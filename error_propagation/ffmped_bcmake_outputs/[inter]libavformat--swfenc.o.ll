; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--swfenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--swfenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
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
%struct.SWFContext = type { i64, i64, i64, i32, i32, i32, i32, i32, i32, %struct.AVFifoBuffer*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVStream*, %struct.AVIOContext*, i8*, i8*, %struct.z_stream_s }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@ff_swf_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86017, i32 21, i32 0, i32 131072, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 216, i32 (%struct.AVFormatContext*)* @swf_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @swf_write_packet, i32 (%struct.AVFormatContext*)* @swf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"avm2\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SWF (ShockWave Flash) (AVM2)\00", align 1
@ff_avm2_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* null, i32 86017, i32 21, i32 0, i32 131072, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 216, i32 (%struct.AVFormatContext*)* @swf_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @swf_write_packet, i32 (%struct.AVFormatContext*)* @swf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"SWF muxer only supports 1 audio stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"SWF muxer only supports MP3\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"SWF muxer only supports 1 video stream\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"SWF muxer only supports VP6, FLV1 and MJPEG\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Invalid (too large) frame rate %d/%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"swf does not support that sample rate, choose from (44100, 22050, 11025).\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"tag_len < 0x3f\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"libavformat/swfenc.c\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"warning: Flash Player limit of 16000 frames reached\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"audio fifo too small to mux audio essence\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"video\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_header(%struct.AVFormatContext* %s) #0 !dbg !2214 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2220, metadata !2224), !dbg !2225
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %p = alloca %struct.PutBitContext, align 8
  %buf1 = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %rate = alloca i32, align 4
  %rate_base = alloca i32, align 4
  %version = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %v = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2227, metadata !2224), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2229, metadata !2224), !dbg !2299
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2300
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2301
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2301
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2300
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2302, metadata !2224), !dbg !2303
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2304
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2305
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2305
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %p, metadata !2306, metadata !2224), !dbg !2317
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf1, metadata !2318, metadata !2224), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2323, metadata !2224), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2325, metadata !2224), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2327, metadata !2224), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %rate, metadata !2329, metadata !2224), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %rate_base, metadata !2331, metadata !2224), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2333, metadata !2224), !dbg !2334
  %5 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2335
  %sound_samples = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %5, i32 0, i32 4, !dbg !2336
  store i32 0, i32* %sound_samples, align 4, !dbg !2337
  %6 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2338
  %swf_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %6, i32 0, i32 5, !dbg !2339
  store i32 0, i32* %swf_frame_number, align 8, !dbg !2340
  %7 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2341
  %video_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %7, i32 0, i32 6, !dbg !2342
  store i32 0, i32* %video_frame_number, align 4, !dbg !2343
  store i32 0, i32* %i, align 4, !dbg !2344
  br label %for.cond, !dbg !2346

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2347
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2350
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !2351
  %10 = load i32, i32* %nb_streams, align 4, !dbg !2351
  %cmp = icmp ult i32 %8, %10, !dbg !2352
  br i1 %cmp, label %for.body, label %for.end, !dbg !2353

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2354, metadata !2224), !dbg !2356
  %11 = load i32, i32* %i, align 4, !dbg !2357
  %idxprom = sext i32 %11 to i64, !dbg !2358
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2358
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !2359
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !2358
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2358
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2360
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2360
  store %struct.AVCodecParameters* %15, %struct.AVCodecParameters** %par, align 8, !dbg !2356
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2361
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 0, !dbg !2363
  %17 = load i32, i32* %codec_type, align 8, !dbg !2363
  %cmp2 = icmp eq i32 %17, 1, !dbg !2364
  br i1 %cmp2, label %if.then, label %if.else12, !dbg !2365

if.then:                                          ; preds = %for.body
  %18 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2366
  %audio_par = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %18, i32 0, i32 10, !dbg !2369
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par, align 8, !dbg !2369
  %tobool = icmp ne %struct.AVCodecParameters* %19, null, !dbg !2366
  br i1 %tobool, label %if.then3, label %if.end, !dbg !2370

if.then3:                                         ; preds = %if.then
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2371
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2371
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0)), !dbg !2373
  store i32 -1094995529, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

if.end:                                           ; preds = %if.then
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2375
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 1, !dbg !2377
  %23 = load i32, i32* %codec_id, align 4, !dbg !2377
  %cmp4 = icmp eq i32 %23, 86017, !dbg !2378
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2379

if.then5:                                         ; preds = %if.end
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2380
  %25 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2382
  %audio_par6 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %25, i32 0, i32 10, !dbg !2383
  store %struct.AVCodecParameters* %24, %struct.AVCodecParameters** %audio_par6, align 8, !dbg !2384
  %call = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 65536), !dbg !2385
  %26 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2386
  %audio_fifo = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %26, i32 0, i32 9, !dbg !2387
  store %struct.AVFifoBuffer* %call, %struct.AVFifoBuffer** %audio_fifo, align 8, !dbg !2388
  %27 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2389
  %audio_fifo7 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %27, i32 0, i32 9, !dbg !2391
  %28 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo7, align 8, !dbg !2391
  %tobool8 = icmp ne %struct.AVFifoBuffer* %28, null, !dbg !2389
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2392

if.then9:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !2394

if.else:                                          ; preds = %if.end
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2395
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0)), !dbg !2397
  store i32 -1, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end11:                                         ; preds = %if.end10
  br label %if.end30, !dbg !2399

if.else12:                                        ; preds = %for.body
  %31 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2400
  %video_par = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %31, i32 0, i32 11, !dbg !2403
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2403
  %tobool13 = icmp ne %struct.AVCodecParameters* %32, null, !dbg !2400
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2404

if.then14:                                        ; preds = %if.else12
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2405
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2405
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0)), !dbg !2407
  store i32 -1094995529, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end15:                                         ; preds = %if.else12
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2409
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2411
  %36 = load i32, i32* %codec_id16, align 4, !dbg !2411
  %cmp17 = icmp eq i32 %36, 92, !dbg !2412
  br i1 %cmp17, label %if.then23, label %lor.lhs.false, !dbg !2413

lor.lhs.false:                                    ; preds = %if.end15
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2414
  %codec_id18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 1, !dbg !2415
  %38 = load i32, i32* %codec_id18, align 4, !dbg !2415
  %cmp19 = icmp eq i32 %38, 21, !dbg !2416
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20, !dbg !2417

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2418
  %codec_id21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2419
  %40 = load i32, i32* %codec_id21, align 4, !dbg !2419
  %cmp22 = icmp eq i32 %40, 7, !dbg !2420
  br i1 %cmp22, label %if.then23, label %if.else28, !dbg !2421

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end15
  %41 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom24 = sext i32 %41 to i64, !dbg !2425
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2425
  %streams25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 7, !dbg !2426
  %43 = load %struct.AVStream**, %struct.AVStream*** %streams25, align 8, !dbg !2426
  %arrayidx26 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %43, i64 %idxprom24, !dbg !2425
  %44 = load %struct.AVStream*, %struct.AVStream** %arrayidx26, align 8, !dbg !2425
  %45 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2427
  %video_st = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %45, i32 0, i32 12, !dbg !2428
  store %struct.AVStream* %44, %struct.AVStream** %video_st, align 8, !dbg !2429
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2430
  %47 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2431
  %video_par27 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %47, i32 0, i32 11, !dbg !2432
  store %struct.AVCodecParameters* %46, %struct.AVCodecParameters** %video_par27, align 8, !dbg !2433
  br label %if.end29, !dbg !2434

if.else28:                                        ; preds = %lor.lhs.false20
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2435
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2435
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0)), !dbg !2437
  store i32 -1, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end11
  br label %for.inc, !dbg !2439

for.inc:                                          ; preds = %if.end30
  %50 = load i32, i32* %i, align 4, !dbg !2440
  %inc = add nsw i32 %50, 1, !dbg !2440
  store i32 %inc, i32* %i, align 4, !dbg !2440
  br label %for.cond, !dbg !2442, !llvm.loop !2443

for.end:                                          ; preds = %for.cond
  %51 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2445
  %video_par31 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %51, i32 0, i32 11, !dbg !2447
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par31, align 8, !dbg !2447
  %tobool32 = icmp ne %struct.AVCodecParameters* %52, null, !dbg !2445
  br i1 %tobool32, label %if.else34, label %if.then33, !dbg !2448

if.then33:                                        ; preds = %for.end
  store i32 320, i32* %width, align 4, !dbg !2449
  store i32 200, i32* %height, align 4, !dbg !2451
  store i32 10, i32* %rate, align 4, !dbg !2452
  store i32 1, i32* %rate_base, align 4, !dbg !2453
  br label %if.end42, !dbg !2454

if.else34:                                        ; preds = %for.end
  %53 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2455
  %video_par35 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %53, i32 0, i32 11, !dbg !2457
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par35, align 8, !dbg !2457
  %width36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 11, !dbg !2458
  %55 = load i32, i32* %width36, align 8, !dbg !2458
  store i32 %55, i32* %width, align 4, !dbg !2459
  %56 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2460
  %video_par37 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %56, i32 0, i32 11, !dbg !2461
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par37, align 8, !dbg !2461
  %height38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 12, !dbg !2462
  %58 = load i32, i32* %height38, align 4, !dbg !2462
  store i32 %58, i32* %height, align 4, !dbg !2463
  %59 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2464
  %video_st39 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %59, i32 0, i32 12, !dbg !2465
  %60 = load %struct.AVStream*, %struct.AVStream** %video_st39, align 8, !dbg !2465
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 4, !dbg !2466
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2467
  %61 = load i32, i32* %den, align 4, !dbg !2467
  store i32 %61, i32* %rate, align 4, !dbg !2468
  %62 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2469
  %video_st40 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %62, i32 0, i32 12, !dbg !2470
  %63 = load %struct.AVStream*, %struct.AVStream** %video_st40, align 8, !dbg !2470
  %time_base41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 4, !dbg !2471
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base41, i32 0, i32 0, !dbg !2472
  %64 = load i32, i32* %num, align 8, !dbg !2472
  store i32 %64, i32* %rate_base, align 4, !dbg !2473
  br label %if.end42

if.end42:                                         ; preds = %if.else34, %if.then33
  %65 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2474
  %audio_par43 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %65, i32 0, i32 10, !dbg !2476
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par43, align 8, !dbg !2476
  %tobool44 = icmp ne %struct.AVCodecParameters* %66, null, !dbg !2474
  br i1 %tobool44, label %if.else48, label %if.then45, !dbg !2477

if.then45:                                        ; preds = %if.end42
  %67 = load i32, i32* %rate_base, align 4, !dbg !2478
  %conv = sext i32 %67 to i64, !dbg !2478
  %mul = mul nsw i64 44100, %conv, !dbg !2479
  %68 = load i32, i32* %rate, align 4, !dbg !2480
  %conv46 = sext i32 %68 to i64, !dbg !2480
  %div = sdiv i64 %mul, %conv46, !dbg !2481
  %conv47 = trunc i64 %div to i32, !dbg !2482
  %69 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2483
  %samples_per_frame = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %69, i32 0, i32 3, !dbg !2484
  store i32 %conv47, i32* %samples_per_frame, align 8, !dbg !2485
  br label %if.end53, !dbg !2483

if.else48:                                        ; preds = %if.end42
  %70 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2486
  %audio_par49 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %70, i32 0, i32 10, !dbg !2487
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par49, align 8, !dbg !2487
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 23, !dbg !2488
  %72 = load i32, i32* %sample_rate, align 4, !dbg !2488
  %73 = load i32, i32* %rate_base, align 4, !dbg !2489
  %mul50 = mul nsw i32 %72, %73, !dbg !2490
  %74 = load i32, i32* %rate, align 4, !dbg !2491
  %div51 = sdiv i32 %mul50, %74, !dbg !2492
  %75 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2493
  %samples_per_frame52 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %75, i32 0, i32 3, !dbg !2494
  store i32 %div51, i32* %samples_per_frame52, align 8, !dbg !2495
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then45
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2496
  call void @avio_write(%struct.AVIOContext* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 3), !dbg !2497
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2498
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 2, !dbg !2500
  %78 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2500
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %78, i32 0, i32 0, !dbg !2501
  %79 = load i8*, i8** %name, align 8, !dbg !2501
  %call54 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %79) #6, !dbg !2502
  %tobool55 = icmp ne i32 %call54, 0, !dbg !2502
  br i1 %tobool55, label %if.else57, label %if.then56, !dbg !2503

if.then56:                                        ; preds = %if.end53
  store i32 9, i32* %version, align 4, !dbg !2504
  br label %if.end77, !dbg !2505

if.else57:                                        ; preds = %if.end53
  %80 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2506
  %video_par58 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %80, i32 0, i32 11, !dbg !2508
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par58, align 8, !dbg !2508
  %tobool59 = icmp ne %struct.AVCodecParameters* %81, null, !dbg !2506
  br i1 %tobool59, label %land.lhs.true, label %if.else65, !dbg !2509

land.lhs.true:                                    ; preds = %if.else57
  %82 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2510
  %video_par60 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %82, i32 0, i32 11, !dbg !2512
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par60, align 8, !dbg !2512
  %codec_id61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 1, !dbg !2513
  %84 = load i32, i32* %codec_id61, align 4, !dbg !2513
  %cmp62 = icmp eq i32 %84, 92, !dbg !2514
  br i1 %cmp62, label %if.then64, label %if.else65, !dbg !2515

if.then64:                                        ; preds = %land.lhs.true
  store i32 8, i32* %version, align 4, !dbg !2516
  br label %if.end76, !dbg !2517

if.else65:                                        ; preds = %land.lhs.true, %if.else57
  %85 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2518
  %video_par66 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %85, i32 0, i32 11, !dbg !2520
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par66, align 8, !dbg !2520
  %tobool67 = icmp ne %struct.AVCodecParameters* %86, null, !dbg !2518
  br i1 %tobool67, label %land.lhs.true68, label %if.else74, !dbg !2521

land.lhs.true68:                                  ; preds = %if.else65
  %87 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2522
  %video_par69 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %87, i32 0, i32 11, !dbg !2524
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par69, align 8, !dbg !2524
  %codec_id70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 1, !dbg !2525
  %89 = load i32, i32* %codec_id70, align 4, !dbg !2525
  %cmp71 = icmp eq i32 %89, 21, !dbg !2526
  br i1 %cmp71, label %if.then73, label %if.else74, !dbg !2527

if.then73:                                        ; preds = %land.lhs.true68
  store i32 6, i32* %version, align 4, !dbg !2528
  br label %if.end75, !dbg !2529

if.else74:                                        ; preds = %land.lhs.true68, %if.else65
  store i32 4, i32* %version, align 4, !dbg !2530
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then56
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2531
  %91 = load i32, i32* %version, align 4, !dbg !2532
  call void @avio_w8(%struct.AVIOContext* %90, i32 %91), !dbg !2533
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2534
  call void @avio_wl32(%struct.AVIOContext* %92, i32 104857600), !dbg !2535
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2536
  %94 = load i32, i32* %width, align 4, !dbg !2537
  %mul78 = mul nsw i32 %94, 20, !dbg !2538
  %95 = load i32, i32* %height, align 4, !dbg !2539
  %mul79 = mul nsw i32 %95, 20, !dbg !2540
  call void @put_swf_rect(%struct.AVIOContext* %93, i32 0, i32 %mul78, i32 0, i32 %mul79), !dbg !2541
  %96 = load i32, i32* %rate, align 4, !dbg !2542
  %conv80 = sext i32 %96 to i64, !dbg !2542
  %mul81 = mul nsw i64 %conv80, 256, !dbg !2544
  %97 = load i32, i32* %rate_base, align 4, !dbg !2545
  %conv82 = sext i32 %97 to i64, !dbg !2545
  %div83 = sdiv i64 %mul81, %conv82, !dbg !2546
  %cmp84 = icmp sge i64 %div83, 65536, !dbg !2547
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2548

if.then86:                                        ; preds = %if.end77
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2549
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !2549
  %100 = load i32, i32* %rate, align 4, !dbg !2551
  %101 = load i32, i32* %rate_base, align 4, !dbg !2552
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i32 %100, i32 %101), !dbg !2553
  store i32 -22, i32* %retval, align 4, !dbg !2554
  br label %return, !dbg !2554

if.end87:                                         ; preds = %if.end77
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2555
  %103 = load i32, i32* %rate, align 4, !dbg !2556
  %mul88 = mul nsw i32 %103, 256, !dbg !2557
  %104 = load i32, i32* %rate_base, align 4, !dbg !2558
  %div89 = sdiv i32 %mul88, %104, !dbg !2559
  call void @avio_wl16(%struct.AVIOContext* %102, i32 %div89), !dbg !2560
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2561
  store %struct.AVIOContext* %105, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2562
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2563
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %106, i64 0, i32 1) #7, !dbg !2564
  %107 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2565
  %duration_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %107, i32 0, i32 0, !dbg !2566
  store i64 %call.i, i64* %duration_pos, align 8, !dbg !2567
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2568
  %109 = load i32, i32* %rate, align 4, !dbg !2569
  %conv91 = sext i32 %109 to i64, !dbg !2570
  %mul92 = mul nsw i64 600, %conv91, !dbg !2571
  %110 = load i32, i32* %rate_base, align 4, !dbg !2572
  %conv93 = sext i32 %110 to i64, !dbg !2572
  %div94 = sdiv i64 %mul92, %conv93, !dbg !2573
  %conv95 = trunc i64 %div94 to i16, !dbg !2574
  %conv96 = zext i16 %conv95 to i32, !dbg !2574
  call void @avio_wl16(%struct.AVIOContext* %108, i32 %conv96), !dbg !2575
  %111 = load i32, i32* %version, align 4, !dbg !2576
  %cmp97 = icmp eq i32 %111, 9, !dbg !2578
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2579

if.then99:                                        ; preds = %if.end87
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2580
  call void @put_swf_tag(%struct.AVFormatContext* %112, i32 69), !dbg !2582
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2583
  call void @avio_wl32(%struct.AVIOContext* %113, i32 8), !dbg !2584
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2585
  call void @put_swf_end_tag(%struct.AVFormatContext* %114), !dbg !2586
  br label %if.end100, !dbg !2587

if.end100:                                        ; preds = %if.then99, %if.end87
  %115 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2588
  %video_par101 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %115, i32 0, i32 11, !dbg !2590
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par101, align 8, !dbg !2590
  %tobool102 = icmp ne %struct.AVCodecParameters* %116, null, !dbg !2588
  br i1 %tobool102, label %land.lhs.true103, label %if.end113, !dbg !2591

land.lhs.true103:                                 ; preds = %if.end100
  %117 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2592
  %video_par104 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %117, i32 0, i32 11, !dbg !2594
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par104, align 8, !dbg !2594
  %codec_id105 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 1, !dbg !2595
  %119 = load i32, i32* %codec_id105, align 4, !dbg !2595
  %cmp106 = icmp eq i32 %119, 7, !dbg !2596
  br i1 %cmp106, label %if.then108, label %if.end113, !dbg !2597

if.then108:                                       ; preds = %land.lhs.true103
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2598
  call void @put_swf_tag(%struct.AVFormatContext* %120, i32 2), !dbg !2600
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2601
  call void @avio_wl16(%struct.AVIOContext* %121, i32 1), !dbg !2602
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2603
  %123 = load i32, i32* %width, align 4, !dbg !2604
  %124 = load i32, i32* %height, align 4, !dbg !2605
  call void @put_swf_rect(%struct.AVIOContext* %122, i32 0, i32 %123, i32 0, i32 %124), !dbg !2606
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2607
  call void @avio_w8(%struct.AVIOContext* %125, i32 1), !dbg !2608
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2609
  call void @avio_w8(%struct.AVIOContext* %126, i32 65), !dbg !2610
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2611
  call void @avio_wl16(%struct.AVIOContext* %127, i32 0), !dbg !2612
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2613
  call void @put_swf_matrix(%struct.AVIOContext* %128, i32 65536, i32 0, i32 0, i32 65536, i32 0, i32 0), !dbg !2614
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2615
  call void @avio_w8(%struct.AVIOContext* %129, i32 0), !dbg !2616
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i32 0, i32 0, !dbg !2617
  call void @init_put_bits(%struct.PutBitContext* %p, i8* %arraydecay, i32 256), !dbg !2618
  call void @put_bits(%struct.PutBitContext* %p, i32 4, i32 1), !dbg !2619
  call void @put_bits(%struct.PutBitContext* %p, i32 4, i32 0), !dbg !2620
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 0), !dbg !2621
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 3), !dbg !2622
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 1), !dbg !2623
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 0), !dbg !2624
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 0), !dbg !2625
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 1), !dbg !2626
  %130 = load i32, i32* %width, align 4, !dbg !2627
  call void @put_swf_line_edge(%struct.PutBitContext* %p, i32 %130, i32 0), !dbg !2628
  %131 = load i32, i32* %height, align 4, !dbg !2629
  call void @put_swf_line_edge(%struct.PutBitContext* %p, i32 0, i32 %131), !dbg !2630
  %132 = load i32, i32* %width, align 4, !dbg !2631
  %sub = sub nsw i32 0, %132, !dbg !2632
  call void @put_swf_line_edge(%struct.PutBitContext* %p, i32 %sub, i32 0), !dbg !2633
  %133 = load i32, i32* %height, align 4, !dbg !2634
  %sub109 = sub nsw i32 0, %133, !dbg !2635
  call void @put_swf_line_edge(%struct.PutBitContext* %p, i32 0, i32 %sub109), !dbg !2636
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 0), !dbg !2637
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 0), !dbg !2638
  call void @flush_put_bits(%struct.PutBitContext* %p), !dbg !2639
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2640
  %arraydecay110 = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i32 0, i32 0, !dbg !2641
  %call111 = call i8* @put_bits_ptr(%struct.PutBitContext* %p), !dbg !2642
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %p, i32 0, i32 2, !dbg !2643
  %135 = load i8*, i8** %buf, align 8, !dbg !2643
  %sub.ptr.lhs.cast = ptrtoint i8* %call111 to i64, !dbg !2644
  %sub.ptr.rhs.cast = ptrtoint i8* %135 to i64, !dbg !2644
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2644
  %conv112 = trunc i64 %sub.ptr.sub to i32, !dbg !2642
  call void @avio_write(%struct.AVIOContext* %134, i8* %arraydecay110, i32 %conv112), !dbg !2645
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2647
  call void @put_swf_end_tag(%struct.AVFormatContext* %136), !dbg !2648
  br label %if.end113, !dbg !2649

if.end113:                                        ; preds = %if.then108, %land.lhs.true103, %if.end100
  %137 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2650
  %audio_par114 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %137, i32 0, i32 10, !dbg !2652
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par114, align 8, !dbg !2652
  %tobool115 = icmp ne %struct.AVCodecParameters* %138, null, !dbg !2650
  br i1 %tobool115, label %land.lhs.true116, label %if.end141, !dbg !2653

land.lhs.true116:                                 ; preds = %if.end113
  %139 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2654
  %audio_par117 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %139, i32 0, i32 10, !dbg !2656
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par117, align 8, !dbg !2656
  %codec_id118 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 1, !dbg !2657
  %141 = load i32, i32* %codec_id118, align 4, !dbg !2657
  %cmp119 = icmp eq i32 %141, 86017, !dbg !2658
  br i1 %cmp119, label %if.then121, label %if.end141, !dbg !2659

if.then121:                                       ; preds = %land.lhs.true116
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2660, metadata !2224), !dbg !2662
  store i32 0, i32* %v, align 4, !dbg !2662
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2663
  call void @put_swf_tag(%struct.AVFormatContext* %142, i32 45), !dbg !2664
  %143 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2665
  %audio_par122 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %143, i32 0, i32 10, !dbg !2666
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par122, align 8, !dbg !2666
  %sample_rate123 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 23, !dbg !2667
  %145 = load i32, i32* %sample_rate123, align 4, !dbg !2667
  switch i32 %145, label %sw.default [
    i32 11025, label %sw.bb
    i32 22050, label %sw.bb124
    i32 44100, label %sw.bb126
  ], !dbg !2668

sw.bb:                                            ; preds = %if.then121
  %146 = load i32, i32* %v, align 4, !dbg !2669
  %or = or i32 %146, 4, !dbg !2669
  store i32 %or, i32* %v, align 4, !dbg !2669
  br label %sw.epilog, !dbg !2671

sw.bb124:                                         ; preds = %if.then121
  %147 = load i32, i32* %v, align 4, !dbg !2672
  %or125 = or i32 %147, 8, !dbg !2672
  store i32 %or125, i32* %v, align 4, !dbg !2672
  br label %sw.epilog, !dbg !2673

sw.bb126:                                         ; preds = %if.then121
  %148 = load i32, i32* %v, align 4, !dbg !2674
  %or127 = or i32 %148, 12, !dbg !2674
  store i32 %or127, i32* %v, align 4, !dbg !2674
  br label %sw.epilog, !dbg !2675

sw.default:                                       ; preds = %if.then121
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %150 = bitcast %struct.AVFormatContext* %149 to i8*, !dbg !2676
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.11, i32 0, i32 0)), !dbg !2677
  store i32 -1, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

sw.epilog:                                        ; preds = %sw.bb126, %sw.bb124, %sw.bb
  %151 = load i32, i32* %v, align 4, !dbg !2679
  %or128 = or i32 %151, 2, !dbg !2679
  store i32 %or128, i32* %v, align 4, !dbg !2679
  %152 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2680
  %audio_par129 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %152, i32 0, i32 10, !dbg !2682
  %153 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par129, align 8, !dbg !2682
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %153, i32 0, i32 22, !dbg !2683
  %154 = load i32, i32* %channels, align 8, !dbg !2683
  %cmp130 = icmp eq i32 %154, 2, !dbg !2684
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !2685

if.then132:                                       ; preds = %sw.epilog
  %155 = load i32, i32* %v, align 4, !dbg !2686
  %or133 = or i32 %155, 1, !dbg !2686
  store i32 %or133, i32* %v, align 4, !dbg !2686
  br label %if.end134, !dbg !2687

if.end134:                                        ; preds = %if.then132, %sw.epilog
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2688
  %pb135 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %156, i32 0, i32 4, !dbg !2689
  %157 = load %struct.AVIOContext*, %struct.AVIOContext** %pb135, align 8, !dbg !2689
  %158 = load i32, i32* %v, align 4, !dbg !2690
  call void @avio_w8(%struct.AVIOContext* %157, i32 %158), !dbg !2691
  %159 = load i32, i32* %v, align 4, !dbg !2692
  %or136 = or i32 %159, 32, !dbg !2692
  store i32 %or136, i32* %v, align 4, !dbg !2692
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2693
  %pb137 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %160, i32 0, i32 4, !dbg !2694
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pb137, align 8, !dbg !2694
  %162 = load i32, i32* %v, align 4, !dbg !2695
  call void @avio_w8(%struct.AVIOContext* %161, i32 %162), !dbg !2696
  %163 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2697
  %pb138 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %163, i32 0, i32 4, !dbg !2698
  %164 = load %struct.AVIOContext*, %struct.AVIOContext** %pb138, align 8, !dbg !2698
  %165 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2699
  %samples_per_frame139 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %165, i32 0, i32 3, !dbg !2700
  %166 = load i32, i32* %samples_per_frame139, align 8, !dbg !2700
  call void @avio_wl16(%struct.AVIOContext* %164, i32 %166), !dbg !2701
  %167 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2702
  %pb140 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %167, i32 0, i32 4, !dbg !2703
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb140, align 8, !dbg !2703
  call void @avio_wl16(%struct.AVIOContext* %168, i32 0), !dbg !2704
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2705
  call void @put_swf_end_tag(%struct.AVFormatContext* %169), !dbg !2706
  br label %if.end141, !dbg !2707

if.end141:                                        ; preds = %if.end134, %land.lhs.true116, %if.end113
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2708
  %pb142 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %170, i32 0, i32 4, !dbg !2709
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb142, align 8, !dbg !2709
  call void @avio_flush(%struct.AVIOContext* %171), !dbg !2710
  store i32 0, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

return:                                           ; preds = %if.end141, %sw.default, %if.then86, %if.else28, %if.then14, %if.else, %if.then9, %if.then3
  %172 = load i32, i32* %retval, align 4, !dbg !2712
  ret i32 %172, !dbg !2712
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2713 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2716, metadata !2224), !dbg !2717
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2718, metadata !2224), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2720, metadata !2224), !dbg !2721
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2722
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !2723
  %1 = load i32, i32* %stream_index, align 4, !dbg !2723
  %idxprom = sext i32 %1 to i64, !dbg !2724
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2724
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2725
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2725
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !2724
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2724
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2726
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2726
  store %struct.AVCodecParameters* %5, %struct.AVCodecParameters** %par, align 8, !dbg !2721
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2727
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 0, !dbg !2729
  %7 = load i32, i32* %codec_type, align 8, !dbg !2729
  %cmp = icmp eq i32 %7, 1, !dbg !2730
  br i1 %cmp, label %if.then, label %if.else, !dbg !2731

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2732
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2733
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2734
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !2735
  %11 = load i8*, i8** %data, align 8, !dbg !2735
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2736
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !2737
  %13 = load i32, i32* %size, align 8, !dbg !2737
  %call = call i32 @swf_write_audio(%struct.AVFormatContext* %8, %struct.AVCodecParameters* %9, i8* %11, i32 %13), !dbg !2738
  store i32 %call, i32* %retval, align 4, !dbg !2739
  br label %return, !dbg !2739

if.else:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2740
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2741
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2742
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !2743
  %17 = load i8*, i8** %data1, align 8, !dbg !2743
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2744
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !2745
  %19 = load i32, i32* %size2, align 8, !dbg !2745
  %call3 = call i32 @swf_write_video(%struct.AVFormatContext* %14, %struct.AVCodecParameters* %15, i8* %17, i32 %19), !dbg !2746
  store i32 %call3, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

return:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2748
  ret i32 %20, !dbg !2748
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2749 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2220, metadata !2224), !dbg !2750
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %video_par = alloca %struct.AVCodecParameters*, align 8
  %file_size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2754, metadata !2224), !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2756, metadata !2224), !dbg !2757
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2758
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2759
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2759
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2758
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2760, metadata !2224), !dbg !2761
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2762
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2763
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2763
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2764, metadata !2224), !dbg !2765
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %video_par, metadata !2766, metadata !2224), !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %file_size, metadata !2768, metadata !2224), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2770, metadata !2224), !dbg !2771
  store %struct.AVCodecParameters* null, %struct.AVCodecParameters** %video_par, align 8, !dbg !2772
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2776
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2779
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !2780
  %7 = load i32, i32* %nb_streams, align 4, !dbg !2780
  %cmp = icmp ult i32 %5, %7, !dbg !2781
  br i1 %cmp, label %for.body, label %for.end, !dbg !2782

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom = sext i32 %8 to i64, !dbg !2785
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2785
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2786
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2786
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !2785
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2785
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2787
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2787
  store %struct.AVCodecParameters* %12, %struct.AVCodecParameters** %par, align 8, !dbg !2788
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2789
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 0, !dbg !2791
  %14 = load i32, i32* %codec_type, align 8, !dbg !2791
  %cmp2 = icmp eq i32 %14, 0, !dbg !2792
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2793

if.then:                                          ; preds = %for.body
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2794
  store %struct.AVCodecParameters* %15, %struct.AVCodecParameters** %video_par, align 8, !dbg !2795
  br label %if.end, !dbg !2796

if.else:                                          ; preds = %for.body
  %16 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2797
  %audio_fifo = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %16, i32 0, i32 9, !dbg !2799
  call void @av_fifo_freep(%struct.AVFifoBuffer** %audio_fifo), !dbg !2800
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2801

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2802
  %inc = add nsw i32 %17, 1, !dbg !2802
  store i32 %inc, i32* %i, align 4, !dbg !2802
  br label %for.cond, !dbg !2804, !llvm.loop !2805

for.end:                                          ; preds = %for.cond
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2807
  call void @put_swf_tag(%struct.AVFormatContext* %18, i32 0), !dbg !2808
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2809
  call void @put_swf_end_tag(%struct.AVFormatContext* %19), !dbg !2810
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2811
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2812
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2812
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 19, !dbg !2813
  %22 = load i32, i32* %seekable, align 8, !dbg !2813
  %and = and i32 %22, 1, !dbg !2814
  %tobool = icmp ne i32 %and, 0, !dbg !2814
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !2815

land.lhs.true:                                    ; preds = %for.end
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2816
  %tobool4 = icmp ne %struct.AVCodecParameters* %23, null, !dbg !2816
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !2818

if.then5:                                         ; preds = %land.lhs.true
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2819
  store %struct.AVIOContext* %24, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2820
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2821
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %25, i64 0, i32 1) #7, !dbg !2822
  %conv = trunc i64 %call.i to i32, !dbg !2820
  store i32 %conv, i32* %file_size, align 4, !dbg !2823
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2824
  %call6 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 4, i32 0), !dbg !2825
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2826
  %28 = load i32, i32* %file_size, align 4, !dbg !2827
  call void @avio_wl32(%struct.AVIOContext* %27, i32 %28), !dbg !2828
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2829
  %30 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2830
  %duration_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %30, i32 0, i32 0, !dbg !2831
  %31 = load i64, i64* %duration_pos, align 8, !dbg !2831
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 %31, i32 0), !dbg !2832
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2833
  %33 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2834
  %video_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %33, i32 0, i32 6, !dbg !2835
  %34 = load i32, i32* %video_frame_number, align 4, !dbg !2835
  call void @avio_wl16(%struct.AVIOContext* %32, i32 %34), !dbg !2836
  %35 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2837
  %vframes_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %35, i32 0, i32 2, !dbg !2839
  %36 = load i64, i64* %vframes_pos, align 8, !dbg !2839
  %tobool8 = icmp ne i64 %36, 0, !dbg !2837
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !2840

if.then9:                                         ; preds = %if.then5
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2841
  %38 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2843
  %vframes_pos10 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %38, i32 0, i32 2, !dbg !2844
  %39 = load i64, i64* %vframes_pos10, align 8, !dbg !2844
  %call11 = call i64 @avio_seek(%struct.AVIOContext* %37, i64 %39, i32 0), !dbg !2845
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2846
  %41 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2847
  %video_frame_number12 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %41, i32 0, i32 6, !dbg !2848
  %42 = load i32, i32* %video_frame_number12, align 4, !dbg !2848
  call void @avio_wl16(%struct.AVIOContext* %40, i32 %42), !dbg !2849
  br label %if.end13, !dbg !2850

if.end13:                                         ; preds = %if.then9, %if.then5
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2851
  %44 = load i32, i32* %file_size, align 4, !dbg !2852
  %conv14 = sext i32 %44 to i64, !dbg !2852
  %call15 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %conv14, i32 0), !dbg !2853
  br label %if.end16, !dbg !2854

if.end16:                                         ; preds = %if.end13, %land.lhs.true, %for.end
  ret i32 0, !dbg !2855
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @put_swf_rect(%struct.AVIOContext* %pb, i32 %xmin, i32 %xmax, i32 %ymin, i32 %ymax) #0 !dbg !2856 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %xmin.addr = alloca i32, align 4
  %xmax.addr = alloca i32, align 4
  %ymin.addr = alloca i32, align 4
  %ymax.addr = alloca i32, align 4
  %p = alloca %struct.PutBitContext, align 8
  %buf = alloca [256 x i8], align 16
  %nbits = alloca i32, align 4
  %mask = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2859, metadata !2224), !dbg !2860
  store i32 %xmin, i32* %xmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmin.addr, metadata !2861, metadata !2224), !dbg !2862
  store i32 %xmax, i32* %xmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmax.addr, metadata !2863, metadata !2224), !dbg !2864
  store i32 %ymin, i32* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ymin.addr, metadata !2865, metadata !2224), !dbg !2866
  store i32 %ymax, i32* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ymax.addr, metadata !2867, metadata !2224), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %p, metadata !2869, metadata !2224), !dbg !2870
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2871, metadata !2224), !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !2873, metadata !2224), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2875, metadata !2224), !dbg !2876
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2877
  call void @init_put_bits(%struct.PutBitContext* %p, i8* %arraydecay, i32 256), !dbg !2878
  store i32 0, i32* %nbits, align 4, !dbg !2879
  %0 = load i32, i32* %xmin.addr, align 4, !dbg !2880
  call void @max_nbits(i32* %nbits, i32 %0), !dbg !2881
  %1 = load i32, i32* %xmax.addr, align 4, !dbg !2882
  call void @max_nbits(i32* %nbits, i32 %1), !dbg !2883
  %2 = load i32, i32* %ymin.addr, align 4, !dbg !2884
  call void @max_nbits(i32* %nbits, i32 %2), !dbg !2885
  %3 = load i32, i32* %ymax.addr, align 4, !dbg !2886
  call void @max_nbits(i32* %nbits, i32 %3), !dbg !2887
  %4 = load i32, i32* %nbits, align 4, !dbg !2888
  %shl = shl i32 1, %4, !dbg !2889
  %sub = sub nsw i32 %shl, 1, !dbg !2890
  store i32 %sub, i32* %mask, align 4, !dbg !2891
  %5 = load i32, i32* %nbits, align 4, !dbg !2892
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 %5), !dbg !2893
  %6 = load i32, i32* %nbits, align 4, !dbg !2894
  %7 = load i32, i32* %xmin.addr, align 4, !dbg !2895
  %8 = load i32, i32* %mask, align 4, !dbg !2896
  %and = and i32 %7, %8, !dbg !2897
  call void @put_bits(%struct.PutBitContext* %p, i32 %6, i32 %and), !dbg !2898
  %9 = load i32, i32* %nbits, align 4, !dbg !2899
  %10 = load i32, i32* %xmax.addr, align 4, !dbg !2900
  %11 = load i32, i32* %mask, align 4, !dbg !2901
  %and1 = and i32 %10, %11, !dbg !2902
  call void @put_bits(%struct.PutBitContext* %p, i32 %9, i32 %and1), !dbg !2903
  %12 = load i32, i32* %nbits, align 4, !dbg !2904
  %13 = load i32, i32* %ymin.addr, align 4, !dbg !2905
  %14 = load i32, i32* %mask, align 4, !dbg !2906
  %and2 = and i32 %13, %14, !dbg !2907
  call void @put_bits(%struct.PutBitContext* %p, i32 %12, i32 %and2), !dbg !2908
  %15 = load i32, i32* %nbits, align 4, !dbg !2909
  %16 = load i32, i32* %ymax.addr, align 4, !dbg !2910
  %17 = load i32, i32* %mask, align 4, !dbg !2911
  %and3 = and i32 %16, %17, !dbg !2912
  call void @put_bits(%struct.PutBitContext* %p, i32 %15, i32 %and3), !dbg !2913
  call void @flush_put_bits(%struct.PutBitContext* %p), !dbg !2914
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2915
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2916
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %p), !dbg !2917
  %buf5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %p, i32 0, i32 2, !dbg !2918
  %19 = load i8*, i8** %buf5, align 8, !dbg !2918
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !2919
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !2919
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2919
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2917
  call void @avio_write(%struct.AVIOContext* %18, i8* %arraydecay4, i32 %conv), !dbg !2920
  ret void, !dbg !2922
}

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @put_swf_tag(%struct.AVFormatContext* %s, i32 %tag) #0 !dbg !2923 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2220, metadata !2224), !dbg !2926
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tag.addr = alloca i32, align 4
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2928, metadata !2224), !dbg !2929
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2930, metadata !2224), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2932, metadata !2224), !dbg !2933
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2935
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2935
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2934
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2936, metadata !2224), !dbg !2937
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2938
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2939
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2939
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2937
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2940
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2941
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2942
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #7, !dbg !2943
  %7 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2944
  %tag_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %7, i32 0, i32 1, !dbg !2945
  store i64 %call.i, i64* %tag_pos, align 8, !dbg !2946
  %8 = load i32, i32* %tag.addr, align 4, !dbg !2947
  %9 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2948
  %tag2 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %9, i32 0, i32 8, !dbg !2949
  store i32 %8, i32* %tag2, align 4, !dbg !2950
  %10 = load i32, i32* %tag.addr, align 4, !dbg !2951
  %and = and i32 %10, 256, !dbg !2953
  %tobool = icmp ne i32 %and, 0, !dbg !2953
  br i1 %tobool, label %if.then, label %if.else, !dbg !2954

if.then:                                          ; preds = %entry
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2955
  call void @avio_wl16(%struct.AVIOContext* %11, i32 0), !dbg !2957
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2958
  call void @avio_wl32(%struct.AVIOContext* %12, i32 0), !dbg !2959
  br label %if.end, !dbg !2960

if.else:                                          ; preds = %entry
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2961
  call void @avio_wl16(%struct.AVIOContext* %13, i32 0), !dbg !2963
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2964
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_end_tag(%struct.AVFormatContext* %s) #0 !dbg !2965 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2220, metadata !2224), !dbg !2968
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %tag_len = alloca i32, align 4
  %tag = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2970, metadata !2224), !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2972, metadata !2224), !dbg !2973
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2974
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2975
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2975
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2974
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2976, metadata !2224), !dbg !2977
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2978
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2979
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2979
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2980, metadata !2224), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %tag_len, metadata !2982, metadata !2224), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2984, metadata !2224), !dbg !2985
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2986
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2987
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2988
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #7, !dbg !2989
  store i64 %call.i, i64* %pos, align 8, !dbg !2990
  %7 = load i64, i64* %pos, align 8, !dbg !2991
  %8 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2992
  %tag_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %8, i32 0, i32 1, !dbg !2993
  %9 = load i64, i64* %tag_pos, align 8, !dbg !2993
  %sub = sub nsw i64 %7, %9, !dbg !2994
  %sub2 = sub nsw i64 %sub, 2, !dbg !2995
  %conv = trunc i64 %sub2 to i32, !dbg !2991
  store i32 %conv, i32* %tag_len, align 4, !dbg !2996
  %10 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2997
  %tag3 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %10, i32 0, i32 8, !dbg !2998
  %11 = load i32, i32* %tag3, align 4, !dbg !2998
  store i32 %11, i32* %tag, align 4, !dbg !2999
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3000
  %13 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3001
  %tag_pos4 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %13, i32 0, i32 1, !dbg !3002
  %14 = load i64, i64* %tag_pos4, align 8, !dbg !3002
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %14, i32 0), !dbg !3003
  %15 = load i32, i32* %tag, align 4, !dbg !3004
  %and = and i32 %15, 256, !dbg !3006
  %tobool = icmp ne i32 %and, 0, !dbg !3006
  br i1 %tobool, label %if.then, label %if.else, !dbg !3007

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %tag, align 4, !dbg !3008
  %and6 = and i32 %16, -257, !dbg !3008
  store i32 %and6, i32* %tag, align 4, !dbg !3008
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3010
  %18 = load i32, i32* %tag, align 4, !dbg !3011
  %shl = shl i32 %18, 6, !dbg !3012
  %or = or i32 %shl, 63, !dbg !3013
  call void @avio_wl16(%struct.AVIOContext* %17, i32 %or), !dbg !3014
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3015
  %20 = load i32, i32* %tag_len, align 4, !dbg !3016
  %sub7 = sub nsw i32 %20, 4, !dbg !3017
  call void @avio_wl32(%struct.AVIOContext* %19, i32 %sub7), !dbg !3018
  br label %if.end12, !dbg !3019

if.else:                                          ; preds = %entry
  br label %do.body, !dbg !3020, !llvm.loop !3022

do.body:                                          ; preds = %if.else
  %21 = load i32, i32* %tag_len, align 4, !dbg !3023
  %cmp = icmp slt i32 %21, 63, !dbg !3027
  br i1 %cmp, label %if.end, label %if.then9, !dbg !3028

if.then9:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 60), !dbg !3029
  call void @abort() #8, !dbg !3032
  unreachable, !dbg !3034

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3035

do.end:                                           ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3037
  %23 = load i32, i32* %tag, align 4, !dbg !3038
  %shl10 = shl i32 %23, 6, !dbg !3039
  %24 = load i32, i32* %tag_len, align 4, !dbg !3040
  %or11 = or i32 %shl10, %24, !dbg !3041
  call void @avio_wl16(%struct.AVIOContext* %22, i32 %or11), !dbg !3042
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.then
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3043
  %26 = load i64, i64* %pos, align 8, !dbg !3044
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 %26, i32 0), !dbg !3045
  ret void, !dbg !3046
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_matrix(%struct.AVIOContext* %pb, i32 %a, i32 %b, i32 %c, i32 %d, i32 %tx, i32 %ty) #0 !dbg !3047 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %p = alloca %struct.PutBitContext, align 8
  %buf = alloca [256 x i8], align 16
  %nbits = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3050, metadata !2224), !dbg !3051
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3052, metadata !2224), !dbg !3053
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3054, metadata !2224), !dbg !3055
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3056, metadata !2224), !dbg !3057
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !3058, metadata !2224), !dbg !3059
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !3060, metadata !2224), !dbg !3061
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !3062, metadata !2224), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %p, metadata !3064, metadata !2224), !dbg !3065
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !3066, metadata !2224), !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !3068, metadata !2224), !dbg !3069
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3070
  call void @init_put_bits(%struct.PutBitContext* %p, i8* %arraydecay, i32 256), !dbg !3071
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 1), !dbg !3072
  store i32 1, i32* %nbits, align 4, !dbg !3073
  %0 = load i32, i32* %a.addr, align 4, !dbg !3074
  call void @max_nbits(i32* %nbits, i32 %0), !dbg !3075
  %1 = load i32, i32* %d.addr, align 4, !dbg !3076
  call void @max_nbits(i32* %nbits, i32 %1), !dbg !3077
  %2 = load i32, i32* %nbits, align 4, !dbg !3078
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 %2), !dbg !3079
  %3 = load i32, i32* %nbits, align 4, !dbg !3080
  %4 = load i32, i32* %a.addr, align 4, !dbg !3081
  call void @put_bits(%struct.PutBitContext* %p, i32 %3, i32 %4), !dbg !3082
  %5 = load i32, i32* %nbits, align 4, !dbg !3083
  %6 = load i32, i32* %d.addr, align 4, !dbg !3084
  call void @put_bits(%struct.PutBitContext* %p, i32 %5, i32 %6), !dbg !3085
  call void @put_bits(%struct.PutBitContext* %p, i32 1, i32 1), !dbg !3086
  store i32 1, i32* %nbits, align 4, !dbg !3087
  %7 = load i32, i32* %c.addr, align 4, !dbg !3088
  call void @max_nbits(i32* %nbits, i32 %7), !dbg !3089
  %8 = load i32, i32* %b.addr, align 4, !dbg !3090
  call void @max_nbits(i32* %nbits, i32 %8), !dbg !3091
  %9 = load i32, i32* %nbits, align 4, !dbg !3092
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 %9), !dbg !3093
  %10 = load i32, i32* %nbits, align 4, !dbg !3094
  %11 = load i32, i32* %c.addr, align 4, !dbg !3095
  call void @put_bits(%struct.PutBitContext* %p, i32 %10, i32 %11), !dbg !3096
  %12 = load i32, i32* %nbits, align 4, !dbg !3097
  %13 = load i32, i32* %b.addr, align 4, !dbg !3098
  call void @put_bits(%struct.PutBitContext* %p, i32 %12, i32 %13), !dbg !3099
  store i32 1, i32* %nbits, align 4, !dbg !3100
  %14 = load i32, i32* %tx.addr, align 4, !dbg !3101
  call void @max_nbits(i32* %nbits, i32 %14), !dbg !3102
  %15 = load i32, i32* %ty.addr, align 4, !dbg !3103
  call void @max_nbits(i32* %nbits, i32 %15), !dbg !3104
  %16 = load i32, i32* %nbits, align 4, !dbg !3105
  call void @put_bits(%struct.PutBitContext* %p, i32 5, i32 %16), !dbg !3106
  %17 = load i32, i32* %nbits, align 4, !dbg !3107
  %18 = load i32, i32* %tx.addr, align 4, !dbg !3108
  call void @put_bits(%struct.PutBitContext* %p, i32 %17, i32 %18), !dbg !3109
  %19 = load i32, i32* %nbits, align 4, !dbg !3110
  %20 = load i32, i32* %ty.addr, align 4, !dbg !3111
  call void @put_bits(%struct.PutBitContext* %p, i32 %19, i32 %20), !dbg !3112
  call void @flush_put_bits(%struct.PutBitContext* %p), !dbg !3113
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3114
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3115
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %p), !dbg !3116
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %p, i32 0, i32 2, !dbg !3117
  %22 = load i8*, i8** %buf2, align 8, !dbg !3117
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !3118
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !3118
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3118
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3116
  call void @avio_write(%struct.AVIOContext* %21, i8* %arraydecay1, i32 %conv), !dbg !3119
  ret void, !dbg !3121
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !3122 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3126, metadata !2224), !dbg !3127
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3128, metadata !2224), !dbg !3129
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3130, metadata !2224), !dbg !3131
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3132
  %cmp = icmp slt i32 %0, 0, !dbg !3134
  br i1 %cmp, label %if.then, label %if.end, !dbg !3135

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3136
  store i8* null, i8** %buffer.addr, align 8, !dbg !3138
  br label %if.end, !dbg !3139

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3140
  %mul = mul nsw i32 8, %1, !dbg !3141
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3142
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3143
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3144
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3145
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3146
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3147
  store i8* %3, i8** %buf, align 8, !dbg !3148
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3149
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3150
  %6 = load i8*, i8** %buf1, align 8, !dbg !3150
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3151
  %idx.ext = sext i32 %7 to i64, !dbg !3152
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3152
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3153
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3154
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3155
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3156
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3157
  %10 = load i8*, i8** %buf2, align 8, !dbg !3157
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3158
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3159
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3160
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3161
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3162
  store i32 32, i32* %bit_left, align 4, !dbg !3163
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3164
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3165
  store i32 0, i32* %bit_buf, align 8, !dbg !3166
  ret void, !dbg !3167
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !3168 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3171, metadata !2224), !dbg !3176
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3182, metadata !2224), !dbg !3183
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3184, metadata !2224), !dbg !3185
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3186, metadata !2224), !dbg !3187
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3188, metadata !2224), !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3190, metadata !2224), !dbg !3191
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3192
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3193
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3193
  store i32 %1, i32* %bit_buf, align 4, !dbg !3194
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3195
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3196
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3196
  store i32 %3, i32* %bit_left, align 4, !dbg !3197
  %4 = load i32, i32* %n.addr, align 4, !dbg !3198
  %5 = load i32, i32* %bit_left, align 4, !dbg !3199
  %cmp = icmp slt i32 %4, %5, !dbg !3200
  br i1 %cmp, label %if.then, label %if.else, !dbg !3201

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3202
  %7 = load i32, i32* %n.addr, align 4, !dbg !3204
  %shl = shl i32 %6, %7, !dbg !3205
  %8 = load i32, i32* %value.addr, align 4, !dbg !3206
  %or = or i32 %shl, %8, !dbg !3207
  store i32 %or, i32* %bit_buf, align 4, !dbg !3208
  %9 = load i32, i32* %n.addr, align 4, !dbg !3209
  %10 = load i32, i32* %bit_left, align 4, !dbg !3210
  %sub = sub nsw i32 %10, %9, !dbg !3210
  store i32 %sub, i32* %bit_left, align 4, !dbg !3210
  br label %if.end12, !dbg !3211

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3212
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3213
  %shl3 = shl i32 %12, %11, !dbg !3213
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3213
  %13 = load i32, i32* %value.addr, align 4, !dbg !3214
  %14 = load i32, i32* %n.addr, align 4, !dbg !3215
  %15 = load i32, i32* %bit_left, align 4, !dbg !3216
  %sub4 = sub nsw i32 %14, %15, !dbg !3217
  %shr = lshr i32 %13, %sub4, !dbg !3218
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3219
  %or5 = or i32 %16, %shr, !dbg !3219
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3219
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3220
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3221
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3221
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3222
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3223
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3223
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3224
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3224
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3224
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3225
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3226

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3227
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3228
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3229
  %shl.i = shl i32 %22, 8, !dbg !3230
  %and.i = and i32 %shl.i, 65280, !dbg !3231
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3232
  %shr.i = lshr i32 %23, 8, !dbg !3233
  %and1.i = and i32 %shr.i, 255, !dbg !3234
  %or.i = or i32 %and.i, %and1.i, !dbg !3235
  %shl2.i = shl i32 %or.i, 16, !dbg !3236
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3237
  %shr3.i = lshr i32 %24, 16, !dbg !3238
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3239
  %and5.i = and i32 %shl4.i, 65280, !dbg !3240
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3241
  %shr6.i = lshr i32 %25, 16, !dbg !3242
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3243
  %and8.i = and i32 %shr7.i, 255, !dbg !3244
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3245
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3246
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3247
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3248
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3248
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3249
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3249
  store i32 %or10.i, i32* %l, align 1, !dbg !3250
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3251
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3252
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3253
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3253
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3253
  br label %if.end, !dbg !3254

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)), !dbg !3255
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3257
  %sub11 = sub nsw i32 32, %31, !dbg !3258
  %32 = load i32, i32* %bit_left, align 4, !dbg !3259
  %add = add nsw i32 %32, %sub11, !dbg !3259
  store i32 %add, i32* %bit_left, align 4, !dbg !3259
  %33 = load i32, i32* %value.addr, align 4, !dbg !3260
  store i32 %33, i32* %bit_buf, align 4, !dbg !3261
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3262
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3263
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3264
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3265
  %36 = load i32, i32* %bit_left, align 4, !dbg !3266
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3267
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3268
  store i32 %36, i32* %bit_left14, align 4, !dbg !3269
  ret void, !dbg !3270
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_line_edge(%struct.PutBitContext* %pb, i32 %dx, i32 %dy) #0 !dbg !3271 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %nbits = alloca i32, align 4
  %mask = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3274, metadata !2224), !dbg !3275
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !3276, metadata !2224), !dbg !3277
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !3278, metadata !2224), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !3280, metadata !2224), !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3282, metadata !2224), !dbg !3283
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3284
  call void @put_bits(%struct.PutBitContext* %0, i32 1, i32 1), !dbg !3285
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3286
  call void @put_bits(%struct.PutBitContext* %1, i32 1, i32 1), !dbg !3287
  store i32 2, i32* %nbits, align 4, !dbg !3288
  %2 = load i32, i32* %dx.addr, align 4, !dbg !3289
  call void @max_nbits(i32* %nbits, i32 %2), !dbg !3290
  %3 = load i32, i32* %dy.addr, align 4, !dbg !3291
  call void @max_nbits(i32* %nbits, i32 %3), !dbg !3292
  %4 = load i32, i32* %nbits, align 4, !dbg !3293
  %shl = shl i32 1, %4, !dbg !3294
  %sub = sub nsw i32 %shl, 1, !dbg !3295
  store i32 %sub, i32* %mask, align 4, !dbg !3296
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3297
  %6 = load i32, i32* %nbits, align 4, !dbg !3298
  %sub1 = sub nsw i32 %6, 2, !dbg !3299
  call void @put_bits(%struct.PutBitContext* %5, i32 4, i32 %sub1), !dbg !3300
  %7 = load i32, i32* %dx.addr, align 4, !dbg !3301
  %cmp = icmp eq i32 %7, 0, !dbg !3303
  br i1 %cmp, label %if.then, label %if.else, !dbg !3304

if.then:                                          ; preds = %entry
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3305
  call void @put_bits(%struct.PutBitContext* %8, i32 1, i32 0), !dbg !3307
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3308
  call void @put_bits(%struct.PutBitContext* %9, i32 1, i32 1), !dbg !3309
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3310
  %11 = load i32, i32* %nbits, align 4, !dbg !3311
  %12 = load i32, i32* %dy.addr, align 4, !dbg !3312
  %13 = load i32, i32* %mask, align 4, !dbg !3313
  %and = and i32 %12, %13, !dbg !3314
  call void @put_bits(%struct.PutBitContext* %10, i32 %11, i32 %and), !dbg !3315
  br label %if.end8, !dbg !3316

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %dy.addr, align 4, !dbg !3317
  %cmp2 = icmp eq i32 %14, 0, !dbg !3320
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !3317

if.then3:                                         ; preds = %if.else
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3321
  call void @put_bits(%struct.PutBitContext* %15, i32 1, i32 0), !dbg !3323
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3324
  call void @put_bits(%struct.PutBitContext* %16, i32 1, i32 0), !dbg !3325
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3326
  %18 = load i32, i32* %nbits, align 4, !dbg !3327
  %19 = load i32, i32* %dx.addr, align 4, !dbg !3328
  %20 = load i32, i32* %mask, align 4, !dbg !3329
  %and4 = and i32 %19, %20, !dbg !3330
  call void @put_bits(%struct.PutBitContext* %17, i32 %18, i32 %and4), !dbg !3331
  br label %if.end, !dbg !3332

if.else5:                                         ; preds = %if.else
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3333
  call void @put_bits(%struct.PutBitContext* %21, i32 1, i32 1), !dbg !3335
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3336
  %23 = load i32, i32* %nbits, align 4, !dbg !3337
  %24 = load i32, i32* %dx.addr, align 4, !dbg !3338
  %25 = load i32, i32* %mask, align 4, !dbg !3339
  %and6 = and i32 %24, %25, !dbg !3340
  call void @put_bits(%struct.PutBitContext* %22, i32 %23, i32 %and6), !dbg !3341
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3342
  %27 = load i32, i32* %nbits, align 4, !dbg !3343
  %28 = load i32, i32* %dy.addr, align 4, !dbg !3344
  %29 = load i32, i32* %mask, align 4, !dbg !3345
  %and7 = and i32 %28, %29, !dbg !3346
  call void @put_bits(%struct.PutBitContext* %26, i32 %27, i32 %and7), !dbg !3347
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void, !dbg !3348
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3349 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3352, metadata !2224), !dbg !3353
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3354
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3356
  %1 = load i32, i32* %bit_left, align 4, !dbg !3356
  %cmp = icmp slt i32 %1, 32, !dbg !3357
  br i1 %cmp, label %if.then, label %if.end, !dbg !3358

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3359
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3360
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3360
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3361
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3362
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3363
  %shl = shl i32 %5, %3, !dbg !3363
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3363
  br label %if.end, !dbg !3361

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3364

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3365
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3367
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3367
  %cmp3 = icmp slt i32 %7, 32, !dbg !3368
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3369

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3370, !llvm.loop !3372

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3373
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3377
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3377
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3378
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3379
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3379
  %cmp4 = icmp ult i8* %9, %11, !dbg !3380
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3381

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 108), !dbg !3382
  call void @abort() #8, !dbg !3385
  unreachable, !dbg !3387

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3388

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3390
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3391
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3391
  %shr = lshr i32 %13, 24, !dbg !3392
  %conv = trunc i32 %shr to i8, !dbg !3390
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3393
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3394
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3395
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3395
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3395
  store i8 %conv, i8* %15, align 1, !dbg !3396
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3397
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3398
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3399
  %shl10 = shl i32 %17, 8, !dbg !3399
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3399
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3400
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3401
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3402
  %add = add nsw i32 %19, 8, !dbg !3402
  store i32 %add, i32* %bit_left11, align 4, !dbg !3402
  br label %while.cond, !dbg !3403, !llvm.loop !3405

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3406
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3407
  store i32 32, i32* %bit_left12, align 4, !dbg !3408
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3409
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3410
  store i32 0, i32* %bit_buf13, align 8, !dbg !3411
  ret void, !dbg !3412
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #4 !dbg !3413 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3416, metadata !2224), !dbg !3417
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3418
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3419
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3419
  ret i8* %1, !dbg !3420
}

declare void @avio_flush(%struct.AVIOContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @max_nbits(i32* %nbits_ptr, i32 %val) #4 !dbg !3421 {
entry:
  %nbits_ptr.addr = alloca i32*, align 8
  %val.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %nbits_ptr, i32** %nbits_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nbits_ptr.addr, metadata !3424, metadata !2224), !dbg !3425
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3426, metadata !2224), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3428, metadata !2224), !dbg !3429
  %0 = load i32, i32* %val.addr, align 4, !dbg !3430
  %cmp = icmp eq i32 %0, 0, !dbg !3432
  br i1 %cmp, label %if.then, label %if.end, !dbg !3433

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !3434

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %val.addr, align 4, !dbg !3435
  %cmp1 = icmp sge i32 %1, 0, !dbg !3436
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3437

cond.true:                                        ; preds = %if.end
  %2 = load i32, i32* %val.addr, align 4, !dbg !3438
  br label %cond.end, !dbg !3440

cond.false:                                       ; preds = %if.end
  %3 = load i32, i32* %val.addr, align 4, !dbg !3441
  %sub = sub nsw i32 0, %3, !dbg !3443
  br label %cond.end, !dbg !3444

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %sub, %cond.false ], !dbg !3445
  store i32 %cond, i32* %val.addr, align 4, !dbg !3447
  store i32 1, i32* %n, align 4, !dbg !3448
  br label %while.cond, !dbg !3449

while.cond:                                       ; preds = %while.body, %cond.end
  %4 = load i32, i32* %val.addr, align 4, !dbg !3450
  %cmp2 = icmp ne i32 %4, 0, !dbg !3451
  br i1 %cmp2, label %while.body, label %while.end, !dbg !3452

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %n, align 4, !dbg !3453
  %inc = add nsw i32 %5, 1, !dbg !3453
  store i32 %inc, i32* %n, align 4, !dbg !3453
  %6 = load i32, i32* %val.addr, align 4, !dbg !3455
  %shr = ashr i32 %6, 1, !dbg !3455
  store i32 %shr, i32* %val.addr, align 4, !dbg !3455
  br label %while.cond, !dbg !3456, !llvm.loop !3457

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %n, align 4, !dbg !3458
  %8 = load i32*, i32** %nbits_ptr.addr, align 8, !dbg !3460
  %9 = load i32, i32* %8, align 4, !dbg !3461
  %cmp3 = icmp sgt i32 %7, %9, !dbg !3462
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3463

if.then4:                                         ; preds = %while.end
  %10 = load i32, i32* %n, align 4, !dbg !3464
  %11 = load i32*, i32** %nbits_ptr.addr, align 8, !dbg !3465
  store i32 %10, i32* %11, align 4, !dbg !3466
  br label %if.end5, !dbg !3467

if.end5:                                          ; preds = %if.then, %if.then4, %while.end
  ret void, !dbg !3468
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_audio(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par, i8* %buf, i32 %size) #0 !dbg !3469 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %swf = alloca %struct.SWFContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3472, metadata !2224), !dbg !3473
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3474, metadata !2224), !dbg !3475
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3476, metadata !2224), !dbg !3477
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3478, metadata !2224), !dbg !3479
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !3480, metadata !2224), !dbg !3481
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3482
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3483
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3483
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !3482
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !3481
  %3 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3484
  %swf_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %3, i32 0, i32 5, !dbg !3486
  %4 = load i32, i32* %swf_frame_number, align 8, !dbg !3486
  %cmp = icmp eq i32 %4, 16000, !dbg !3487
  br i1 %cmp, label %if.then, label %if.end, !dbg !3488

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3489
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !3489
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0)), !dbg !3490
  br label %if.end, !dbg !3490

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3491
  %audio_fifo = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %7, i32 0, i32 9, !dbg !3493
  %8 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo, align 8, !dbg !3493
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %8), !dbg !3494
  %9 = load i32, i32* %size.addr, align 4, !dbg !3495
  %add = add nsw i32 %call, %9, !dbg !3496
  %cmp1 = icmp sgt i32 %add, 65536, !dbg !3497
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3498

if.then2:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3499
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !3499
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0)), !dbg !3501
  store i32 -1, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end3:                                          ; preds = %if.end
  %12 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3503
  %audio_fifo4 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %12, i32 0, i32 9, !dbg !3504
  %13 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo4, align 8, !dbg !3504
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3505
  %15 = load i32, i32* %size.addr, align 4, !dbg !3506
  %call5 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %13, i8* %14, i32 %15, i32 (i8*, i8*, i32)* null), !dbg !3507
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3508
  %17 = load i32, i32* %size.addr, align 4, !dbg !3509
  %call6 = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %16, i32 %17), !dbg !3510
  %18 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3511
  %sound_samples = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %18, i32 0, i32 4, !dbg !3512
  %19 = load i32, i32* %sound_samples, align 4, !dbg !3513
  %add7 = add nsw i32 %19, %call6, !dbg !3513
  store i32 %add7, i32* %sound_samples, align 4, !dbg !3513
  %20 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3514
  %video_par = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %20, i32 0, i32 11, !dbg !3516
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !3516
  %tobool = icmp ne %struct.AVCodecParameters* %21, null, !dbg !3514
  br i1 %tobool, label %if.end10, label %if.then8, !dbg !3517

if.then8:                                         ; preds = %if.end3
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3518
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3519
  %call9 = call i32 @swf_write_video(%struct.AVFormatContext* %22, %struct.AVCodecParameters* %23, i8* null, i32 0), !dbg !3520
  br label %if.end10, !dbg !3520

if.end10:                                         ; preds = %if.then8, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end10, %if.then2
  %24 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %24, !dbg !3522
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_video(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par, i8* %buf, i32 %size) #0 !dbg !3523 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2220, metadata !2224), !dbg !3526
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %frame_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3532, metadata !2224), !dbg !3533
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3534, metadata !2224), !dbg !3535
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3536, metadata !2224), !dbg !3537
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3538, metadata !2224), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !3540, metadata !2224), !dbg !3541
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3542
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3543
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3543
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !3542
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3544, metadata !2224), !dbg !3545
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3546
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3547
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3547
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3545
  %5 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3548
  %swf_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %5, i32 0, i32 5, !dbg !3550
  %6 = load i32, i32* %swf_frame_number, align 8, !dbg !3550
  %cmp = icmp eq i32 %6, 16000, !dbg !3551
  br i1 %cmp, label %if.then, label %if.end, !dbg !3552

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3553
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !3553
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0)), !dbg !3554
  br label %if.end, !dbg !3554

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3555
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3556
  %10 = load i32, i32* %codec_id, align 4, !dbg !3556
  %cmp2 = icmp eq i32 %10, 92, !dbg !3557
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !3558

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3559
  %codec_id3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !3560
  %12 = load i32, i32* %codec_id3, align 4, !dbg !3560
  %cmp4 = icmp eq i32 %12, 21, !dbg !3561
  br i1 %cmp4, label %if.then5, label %if.else14, !dbg !3562

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3564
  %video_frame_number = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %13, i32 0, i32 6, !dbg !3565
  %14 = load i32, i32* %video_frame_number, align 4, !dbg !3565
  %cmp6 = icmp eq i32 %14, 0, !dbg !3566
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !3567

if.then7:                                         ; preds = %if.then5
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3568
  call void @put_swf_tag(%struct.AVFormatContext* %15, i32 60), !dbg !3569
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3570
  call void @avio_wl16(%struct.AVIOContext* %16, i32 0), !dbg !3571
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3572
  store %struct.AVIOContext* %17, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3573
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3574
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %18, i64 0, i32 1) #7, !dbg !3575
  %19 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3576
  %vframes_pos = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %19, i32 0, i32 2, !dbg !3577
  store i64 %call.i, i64* %vframes_pos, align 8, !dbg !3578
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3579
  call void @avio_wl16(%struct.AVIOContext* %20, i32 15000), !dbg !3580
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3581
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3582
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 11, !dbg !3583
  %23 = load i32, i32* %width, align 8, !dbg !3583
  call void @avio_wl16(%struct.AVIOContext* %21, i32 %23), !dbg !3584
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3585
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3586
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 12, !dbg !3587
  %26 = load i32, i32* %height, align 4, !dbg !3587
  call void @avio_wl16(%struct.AVIOContext* %24, i32 %26), !dbg !3588
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3589
  call void @avio_w8(%struct.AVIOContext* %27, i32 0), !dbg !3590
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3591
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3592
  %codec_id8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 1, !dbg !3593
  %30 = load i32, i32* %codec_id8, align 4, !dbg !3593
  %call9 = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_swf_codec_tags, i32 0, i32 0), i32 %30), !dbg !3594
  call void @avio_w8(%struct.AVIOContext* %28, i32 %call9), !dbg !3595
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3597
  call void @put_swf_end_tag(%struct.AVFormatContext* %31), !dbg !3598
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3599
  call void @put_swf_tag(%struct.AVFormatContext* %32, i32 26), !dbg !3600
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3601
  call void @avio_w8(%struct.AVIOContext* %33, i32 54), !dbg !3602
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3603
  call void @avio_wl16(%struct.AVIOContext* %34, i32 1), !dbg !3604
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3605
  call void @avio_wl16(%struct.AVIOContext* %35, i32 0), !dbg !3606
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3607
  call void @put_swf_matrix(%struct.AVIOContext* %36, i32 65536, i32 0, i32 0, i32 65536, i32 0, i32 0), !dbg !3608
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3609
  %38 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3610
  %video_frame_number10 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %38, i32 0, i32 6, !dbg !3611
  %39 = load i32, i32* %video_frame_number10, align 4, !dbg !3611
  call void @avio_wl16(%struct.AVIOContext* %37, i32 %39), !dbg !3612
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3613
  call void @avio_write(%struct.AVIOContext* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 5), !dbg !3614
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3615
  call void @avio_w8(%struct.AVIOContext* %41, i32 0), !dbg !3616
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3617
  call void @put_swf_end_tag(%struct.AVFormatContext* %42), !dbg !3618
  br label %if.end12, !dbg !3619

if.else:                                          ; preds = %if.then5
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3620
  call void @put_swf_tag(%struct.AVFormatContext* %43, i32 26), !dbg !3622
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3623
  call void @avio_w8(%struct.AVIOContext* %44, i32 17), !dbg !3624
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3625
  call void @avio_wl16(%struct.AVIOContext* %45, i32 1), !dbg !3626
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3627
  %47 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3628
  %video_frame_number11 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %47, i32 0, i32 6, !dbg !3629
  %48 = load i32, i32* %video_frame_number11, align 4, !dbg !3629
  call void @avio_wl16(%struct.AVIOContext* %46, i32 %48), !dbg !3630
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3631
  call void @put_swf_end_tag(%struct.AVFormatContext* %49), !dbg !3632
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3633
  call void @put_swf_tag(%struct.AVFormatContext* %50, i32 317), !dbg !3634
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3635
  call void @avio_wl16(%struct.AVIOContext* %51, i32 0), !dbg !3636
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3637
  %53 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3638
  %video_frame_number13 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %53, i32 0, i32 6, !dbg !3639
  %54 = load i32, i32* %video_frame_number13, align 4, !dbg !3640
  %inc = add nsw i32 %54, 1, !dbg !3640
  store i32 %inc, i32* %video_frame_number13, align 4, !dbg !3640
  call void @avio_wl16(%struct.AVIOContext* %52, i32 %54), !dbg !3641
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3642
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !3643
  %57 = load i32, i32* %size.addr, align 4, !dbg !3644
  call void @avio_write(%struct.AVIOContext* %55, i8* %56, i32 %57), !dbg !3645
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3646
  call void @put_swf_end_tag(%struct.AVFormatContext* %58), !dbg !3647
  br label %if.end23, !dbg !3648

if.else14:                                        ; preds = %lor.lhs.false
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3649
  %codec_id15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 1, !dbg !3652
  %60 = load i32, i32* %codec_id15, align 4, !dbg !3652
  %cmp16 = icmp eq i32 %60, 7, !dbg !3653
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !3649

if.then17:                                        ; preds = %if.else14
  %61 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3654
  %swf_frame_number18 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %61, i32 0, i32 5, !dbg !3657
  %62 = load i32, i32* %swf_frame_number18, align 8, !dbg !3657
  %cmp19 = icmp sgt i32 %62, 0, !dbg !3658
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3659

if.then20:                                        ; preds = %if.then17
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3660
  call void @put_swf_tag(%struct.AVFormatContext* %63, i32 5), !dbg !3662
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3663
  call void @avio_wl16(%struct.AVIOContext* %64, i32 1), !dbg !3664
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3665
  call void @avio_wl16(%struct.AVIOContext* %65, i32 1), !dbg !3666
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3667
  call void @put_swf_end_tag(%struct.AVFormatContext* %66), !dbg !3668
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3669
  call void @put_swf_tag(%struct.AVFormatContext* %67, i32 3), !dbg !3670
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3671
  call void @avio_wl16(%struct.AVIOContext* %68, i32 0), !dbg !3672
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3673
  call void @put_swf_end_tag(%struct.AVFormatContext* %69), !dbg !3674
  br label %if.end21, !dbg !3675

if.end21:                                         ; preds = %if.then20, %if.then17
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3676
  call void @put_swf_tag(%struct.AVFormatContext* %70, i32 277), !dbg !3677
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3678
  call void @avio_wl16(%struct.AVIOContext* %71, i32 0), !dbg !3679
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3680
  call void @avio_wb32(%struct.AVIOContext* %72, i32 -2555943), !dbg !3681
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3682
  %74 = load i8*, i8** %buf.addr, align 8, !dbg !3683
  %75 = load i32, i32* %size.addr, align 4, !dbg !3684
  call void @avio_write(%struct.AVIOContext* %73, i8* %74, i32 %75), !dbg !3685
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3686
  call void @put_swf_end_tag(%struct.AVFormatContext* %76), !dbg !3687
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3688
  call void @put_swf_tag(%struct.AVFormatContext* %77, i32 4), !dbg !3689
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3690
  call void @avio_wl16(%struct.AVIOContext* %78, i32 1), !dbg !3691
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3692
  call void @avio_wl16(%struct.AVIOContext* %79, i32 1), !dbg !3693
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3694
  call void @put_swf_matrix(%struct.AVIOContext* %80, i32 1310720, i32 0, i32 0, i32 1310720, i32 0, i32 0), !dbg !3695
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3696
  call void @put_swf_end_tag(%struct.AVFormatContext* %81), !dbg !3697
  br label %if.end22, !dbg !3698

if.end22:                                         ; preds = %if.end21, %if.else14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %82 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3699
  %swf_frame_number24 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %82, i32 0, i32 5, !dbg !3700
  %83 = load i32, i32* %swf_frame_number24, align 8, !dbg !3701
  %inc25 = add nsw i32 %83, 1, !dbg !3701
  store i32 %inc25, i32* %swf_frame_number24, align 8, !dbg !3701
  %84 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3702
  %audio_par = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %84, i32 0, i32 10, !dbg !3704
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par, align 8, !dbg !3704
  %tobool = icmp ne %struct.AVCodecParameters* %85, null, !dbg !3702
  br i1 %tobool, label %land.lhs.true, label %if.end34, !dbg !3705

land.lhs.true:                                    ; preds = %if.end23
  %86 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3706
  %audio_fifo = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %86, i32 0, i32 9, !dbg !3708
  %87 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo, align 8, !dbg !3708
  %call26 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %87), !dbg !3709
  %tobool27 = icmp ne i32 %call26, 0, !dbg !3709
  br i1 %tobool27, label %if.then28, label %if.end34, !dbg !3710

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3711, metadata !2224), !dbg !3713
  %88 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3714
  %audio_fifo29 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %88, i32 0, i32 9, !dbg !3715
  %89 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo29, align 8, !dbg !3715
  %call30 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %89), !dbg !3716
  store i32 %call30, i32* %frame_size, align 4, !dbg !3713
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3717
  call void @put_swf_tag(%struct.AVFormatContext* %90, i32 275), !dbg !3718
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3719
  %92 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3720
  %sound_samples = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %92, i32 0, i32 4, !dbg !3721
  %93 = load i32, i32* %sound_samples, align 4, !dbg !3721
  call void @avio_wl16(%struct.AVIOContext* %91, i32 %93), !dbg !3722
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3723
  call void @avio_wl16(%struct.AVIOContext* %94, i32 0), !dbg !3724
  %95 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3725
  %audio_fifo31 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %95, i32 0, i32 9, !dbg !3726
  %96 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %audio_fifo31, align 8, !dbg !3726
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3727
  %98 = bitcast %struct.AVIOContext* %97 to i8*, !dbg !3727
  %99 = load i32, i32* %frame_size, align 4, !dbg !3728
  %call32 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %96, i8* %98, i32 %99, void (i8*, i8*, i32)* bitcast (void (%struct.AVIOContext*, i8*, i32)* @avio_write to void (i8*, i8*, i32)*)), !dbg !3729
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3730
  call void @put_swf_end_tag(%struct.AVFormatContext* %100), !dbg !3731
  %101 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3732
  %sound_samples33 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %101, i32 0, i32 4, !dbg !3733
  store i32 0, i32* %sound_samples33, align 4, !dbg !3734
  br label %if.end34, !dbg !3735

if.end34:                                         ; preds = %if.then28, %land.lhs.true, %if.end23
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3736
  call void @put_swf_tag(%struct.AVFormatContext* %102, i32 1), !dbg !3737
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3738
  call void @put_swf_end_tag(%struct.AVFormatContext* %103), !dbg !3739
  ret i32 0, !dbg !3740
}

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #2

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2211, !2212}
!llvm.ident = !{!2213}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !984, globals: !999)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--swfenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911, !916}
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !515, line: 111, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!536 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!545 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!546 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!547 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!548 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!552 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!553 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!560 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!561 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!562 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!564 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!566 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!572 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!573 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!574 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!579 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!580 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!582 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!583 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!584 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!591 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!594 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!595 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!597 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!642 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!643 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!644 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!645 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!646 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!657 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!659 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!660 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!661 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!663 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!699 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!700 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!702 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!703 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!708 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!714 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!722 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!723 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !734, line: 58, size: 32, align: 32, elements: !735)
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!737 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!738 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!739 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!740 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!741 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!742 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!743 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!744 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!745 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!746 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!747 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!748 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!753 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!754 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!755 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!759 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!760 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!761 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!762 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !767, line: 48, size: 32, align: 32, elements: !768)
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!769 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !534, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !534, line: 440, size: 32, align: 32, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!798 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!799 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!800 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!801 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!802 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!803 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!804 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!805 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!806 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!808 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!811 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!812 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!813 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !534, line: 464, size: 32, align: 32, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!816 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!817 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!818 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!819 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!820 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!821 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!822 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!824 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!825 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!826 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!827 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!828 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!829 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!831 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!832 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!833 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!834 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!836 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!837 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !534, line: 493, size: 32, align: 32, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!840 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!842 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!843 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!844 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!845 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!846 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!847 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!848 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!849 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!851 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!853 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!854 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!855 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!856 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !534, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 41, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/swf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!919 = !DIEnumerator(name: "TAG_END", value: 0)
!920 = !DIEnumerator(name: "TAG_SHOWFRAME", value: 1)
!921 = !DIEnumerator(name: "TAG_DEFINESHAPE", value: 2)
!922 = !DIEnumerator(name: "TAG_FREECHARACTER", value: 3)
!923 = !DIEnumerator(name: "TAG_PLACEOBJECT", value: 4)
!924 = !DIEnumerator(name: "TAG_REMOVEOBJECT", value: 5)
!925 = !DIEnumerator(name: "TAG_DEFINEBITS", value: 6)
!926 = !DIEnumerator(name: "TAG_DEFINEBUTTON", value: 7)
!927 = !DIEnumerator(name: "TAG_JPEGTABLES", value: 8)
!928 = !DIEnumerator(name: "TAG_SETBACKGROUNDCOLOR", value: 9)
!929 = !DIEnumerator(name: "TAG_DEFINEFONT", value: 10)
!930 = !DIEnumerator(name: "TAG_DEFINETEXT", value: 11)
!931 = !DIEnumerator(name: "TAG_DOACTION", value: 12)
!932 = !DIEnumerator(name: "TAG_DEFINEFONTINFO", value: 13)
!933 = !DIEnumerator(name: "TAG_DEFINESOUND", value: 14)
!934 = !DIEnumerator(name: "TAG_STARTSOUND", value: 15)
!935 = !DIEnumerator(name: "TAG_DEFINEBUTTONSOUND", value: 17)
!936 = !DIEnumerator(name: "TAG_STREAMHEAD", value: 18)
!937 = !DIEnumerator(name: "TAG_STREAMBLOCK", value: 19)
!938 = !DIEnumerator(name: "TAG_DEFINEBITSLOSSLESS", value: 20)
!939 = !DIEnumerator(name: "TAG_JPEG2", value: 21)
!940 = !DIEnumerator(name: "TAG_DEFINESHAPE2", value: 22)
!941 = !DIEnumerator(name: "TAG_DEFINEBUTTONCXFORM", value: 23)
!942 = !DIEnumerator(name: "TAG_PROTECT", value: 24)
!943 = !DIEnumerator(name: "TAG_PLACEOBJECT2", value: 26)
!944 = !DIEnumerator(name: "TAG_REMOVEOBJECT2", value: 28)
!945 = !DIEnumerator(name: "TAG_DEFINESHAPE3", value: 32)
!946 = !DIEnumerator(name: "TAG_DEFINETEXT2", value: 33)
!947 = !DIEnumerator(name: "TAG_DEFINEBUTTON2", value: 34)
!948 = !DIEnumerator(name: "TAG_DEFINEBITSJPEG3", value: 35)
!949 = !DIEnumerator(name: "TAG_DEFINEBITSLOSSLESS2", value: 36)
!950 = !DIEnumerator(name: "TAG_DEFINEEDITTEXT", value: 37)
!951 = !DIEnumerator(name: "TAG_DEFINESPRITE", value: 39)
!952 = !DIEnumerator(name: "TAG_FRAMELABEL", value: 43)
!953 = !DIEnumerator(name: "TAG_STREAMHEAD2", value: 45)
!954 = !DIEnumerator(name: "TAG_DEFINEMORPHSHAPE", value: 46)
!955 = !DIEnumerator(name: "TAG_DEFINEFONT2", value: 48)
!956 = !DIEnumerator(name: "TAG_EXPORTASSETS", value: 56)
!957 = !DIEnumerator(name: "TAG_IMPORTASSETS", value: 57)
!958 = !DIEnumerator(name: "TAG_ENABLEDEBUGGER", value: 58)
!959 = !DIEnumerator(name: "TAG_DOINITACTION", value: 59)
!960 = !DIEnumerator(name: "TAG_VIDEOSTREAM", value: 60)
!961 = !DIEnumerator(name: "TAG_VIDEOFRAME", value: 61)
!962 = !DIEnumerator(name: "TAG_DEFINEFONTINFO2", value: 62)
!963 = !DIEnumerator(name: "TAG_ENABLEDEBUGGER2", value: 64)
!964 = !DIEnumerator(name: "TAG_SCRIPTLIMITS", value: 65)
!965 = !DIEnumerator(name: "TAG_SETTABINDEX", value: 66)
!966 = !DIEnumerator(name: "TAG_FILEATTRIBUTES", value: 69)
!967 = !DIEnumerator(name: "TAG_PLACEOBJECT3", value: 70)
!968 = !DIEnumerator(name: "TAG_IMPORTASSETS2", value: 71)
!969 = !DIEnumerator(name: "TAG_DEFINEFONTALIGNZONES", value: 73)
!970 = !DIEnumerator(name: "TAG_CSMTEXTSETTINGS", value: 74)
!971 = !DIEnumerator(name: "TAG_DEFINEFONT3", value: 75)
!972 = !DIEnumerator(name: "TAG_SYMBOLCLASS", value: 76)
!973 = !DIEnumerator(name: "TAG_METADATA", value: 77)
!974 = !DIEnumerator(name: "TAG_DEFINESCALINGGRID", value: 78)
!975 = !DIEnumerator(name: "TAG_DOABC", value: 82)
!976 = !DIEnumerator(name: "TAG_DEFINESHAPE4", value: 83)
!977 = !DIEnumerator(name: "TAG_DEFINEMORPHSHAPE2", value: 84)
!978 = !DIEnumerator(name: "TAG_DEFINESCENEANDFRAMELABELDATA", value: 86)
!979 = !DIEnumerator(name: "TAG_DEFINEBINARYDATA", value: 87)
!980 = !DIEnumerator(name: "TAG_DEFINEFONTNAME", value: 88)
!981 = !DIEnumerator(name: "TAG_STARTSOUND2", value: 89)
!982 = !DIEnumerator(name: "TAG_DEFINEBITSJPEG4", value: 90)
!983 = !DIEnumerator(name: "TAG_DEFINEFONT4", value: 91)
!984 = !{!985, !986, !987, !990, !992, !993}
!985 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!986 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !988, line: 49, baseType: !989)
!988 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!989 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !988, line: 40, baseType: !991)
!991 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !995, line: 221, size: 32, align: 8, elements: !996)
!995 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !994, file: !995, line: 221, baseType: !998, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !988, line: 51, baseType: !986)
!999 = !{!1000, !2210}
!1000 = distinct !DIGlobalVariable(name: "ff_swf_muxer", scope: !0, file: !1001, line: 519, type: !1002, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_swf_muxer)
!1001 = !DIFile(filename: "libavformat/swfenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1004)
!1004 = !{!1005, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1026, !1067, !1069, !1070, !2175, !2176, !2177, !2181, !2185, !2189, !2190, !2195, !2196, !2197, !2198, !2199, !2200, !2204}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !897, line: 498, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1003, file: !897, line: 504, baseType: !1006, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1003, file: !897, line: 505, baseType: !1006, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1003, file: !897, line: 506, baseType: !1006, size: 64, align: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1003, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1003, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1003, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !897, line: 517, baseType: !985, size: 32, align: 32, offset: 352)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1003, file: !897, line: 523, baseType: !1017, size: 64, align: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1022, line: 44, size: 64, align: 32, elements: !1023)
!1022 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1021, file: !1022, line: 45, baseType: !3, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1021, file: !1022, line: 46, baseType: !986, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1003, file: !897, line: 526, baseType: !1027, size: 64, align: 64, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1037, !1041, !1042, !1043, !1044, !1048, !1054, !1056, !1060}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1030, file: !464, line: 72, baseType: !1006, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1030, file: !464, line: 78, baseType: !1034, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1006, !992}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1030, file: !464, line: 85, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1030, file: !464, line: 93, baseType: !985, size: 32, align: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1030, file: !464, line: 99, baseType: !985, size: 32, align: 32, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1030, file: !464, line: 108, baseType: !985, size: 32, align: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1030, file: !464, line: 113, baseType: !1045, size: 64, align: 64, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!992, !992, !992}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1030, file: !464, line: 123, baseType: !1049, size: 64, align: 64, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1030, file: !464, line: 130, baseType: !1055, size: 32, align: 32, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1030, file: !464, line: 136, baseType: !1057, size: 64, align: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1055, !992}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1030, file: !464, line: 142, baseType: !1061, size: 64, align: 64, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!985, !1064, !992, !1006, !985}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !897, line: 535, baseType: !1068, size: 64, align: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1003, file: !897, line: 539, baseType: !985, size: 32, align: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1003, file: !897, line: 541, baseType: !1071, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!985, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1176, !1177, !1178, !1244, !1245, !1246, !2029, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2083, !2084, !2085, !2086, !2087, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2138, !2139, !2142, !2143, !2144, !2145, !2146, !2147, !2152, !2153, !2154, !2155, !2163, !2164, !2168, !2172, !2173, !2174}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !897, line: 1342, baseType: !1027, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1075, file: !897, line: 1349, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1106, !1107, !1147, !1148, !1152, !1157, !1158, !1159, !1163, !1169, !1175}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1080, file: !897, line: 638, baseType: !1006, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1080, file: !897, line: 645, baseType: !1006, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !897, line: 652, baseType: !985, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1080, file: !897, line: 659, baseType: !1006, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1080, file: !897, line: 661, baseType: !1017, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1080, file: !897, line: 663, baseType: !1027, size: 64, align: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1080, file: !897, line: 670, baseType: !1006, size: 64, align: 64, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !897, line: 679, baseType: !1079, size: 64, align: 64, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1080, file: !897, line: 684, baseType: !985, size: 32, align: 32, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1080, file: !897, line: 689, baseType: !985, size: 32, align: 32, offset: 544)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1080, file: !897, line: 696, baseType: !1093, size: 64, align: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!985, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1104, !1105}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1098, file: !897, line: 449, baseType: !1006, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !897, line: 450, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1098, file: !897, line: 451, baseType: !985, size: 32, align: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1098, file: !897, line: 452, baseType: !1006, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1080, file: !897, line: 703, baseType: !1071, size: 64, align: 64, offset: 640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1080, file: !897, line: 714, baseType: !1108, size: 64, align: 64, offset: 704)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!985, !1074, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1114)
!1114 = !{!1115, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1143, !1144, !1145, !1146}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !4, line: 1451, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1118, line: 94, baseType: !1119)
!1118 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1118, line: 81, size: 192, align: 64, elements: !1120)
!1120 = !{!1121, !1125, !1128}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1119, file: !1118, line: 82, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1118, line: 73, baseType: !1124)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1118, line: 73, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !1118, line: 89, baseType: !1126, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !988, line: 48, baseType: !1103)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1119, file: !1118, line: 93, baseType: !985, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !4, line: 1461, baseType: !990, size: 64, align: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1113, file: !4, line: 1467, baseType: !990, size: 64, align: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !4, line: 1468, baseType: !1126, size: 64, align: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1113, file: !4, line: 1469, baseType: !985, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1113, file: !4, line: 1470, baseType: !985, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !4, line: 1474, baseType: !985, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !4, line: 1479, baseType: !1136, size: 64, align: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1138, file: !4, line: 1412, baseType: !1126, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !4, line: 1413, baseType: !985, size: 32, align: 32, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1113, file: !4, line: 1480, baseType: !985, size: 32, align: 32, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1113, file: !4, line: 1486, baseType: !990, size: 64, align: 64, offset: 512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1113, file: !4, line: 1488, baseType: !990, size: 64, align: 64, offset: 576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1113, file: !4, line: 1497, baseType: !990, size: 64, align: 64, offset: 640)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1080, file: !897, line: 720, baseType: !1071, size: 64, align: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1080, file: !897, line: 730, baseType: !1149, size: 64, align: 64, offset: 832)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!985, !1074, !985, !990, !985}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1080, file: !897, line: 737, baseType: !1153, size: 64, align: 64, offset: 896)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!990, !1074, !985, !1156, !990}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1080, file: !897, line: 744, baseType: !1071, size: 64, align: 64, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1080, file: !897, line: 750, baseType: !1071, size: 64, align: 64, offset: 1024)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1080, file: !897, line: 758, baseType: !1160, size: 64, align: 64, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!985, !1074, !985, !990, !990, !990, !985}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1080, file: !897, line: 764, baseType: !1164, size: 64, align: 64, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!985, !1074, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1080, file: !897, line: 770, baseType: !1170, size: 64, align: 64, offset: 1216)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!985, !1074, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1080, file: !897, line: 776, baseType: !1170, size: 64, align: 64, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1075, file: !897, line: 1356, baseType: !1068, size: 64, align: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !897, line: 1365, baseType: !992, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1075, file: !897, line: 1379, baseType: !1179, size: 64, align: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1198, !1199, !1200, !1201, !1202, !1204, !1205, !1211, !1212, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1235, !1236, !1237, !1241, !1242, !1243}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !515, line: 174, baseType: !1027, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1181, file: !515, line: 226, baseType: !1102, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1181, file: !515, line: 227, baseType: !985, size: 32, align: 32, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1181, file: !515, line: 228, baseType: !1102, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1181, file: !515, line: 229, baseType: !1102, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1181, file: !515, line: 233, baseType: !992, size: 64, align: 64, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1181, file: !515, line: 235, baseType: !1190, size: 64, align: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!985, !992, !1126, !985}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1181, file: !515, line: 236, baseType: !1190, size: 64, align: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1181, file: !515, line: 237, baseType: !1195, size: 64, align: 64, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!990, !992, !990, !985}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1181, file: !515, line: 238, baseType: !990, size: 64, align: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1181, file: !515, line: 239, baseType: !985, size: 32, align: 32, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1181, file: !515, line: 240, baseType: !985, size: 32, align: 32, offset: 672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1181, file: !515, line: 241, baseType: !985, size: 32, align: 32, offset: 704)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1181, file: !515, line: 242, baseType: !1203, size: 64, align: 64, offset: 768)
!1203 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1181, file: !515, line: 243, baseType: !1102, size: 64, align: 64, offset: 832)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1181, file: !515, line: 244, baseType: !1206, size: 64, align: 64, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1203, !1203, !1209, !986}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1181, file: !515, line: 245, baseType: !985, size: 32, align: 32, offset: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1181, file: !515, line: 249, baseType: !1213, size: 64, align: 64, offset: 1024)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!985, !992, !985}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1181, file: !515, line: 255, baseType: !1217, size: 64, align: 64, offset: 1088)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!990, !992, !985, !990, !985}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1181, file: !515, line: 260, baseType: !985, size: 32, align: 32, offset: 1152)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1181, file: !515, line: 266, baseType: !990, size: 64, align: 64, offset: 1216)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1181, file: !515, line: 273, baseType: !985, size: 32, align: 32, offset: 1280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1181, file: !515, line: 279, baseType: !990, size: 64, align: 64, offset: 1344)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1181, file: !515, line: 285, baseType: !985, size: 32, align: 32, offset: 1408)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1181, file: !515, line: 291, baseType: !985, size: 32, align: 32, offset: 1440)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1181, file: !515, line: 298, baseType: !985, size: 32, align: 32, offset: 1472)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1181, file: !515, line: 304, baseType: !985, size: 32, align: 32, offset: 1504)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1181, file: !515, line: 309, baseType: !1006, size: 64, align: 64, offset: 1536)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1181, file: !515, line: 314, baseType: !1006, size: 64, align: 64, offset: 1600)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1181, file: !515, line: 319, baseType: !1231, size: 64, align: 64, offset: 1664)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!985, !992, !1126, !985, !514, !990}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1181, file: !515, line: 326, baseType: !985, size: 32, align: 32, offset: 1728)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1181, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1181, file: !515, line: 332, baseType: !990, size: 64, align: 64, offset: 1792)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1181, file: !515, line: 338, baseType: !1238, size: 64, align: 64, offset: 1856)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!985, !992}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1181, file: !515, line: 340, baseType: !990, size: 64, align: 64, offset: 1920)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1181, file: !515, line: 346, baseType: !1102, size: 64, align: 64, offset: 1984)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1181, file: !515, line: 351, baseType: !985, size: 32, align: 32, offset: 2048)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1075, file: !897, line: 1386, baseType: !985, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1075, file: !897, line: 1393, baseType: !986, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1075, file: !897, line: 1405, baseType: !1247, size: 64, align: 64, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1814, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1915, !1921, !1922, !1926, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1959, !1960, !1961, !1962, !1963}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1250, file: !897, line: 866, baseType: !985, size: 32, align: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1250, file: !897, line: 872, baseType: !985, size: 32, align: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1250, file: !897, line: 878, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1489, !1490, !1491, !1492, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1518, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1702, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1257, file: !4, line: 1561, baseType: !1027, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1257, file: !4, line: 1562, baseType: !985, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1257, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1257, file: !4, line: 1565, baseType: !1263, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1281, !1284, !1287, !1290, !1294, !1295, !1296, !1304, !1305, !1306, !1308, !1312, !1318, !1323, !1327, !1328, !1373, !1460, !1464, !1465, !1469, !1473, !1478, !1482, !1483, !1484}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1265, file: !4, line: 3475, baseType: !1006, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1265, file: !4, line: 3480, baseType: !1006, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1265, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1265, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1265, file: !4, line: 3487, baseType: !985, size: 32, align: 32, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1265, file: !4, line: 3488, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1276, line: 61, baseType: !1277)
!1276 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1276, line: 58, size: 64, align: 32, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1277, file: !1276, line: 59, baseType: !985, size: 32, align: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1277, file: !1276, line: 60, baseType: !985, size: 32, align: 32, offset: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1265, file: !4, line: 3489, baseType: !1282, size: 64, align: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1265, file: !4, line: 3490, baseType: !1285, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1265, file: !4, line: 3491, baseType: !1288, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1265, file: !4, line: 3492, baseType: !1291, size: 64, align: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !988, line: 55, baseType: !1203)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1265, file: !4, line: 3493, baseType: !1127, size: 8, align: 8, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1265, file: !4, line: 3494, baseType: !1027, size: 64, align: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1265, file: !4, line: 3495, baseType: !1297, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1301)
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 3402, baseType: !985, size: 32, align: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !4, line: 3403, baseType: !1006, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1265, file: !4, line: 3507, baseType: !1006, size: 64, align: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1265, file: !4, line: 3516, baseType: !985, size: 32, align: 32, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1265, file: !4, line: 3517, baseType: !1307, size: 64, align: 64, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1265, file: !4, line: 3527, baseType: !1309, size: 64, align: 64, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!985, !1255}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1265, file: !4, line: 3535, baseType: !1313, size: 64, align: 64, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!985, !1255, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1265, file: !4, line: 3541, baseType: !1319, size: 64, align: 64, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1322)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1265, file: !4, line: 3549, baseType: !1324, size: 64, align: 64, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1307}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1265, file: !4, line: 3551, baseType: !1309, size: 64, align: 64, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1265, file: !4, line: 3552, baseType: !1329, size: 64, align: 64, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!985, !1255, !1126, !985, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1372}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1334, file: !4, line: 3921, baseType: !987, size: 16, align: 16)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1334, file: !4, line: 3922, baseType: !998, size: 32, align: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1334, file: !4, line: 3923, baseType: !998, size: 32, align: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1334, file: !4, line: 3924, baseType: !986, size: 32, align: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1334, file: !4, line: 3925, baseType: !1341, size: 64, align: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1361, !1365, !1367, !1368, !1370, !1371}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1344, file: !4, line: 3886, baseType: !985, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1344, file: !4, line: 3887, baseType: !985, size: 32, align: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1344, file: !4, line: 3888, baseType: !985, size: 32, align: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1344, file: !4, line: 3889, baseType: !985, size: 32, align: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1344, file: !4, line: 3890, baseType: !985, size: 32, align: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1344, file: !4, line: 3897, baseType: !1352, size: 768, align: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1354)
!1354 = !{!1355, !1359}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1353, file: !4, line: 3855, baseType: !1356, size: 512, align: 64)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 512, align: 64, elements: !1357)
!1357 = !{!1358}
!1358 = !DISubrange(count: 8)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1353, file: !4, line: 3857, baseType: !1360, size: 256, align: 32, offset: 512)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 256, align: 32, elements: !1357)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !4, line: 3903, baseType: !1362, size: 256, align: 64, offset: 960)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 4)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1344, file: !4, line: 3904, baseType: !1366, size: 128, align: 32, offset: 1216)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 128, align: 32, elements: !1363)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1344, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1344, file: !4, line: 3908, baseType: !1369, size: 64, align: 64, offset: 1408)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1344, file: !4, line: 3915, baseType: !1369, size: 64, align: 64, offset: 1472)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1344, file: !4, line: 3917, baseType: !985, size: 32, align: 32, offset: 1536)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1334, file: !4, line: 3926, baseType: !990, size: 64, align: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1265, file: !4, line: 3564, baseType: !1374, size: 64, align: 64, offset: 1344)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!985, !1255, !1111, !1377, !1459}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1411, !1413, !1414, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1447, !1448, !1449, !1450, !1451, !1452, !1455, !1456, !1457, !1458}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1380, file: !767, line: 282, baseType: !1356, size: 512, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1380, file: !767, line: 299, baseType: !1360, size: 256, align: 32, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1380, file: !767, line: 315, baseType: !1385, size: 64, align: 64, offset: 768)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1380, file: !767, line: 326, baseType: !985, size: 32, align: 32, offset: 832)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1380, file: !767, line: 326, baseType: !985, size: 32, align: 32, offset: 864)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1380, file: !767, line: 334, baseType: !985, size: 32, align: 32, offset: 896)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1380, file: !767, line: 341, baseType: !985, size: 32, align: 32, offset: 928)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1380, file: !767, line: 346, baseType: !985, size: 32, align: 32, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1380, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1380, file: !767, line: 356, baseType: !1275, size: 64, align: 32, offset: 1024)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1380, file: !767, line: 361, baseType: !990, size: 64, align: 64, offset: 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1380, file: !767, line: 369, baseType: !990, size: 64, align: 64, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1380, file: !767, line: 377, baseType: !990, size: 64, align: 64, offset: 1216)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1380, file: !767, line: 382, baseType: !985, size: 32, align: 32, offset: 1280)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1380, file: !767, line: 386, baseType: !985, size: 32, align: 32, offset: 1312)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1380, file: !767, line: 391, baseType: !985, size: 32, align: 32, offset: 1344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1380, file: !767, line: 396, baseType: !992, size: 64, align: 64, offset: 1408)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1380, file: !767, line: 403, baseType: !1401, size: 512, align: 64, offset: 1472)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1293, size: 512, align: 64, elements: !1357)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1380, file: !767, line: 410, baseType: !985, size: 32, align: 32, offset: 1984)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1380, file: !767, line: 415, baseType: !985, size: 32, align: 32, offset: 2016)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1380, file: !767, line: 420, baseType: !985, size: 32, align: 32, offset: 2048)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1380, file: !767, line: 425, baseType: !985, size: 32, align: 32, offset: 2080)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1380, file: !767, line: 435, baseType: !990, size: 64, align: 64, offset: 2112)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1380, file: !767, line: 440, baseType: !985, size: 32, align: 32, offset: 2176)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1380, file: !767, line: 445, baseType: !1293, size: 64, align: 64, offset: 2240)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1380, file: !767, line: 459, baseType: !1410, size: 512, align: 64, offset: 2304)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 512, align: 64, elements: !1357)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1380, file: !767, line: 473, baseType: !1412, size: 64, align: 64, offset: 2816)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1380, file: !767, line: 477, baseType: !985, size: 32, align: 32, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1380, file: !767, line: 479, baseType: !1415, size: 64, align: 64, offset: 2944)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1428}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1418, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1418, file: !767, line: 203, baseType: !1126, size: 64, align: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1418, file: !767, line: 204, baseType: !985, size: 32, align: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1418, file: !767, line: 205, baseType: !1424, size: 64, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1426, line: 86, baseType: !1427)
!1426 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1426, line: 86, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1418, file: !767, line: 206, baseType: !1116, size: 64, align: 64, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1380, file: !767, line: 480, baseType: !985, size: 32, align: 32, offset: 3008)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1380, file: !767, line: 505, baseType: !985, size: 32, align: 32, offset: 3040)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1380, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1380, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1380, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1380, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1380, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1380, file: !767, line: 532, baseType: !990, size: 64, align: 64, offset: 3264)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1380, file: !767, line: 539, baseType: !990, size: 64, align: 64, offset: 3328)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1380, file: !767, line: 547, baseType: !990, size: 64, align: 64, offset: 3392)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1380, file: !767, line: 554, baseType: !1424, size: 64, align: 64, offset: 3456)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1380, file: !767, line: 563, baseType: !985, size: 32, align: 32, offset: 3520)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1380, file: !767, line: 572, baseType: !985, size: 32, align: 32, offset: 3552)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1380, file: !767, line: 581, baseType: !985, size: 32, align: 32, offset: 3584)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1380, file: !767, line: 588, baseType: !1444, size: 64, align: 64, offset: 3648)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !988, line: 36, baseType: !1446)
!1446 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1380, file: !767, line: 593, baseType: !985, size: 32, align: 32, offset: 3712)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1380, file: !767, line: 596, baseType: !985, size: 32, align: 32, offset: 3744)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1380, file: !767, line: 599, baseType: !1116, size: 64, align: 64, offset: 3776)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1380, file: !767, line: 605, baseType: !1116, size: 64, align: 64, offset: 3840)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1380, file: !767, line: 616, baseType: !1116, size: 64, align: 64, offset: 3904)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1380, file: !767, line: 626, baseType: !1453, size: 64, align: 64, offset: 3968)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1454, line: 216, baseType: !1203)
!1454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1380, file: !767, line: 627, baseType: !1453, size: 64, align: 64, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1380, file: !767, line: 628, baseType: !1453, size: 64, align: 64, offset: 4096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1380, file: !767, line: 629, baseType: !1453, size: 64, align: 64, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1380, file: !767, line: 645, baseType: !1116, size: 64, align: 64, offset: 4224)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1265, file: !4, line: 3566, baseType: !1461, size: 64, align: 64, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!985, !1255, !992, !1459, !1111}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1265, file: !4, line: 3567, baseType: !1309, size: 64, align: 64, offset: 1472)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1265, file: !4, line: 3576, baseType: !1466, size: 64, align: 64, offset: 1536)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!985, !1255, !1377}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1265, file: !4, line: 3577, baseType: !1470, size: 64, align: 64, offset: 1600)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!985, !1255, !1111}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1265, file: !4, line: 3584, baseType: !1474, size: 64, align: 64, offset: 1664)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!985, !1255, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1265, file: !4, line: 3589, baseType: !1479, size: 64, align: 64, offset: 1728)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1255}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1265, file: !4, line: 3594, baseType: !985, size: 32, align: 32, offset: 1792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1265, file: !4, line: 3600, baseType: !1006, size: 64, align: 64, offset: 1856)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1265, file: !4, line: 3609, baseType: !1485, size: 64, align: 64, offset: 1920)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1257, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1257, file: !4, line: 1581, baseType: !986, size: 32, align: 32, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1257, file: !4, line: 1583, baseType: !992, size: 64, align: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1257, file: !4, line: 1591, baseType: !1493, size: 64, align: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1257, file: !4, line: 1598, baseType: !992, size: 64, align: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1257, file: !4, line: 1606, baseType: !990, size: 64, align: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1257, file: !4, line: 1614, baseType: !985, size: 32, align: 32, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1257, file: !4, line: 1622, baseType: !985, size: 32, align: 32, offset: 544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1257, file: !4, line: 1628, baseType: !985, size: 32, align: 32, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1257, file: !4, line: 1636, baseType: !985, size: 32, align: 32, offset: 608)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1257, file: !4, line: 1643, baseType: !985, size: 32, align: 32, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1257, file: !4, line: 1657, baseType: !1126, size: 64, align: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1257, file: !4, line: 1658, baseType: !985, size: 32, align: 32, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1257, file: !4, line: 1679, baseType: !1275, size: 64, align: 32, offset: 800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1257, file: !4, line: 1688, baseType: !985, size: 32, align: 32, offset: 864)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1257, file: !4, line: 1712, baseType: !985, size: 32, align: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1257, file: !4, line: 1729, baseType: !985, size: 32, align: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1257, file: !4, line: 1729, baseType: !985, size: 32, align: 32, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1257, file: !4, line: 1744, baseType: !985, size: 32, align: 32, offset: 992)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1257, file: !4, line: 1744, baseType: !985, size: 32, align: 32, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1257, file: !4, line: 1751, baseType: !985, size: 32, align: 32, offset: 1056)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1257, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1257, file: !4, line: 1791, baseType: !1514, size: 64, align: 64, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517, !1377, !1459, !985, !985, !985}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1257, file: !4, line: 1808, baseType: !1519, size: 64, align: 64, offset: 1216)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!533, !1517, !1282}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1257, file: !4, line: 1816, baseType: !985, size: 32, align: 32, offset: 1280)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1257, file: !4, line: 1825, baseType: !1524, size: 32, align: 32, offset: 1312)
!1524 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1257, file: !4, line: 1830, baseType: !985, size: 32, align: 32, offset: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1257, file: !4, line: 1838, baseType: !1524, size: 32, align: 32, offset: 1376)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1257, file: !4, line: 1846, baseType: !985, size: 32, align: 32, offset: 1408)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1257, file: !4, line: 1851, baseType: !985, size: 32, align: 32, offset: 1440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1257, file: !4, line: 1861, baseType: !1524, size: 32, align: 32, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1257, file: !4, line: 1868, baseType: !1524, size: 32, align: 32, offset: 1504)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1257, file: !4, line: 1875, baseType: !1524, size: 32, align: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1257, file: !4, line: 1882, baseType: !1524, size: 32, align: 32, offset: 1568)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1257, file: !4, line: 1889, baseType: !1524, size: 32, align: 32, offset: 1600)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1257, file: !4, line: 1896, baseType: !1524, size: 32, align: 32, offset: 1632)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1257, file: !4, line: 1903, baseType: !1524, size: 32, align: 32, offset: 1664)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1257, file: !4, line: 1910, baseType: !985, size: 32, align: 32, offset: 1696)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1257, file: !4, line: 1915, baseType: !985, size: 32, align: 32, offset: 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1257, file: !4, line: 1926, baseType: !1459, size: 64, align: 64, offset: 1792)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1257, file: !4, line: 1935, baseType: !1275, size: 64, align: 32, offset: 1856)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1257, file: !4, line: 1942, baseType: !985, size: 32, align: 32, offset: 1920)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1257, file: !4, line: 1948, baseType: !985, size: 32, align: 32, offset: 1952)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1257, file: !4, line: 1954, baseType: !985, size: 32, align: 32, offset: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1257, file: !4, line: 1960, baseType: !985, size: 32, align: 32, offset: 2016)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1257, file: !4, line: 1984, baseType: !985, size: 32, align: 32, offset: 2048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1257, file: !4, line: 1991, baseType: !985, size: 32, align: 32, offset: 2080)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1257, file: !4, line: 1996, baseType: !985, size: 32, align: 32, offset: 2112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1257, file: !4, line: 2004, baseType: !985, size: 32, align: 32, offset: 2144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1257, file: !4, line: 2011, baseType: !985, size: 32, align: 32, offset: 2176)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1257, file: !4, line: 2018, baseType: !985, size: 32, align: 32, offset: 2208)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1257, file: !4, line: 2027, baseType: !985, size: 32, align: 32, offset: 2240)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1257, file: !4, line: 2034, baseType: !985, size: 32, align: 32, offset: 2272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1257, file: !4, line: 2044, baseType: !985, size: 32, align: 32, offset: 2304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1257, file: !4, line: 2054, baseType: !1554, size: 64, align: 64, offset: 2368)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1257, file: !4, line: 2061, baseType: !1554, size: 64, align: 64, offset: 2432)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1257, file: !4, line: 2066, baseType: !985, size: 32, align: 32, offset: 2496)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1257, file: !4, line: 2070, baseType: !985, size: 32, align: 32, offset: 2528)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1257, file: !4, line: 2078, baseType: !985, size: 32, align: 32, offset: 2560)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1257, file: !4, line: 2085, baseType: !985, size: 32, align: 32, offset: 2592)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1257, file: !4, line: 2092, baseType: !985, size: 32, align: 32, offset: 2624)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1257, file: !4, line: 2099, baseType: !985, size: 32, align: 32, offset: 2656)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1257, file: !4, line: 2106, baseType: !985, size: 32, align: 32, offset: 2688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1257, file: !4, line: 2113, baseType: !985, size: 32, align: 32, offset: 2720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1257, file: !4, line: 2120, baseType: !985, size: 32, align: 32, offset: 2752)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1257, file: !4, line: 2125, baseType: !985, size: 32, align: 32, offset: 2784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1257, file: !4, line: 2133, baseType: !985, size: 32, align: 32, offset: 2816)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1257, file: !4, line: 2140, baseType: !985, size: 32, align: 32, offset: 2848)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1257, file: !4, line: 2145, baseType: !985, size: 32, align: 32, offset: 2880)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1257, file: !4, line: 2153, baseType: !985, size: 32, align: 32, offset: 2912)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1257, file: !4, line: 2158, baseType: !985, size: 32, align: 32, offset: 2944)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1257, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1257, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1257, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1257, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1257, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1257, file: !4, line: 2203, baseType: !985, size: 32, align: 32, offset: 3136)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1257, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1257, file: !4, line: 2212, baseType: !985, size: 32, align: 32, offset: 3200)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1257, file: !4, line: 2213, baseType: !985, size: 32, align: 32, offset: 3232)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1257, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1257, file: !4, line: 2232, baseType: !985, size: 32, align: 32, offset: 3296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1257, file: !4, line: 2243, baseType: !985, size: 32, align: 32, offset: 3328)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1257, file: !4, line: 2249, baseType: !985, size: 32, align: 32, offset: 3360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1257, file: !4, line: 2256, baseType: !985, size: 32, align: 32, offset: 3392)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1257, file: !4, line: 2263, baseType: !1293, size: 64, align: 64, offset: 3456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1257, file: !4, line: 2270, baseType: !1293, size: 64, align: 64, offset: 3520)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1257, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1257, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1257, file: !4, line: 2367, baseType: !1590, size: 64, align: 64, offset: 3648)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!985, !1517, !1477, !985}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1257, file: !4, line: 2383, baseType: !985, size: 32, align: 32, offset: 3712)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1257, file: !4, line: 2386, baseType: !1524, size: 32, align: 32, offset: 3744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1257, file: !4, line: 2387, baseType: !1524, size: 32, align: 32, offset: 3776)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1257, file: !4, line: 2394, baseType: !985, size: 32, align: 32, offset: 3808)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1257, file: !4, line: 2401, baseType: !985, size: 32, align: 32, offset: 3840)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1257, file: !4, line: 2408, baseType: !985, size: 32, align: 32, offset: 3872)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1257, file: !4, line: 2415, baseType: !985, size: 32, align: 32, offset: 3904)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1257, file: !4, line: 2422, baseType: !985, size: 32, align: 32, offset: 3936)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1257, file: !4, line: 2423, baseType: !1602, size: 64, align: 64, offset: 3968)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1604, file: !4, line: 827, baseType: !985, size: 32, align: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1604, file: !4, line: 828, baseType: !985, size: 32, align: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1604, file: !4, line: 829, baseType: !985, size: 32, align: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1604, file: !4, line: 830, baseType: !1524, size: 32, align: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1257, file: !4, line: 2430, baseType: !990, size: 64, align: 64, offset: 4032)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1257, file: !4, line: 2437, baseType: !990, size: 64, align: 64, offset: 4096)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1257, file: !4, line: 2444, baseType: !1524, size: 32, align: 32, offset: 4160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1257, file: !4, line: 2451, baseType: !1524, size: 32, align: 32, offset: 4192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1257, file: !4, line: 2458, baseType: !985, size: 32, align: 32, offset: 4224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1257, file: !4, line: 2469, baseType: !985, size: 32, align: 32, offset: 4256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1257, file: !4, line: 2475, baseType: !985, size: 32, align: 32, offset: 4288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1257, file: !4, line: 2481, baseType: !985, size: 32, align: 32, offset: 4320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1257, file: !4, line: 2485, baseType: !985, size: 32, align: 32, offset: 4352)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1257, file: !4, line: 2489, baseType: !985, size: 32, align: 32, offset: 4384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1257, file: !4, line: 2493, baseType: !985, size: 32, align: 32, offset: 4416)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1257, file: !4, line: 2501, baseType: !985, size: 32, align: 32, offset: 4448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1257, file: !4, line: 2506, baseType: !985, size: 32, align: 32, offset: 4480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1257, file: !4, line: 2510, baseType: !985, size: 32, align: 32, offset: 4512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1257, file: !4, line: 2514, baseType: !990, size: 64, align: 64, offset: 4544)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1257, file: !4, line: 2528, baseType: !1626, size: 64, align: 64, offset: 4608)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1517, !992, !985, !985}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1257, file: !4, line: 2534, baseType: !985, size: 32, align: 32, offset: 4672)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1257, file: !4, line: 2545, baseType: !985, size: 32, align: 32, offset: 4704)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1257, file: !4, line: 2547, baseType: !985, size: 32, align: 32, offset: 4736)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1257, file: !4, line: 2549, baseType: !985, size: 32, align: 32, offset: 4768)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1257, file: !4, line: 2551, baseType: !985, size: 32, align: 32, offset: 4800)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1257, file: !4, line: 2553, baseType: !985, size: 32, align: 32, offset: 4832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1257, file: !4, line: 2555, baseType: !985, size: 32, align: 32, offset: 4864)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1257, file: !4, line: 2557, baseType: !985, size: 32, align: 32, offset: 4896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1257, file: !4, line: 2559, baseType: !985, size: 32, align: 32, offset: 4928)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1257, file: !4, line: 2563, baseType: !985, size: 32, align: 32, offset: 4960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1257, file: !4, line: 2571, baseType: !1369, size: 64, align: 64, offset: 4992)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1257, file: !4, line: 2579, baseType: !1369, size: 64, align: 64, offset: 5056)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1257, file: !4, line: 2586, baseType: !985, size: 32, align: 32, offset: 5120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1257, file: !4, line: 2615, baseType: !985, size: 32, align: 32, offset: 5152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1257, file: !4, line: 2627, baseType: !985, size: 32, align: 32, offset: 5184)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1257, file: !4, line: 2637, baseType: !985, size: 32, align: 32, offset: 5216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1257, file: !4, line: 2681, baseType: !985, size: 32, align: 32, offset: 5248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1257, file: !4, line: 2709, baseType: !990, size: 64, align: 64, offset: 5312)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1257, file: !4, line: 2716, baseType: !1648, size: 64, align: 64, offset: 5376)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1662, !1666, !1667, !1668, !1669, !1675, !1676, !1677, !1678, !1679}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !4, line: 3642, baseType: !1006, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1650, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1650, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1650, file: !4, line: 3669, baseType: !985, size: 32, align: 32, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1650, file: !4, line: 3682, baseType: !1474, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1650, file: !4, line: 3698, baseType: !1659, size: 64, align: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!985, !1255, !1209, !998}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1650, file: !4, line: 3712, baseType: !1663, size: 64, align: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!985, !1255, !985, !1209, !998}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1650, file: !4, line: 3726, baseType: !1659, size: 64, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1650, file: !4, line: 3737, baseType: !1309, size: 64, align: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1650, file: !4, line: 3746, baseType: !985, size: 32, align: 32, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1650, file: !4, line: 3757, baseType: !1670, size: 64, align: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1650, file: !4, line: 3766, baseType: !1309, size: 64, align: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1650, file: !4, line: 3774, baseType: !1309, size: 64, align: 64, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1650, file: !4, line: 3780, baseType: !985, size: 32, align: 32, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1650, file: !4, line: 3785, baseType: !985, size: 32, align: 32, offset: 800)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1650, file: !4, line: 3795, baseType: !1680, size: 64, align: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!985, !1255, !1116}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1257, file: !4, line: 2728, baseType: !992, size: 64, align: 64, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1257, file: !4, line: 2735, baseType: !1401, size: 512, align: 64, offset: 5504)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1257, file: !4, line: 2742, baseType: !985, size: 32, align: 32, offset: 6016)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1257, file: !4, line: 2755, baseType: !985, size: 32, align: 32, offset: 6048)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1257, file: !4, line: 2776, baseType: !985, size: 32, align: 32, offset: 6080)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1257, file: !4, line: 2783, baseType: !985, size: 32, align: 32, offset: 6112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1257, file: !4, line: 2791, baseType: !985, size: 32, align: 32, offset: 6144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1257, file: !4, line: 2802, baseType: !1477, size: 64, align: 64, offset: 6208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1257, file: !4, line: 2811, baseType: !985, size: 32, align: 32, offset: 6272)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1257, file: !4, line: 2821, baseType: !985, size: 32, align: 32, offset: 6304)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1257, file: !4, line: 2830, baseType: !985, size: 32, align: 32, offset: 6336)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1257, file: !4, line: 2840, baseType: !985, size: 32, align: 32, offset: 6368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1257, file: !4, line: 2851, baseType: !1696, size: 64, align: 64, offset: 6400)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!985, !1517, !1699, !992, !1459, !985, !985}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!985, !1517, !992}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1257, file: !4, line: 2871, baseType: !1703, size: 64, align: 64, offset: 6464)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!985, !1517, !1706, !992, !1459, !985}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!985, !1517, !992, !985, !985}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1257, file: !4, line: 2878, baseType: !985, size: 32, align: 32, offset: 6528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1257, file: !4, line: 2885, baseType: !985, size: 32, align: 32, offset: 6560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1257, file: !4, line: 3005, baseType: !985, size: 32, align: 32, offset: 6592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1257, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1257, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1257, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1257, file: !4, line: 3037, baseType: !1126, size: 64, align: 64, offset: 6720)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1257, file: !4, line: 3038, baseType: !985, size: 32, align: 32, offset: 6784)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1257, file: !4, line: 3050, baseType: !1293, size: 64, align: 64, offset: 6848)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1257, file: !4, line: 3065, baseType: !985, size: 32, align: 32, offset: 6912)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1257, file: !4, line: 3083, baseType: !985, size: 32, align: 32, offset: 6944)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1257, file: !4, line: 3092, baseType: !1275, size: 64, align: 32, offset: 6976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1257, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1257, file: !4, line: 3106, baseType: !1275, size: 64, align: 32, offset: 7072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1257, file: !4, line: 3113, baseType: !1724, size: 64, align: 64, offset: 7168)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1737}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1727, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1727, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !4, line: 720, baseType: !1006, size: 64, align: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1727, file: !4, line: 724, baseType: !1006, size: 64, align: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1727, file: !4, line: 728, baseType: !985, size: 32, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1727, file: !4, line: 734, baseType: !1735, size: 64, align: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1727, file: !4, line: 739, baseType: !1738, size: 64, align: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1257, file: !4, line: 3129, baseType: !990, size: 64, align: 64, offset: 7232)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1257, file: !4, line: 3130, baseType: !990, size: 64, align: 64, offset: 7296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1257, file: !4, line: 3131, baseType: !990, size: 64, align: 64, offset: 7360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1257, file: !4, line: 3132, baseType: !990, size: 64, align: 64, offset: 7424)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1257, file: !4, line: 3139, baseType: !1369, size: 64, align: 64, offset: 7488)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1257, file: !4, line: 3147, baseType: !985, size: 32, align: 32, offset: 7552)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1257, file: !4, line: 3165, baseType: !985, size: 32, align: 32, offset: 7584)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1257, file: !4, line: 3172, baseType: !985, size: 32, align: 32, offset: 7616)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1257, file: !4, line: 3180, baseType: !985, size: 32, align: 32, offset: 7648)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1257, file: !4, line: 3191, baseType: !1554, size: 64, align: 64, offset: 7680)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1257, file: !4, line: 3199, baseType: !1126, size: 64, align: 64, offset: 7744)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1257, file: !4, line: 3207, baseType: !1369, size: 64, align: 64, offset: 7808)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1257, file: !4, line: 3214, baseType: !986, size: 32, align: 32, offset: 7872)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1257, file: !4, line: 3224, baseType: !1136, size: 64, align: 64, offset: 7936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1257, file: !4, line: 3225, baseType: !985, size: 32, align: 32, offset: 8000)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1257, file: !4, line: 3249, baseType: !1116, size: 64, align: 64, offset: 8064)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1257, file: !4, line: 3256, baseType: !985, size: 32, align: 32, offset: 8128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1257, file: !4, line: 3271, baseType: !985, size: 32, align: 32, offset: 8160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1257, file: !4, line: 3279, baseType: !990, size: 64, align: 64, offset: 8192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1257, file: !4, line: 3301, baseType: !1116, size: 64, align: 64, offset: 8256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1257, file: !4, line: 3310, baseType: !985, size: 32, align: 32, offset: 8320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1257, file: !4, line: 3337, baseType: !985, size: 32, align: 32, offset: 8352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1257, file: !4, line: 3351, baseType: !985, size: 32, align: 32, offset: 8384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1257, file: !4, line: 3359, baseType: !985, size: 32, align: 32, offset: 8416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !897, line: 880, baseType: !992, size: 64, align: 64, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1250, file: !897, line: 894, baseType: !1275, size: 64, align: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1250, file: !897, line: 904, baseType: !990, size: 64, align: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1250, file: !897, line: 914, baseType: !990, size: 64, align: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1250, file: !897, line: 916, baseType: !990, size: 64, align: 64, offset: 384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1250, file: !897, line: 918, baseType: !985, size: 32, align: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1250, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1250, file: !897, line: 927, baseType: !1275, size: 64, align: 32, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1250, file: !897, line: 929, baseType: !1424, size: 64, align: 64, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1250, file: !897, line: 938, baseType: !1275, size: 64, align: 32, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1250, file: !897, line: 947, baseType: !1112, size: 704, align: 64, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1250, file: !897, line: 967, baseType: !1136, size: 64, align: 64, offset: 1408)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1250, file: !897, line: 971, baseType: !985, size: 32, align: 32, offset: 1472)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1250, file: !897, line: 978, baseType: !985, size: 32, align: 32, offset: 1504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1250, file: !897, line: 989, baseType: !1275, size: 64, align: 32, offset: 1536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1250, file: !897, line: 1000, baseType: !1369, size: 64, align: 64, offset: 1600)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1250, file: !897, line: 1012, baseType: !1781, size: 64, align: 64, offset: 1664)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1783, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1783, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1783, file: !4, line: 3948, baseType: !998, size: 32, align: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1783, file: !4, line: 3958, baseType: !1126, size: 64, align: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1783, file: !4, line: 3962, baseType: !985, size: 32, align: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1783, file: !4, line: 3968, baseType: !985, size: 32, align: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1783, file: !4, line: 3973, baseType: !990, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1783, file: !4, line: 3986, baseType: !985, size: 32, align: 32, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1783, file: !4, line: 3999, baseType: !985, size: 32, align: 32, offset: 352)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1783, file: !4, line: 4004, baseType: !985, size: 32, align: 32, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1783, file: !4, line: 4005, baseType: !985, size: 32, align: 32, offset: 416)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1783, file: !4, line: 4010, baseType: !985, size: 32, align: 32, offset: 448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1783, file: !4, line: 4011, baseType: !985, size: 32, align: 32, offset: 480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1783, file: !4, line: 4020, baseType: !1275, size: 64, align: 32, offset: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1783, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1783, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1783, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1783, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1783, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1783, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1783, file: !4, line: 4039, baseType: !985, size: 32, align: 32, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1783, file: !4, line: 4046, baseType: !1293, size: 64, align: 64, offset: 832)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1783, file: !4, line: 4050, baseType: !985, size: 32, align: 32, offset: 896)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1783, file: !4, line: 4054, baseType: !985, size: 32, align: 32, offset: 928)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1783, file: !4, line: 4061, baseType: !985, size: 32, align: 32, offset: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1783, file: !4, line: 4065, baseType: !985, size: 32, align: 32, offset: 992)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1783, file: !4, line: 4073, baseType: !985, size: 32, align: 32, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1783, file: !4, line: 4080, baseType: !985, size: 32, align: 32, offset: 1056)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1783, file: !4, line: 4084, baseType: !985, size: 32, align: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1250, file: !897, line: 1055, baseType: !1815, size: 64, align: 64, offset: 1728)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1250, file: !897, line: 1028, size: 832, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1816, file: !897, line: 1029, baseType: !990, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1816, file: !897, line: 1030, baseType: !990, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1816, file: !897, line: 1031, baseType: !985, size: 32, align: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1816, file: !897, line: 1032, baseType: !990, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1816, file: !897, line: 1033, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 51072, align: 64, elements: !1826)
!1825 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1826 = !{!1827, !1828}
!1827 = !DISubrange(count: 2)
!1828 = !DISubrange(count: 399)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1816, file: !897, line: 1034, baseType: !990, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1816, file: !897, line: 1035, baseType: !990, size: 64, align: 64, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1816, file: !897, line: 1036, baseType: !985, size: 32, align: 32, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1816, file: !897, line: 1043, baseType: !985, size: 32, align: 32, offset: 480)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1816, file: !897, line: 1045, baseType: !990, size: 64, align: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1816, file: !897, line: 1050, baseType: !990, size: 64, align: 64, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1816, file: !897, line: 1051, baseType: !985, size: 32, align: 32, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1816, file: !897, line: 1052, baseType: !990, size: 64, align: 64, offset: 704)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1816, file: !897, line: 1053, baseType: !985, size: 32, align: 32, offset: 768)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1250, file: !897, line: 1057, baseType: !985, size: 32, align: 32, offset: 1792)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1250, file: !897, line: 1067, baseType: !990, size: 64, align: 64, offset: 1856)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1250, file: !897, line: 1068, baseType: !990, size: 64, align: 64, offset: 1920)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1250, file: !897, line: 1069, baseType: !990, size: 64, align: 64, offset: 1984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1250, file: !897, line: 1070, baseType: !985, size: 32, align: 32, offset: 2048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1250, file: !897, line: 1075, baseType: !985, size: 32, align: 32, offset: 2080)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1250, file: !897, line: 1080, baseType: !985, size: 32, align: 32, offset: 2112)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1250, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1250, file: !897, line: 1084, baseType: !1847, size: 64, align: 64, offset: 2176)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1849)
!1849 = !{!1850, !1851, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1848, file: !4, line: 5093, baseType: !992, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1848, file: !4, line: 5094, baseType: !1852, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1854)
!1854 = !{!1855, !1859, !1860, !1866, !1871, !1875, !1879}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1853, file: !4, line: 5260, baseType: !1856, size: 160, align: 32)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 160, align: 32, elements: !1857)
!1857 = !{!1858}
!1858 = !DISubrange(count: 5)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1853, file: !4, line: 5261, baseType: !985, size: 32, align: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1853, file: !4, line: 5262, baseType: !1861, size: 64, align: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!985, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1848)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1853, file: !4, line: 5265, baseType: !1867, size: 64, align: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!985, !1864, !1255, !1870, !1459, !1209, !985}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1853, file: !4, line: 5269, baseType: !1872, size: 64, align: 64, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1864}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1853, file: !4, line: 5270, baseType: !1876, size: 64, align: 64, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!985, !1255, !1209, !985}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1853, file: !4, line: 5271, baseType: !1852, size: 64, align: 64, offset: 448)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1848, file: !4, line: 5095, baseType: !990, size: 64, align: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1848, file: !4, line: 5096, baseType: !990, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1848, file: !4, line: 5098, baseType: !990, size: 64, align: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1848, file: !4, line: 5100, baseType: !985, size: 32, align: 32, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1848, file: !4, line: 5110, baseType: !985, size: 32, align: 32, offset: 352)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1848, file: !4, line: 5111, baseType: !990, size: 64, align: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1848, file: !4, line: 5112, baseType: !990, size: 64, align: 64, offset: 448)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1848, file: !4, line: 5115, baseType: !990, size: 64, align: 64, offset: 512)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1848, file: !4, line: 5116, baseType: !990, size: 64, align: 64, offset: 576)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1848, file: !4, line: 5117, baseType: !985, size: 32, align: 32, offset: 640)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1848, file: !4, line: 5120, baseType: !985, size: 32, align: 32, offset: 672)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1848, file: !4, line: 5121, baseType: !1892, size: 256, align: 64, offset: 704)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 256, align: 64, elements: !1363)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1848, file: !4, line: 5122, baseType: !1892, size: 256, align: 64, offset: 960)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1848, file: !4, line: 5123, baseType: !1892, size: 256, align: 64, offset: 1216)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1848, file: !4, line: 5125, baseType: !985, size: 32, align: 32, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1848, file: !4, line: 5132, baseType: !990, size: 64, align: 64, offset: 1536)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1848, file: !4, line: 5133, baseType: !1892, size: 256, align: 64, offset: 1600)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1848, file: !4, line: 5141, baseType: !985, size: 32, align: 32, offset: 1856)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1848, file: !4, line: 5148, baseType: !990, size: 64, align: 64, offset: 1920)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1848, file: !4, line: 5161, baseType: !985, size: 32, align: 32, offset: 1984)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1848, file: !4, line: 5176, baseType: !985, size: 32, align: 32, offset: 2016)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1848, file: !4, line: 5190, baseType: !985, size: 32, align: 32, offset: 2048)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1848, file: !4, line: 5197, baseType: !1892, size: 256, align: 64, offset: 2112)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1848, file: !4, line: 5202, baseType: !990, size: 64, align: 64, offset: 2368)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1848, file: !4, line: 5207, baseType: !990, size: 64, align: 64, offset: 2432)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1848, file: !4, line: 5214, baseType: !985, size: 32, align: 32, offset: 2496)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1848, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1848, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1848, file: !4, line: 5234, baseType: !985, size: 32, align: 32, offset: 2592)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1848, file: !4, line: 5239, baseType: !985, size: 32, align: 32, offset: 2624)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1848, file: !4, line: 5240, baseType: !985, size: 32, align: 32, offset: 2656)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1848, file: !4, line: 5245, baseType: !985, size: 32, align: 32, offset: 2688)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1848, file: !4, line: 5246, baseType: !985, size: 32, align: 32, offset: 2720)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1848, file: !4, line: 5256, baseType: !985, size: 32, align: 32, offset: 2752)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1250, file: !897, line: 1089, baseType: !1916, size: 64, align: 64, offset: 2240)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1917, file: !897, line: 2004, baseType: !1112, size: 704, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1917, file: !897, line: 2005, baseType: !1916, size: 64, align: 64, offset: 704)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1250, file: !897, line: 1090, baseType: !1097, size: 256, align: 64, offset: 2304)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1250, file: !897, line: 1092, baseType: !1923, size: 1088, align: 64, offset: 2560)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 1088, align: 64, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 17)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1250, file: !897, line: 1094, baseType: !1927, size: 64, align: 64, offset: 3648)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1929, file: !897, line: 794, baseType: !990, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1929, file: !897, line: 795, baseType: !990, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1929, file: !897, line: 805, baseType: !985, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1929, file: !897, line: 806, baseType: !985, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1929, file: !897, line: 807, baseType: !985, size: 32, align: 32, offset: 160)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1250, file: !897, line: 1096, baseType: !985, size: 32, align: 32, offset: 3712)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1250, file: !897, line: 1097, baseType: !986, size: 32, align: 32, offset: 3744)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1250, file: !897, line: 1104, baseType: !985, size: 32, align: 32, offset: 3776)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1250, file: !897, line: 1109, baseType: !985, size: 32, align: 32, offset: 3808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1250, file: !897, line: 1110, baseType: !985, size: 32, align: 32, offset: 3840)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1250, file: !897, line: 1111, baseType: !985, size: 32, align: 32, offset: 3872)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1250, file: !897, line: 1113, baseType: !990, size: 64, align: 64, offset: 3904)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1250, file: !897, line: 1114, baseType: !990, size: 64, align: 64, offset: 3968)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1250, file: !897, line: 1123, baseType: !985, size: 32, align: 32, offset: 4032)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1250, file: !897, line: 1128, baseType: !985, size: 32, align: 32, offset: 4064)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1250, file: !897, line: 1133, baseType: !985, size: 32, align: 32, offset: 4096)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1250, file: !897, line: 1142, baseType: !990, size: 64, align: 64, offset: 4160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1250, file: !897, line: 1150, baseType: !990, size: 64, align: 64, offset: 4224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1250, file: !897, line: 1157, baseType: !990, size: 64, align: 64, offset: 4288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1250, file: !897, line: 1163, baseType: !985, size: 32, align: 32, offset: 4352)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1250, file: !897, line: 1169, baseType: !990, size: 64, align: 64, offset: 4416)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1250, file: !897, line: 1174, baseType: !990, size: 64, align: 64, offset: 4480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1250, file: !897, line: 1186, baseType: !985, size: 32, align: 32, offset: 4544)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1250, file: !897, line: 1191, baseType: !985, size: 32, align: 32, offset: 4576)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1250, file: !897, line: 1196, baseType: !1923, size: 1088, align: 64, offset: 4608)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1250, file: !897, line: 1197, baseType: !1957, size: 136, align: 8, offset: 5696)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 136, align: 8, elements: !1924)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1250, file: !897, line: 1202, baseType: !990, size: 64, align: 64, offset: 5888)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1250, file: !897, line: 1203, baseType: !1127, size: 8, align: 8, offset: 5952)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1250, file: !897, line: 1204, baseType: !1127, size: 8, align: 8, offset: 5960)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1250, file: !897, line: 1209, baseType: !985, size: 32, align: 32, offset: 5984)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1250, file: !897, line: 1216, baseType: !1275, size: 64, align: 32, offset: 6016)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !897, line: 1222, baseType: !1964, size: 64, align: 64, offset: 6080)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1022, line: 149, size: 640, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !2009, !2010, !2011, !2012, !2013, !2014, !2020, !2021}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1966, file: !1022, line: 154, baseType: !985, size: 32, align: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1966, file: !1022, line: 161, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !2000, !2004, !2005, !2006, !2007, !2008}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1973, file: !4, line: 5751, baseType: !1027, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1973, file: !4, line: 5756, baseType: !1977, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1980)
!1980 = !{!1981, !1982, !1985, !1986, !1987, !1991, !1995, !1999}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1979, file: !4, line: 5797, baseType: !1006, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1979, file: !4, line: 5804, baseType: !1983, size: 64, align: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1979, file: !4, line: 5815, baseType: !1027, size: 64, align: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1979, file: !4, line: 5825, baseType: !985, size: 32, align: 32, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1979, file: !4, line: 5826, baseType: !1988, size: 64, align: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!985, !1971}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1979, file: !4, line: 5827, baseType: !1992, size: 64, align: 64, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!985, !1971, !1111}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1979, file: !4, line: 5828, baseType: !1996, size: 64, align: 64, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1971}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1979, file: !4, line: 5829, baseType: !1996, size: 64, align: 64, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1973, file: !4, line: 5762, baseType: !2001, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2003)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1973, file: !4, line: 5768, baseType: !992, size: 64, align: 64, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1973, file: !4, line: 5775, baseType: !1781, size: 64, align: 64, offset: 256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1973, file: !4, line: 5781, baseType: !1781, size: 64, align: 64, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1973, file: !4, line: 5787, baseType: !1275, size: 64, align: 32, offset: 384)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1973, file: !4, line: 5793, baseType: !1275, size: 64, align: 32, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1966, file: !1022, line: 162, baseType: !985, size: 32, align: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1966, file: !1022, line: 167, baseType: !985, size: 32, align: 32, offset: 160)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1966, file: !1022, line: 172, baseType: !1255, size: 64, align: 64, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1966, file: !1022, line: 176, baseType: !985, size: 32, align: 32, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1966, file: !1022, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1966, file: !1022, line: 187, baseType: !2015, size: 192, align: 64, offset: 320)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1966, file: !1022, line: 183, size: 192, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2015, file: !1022, line: 184, baseType: !1971, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2015, file: !1022, line: 185, baseType: !1111, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2015, file: !1022, line: 186, baseType: !985, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1966, file: !1022, line: 192, baseType: !985, size: 32, align: 32, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1966, file: !1022, line: 194, baseType: !2022, size: 64, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1022, line: 63, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1022, line: 61, size: 192, align: 64, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2024, file: !1022, line: 62, baseType: !990, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2024, file: !1022, line: 62, baseType: !990, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2024, file: !1022, line: 62, baseType: !990, size: 64, align: 64, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !897, line: 1417, baseType: !2030, size: 8192, align: 8, offset: 448)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 8192, align: 8, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 1024)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1075, file: !897, line: 1433, baseType: !1369, size: 64, align: 64, offset: 8640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1075, file: !897, line: 1442, baseType: !990, size: 64, align: 64, offset: 8704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1075, file: !897, line: 1452, baseType: !990, size: 64, align: 64, offset: 8768)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !897, line: 1459, baseType: !990, size: 64, align: 64, offset: 8832)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1075, file: !897, line: 1461, baseType: !986, size: 32, align: 32, offset: 8896)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1075, file: !897, line: 1462, baseType: !985, size: 32, align: 32, offset: 8928)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !897, line: 1468, baseType: !985, size: 32, align: 32, offset: 8960)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1075, file: !897, line: 1503, baseType: !990, size: 64, align: 64, offset: 9024)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1075, file: !897, line: 1511, baseType: !990, size: 64, align: 64, offset: 9088)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1075, file: !897, line: 1513, baseType: !1209, size: 64, align: 64, offset: 9152)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1075, file: !897, line: 1514, baseType: !985, size: 32, align: 32, offset: 9216)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1075, file: !897, line: 1516, baseType: !986, size: 32, align: 32, offset: 9248)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1075, file: !897, line: 1517, baseType: !2046, size: 64, align: 64, offset: 9280)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2049, file: !897, line: 1260, baseType: !985, size: 32, align: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2049, file: !897, line: 1261, baseType: !985, size: 32, align: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2049, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2049, file: !897, line: 1263, baseType: !2055, size: 64, align: 64, offset: 128)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2049, file: !897, line: 1264, baseType: !986, size: 32, align: 32, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2049, file: !897, line: 1265, baseType: !1424, size: 64, align: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2049, file: !897, line: 1267, baseType: !985, size: 32, align: 32, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2049, file: !897, line: 1268, baseType: !985, size: 32, align: 32, offset: 352)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2049, file: !897, line: 1269, baseType: !985, size: 32, align: 32, offset: 384)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2049, file: !897, line: 1270, baseType: !985, size: 32, align: 32, offset: 416)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2049, file: !897, line: 1279, baseType: !990, size: 64, align: 64, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2049, file: !897, line: 1280, baseType: !990, size: 64, align: 64, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2049, file: !897, line: 1282, baseType: !990, size: 64, align: 64, offset: 576)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2049, file: !897, line: 1283, baseType: !985, size: 32, align: 32, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1075, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1075, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1075, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1075, file: !897, line: 1547, baseType: !986, size: 32, align: 32, offset: 9440)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1075, file: !897, line: 1553, baseType: !986, size: 32, align: 32, offset: 9472)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1075, file: !897, line: 1566, baseType: !986, size: 32, align: 32, offset: 9504)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1075, file: !897, line: 1567, baseType: !2073, size: 64, align: 64, offset: 9536)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2076, file: !897, line: 1295, baseType: !985, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2076, file: !897, line: 1296, baseType: !1275, size: 64, align: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2076, file: !897, line: 1297, baseType: !990, size: 64, align: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2076, file: !897, line: 1297, baseType: !990, size: 64, align: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2076, file: !897, line: 1298, baseType: !1424, size: 64, align: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1075, file: !897, line: 1577, baseType: !1424, size: 64, align: 64, offset: 9600)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1075, file: !897, line: 1590, baseType: !990, size: 64, align: 64, offset: 9664)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1075, file: !897, line: 1597, baseType: !985, size: 32, align: 32, offset: 9728)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1075, file: !897, line: 1604, baseType: !985, size: 32, align: 32, offset: 9760)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1075, file: !897, line: 1615, baseType: !2088, size: 128, align: 64, offset: 9792)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2090)
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2089, file: !515, line: 59, baseType: !1238, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2089, file: !515, line: 60, baseType: !992, size: 64, align: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !897, line: 1620, baseType: !985, size: 32, align: 32, offset: 9920)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1075, file: !897, line: 1639, baseType: !990, size: 64, align: 64, offset: 9984)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !897, line: 1645, baseType: !985, size: 32, align: 32, offset: 10048)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1075, file: !897, line: 1652, baseType: !985, size: 32, align: 32, offset: 10080)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1075, file: !897, line: 1659, baseType: !985, size: 32, align: 32, offset: 10112)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1075, file: !897, line: 1668, baseType: !985, size: 32, align: 32, offset: 10144)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1075, file: !897, line: 1677, baseType: !985, size: 32, align: 32, offset: 10176)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1075, file: !897, line: 1685, baseType: !985, size: 32, align: 32, offset: 10208)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1075, file: !897, line: 1693, baseType: !985, size: 32, align: 32, offset: 10240)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1075, file: !897, line: 1701, baseType: !985, size: 32, align: 32, offset: 10272)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1075, file: !897, line: 1709, baseType: !985, size: 32, align: 32, offset: 10304)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1075, file: !897, line: 1716, baseType: !985, size: 32, align: 32, offset: 10336)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1075, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1075, file: !897, line: 1731, baseType: !990, size: 64, align: 64, offset: 10432)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1075, file: !897, line: 1738, baseType: !986, size: 32, align: 32, offset: 10496)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1075, file: !897, line: 1745, baseType: !985, size: 32, align: 32, offset: 10528)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1075, file: !897, line: 1752, baseType: !985, size: 32, align: 32, offset: 10560)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1075, file: !897, line: 1761, baseType: !985, size: 32, align: 32, offset: 10592)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1075, file: !897, line: 1768, baseType: !985, size: 32, align: 32, offset: 10624)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !897, line: 1776, baseType: !1369, size: 64, align: 64, offset: 10688)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1075, file: !897, line: 1784, baseType: !1369, size: 64, align: 64, offset: 10752)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !897, line: 1790, baseType: !2115, size: 64, align: 64, offset: 10816)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1022, line: 66, size: 1088, align: 64, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2117, file: !1022, line: 71, baseType: !985, size: 32, align: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2117, file: !1022, line: 78, baseType: !1916, size: 64, align: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2117, file: !1022, line: 79, baseType: !1916, size: 64, align: 64, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2117, file: !1022, line: 82, baseType: !990, size: 64, align: 64, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2117, file: !1022, line: 90, baseType: !1916, size: 64, align: 64, offset: 256)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2117, file: !1022, line: 91, baseType: !1916, size: 64, align: 64, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2117, file: !1022, line: 95, baseType: !1916, size: 64, align: 64, offset: 384)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2117, file: !1022, line: 96, baseType: !1916, size: 64, align: 64, offset: 448)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2117, file: !1022, line: 101, baseType: !985, size: 32, align: 32, offset: 512)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2117, file: !1022, line: 108, baseType: !990, size: 64, align: 64, offset: 576)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2117, file: !1022, line: 113, baseType: !1275, size: 64, align: 32, offset: 640)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2117, file: !1022, line: 116, baseType: !985, size: 32, align: 32, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2117, file: !1022, line: 119, baseType: !985, size: 32, align: 32, offset: 736)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2117, file: !1022, line: 121, baseType: !985, size: 32, align: 32, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2117, file: !1022, line: 126, baseType: !990, size: 64, align: 64, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2117, file: !1022, line: 131, baseType: !985, size: 32, align: 32, offset: 896)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2117, file: !1022, line: 136, baseType: !985, size: 32, align: 32, offset: 928)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2117, file: !1022, line: 141, baseType: !1424, size: 64, align: 64, offset: 960)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2117, file: !1022, line: 146, baseType: !985, size: 32, align: 32, offset: 1024)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1075, file: !897, line: 1798, baseType: !985, size: 32, align: 32, offset: 10880)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1075, file: !897, line: 1806, baseType: !2140, size: 64, align: 64, offset: 10944)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1265)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1075, file: !897, line: 1814, baseType: !2140, size: 64, align: 64, offset: 11008)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1075, file: !897, line: 1822, baseType: !2140, size: 64, align: 64, offset: 11072)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1075, file: !897, line: 1830, baseType: !2140, size: 64, align: 64, offset: 11136)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1075, file: !897, line: 1837, baseType: !985, size: 32, align: 32, offset: 11200)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !897, line: 1843, baseType: !992, size: 64, align: 64, offset: 11264)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1075, file: !897, line: 1848, baseType: !2148, size: 64, align: 64, offset: 11328)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!985, !1074, !985, !992, !1453}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1075, file: !897, line: 1854, baseType: !990, size: 64, align: 64, offset: 11392)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !897, line: 1862, baseType: !1126, size: 64, align: 64, offset: 11456)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1075, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1075, file: !897, line: 1889, baseType: !2156, size: 64, align: 64, offset: 11584)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!985, !1074, !2159, !1006, !985, !2160, !2162}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2088)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1075, file: !897, line: 1897, baseType: !1369, size: 64, align: 64, offset: 11648)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1075, file: !897, line: 1919, baseType: !2165, size: 64, align: 64, offset: 11712)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!985, !1074, !2159, !1006, !985, !2162}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1075, file: !897, line: 1925, baseType: !2169, size: 64, align: 64, offset: 11776)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !1074, !1179}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1075, file: !897, line: 1932, baseType: !1369, size: 64, align: 64, offset: 11840)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1075, file: !897, line: 1939, baseType: !985, size: 32, align: 32, offset: 11904)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1075, file: !897, line: 1946, baseType: !985, size: 32, align: 32, offset: 11936)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1003, file: !897, line: 549, baseType: !1108, size: 64, align: 64, offset: 704)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1003, file: !897, line: 550, baseType: !1071, size: 64, align: 64, offset: 768)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1003, file: !897, line: 554, baseType: !2178, size: 64, align: 64, offset: 832)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!985, !1074, !1111, !1111, !985}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1003, file: !897, line: 563, baseType: !2182, size: 64, align: 64, offset: 896)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!985, !3, !985}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1003, file: !897, line: 565, baseType: !2186, size: 64, align: 64, offset: 960)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !1074, !985, !1156, !1156}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1003, file: !897, line: 570, baseType: !2149, size: 64, align: 64, offset: 1024)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1003, file: !897, line: 581, baseType: !2191, size: 64, align: 64, offset: 1088)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!985, !1074, !985, !2194, !986}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1003, file: !897, line: 587, baseType: !1164, size: 64, align: 64, offset: 1152)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1003, file: !897, line: 592, baseType: !1170, size: 64, align: 64, offset: 1216)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1003, file: !897, line: 597, baseType: !1170, size: 64, align: 64, offset: 1280)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1003, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1003, file: !897, line: 608, baseType: !1071, size: 64, align: 64, offset: 1408)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1003, file: !897, line: 617, baseType: !2201, size: 64, align: 64, offset: 1472)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !1074}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1003, file: !897, line: 623, baseType: !2205, size: 64, align: 64, offset: 1536)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, align: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!985, !1074, !2208}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!2210 = distinct !DIGlobalVariable(name: "ff_avm2_muxer", scope: !0, file: !1001, line: 534, type: !1002, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_avm2_muxer)
!2211 = !{i32 2, !"Dwarf Version", i32 4}
!2212 = !{i32 2, !"Debug Info Version", i32 3}
!2213 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2214 = distinct !DISubprogram(name: "swf_write_header", scope: !1001, file: !1001, line: 174, type: !2215, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!985, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1075)
!2219 = !{}
!2220 = !DILocalVariable(name: "s", arg: 1, scope: !2221, file: !515, line: 557, type: !1179)
!2221 = distinct !DISubprogram(name: "avio_tell", scope: !515, file: !515, line: 557, type: !2222, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!990, !1179}
!2224 = !DIExpression()
!2225 = !DILocation(line: 557, column: 77, scope: !2221, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 260, column: 25, scope: !2214)
!2227 = !DILocalVariable(name: "s", arg: 1, scope: !2214, file: !1001, line: 174, type: !2217)
!2228 = !DILocation(line: 174, column: 46, scope: !2214)
!2229 = !DILocalVariable(name: "swf", scope: !2214, file: !1001, line: 176, type: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "SWFContext", file: !917, line: 143, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SWFContext", file: !917, line: 123, size: 1728, align: 64, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2255, !2256, !2257, !2258, !2259, !2260, !2261}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "duration_pos", scope: !2232, file: !917, line: 124, baseType: !990, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "tag_pos", scope: !2232, file: !917, line: 125, baseType: !990, size: 64, align: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "vframes_pos", scope: !2232, file: !917, line: 126, baseType: !990, size: 64, align: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame", scope: !2232, file: !917, line: 127, baseType: !985, size: 32, align: 32, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "sound_samples", scope: !2232, file: !917, line: 128, baseType: !985, size: 32, align: 32, offset: 224)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "swf_frame_number", scope: !2232, file: !917, line: 129, baseType: !985, size: 32, align: 32, offset: 256)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "video_frame_number", scope: !2232, file: !917, line: 130, baseType: !985, size: 32, align: 32, offset: 288)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2232, file: !917, line: 131, baseType: !985, size: 32, align: 32, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2232, file: !917, line: 132, baseType: !985, size: 32, align: 32, offset: 352)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "audio_fifo", scope: !2232, file: !917, line: 133, baseType: !2244, size: 64, align: 64, offset: 384)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2246, line: 35, baseType: !2247)
!2246 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2246, line: 31, size: 320, align: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2247, file: !2246, line: 32, baseType: !1126, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2247, file: !2246, line: 33, baseType: !1126, size: 64, align: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2247, file: !2246, line: 33, baseType: !1126, size: 64, align: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2247, file: !2246, line: 33, baseType: !1126, size: 64, align: 64, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2247, file: !2246, line: 34, baseType: !998, size: 32, align: 32, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2247, file: !2246, line: 34, baseType: !998, size: 32, align: 32, offset: 288)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "audio_par", scope: !2232, file: !917, line: 134, baseType: !1781, size: 64, align: 64, offset: 448)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "video_par", scope: !2232, file: !917, line: 134, baseType: !1781, size: 64, align: 64, offset: 512)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "video_st", scope: !2232, file: !917, line: 135, baseType: !1248, size: 64, align: 64, offset: 576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "zpb", scope: !2232, file: !917, line: 138, baseType: !1179, size: 64, align: 64, offset: 640)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_in", scope: !2232, file: !917, line: 139, baseType: !1126, size: 64, align: 64, offset: 704)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_out", scope: !2232, file: !917, line: 140, baseType: !1126, size: 64, align: 64, offset: 768)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !2232, file: !917, line: 141, baseType: !2262, size: 896, align: 64, offset: 832)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !2263, line: 106, baseType: !2264)
!2263 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !2263, line: 86, size: 896, align: 64, elements: !2265)
!2265 = !{!2266, !2272, !2274, !2276, !2278, !2279, !2280, !2281, !2284, !2290, !2295, !2296, !2297, !2298}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !2264, file: !2263, line: 87, baseType: !2267, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !2270, line: 400, baseType: !2271)
!2270 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !2270, line: 391, baseType: !1103)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !2264, file: !2263, line: 88, baseType: !2273, size: 32, align: 32, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !2270, line: 393, baseType: !986)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !2264, file: !2263, line: 89, baseType: !2275, size: 64, align: 64, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !2270, line: 394, baseType: !1203)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !2264, file: !2263, line: 91, baseType: !2277, size: 64, align: 64, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !2264, file: !2263, line: 92, baseType: !2273, size: 32, align: 32, offset: 256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !2264, file: !2263, line: 93, baseType: !2275, size: 64, align: 64, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2264, file: !2263, line: 95, baseType: !1006, size: 64, align: 64, offset: 384)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2264, file: !2263, line: 96, baseType: !2282, size: 64, align: 64, offset: 448)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !2263, line: 84, flags: DIFlagFwdDecl)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !2264, file: !2263, line: 98, baseType: !2285, size: 64, align: 64, offset: 512)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !2263, line: 81, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, align: 64)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2289, !2273, !2273}
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !2270, line: 409, baseType: !992)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !2264, file: !2263, line: 99, baseType: !2291, size: 64, align: 64, offset: 576)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !2263, line: 82, baseType: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, align: 64)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2289, !2289}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2264, file: !2263, line: 100, baseType: !2289, size: 64, align: 64, offset: 640)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2264, file: !2263, line: 102, baseType: !985, size: 32, align: 32, offset: 704)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !2264, file: !2263, line: 104, baseType: !2275, size: 64, align: 64, offset: 768)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2264, file: !2263, line: 105, baseType: !2275, size: 64, align: 64, offset: 832)
!2299 = !DILocation(line: 176, column: 17, scope: !2214)
!2300 = !DILocation(line: 176, column: 23, scope: !2214)
!2301 = !DILocation(line: 176, column: 26, scope: !2214)
!2302 = !DILocalVariable(name: "pb", scope: !2214, file: !1001, line: 177, type: !1179)
!2303 = !DILocation(line: 177, column: 18, scope: !2214)
!2304 = !DILocation(line: 177, column: 23, scope: !2214)
!2305 = !DILocation(line: 177, column: 26, scope: !2214)
!2306 = !DILocalVariable(name: "p", scope: !2214, file: !1001, line: 178, type: !2307)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2308, line: 40, baseType: !2309)
!2308 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2308, line: 35, size: 320, align: 64, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2309, file: !2308, line: 36, baseType: !998, size: 32, align: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2309, file: !2308, line: 37, baseType: !985, size: 32, align: 32, offset: 32)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2309, file: !2308, line: 38, baseType: !1126, size: 64, align: 64, offset: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2309, file: !2308, line: 38, baseType: !1126, size: 64, align: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2309, file: !2308, line: 38, baseType: !1126, size: 64, align: 64, offset: 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2309, file: !2308, line: 39, baseType: !985, size: 32, align: 32, offset: 256)
!2317 = !DILocation(line: 178, column: 19, scope: !2214)
!2318 = !DILocalVariable(name: "buf1", scope: !2214, file: !1001, line: 179, type: !2319)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 2048, align: 8, elements: !2320)
!2320 = !{!2321}
!2321 = !DISubrange(count: 256)
!2322 = !DILocation(line: 179, column: 13, scope: !2214)
!2323 = !DILocalVariable(name: "i", scope: !2214, file: !1001, line: 180, type: !985)
!2324 = !DILocation(line: 180, column: 9, scope: !2214)
!2325 = !DILocalVariable(name: "width", scope: !2214, file: !1001, line: 180, type: !985)
!2326 = !DILocation(line: 180, column: 12, scope: !2214)
!2327 = !DILocalVariable(name: "height", scope: !2214, file: !1001, line: 180, type: !985)
!2328 = !DILocation(line: 180, column: 19, scope: !2214)
!2329 = !DILocalVariable(name: "rate", scope: !2214, file: !1001, line: 180, type: !985)
!2330 = !DILocation(line: 180, column: 27, scope: !2214)
!2331 = !DILocalVariable(name: "rate_base", scope: !2214, file: !1001, line: 180, type: !985)
!2332 = !DILocation(line: 180, column: 33, scope: !2214)
!2333 = !DILocalVariable(name: "version", scope: !2214, file: !1001, line: 181, type: !985)
!2334 = !DILocation(line: 181, column: 9, scope: !2214)
!2335 = !DILocation(line: 183, column: 5, scope: !2214)
!2336 = !DILocation(line: 183, column: 10, scope: !2214)
!2337 = !DILocation(line: 183, column: 24, scope: !2214)
!2338 = !DILocation(line: 184, column: 5, scope: !2214)
!2339 = !DILocation(line: 184, column: 10, scope: !2214)
!2340 = !DILocation(line: 184, column: 27, scope: !2214)
!2341 = !DILocation(line: 185, column: 5, scope: !2214)
!2342 = !DILocation(line: 185, column: 10, scope: !2214)
!2343 = !DILocation(line: 185, column: 29, scope: !2214)
!2344 = !DILocation(line: 187, column: 10, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 187, column: 5)
!2346 = !DILocation(line: 187, column: 9, scope: !2345)
!2347 = !DILocation(line: 187, column: 13, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2349, file: !1001, discriminator: 1)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !1001, line: 187, column: 5)
!2350 = !DILocation(line: 187, column: 15, scope: !2348)
!2351 = !DILocation(line: 187, column: 18, scope: !2348)
!2352 = !DILocation(line: 187, column: 14, scope: !2348)
!2353 = !DILocation(line: 187, column: 5, scope: !2348)
!2354 = !DILocalVariable(name: "par", scope: !2355, file: !1001, line: 188, type: !1781)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !1001, line: 187, column: 34)
!2356 = !DILocation(line: 188, column: 28, scope: !2355)
!2357 = !DILocation(line: 188, column: 45, scope: !2355)
!2358 = !DILocation(line: 188, column: 34, scope: !2355)
!2359 = !DILocation(line: 188, column: 37, scope: !2355)
!2360 = !DILocation(line: 188, column: 49, scope: !2355)
!2361 = !DILocation(line: 189, column: 13, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2355, file: !1001, line: 189, column: 13)
!2363 = !DILocation(line: 189, column: 18, scope: !2362)
!2364 = !DILocation(line: 189, column: 29, scope: !2362)
!2365 = !DILocation(line: 189, column: 13, scope: !2355)
!2366 = !DILocation(line: 190, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1001, line: 190, column: 17)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !1001, line: 189, column: 52)
!2369 = !DILocation(line: 190, column: 22, scope: !2367)
!2370 = !DILocation(line: 190, column: 17, scope: !2368)
!2371 = !DILocation(line: 191, column: 24, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1001, line: 190, column: 33)
!2373 = !DILocation(line: 191, column: 17, scope: !2372)
!2374 = !DILocation(line: 192, column: 17, scope: !2372)
!2375 = !DILocation(line: 194, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2368, file: !1001, line: 194, column: 17)
!2377 = !DILocation(line: 194, column: 22, scope: !2376)
!2378 = !DILocation(line: 194, column: 31, scope: !2376)
!2379 = !DILocation(line: 194, column: 17, scope: !2368)
!2380 = !DILocation(line: 195, column: 34, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1001, line: 194, column: 51)
!2382 = !DILocation(line: 195, column: 17, scope: !2381)
!2383 = !DILocation(line: 195, column: 22, scope: !2381)
!2384 = !DILocation(line: 195, column: 32, scope: !2381)
!2385 = !DILocation(line: 196, column: 34, scope: !2381)
!2386 = !DILocation(line: 196, column: 17, scope: !2381)
!2387 = !DILocation(line: 196, column: 22, scope: !2381)
!2388 = !DILocation(line: 196, column: 32, scope: !2381)
!2389 = !DILocation(line: 197, column: 22, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2381, file: !1001, line: 197, column: 21)
!2391 = !DILocation(line: 197, column: 27, scope: !2390)
!2392 = !DILocation(line: 197, column: 21, scope: !2381)
!2393 = !DILocation(line: 198, column: 21, scope: !2390)
!2394 = !DILocation(line: 199, column: 13, scope: !2381)
!2395 = !DILocation(line: 200, column: 24, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2376, file: !1001, line: 199, column: 20)
!2397 = !DILocation(line: 200, column: 17, scope: !2396)
!2398 = !DILocation(line: 201, column: 17, scope: !2396)
!2399 = !DILocation(line: 203, column: 9, scope: !2368)
!2400 = !DILocation(line: 204, column: 17, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1001, line: 204, column: 17)
!2402 = distinct !DILexicalBlock(scope: !2362, file: !1001, line: 203, column: 16)
!2403 = !DILocation(line: 204, column: 22, scope: !2401)
!2404 = !DILocation(line: 204, column: 17, scope: !2402)
!2405 = !DILocation(line: 205, column: 24, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !1001, line: 204, column: 33)
!2407 = !DILocation(line: 205, column: 17, scope: !2406)
!2408 = !DILocation(line: 206, column: 17, scope: !2406)
!2409 = !DILocation(line: 208, column: 17, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2402, file: !1001, line: 208, column: 17)
!2411 = !DILocation(line: 208, column: 22, scope: !2410)
!2412 = !DILocation(line: 208, column: 31, scope: !2410)
!2413 = !DILocation(line: 208, column: 51, scope: !2410)
!2414 = !DILocation(line: 209, column: 17, scope: !2410)
!2415 = !DILocation(line: 209, column: 22, scope: !2410)
!2416 = !DILocation(line: 209, column: 31, scope: !2410)
!2417 = !DILocation(line: 209, column: 51, scope: !2410)
!2418 = !DILocation(line: 210, column: 17, scope: !2410)
!2419 = !DILocation(line: 210, column: 22, scope: !2410)
!2420 = !DILocation(line: 210, column: 31, scope: !2410)
!2421 = !DILocation(line: 208, column: 17, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2402, file: !1001, discriminator: 1)
!2423 = !DILocation(line: 211, column: 44, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2410, file: !1001, line: 210, column: 53)
!2425 = !DILocation(line: 211, column: 33, scope: !2424)
!2426 = !DILocation(line: 211, column: 36, scope: !2424)
!2427 = !DILocation(line: 211, column: 17, scope: !2424)
!2428 = !DILocation(line: 211, column: 22, scope: !2424)
!2429 = !DILocation(line: 211, column: 31, scope: !2424)
!2430 = !DILocation(line: 212, column: 34, scope: !2424)
!2431 = !DILocation(line: 212, column: 17, scope: !2424)
!2432 = !DILocation(line: 212, column: 22, scope: !2424)
!2433 = !DILocation(line: 212, column: 32, scope: !2424)
!2434 = !DILocation(line: 213, column: 13, scope: !2424)
!2435 = !DILocation(line: 214, column: 24, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2410, file: !1001, line: 213, column: 20)
!2437 = !DILocation(line: 214, column: 17, scope: !2436)
!2438 = !DILocation(line: 215, column: 17, scope: !2436)
!2439 = !DILocation(line: 218, column: 5, scope: !2355)
!2440 = !DILocation(line: 187, column: 30, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2349, file: !1001, discriminator: 2)
!2442 = !DILocation(line: 187, column: 5, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 187, column: 5, scope: !2214)
!2445 = !DILocation(line: 220, column: 10, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 220, column: 9)
!2447 = !DILocation(line: 220, column: 15, scope: !2446)
!2448 = !DILocation(line: 220, column: 9, scope: !2214)
!2449 = !DILocation(line: 222, column: 15, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !1001, line: 220, column: 26)
!2451 = !DILocation(line: 223, column: 16, scope: !2450)
!2452 = !DILocation(line: 224, column: 14, scope: !2450)
!2453 = !DILocation(line: 225, column: 18, scope: !2450)
!2454 = !DILocation(line: 226, column: 5, scope: !2450)
!2455 = !DILocation(line: 227, column: 17, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2446, file: !1001, line: 226, column: 12)
!2457 = !DILocation(line: 227, column: 22, scope: !2456)
!2458 = !DILocation(line: 227, column: 33, scope: !2456)
!2459 = !DILocation(line: 227, column: 15, scope: !2456)
!2460 = !DILocation(line: 228, column: 18, scope: !2456)
!2461 = !DILocation(line: 228, column: 23, scope: !2456)
!2462 = !DILocation(line: 228, column: 34, scope: !2456)
!2463 = !DILocation(line: 228, column: 16, scope: !2456)
!2464 = !DILocation(line: 230, column: 16, scope: !2456)
!2465 = !DILocation(line: 230, column: 21, scope: !2456)
!2466 = !DILocation(line: 230, column: 31, scope: !2456)
!2467 = !DILocation(line: 230, column: 41, scope: !2456)
!2468 = !DILocation(line: 230, column: 14, scope: !2456)
!2469 = !DILocation(line: 231, column: 21, scope: !2456)
!2470 = !DILocation(line: 231, column: 26, scope: !2456)
!2471 = !DILocation(line: 231, column: 36, scope: !2456)
!2472 = !DILocation(line: 231, column: 46, scope: !2456)
!2473 = !DILocation(line: 231, column: 19, scope: !2456)
!2474 = !DILocation(line: 234, column: 10, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 234, column: 9)
!2476 = !DILocation(line: 234, column: 15, scope: !2475)
!2477 = !DILocation(line: 234, column: 9, scope: !2214)
!2478 = !DILocation(line: 235, column: 45, scope: !2475)
!2479 = !DILocation(line: 235, column: 43, scope: !2475)
!2480 = !DILocation(line: 235, column: 58, scope: !2475)
!2481 = !DILocation(line: 235, column: 56, scope: !2475)
!2482 = !DILocation(line: 235, column: 34, scope: !2475)
!2483 = !DILocation(line: 235, column: 9, scope: !2475)
!2484 = !DILocation(line: 235, column: 14, scope: !2475)
!2485 = !DILocation(line: 235, column: 32, scope: !2475)
!2486 = !DILocation(line: 237, column: 35, scope: !2475)
!2487 = !DILocation(line: 237, column: 40, scope: !2475)
!2488 = !DILocation(line: 237, column: 51, scope: !2475)
!2489 = !DILocation(line: 237, column: 65, scope: !2475)
!2490 = !DILocation(line: 237, column: 63, scope: !2475)
!2491 = !DILocation(line: 237, column: 78, scope: !2475)
!2492 = !DILocation(line: 237, column: 76, scope: !2475)
!2493 = !DILocation(line: 237, column: 9, scope: !2475)
!2494 = !DILocation(line: 237, column: 14, scope: !2475)
!2495 = !DILocation(line: 237, column: 32, scope: !2475)
!2496 = !DILocation(line: 239, column: 16, scope: !2214)
!2497 = !DILocation(line: 239, column: 5, scope: !2214)
!2498 = !DILocation(line: 241, column: 25, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 241, column: 9)
!2500 = !DILocation(line: 241, column: 28, scope: !2499)
!2501 = !DILocation(line: 241, column: 37, scope: !2499)
!2502 = !DILocation(line: 241, column: 10, scope: !2499)
!2503 = !DILocation(line: 241, column: 9, scope: !2214)
!2504 = !DILocation(line: 242, column: 17, scope: !2499)
!2505 = !DILocation(line: 242, column: 9, scope: !2499)
!2506 = !DILocation(line: 243, column: 14, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2499, file: !1001, line: 243, column: 14)
!2508 = !DILocation(line: 243, column: 19, scope: !2507)
!2509 = !DILocation(line: 243, column: 29, scope: !2507)
!2510 = !DILocation(line: 243, column: 32, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2507, file: !1001, discriminator: 1)
!2512 = !DILocation(line: 243, column: 37, scope: !2511)
!2513 = !DILocation(line: 243, column: 48, scope: !2511)
!2514 = !DILocation(line: 243, column: 57, scope: !2511)
!2515 = !DILocation(line: 243, column: 14, scope: !2511)
!2516 = !DILocation(line: 244, column: 17, scope: !2507)
!2517 = !DILocation(line: 244, column: 9, scope: !2507)
!2518 = !DILocation(line: 245, column: 14, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2507, file: !1001, line: 245, column: 14)
!2520 = !DILocation(line: 245, column: 19, scope: !2519)
!2521 = !DILocation(line: 245, column: 29, scope: !2519)
!2522 = !DILocation(line: 245, column: 32, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2519, file: !1001, discriminator: 1)
!2524 = !DILocation(line: 245, column: 37, scope: !2523)
!2525 = !DILocation(line: 245, column: 48, scope: !2523)
!2526 = !DILocation(line: 245, column: 57, scope: !2523)
!2527 = !DILocation(line: 245, column: 14, scope: !2523)
!2528 = !DILocation(line: 246, column: 17, scope: !2519)
!2529 = !DILocation(line: 246, column: 9, scope: !2519)
!2530 = !DILocation(line: 248, column: 17, scope: !2519)
!2531 = !DILocation(line: 249, column: 13, scope: !2214)
!2532 = !DILocation(line: 249, column: 17, scope: !2214)
!2533 = !DILocation(line: 249, column: 5, scope: !2214)
!2534 = !DILocation(line: 251, column: 15, scope: !2214)
!2535 = !DILocation(line: 251, column: 5, scope: !2214)
!2536 = !DILocation(line: 254, column: 18, scope: !2214)
!2537 = !DILocation(line: 254, column: 25, scope: !2214)
!2538 = !DILocation(line: 254, column: 31, scope: !2214)
!2539 = !DILocation(line: 254, column: 40, scope: !2214)
!2540 = !DILocation(line: 254, column: 47, scope: !2214)
!2541 = !DILocation(line: 254, column: 5, scope: !2214)
!2542 = !DILocation(line: 255, column: 10, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 255, column: 9)
!2544 = !DILocation(line: 255, column: 15, scope: !2543)
!2545 = !DILocation(line: 255, column: 26, scope: !2543)
!2546 = !DILocation(line: 255, column: 24, scope: !2543)
!2547 = !DILocation(line: 255, column: 36, scope: !2543)
!2548 = !DILocation(line: 255, column: 9, scope: !2214)
!2549 = !DILocation(line: 256, column: 16, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2543, file: !1001, line: 255, column: 48)
!2551 = !DILocation(line: 256, column: 65, scope: !2550)
!2552 = !DILocation(line: 256, column: 71, scope: !2550)
!2553 = !DILocation(line: 256, column: 9, scope: !2550)
!2554 = !DILocation(line: 257, column: 9, scope: !2550)
!2555 = !DILocation(line: 259, column: 15, scope: !2214)
!2556 = !DILocation(line: 259, column: 20, scope: !2214)
!2557 = !DILocation(line: 259, column: 25, scope: !2214)
!2558 = !DILocation(line: 259, column: 34, scope: !2214)
!2559 = !DILocation(line: 259, column: 32, scope: !2214)
!2560 = !DILocation(line: 259, column: 5, scope: !2214)
!2561 = !DILocation(line: 260, column: 35, scope: !2214)
!2562 = !DILocation(line: 260, column: 25, scope: !2214)
!2563 = !DILocation(line: 559, column: 22, scope: !2221, inlinedAt: !2226)
!2564 = !DILocation(line: 559, column: 12, scope: !2221, inlinedAt: !2226)
!2565 = !DILocation(line: 260, column: 5, scope: !2214)
!2566 = !DILocation(line: 260, column: 10, scope: !2214)
!2567 = !DILocation(line: 260, column: 23, scope: !2214)
!2568 = !DILocation(line: 261, column: 15, scope: !2214)
!2569 = !DILocation(line: 261, column: 45, scope: !2214)
!2570 = !DILocation(line: 261, column: 36, scope: !2214)
!2571 = !DILocation(line: 261, column: 34, scope: !2214)
!2572 = !DILocation(line: 261, column: 52, scope: !2214)
!2573 = !DILocation(line: 261, column: 50, scope: !2214)
!2574 = !DILocation(line: 261, column: 19, scope: !2214)
!2575 = !DILocation(line: 261, column: 5, scope: !2214)
!2576 = !DILocation(line: 264, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 264, column: 9)
!2578 = !DILocation(line: 264, column: 17, scope: !2577)
!2579 = !DILocation(line: 264, column: 9, scope: !2214)
!2580 = !DILocation(line: 265, column: 21, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1001, line: 264, column: 23)
!2582 = !DILocation(line: 265, column: 9, scope: !2581)
!2583 = !DILocation(line: 266, column: 19, scope: !2581)
!2584 = !DILocation(line: 266, column: 9, scope: !2581)
!2585 = !DILocation(line: 267, column: 25, scope: !2581)
!2586 = !DILocation(line: 267, column: 9, scope: !2581)
!2587 = !DILocation(line: 268, column: 5, scope: !2581)
!2588 = !DILocation(line: 271, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 271, column: 9)
!2590 = !DILocation(line: 271, column: 14, scope: !2589)
!2591 = !DILocation(line: 271, column: 24, scope: !2589)
!2592 = !DILocation(line: 271, column: 27, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2589, file: !1001, discriminator: 1)
!2594 = !DILocation(line: 271, column: 32, scope: !2593)
!2595 = !DILocation(line: 271, column: 43, scope: !2593)
!2596 = !DILocation(line: 271, column: 52, scope: !2593)
!2597 = !DILocation(line: 271, column: 9, scope: !2593)
!2598 = !DILocation(line: 272, column: 21, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !1001, line: 271, column: 74)
!2600 = !DILocation(line: 272, column: 9, scope: !2599)
!2601 = !DILocation(line: 274, column: 19, scope: !2599)
!2602 = !DILocation(line: 274, column: 9, scope: !2599)
!2603 = !DILocation(line: 276, column: 22, scope: !2599)
!2604 = !DILocation(line: 276, column: 29, scope: !2599)
!2605 = !DILocation(line: 276, column: 39, scope: !2599)
!2606 = !DILocation(line: 276, column: 9, scope: !2599)
!2607 = !DILocation(line: 278, column: 17, scope: !2599)
!2608 = !DILocation(line: 278, column: 9, scope: !2599)
!2609 = !DILocation(line: 279, column: 17, scope: !2599)
!2610 = !DILocation(line: 279, column: 9, scope: !2599)
!2611 = !DILocation(line: 280, column: 19, scope: !2599)
!2612 = !DILocation(line: 280, column: 9, scope: !2599)
!2613 = !DILocation(line: 282, column: 24, scope: !2599)
!2614 = !DILocation(line: 282, column: 9, scope: !2599)
!2615 = !DILocation(line: 284, column: 17, scope: !2599)
!2616 = !DILocation(line: 284, column: 9, scope: !2599)
!2617 = !DILocation(line: 287, column: 27, scope: !2599)
!2618 = !DILocation(line: 287, column: 9, scope: !2599)
!2619 = !DILocation(line: 288, column: 9, scope: !2599)
!2620 = !DILocation(line: 289, column: 9, scope: !2599)
!2621 = !DILocation(line: 291, column: 9, scope: !2599)
!2622 = !DILocation(line: 292, column: 9, scope: !2599)
!2623 = !DILocation(line: 293, column: 9, scope: !2599)
!2624 = !DILocation(line: 294, column: 9, scope: !2599)
!2625 = !DILocation(line: 295, column: 9, scope: !2599)
!2626 = !DILocation(line: 296, column: 9, scope: !2599)
!2627 = !DILocation(line: 299, column: 31, scope: !2599)
!2628 = !DILocation(line: 299, column: 9, scope: !2599)
!2629 = !DILocation(line: 300, column: 34, scope: !2599)
!2630 = !DILocation(line: 300, column: 9, scope: !2599)
!2631 = !DILocation(line: 301, column: 32, scope: !2599)
!2632 = !DILocation(line: 301, column: 31, scope: !2599)
!2633 = !DILocation(line: 301, column: 9, scope: !2599)
!2634 = !DILocation(line: 302, column: 35, scope: !2599)
!2635 = !DILocation(line: 302, column: 34, scope: !2599)
!2636 = !DILocation(line: 302, column: 9, scope: !2599)
!2637 = !DILocation(line: 305, column: 9, scope: !2599)
!2638 = !DILocation(line: 306, column: 9, scope: !2599)
!2639 = !DILocation(line: 308, column: 9, scope: !2599)
!2640 = !DILocation(line: 309, column: 20, scope: !2599)
!2641 = !DILocation(line: 309, column: 24, scope: !2599)
!2642 = !DILocation(line: 309, column: 30, scope: !2599)
!2643 = !DILocation(line: 309, column: 51, scope: !2599)
!2644 = !DILocation(line: 309, column: 47, scope: !2599)
!2645 = !DILocation(line: 309, column: 9, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2599, file: !1001, discriminator: 1)
!2647 = !DILocation(line: 311, column: 25, scope: !2599)
!2648 = !DILocation(line: 311, column: 9, scope: !2599)
!2649 = !DILocation(line: 312, column: 5, scope: !2599)
!2650 = !DILocation(line: 314, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2214, file: !1001, line: 314, column: 9)
!2652 = !DILocation(line: 314, column: 14, scope: !2651)
!2653 = !DILocation(line: 314, column: 24, scope: !2651)
!2654 = !DILocation(line: 314, column: 27, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2651, file: !1001, discriminator: 1)
!2656 = !DILocation(line: 314, column: 32, scope: !2655)
!2657 = !DILocation(line: 314, column: 43, scope: !2655)
!2658 = !DILocation(line: 314, column: 52, scope: !2655)
!2659 = !DILocation(line: 314, column: 9, scope: !2655)
!2660 = !DILocalVariable(name: "v", scope: !2661, file: !1001, line: 315, type: !985)
!2661 = distinct !DILexicalBlock(scope: !2651, file: !1001, line: 314, column: 72)
!2662 = !DILocation(line: 315, column: 13, scope: !2661)
!2663 = !DILocation(line: 318, column: 21, scope: !2661)
!2664 = !DILocation(line: 318, column: 9, scope: !2661)
!2665 = !DILocation(line: 319, column: 16, scope: !2661)
!2666 = !DILocation(line: 319, column: 21, scope: !2661)
!2667 = !DILocation(line: 319, column: 32, scope: !2661)
!2668 = !DILocation(line: 319, column: 9, scope: !2661)
!2669 = !DILocation(line: 320, column: 23, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !1001, line: 319, column: 45)
!2671 = !DILocation(line: 320, column: 34, scope: !2670)
!2672 = !DILocation(line: 321, column: 23, scope: !2670)
!2673 = !DILocation(line: 321, column: 34, scope: !2670)
!2674 = !DILocation(line: 322, column: 23, scope: !2670)
!2675 = !DILocation(line: 322, column: 34, scope: !2670)
!2676 = !DILocation(line: 325, column: 20, scope: !2670)
!2677 = !DILocation(line: 325, column: 13, scope: !2670)
!2678 = !DILocation(line: 326, column: 13, scope: !2670)
!2679 = !DILocation(line: 328, column: 11, scope: !2661)
!2680 = !DILocation(line: 329, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2661, file: !1001, line: 329, column: 13)
!2682 = !DILocation(line: 329, column: 18, scope: !2681)
!2683 = !DILocation(line: 329, column: 29, scope: !2681)
!2684 = !DILocation(line: 329, column: 38, scope: !2681)
!2685 = !DILocation(line: 329, column: 13, scope: !2661)
!2686 = !DILocation(line: 330, column: 15, scope: !2681)
!2687 = !DILocation(line: 330, column: 13, scope: !2681)
!2688 = !DILocation(line: 331, column: 17, scope: !2661)
!2689 = !DILocation(line: 331, column: 20, scope: !2661)
!2690 = !DILocation(line: 331, column: 24, scope: !2661)
!2691 = !DILocation(line: 331, column: 9, scope: !2661)
!2692 = !DILocation(line: 332, column: 11, scope: !2661)
!2693 = !DILocation(line: 333, column: 17, scope: !2661)
!2694 = !DILocation(line: 333, column: 20, scope: !2661)
!2695 = !DILocation(line: 333, column: 24, scope: !2661)
!2696 = !DILocation(line: 333, column: 9, scope: !2661)
!2697 = !DILocation(line: 334, column: 19, scope: !2661)
!2698 = !DILocation(line: 334, column: 22, scope: !2661)
!2699 = !DILocation(line: 334, column: 26, scope: !2661)
!2700 = !DILocation(line: 334, column: 31, scope: !2661)
!2701 = !DILocation(line: 334, column: 9, scope: !2661)
!2702 = !DILocation(line: 335, column: 19, scope: !2661)
!2703 = !DILocation(line: 335, column: 22, scope: !2661)
!2704 = !DILocation(line: 335, column: 9, scope: !2661)
!2705 = !DILocation(line: 337, column: 25, scope: !2661)
!2706 = !DILocation(line: 337, column: 9, scope: !2661)
!2707 = !DILocation(line: 338, column: 5, scope: !2661)
!2708 = !DILocation(line: 340, column: 16, scope: !2214)
!2709 = !DILocation(line: 340, column: 19, scope: !2214)
!2710 = !DILocation(line: 340, column: 5, scope: !2214)
!2711 = !DILocation(line: 341, column: 5, scope: !2214)
!2712 = !DILocation(line: 342, column: 1, scope: !2214)
!2713 = distinct !DISubprogram(name: "swf_write_packet", scope: !1001, file: !1001, line: 473, type: !2714, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!985, !2217, !1111}
!2716 = !DILocalVariable(name: "s", arg: 1, scope: !2713, file: !1001, line: 473, type: !2217)
!2717 = !DILocation(line: 473, column: 46, scope: !2713)
!2718 = !DILocalVariable(name: "pkt", arg: 2, scope: !2713, file: !1001, line: 473, type: !1111)
!2719 = !DILocation(line: 473, column: 59, scope: !2713)
!2720 = !DILocalVariable(name: "par", scope: !2713, file: !1001, line: 475, type: !1781)
!2721 = !DILocation(line: 475, column: 24, scope: !2713)
!2722 = !DILocation(line: 475, column: 41, scope: !2713)
!2723 = !DILocation(line: 475, column: 46, scope: !2713)
!2724 = !DILocation(line: 475, column: 30, scope: !2713)
!2725 = !DILocation(line: 475, column: 33, scope: !2713)
!2726 = !DILocation(line: 475, column: 61, scope: !2713)
!2727 = !DILocation(line: 476, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2713, file: !1001, line: 476, column: 9)
!2729 = !DILocation(line: 476, column: 14, scope: !2728)
!2730 = !DILocation(line: 476, column: 25, scope: !2728)
!2731 = !DILocation(line: 476, column: 9, scope: !2713)
!2732 = !DILocation(line: 477, column: 32, scope: !2728)
!2733 = !DILocation(line: 477, column: 35, scope: !2728)
!2734 = !DILocation(line: 477, column: 40, scope: !2728)
!2735 = !DILocation(line: 477, column: 45, scope: !2728)
!2736 = !DILocation(line: 477, column: 51, scope: !2728)
!2737 = !DILocation(line: 477, column: 56, scope: !2728)
!2738 = !DILocation(line: 477, column: 16, scope: !2728)
!2739 = !DILocation(line: 477, column: 9, scope: !2728)
!2740 = !DILocation(line: 479, column: 32, scope: !2728)
!2741 = !DILocation(line: 479, column: 35, scope: !2728)
!2742 = !DILocation(line: 479, column: 40, scope: !2728)
!2743 = !DILocation(line: 479, column: 45, scope: !2728)
!2744 = !DILocation(line: 479, column: 51, scope: !2728)
!2745 = !DILocation(line: 479, column: 56, scope: !2728)
!2746 = !DILocation(line: 479, column: 16, scope: !2728)
!2747 = !DILocation(line: 479, column: 9, scope: !2728)
!2748 = !DILocation(line: 480, column: 1, scope: !2713)
!2749 = distinct !DISubprogram(name: "swf_write_trailer", scope: !1001, file: !1001, line: 482, type: !2215, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2750 = !DILocation(line: 557, column: 77, scope: !2221, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 504, column: 21, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1001, line: 503, column: 52)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !1001, line: 503, column: 9)
!2754 = !DILocalVariable(name: "s", arg: 1, scope: !2749, file: !1001, line: 482, type: !2217)
!2755 = !DILocation(line: 482, column: 47, scope: !2749)
!2756 = !DILocalVariable(name: "swf", scope: !2749, file: !1001, line: 484, type: !2230)
!2757 = !DILocation(line: 484, column: 17, scope: !2749)
!2758 = !DILocation(line: 484, column: 23, scope: !2749)
!2759 = !DILocation(line: 484, column: 26, scope: !2749)
!2760 = !DILocalVariable(name: "pb", scope: !2749, file: !1001, line: 485, type: !1179)
!2761 = !DILocation(line: 485, column: 18, scope: !2749)
!2762 = !DILocation(line: 485, column: 23, scope: !2749)
!2763 = !DILocation(line: 485, column: 26, scope: !2749)
!2764 = !DILocalVariable(name: "par", scope: !2749, file: !1001, line: 486, type: !1781)
!2765 = !DILocation(line: 486, column: 24, scope: !2749)
!2766 = !DILocalVariable(name: "video_par", scope: !2749, file: !1001, line: 486, type: !1781)
!2767 = !DILocation(line: 486, column: 30, scope: !2749)
!2768 = !DILocalVariable(name: "file_size", scope: !2749, file: !1001, line: 487, type: !985)
!2769 = !DILocation(line: 487, column: 9, scope: !2749)
!2770 = !DILocalVariable(name: "i", scope: !2749, file: !1001, line: 487, type: !985)
!2771 = !DILocation(line: 487, column: 20, scope: !2749)
!2772 = !DILocation(line: 489, column: 15, scope: !2749)
!2773 = !DILocation(line: 490, column: 10, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2749, file: !1001, line: 490, column: 5)
!2775 = !DILocation(line: 490, column: 9, scope: !2774)
!2776 = !DILocation(line: 490, column: 13, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2778, file: !1001, discriminator: 1)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !1001, line: 490, column: 5)
!2779 = !DILocation(line: 490, column: 15, scope: !2777)
!2780 = !DILocation(line: 490, column: 18, scope: !2777)
!2781 = !DILocation(line: 490, column: 14, scope: !2777)
!2782 = !DILocation(line: 490, column: 5, scope: !2777)
!2783 = !DILocation(line: 491, column: 26, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !1001, line: 490, column: 34)
!2785 = !DILocation(line: 491, column: 15, scope: !2784)
!2786 = !DILocation(line: 491, column: 18, scope: !2784)
!2787 = !DILocation(line: 491, column: 30, scope: !2784)
!2788 = !DILocation(line: 491, column: 13, scope: !2784)
!2789 = !DILocation(line: 492, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !1001, line: 492, column: 13)
!2791 = !DILocation(line: 492, column: 18, scope: !2790)
!2792 = !DILocation(line: 492, column: 29, scope: !2790)
!2793 = !DILocation(line: 492, column: 13, scope: !2784)
!2794 = !DILocation(line: 493, column: 25, scope: !2790)
!2795 = !DILocation(line: 493, column: 23, scope: !2790)
!2796 = !DILocation(line: 493, column: 13, scope: !2790)
!2797 = !DILocation(line: 495, column: 28, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !1001, line: 494, column: 14)
!2799 = !DILocation(line: 495, column: 33, scope: !2798)
!2800 = !DILocation(line: 495, column: 13, scope: !2798)
!2801 = !DILocation(line: 497, column: 5, scope: !2784)
!2802 = !DILocation(line: 490, column: 30, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2778, file: !1001, discriminator: 2)
!2804 = !DILocation(line: 490, column: 5, scope: !2803)
!2805 = distinct !{!2805, !2806}
!2806 = !DILocation(line: 490, column: 5, scope: !2749)
!2807 = !DILocation(line: 499, column: 17, scope: !2749)
!2808 = !DILocation(line: 499, column: 5, scope: !2749)
!2809 = !DILocation(line: 500, column: 21, scope: !2749)
!2810 = !DILocation(line: 500, column: 5, scope: !2749)
!2811 = !DILocation(line: 503, column: 10, scope: !2753)
!2812 = !DILocation(line: 503, column: 13, scope: !2753)
!2813 = !DILocation(line: 503, column: 17, scope: !2753)
!2814 = !DILocation(line: 503, column: 26, scope: !2753)
!2815 = !DILocation(line: 503, column: 38, scope: !2753)
!2816 = !DILocation(line: 503, column: 41, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2753, file: !1001, discriminator: 1)
!2818 = !DILocation(line: 503, column: 9, scope: !2817)
!2819 = !DILocation(line: 504, column: 31, scope: !2752)
!2820 = !DILocation(line: 504, column: 21, scope: !2752)
!2821 = !DILocation(line: 559, column: 22, scope: !2221, inlinedAt: !2751)
!2822 = !DILocation(line: 559, column: 12, scope: !2221, inlinedAt: !2751)
!2823 = !DILocation(line: 504, column: 19, scope: !2752)
!2824 = !DILocation(line: 505, column: 19, scope: !2752)
!2825 = !DILocation(line: 505, column: 9, scope: !2752)
!2826 = !DILocation(line: 506, column: 19, scope: !2752)
!2827 = !DILocation(line: 506, column: 23, scope: !2752)
!2828 = !DILocation(line: 506, column: 9, scope: !2752)
!2829 = !DILocation(line: 507, column: 19, scope: !2752)
!2830 = !DILocation(line: 507, column: 23, scope: !2752)
!2831 = !DILocation(line: 507, column: 28, scope: !2752)
!2832 = !DILocation(line: 507, column: 9, scope: !2752)
!2833 = !DILocation(line: 508, column: 19, scope: !2752)
!2834 = !DILocation(line: 508, column: 23, scope: !2752)
!2835 = !DILocation(line: 508, column: 28, scope: !2752)
!2836 = !DILocation(line: 508, column: 9, scope: !2752)
!2837 = !DILocation(line: 509, column: 13, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2752, file: !1001, line: 509, column: 13)
!2839 = !DILocation(line: 509, column: 18, scope: !2838)
!2840 = !DILocation(line: 509, column: 13, scope: !2752)
!2841 = !DILocation(line: 510, column: 19, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !1001, line: 509, column: 31)
!2843 = !DILocation(line: 510, column: 23, scope: !2842)
!2844 = !DILocation(line: 510, column: 28, scope: !2842)
!2845 = !DILocation(line: 510, column: 9, scope: !2842)
!2846 = !DILocation(line: 511, column: 19, scope: !2842)
!2847 = !DILocation(line: 511, column: 23, scope: !2842)
!2848 = !DILocation(line: 511, column: 28, scope: !2842)
!2849 = !DILocation(line: 511, column: 9, scope: !2842)
!2850 = !DILocation(line: 512, column: 9, scope: !2842)
!2851 = !DILocation(line: 513, column: 19, scope: !2752)
!2852 = !DILocation(line: 513, column: 23, scope: !2752)
!2853 = !DILocation(line: 513, column: 9, scope: !2752)
!2854 = !DILocation(line: 514, column: 5, scope: !2752)
!2855 = !DILocation(line: 515, column: 5, scope: !2749)
!2856 = distinct !DISubprogram(name: "put_swf_rect", scope: !1001, file: !1001, line: 82, type: !2857, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !1179, !985, !985, !985, !985}
!2859 = !DILocalVariable(name: "pb", arg: 1, scope: !2856, file: !1001, line: 82, type: !1179)
!2860 = !DILocation(line: 82, column: 39, scope: !2856)
!2861 = !DILocalVariable(name: "xmin", arg: 2, scope: !2856, file: !1001, line: 83, type: !985)
!2862 = !DILocation(line: 83, column: 30, scope: !2856)
!2863 = !DILocalVariable(name: "xmax", arg: 3, scope: !2856, file: !1001, line: 83, type: !985)
!2864 = !DILocation(line: 83, column: 40, scope: !2856)
!2865 = !DILocalVariable(name: "ymin", arg: 4, scope: !2856, file: !1001, line: 83, type: !985)
!2866 = !DILocation(line: 83, column: 50, scope: !2856)
!2867 = !DILocalVariable(name: "ymax", arg: 5, scope: !2856, file: !1001, line: 83, type: !985)
!2868 = !DILocation(line: 83, column: 60, scope: !2856)
!2869 = !DILocalVariable(name: "p", scope: !2856, file: !1001, line: 85, type: !2307)
!2870 = !DILocation(line: 85, column: 19, scope: !2856)
!2871 = !DILocalVariable(name: "buf", scope: !2856, file: !1001, line: 86, type: !2319)
!2872 = !DILocation(line: 86, column: 13, scope: !2856)
!2873 = !DILocalVariable(name: "nbits", scope: !2856, file: !1001, line: 87, type: !985)
!2874 = !DILocation(line: 87, column: 9, scope: !2856)
!2875 = !DILocalVariable(name: "mask", scope: !2856, file: !1001, line: 87, type: !985)
!2876 = !DILocation(line: 87, column: 16, scope: !2856)
!2877 = !DILocation(line: 89, column: 23, scope: !2856)
!2878 = !DILocation(line: 89, column: 5, scope: !2856)
!2879 = !DILocation(line: 91, column: 11, scope: !2856)
!2880 = !DILocation(line: 92, column: 23, scope: !2856)
!2881 = !DILocation(line: 92, column: 5, scope: !2856)
!2882 = !DILocation(line: 93, column: 23, scope: !2856)
!2883 = !DILocation(line: 93, column: 5, scope: !2856)
!2884 = !DILocation(line: 94, column: 23, scope: !2856)
!2885 = !DILocation(line: 94, column: 5, scope: !2856)
!2886 = !DILocation(line: 95, column: 23, scope: !2856)
!2887 = !DILocation(line: 95, column: 5, scope: !2856)
!2888 = !DILocation(line: 96, column: 18, scope: !2856)
!2889 = !DILocation(line: 96, column: 15, scope: !2856)
!2890 = !DILocation(line: 96, column: 25, scope: !2856)
!2891 = !DILocation(line: 96, column: 10, scope: !2856)
!2892 = !DILocation(line: 99, column: 21, scope: !2856)
!2893 = !DILocation(line: 99, column: 5, scope: !2856)
!2894 = !DILocation(line: 100, column: 18, scope: !2856)
!2895 = !DILocation(line: 100, column: 25, scope: !2856)
!2896 = !DILocation(line: 100, column: 32, scope: !2856)
!2897 = !DILocation(line: 100, column: 30, scope: !2856)
!2898 = !DILocation(line: 100, column: 5, scope: !2856)
!2899 = !DILocation(line: 101, column: 18, scope: !2856)
!2900 = !DILocation(line: 101, column: 25, scope: !2856)
!2901 = !DILocation(line: 101, column: 32, scope: !2856)
!2902 = !DILocation(line: 101, column: 30, scope: !2856)
!2903 = !DILocation(line: 101, column: 5, scope: !2856)
!2904 = !DILocation(line: 102, column: 18, scope: !2856)
!2905 = !DILocation(line: 102, column: 25, scope: !2856)
!2906 = !DILocation(line: 102, column: 32, scope: !2856)
!2907 = !DILocation(line: 102, column: 30, scope: !2856)
!2908 = !DILocation(line: 102, column: 5, scope: !2856)
!2909 = !DILocation(line: 103, column: 18, scope: !2856)
!2910 = !DILocation(line: 103, column: 25, scope: !2856)
!2911 = !DILocation(line: 103, column: 32, scope: !2856)
!2912 = !DILocation(line: 103, column: 30, scope: !2856)
!2913 = !DILocation(line: 103, column: 5, scope: !2856)
!2914 = !DILocation(line: 105, column: 5, scope: !2856)
!2915 = !DILocation(line: 106, column: 16, scope: !2856)
!2916 = !DILocation(line: 106, column: 20, scope: !2856)
!2917 = !DILocation(line: 106, column: 25, scope: !2856)
!2918 = !DILocation(line: 106, column: 46, scope: !2856)
!2919 = !DILocation(line: 106, column: 42, scope: !2856)
!2920 = !DILocation(line: 106, column: 5, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2856, file: !1001, discriminator: 1)
!2922 = !DILocation(line: 107, column: 1, scope: !2856)
!2923 = distinct !DISubprogram(name: "put_swf_tag", scope: !1001, file: !1001, line: 28, type: !2924, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2217, !985}
!2926 = !DILocation(line: 557, column: 77, scope: !2221, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 33, column: 20, scope: !2923)
!2928 = !DILocalVariable(name: "s", arg: 1, scope: !2923, file: !1001, line: 28, type: !2217)
!2929 = !DILocation(line: 28, column: 42, scope: !2923)
!2930 = !DILocalVariable(name: "tag", arg: 2, scope: !2923, file: !1001, line: 28, type: !985)
!2931 = !DILocation(line: 28, column: 49, scope: !2923)
!2932 = !DILocalVariable(name: "swf", scope: !2923, file: !1001, line: 30, type: !2230)
!2933 = !DILocation(line: 30, column: 17, scope: !2923)
!2934 = !DILocation(line: 30, column: 23, scope: !2923)
!2935 = !DILocation(line: 30, column: 26, scope: !2923)
!2936 = !DILocalVariable(name: "pb", scope: !2923, file: !1001, line: 31, type: !1179)
!2937 = !DILocation(line: 31, column: 18, scope: !2923)
!2938 = !DILocation(line: 31, column: 23, scope: !2923)
!2939 = !DILocation(line: 31, column: 26, scope: !2923)
!2940 = !DILocation(line: 33, column: 30, scope: !2923)
!2941 = !DILocation(line: 33, column: 20, scope: !2923)
!2942 = !DILocation(line: 559, column: 22, scope: !2221, inlinedAt: !2927)
!2943 = !DILocation(line: 559, column: 12, scope: !2221, inlinedAt: !2927)
!2944 = !DILocation(line: 33, column: 5, scope: !2923)
!2945 = !DILocation(line: 33, column: 10, scope: !2923)
!2946 = !DILocation(line: 33, column: 18, scope: !2923)
!2947 = !DILocation(line: 34, column: 16, scope: !2923)
!2948 = !DILocation(line: 34, column: 5, scope: !2923)
!2949 = !DILocation(line: 34, column: 10, scope: !2923)
!2950 = !DILocation(line: 34, column: 14, scope: !2923)
!2951 = !DILocation(line: 36, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2923, file: !1001, line: 36, column: 9)
!2953 = !DILocation(line: 36, column: 13, scope: !2952)
!2954 = !DILocation(line: 36, column: 9, scope: !2923)
!2955 = !DILocation(line: 37, column: 19, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1001, line: 36, column: 22)
!2957 = !DILocation(line: 37, column: 9, scope: !2956)
!2958 = !DILocation(line: 38, column: 19, scope: !2956)
!2959 = !DILocation(line: 38, column: 9, scope: !2956)
!2960 = !DILocation(line: 39, column: 5, scope: !2956)
!2961 = !DILocation(line: 40, column: 19, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2952, file: !1001, line: 39, column: 12)
!2963 = !DILocation(line: 40, column: 9, scope: !2962)
!2964 = !DILocation(line: 42, column: 1, scope: !2923)
!2965 = distinct !DISubprogram(name: "put_swf_end_tag", scope: !1001, file: !1001, line: 44, type: !2966, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2217}
!2968 = !DILocation(line: 557, column: 77, scope: !2221, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 51, column: 11, scope: !2965)
!2970 = !DILocalVariable(name: "s", arg: 1, scope: !2965, file: !1001, line: 44, type: !2217)
!2971 = !DILocation(line: 44, column: 46, scope: !2965)
!2972 = !DILocalVariable(name: "swf", scope: !2965, file: !1001, line: 46, type: !2230)
!2973 = !DILocation(line: 46, column: 17, scope: !2965)
!2974 = !DILocation(line: 46, column: 23, scope: !2965)
!2975 = !DILocation(line: 46, column: 26, scope: !2965)
!2976 = !DILocalVariable(name: "pb", scope: !2965, file: !1001, line: 47, type: !1179)
!2977 = !DILocation(line: 47, column: 18, scope: !2965)
!2978 = !DILocation(line: 47, column: 23, scope: !2965)
!2979 = !DILocation(line: 47, column: 26, scope: !2965)
!2980 = !DILocalVariable(name: "pos", scope: !2965, file: !1001, line: 48, type: !990)
!2981 = !DILocation(line: 48, column: 13, scope: !2965)
!2982 = !DILocalVariable(name: "tag_len", scope: !2965, file: !1001, line: 49, type: !985)
!2983 = !DILocation(line: 49, column: 9, scope: !2965)
!2984 = !DILocalVariable(name: "tag", scope: !2965, file: !1001, line: 49, type: !985)
!2985 = !DILocation(line: 49, column: 18, scope: !2965)
!2986 = !DILocation(line: 51, column: 21, scope: !2965)
!2987 = !DILocation(line: 51, column: 11, scope: !2965)
!2988 = !DILocation(line: 559, column: 22, scope: !2221, inlinedAt: !2969)
!2989 = !DILocation(line: 559, column: 12, scope: !2221, inlinedAt: !2969)
!2990 = !DILocation(line: 51, column: 9, scope: !2965)
!2991 = !DILocation(line: 52, column: 15, scope: !2965)
!2992 = !DILocation(line: 52, column: 21, scope: !2965)
!2993 = !DILocation(line: 52, column: 26, scope: !2965)
!2994 = !DILocation(line: 52, column: 19, scope: !2965)
!2995 = !DILocation(line: 52, column: 34, scope: !2965)
!2996 = !DILocation(line: 52, column: 13, scope: !2965)
!2997 = !DILocation(line: 53, column: 11, scope: !2965)
!2998 = !DILocation(line: 53, column: 16, scope: !2965)
!2999 = !DILocation(line: 53, column: 9, scope: !2965)
!3000 = !DILocation(line: 54, column: 15, scope: !2965)
!3001 = !DILocation(line: 54, column: 19, scope: !2965)
!3002 = !DILocation(line: 54, column: 24, scope: !2965)
!3003 = !DILocation(line: 54, column: 5, scope: !2965)
!3004 = !DILocation(line: 55, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2965, file: !1001, line: 55, column: 9)
!3006 = !DILocation(line: 55, column: 13, scope: !3005)
!3007 = !DILocation(line: 55, column: 9, scope: !2965)
!3008 = !DILocation(line: 56, column: 13, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !1001, line: 55, column: 22)
!3010 = !DILocation(line: 57, column: 19, scope: !3009)
!3011 = !DILocation(line: 57, column: 24, scope: !3009)
!3012 = !DILocation(line: 57, column: 28, scope: !3009)
!3013 = !DILocation(line: 57, column: 34, scope: !3009)
!3014 = !DILocation(line: 57, column: 9, scope: !3009)
!3015 = !DILocation(line: 58, column: 19, scope: !3009)
!3016 = !DILocation(line: 58, column: 23, scope: !3009)
!3017 = !DILocation(line: 58, column: 31, scope: !3009)
!3018 = !DILocation(line: 58, column: 9, scope: !3009)
!3019 = !DILocation(line: 59, column: 5, scope: !3009)
!3020 = !DILocation(line: 60, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3005, file: !1001, line: 59, column: 12)
!3022 = distinct !{!3022, !3020}
!3023 = !DILocation(line: 60, column: 20, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !1001, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1001, line: 60, column: 18)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !1001, line: 60, column: 12)
!3027 = !DILocation(line: 60, column: 28, scope: !3024)
!3028 = !DILocation(line: 60, column: 18, scope: !3024)
!3029 = !DILocation(line: 60, column: 39, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3031, file: !1001, discriminator: 2)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !1001, line: 60, column: 37)
!3032 = !DILocation(line: 60, column: 94, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3030, file: !1001, discriminator: 4)
!3034 = !DILocation(line: 60, column: 94, scope: !3030)
!3035 = !DILocation(line: 60, column: 105, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3026, file: !1001, discriminator: 3)
!3037 = !DILocation(line: 61, column: 19, scope: !3021)
!3038 = !DILocation(line: 61, column: 24, scope: !3021)
!3039 = !DILocation(line: 61, column: 28, scope: !3021)
!3040 = !DILocation(line: 61, column: 36, scope: !3021)
!3041 = !DILocation(line: 61, column: 34, scope: !3021)
!3042 = !DILocation(line: 61, column: 9, scope: !3021)
!3043 = !DILocation(line: 63, column: 15, scope: !2965)
!3044 = !DILocation(line: 63, column: 19, scope: !2965)
!3045 = !DILocation(line: 63, column: 5, scope: !2965)
!3046 = !DILocation(line: 64, column: 1, scope: !2965)
!3047 = distinct !DISubprogram(name: "put_swf_matrix", scope: !1001, file: !1001, line: 138, type: !3048, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !1179, !985, !985, !985, !985, !985, !985}
!3050 = !DILocalVariable(name: "pb", arg: 1, scope: !3047, file: !1001, line: 138, type: !1179)
!3051 = !DILocation(line: 138, column: 41, scope: !3047)
!3052 = !DILocalVariable(name: "a", arg: 2, scope: !3047, file: !1001, line: 139, type: !985)
!3053 = !DILocation(line: 139, column: 32, scope: !3047)
!3054 = !DILocalVariable(name: "b", arg: 3, scope: !3047, file: !1001, line: 139, type: !985)
!3055 = !DILocation(line: 139, column: 39, scope: !3047)
!3056 = !DILocalVariable(name: "c", arg: 4, scope: !3047, file: !1001, line: 139, type: !985)
!3057 = !DILocation(line: 139, column: 46, scope: !3047)
!3058 = !DILocalVariable(name: "d", arg: 5, scope: !3047, file: !1001, line: 139, type: !985)
!3059 = !DILocation(line: 139, column: 53, scope: !3047)
!3060 = !DILocalVariable(name: "tx", arg: 6, scope: !3047, file: !1001, line: 139, type: !985)
!3061 = !DILocation(line: 139, column: 60, scope: !3047)
!3062 = !DILocalVariable(name: "ty", arg: 7, scope: !3047, file: !1001, line: 139, type: !985)
!3063 = !DILocation(line: 139, column: 68, scope: !3047)
!3064 = !DILocalVariable(name: "p", scope: !3047, file: !1001, line: 141, type: !2307)
!3065 = !DILocation(line: 141, column: 19, scope: !3047)
!3066 = !DILocalVariable(name: "buf", scope: !3047, file: !1001, line: 142, type: !2319)
!3067 = !DILocation(line: 142, column: 13, scope: !3047)
!3068 = !DILocalVariable(name: "nbits", scope: !3047, file: !1001, line: 143, type: !985)
!3069 = !DILocation(line: 143, column: 9, scope: !3047)
!3070 = !DILocation(line: 145, column: 23, scope: !3047)
!3071 = !DILocation(line: 145, column: 5, scope: !3047)
!3072 = !DILocation(line: 147, column: 5, scope: !3047)
!3073 = !DILocation(line: 148, column: 11, scope: !3047)
!3074 = !DILocation(line: 149, column: 23, scope: !3047)
!3075 = !DILocation(line: 149, column: 5, scope: !3047)
!3076 = !DILocation(line: 150, column: 23, scope: !3047)
!3077 = !DILocation(line: 150, column: 5, scope: !3047)
!3078 = !DILocation(line: 151, column: 21, scope: !3047)
!3079 = !DILocation(line: 151, column: 5, scope: !3047)
!3080 = !DILocation(line: 152, column: 18, scope: !3047)
!3081 = !DILocation(line: 152, column: 25, scope: !3047)
!3082 = !DILocation(line: 152, column: 5, scope: !3047)
!3083 = !DILocation(line: 153, column: 18, scope: !3047)
!3084 = !DILocation(line: 153, column: 25, scope: !3047)
!3085 = !DILocation(line: 153, column: 5, scope: !3047)
!3086 = !DILocation(line: 155, column: 5, scope: !3047)
!3087 = !DILocation(line: 156, column: 11, scope: !3047)
!3088 = !DILocation(line: 157, column: 23, scope: !3047)
!3089 = !DILocation(line: 157, column: 5, scope: !3047)
!3090 = !DILocation(line: 158, column: 23, scope: !3047)
!3091 = !DILocation(line: 158, column: 5, scope: !3047)
!3092 = !DILocation(line: 159, column: 21, scope: !3047)
!3093 = !DILocation(line: 159, column: 5, scope: !3047)
!3094 = !DILocation(line: 160, column: 18, scope: !3047)
!3095 = !DILocation(line: 160, column: 25, scope: !3047)
!3096 = !DILocation(line: 160, column: 5, scope: !3047)
!3097 = !DILocation(line: 161, column: 18, scope: !3047)
!3098 = !DILocation(line: 161, column: 25, scope: !3047)
!3099 = !DILocation(line: 161, column: 5, scope: !3047)
!3100 = !DILocation(line: 163, column: 11, scope: !3047)
!3101 = !DILocation(line: 164, column: 23, scope: !3047)
!3102 = !DILocation(line: 164, column: 5, scope: !3047)
!3103 = !DILocation(line: 165, column: 23, scope: !3047)
!3104 = !DILocation(line: 165, column: 5, scope: !3047)
!3105 = !DILocation(line: 166, column: 21, scope: !3047)
!3106 = !DILocation(line: 166, column: 5, scope: !3047)
!3107 = !DILocation(line: 167, column: 18, scope: !3047)
!3108 = !DILocation(line: 167, column: 25, scope: !3047)
!3109 = !DILocation(line: 167, column: 5, scope: !3047)
!3110 = !DILocation(line: 168, column: 18, scope: !3047)
!3111 = !DILocation(line: 168, column: 25, scope: !3047)
!3112 = !DILocation(line: 168, column: 5, scope: !3047)
!3113 = !DILocation(line: 170, column: 5, scope: !3047)
!3114 = !DILocation(line: 171, column: 16, scope: !3047)
!3115 = !DILocation(line: 171, column: 20, scope: !3047)
!3116 = !DILocation(line: 171, column: 25, scope: !3047)
!3117 = !DILocation(line: 171, column: 46, scope: !3047)
!3118 = !DILocation(line: 171, column: 42, scope: !3047)
!3119 = !DILocation(line: 171, column: 5, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3047, file: !1001, discriminator: 1)
!3121 = !DILocation(line: 172, column: 1, scope: !3047)
!3122 = distinct !DISubprogram(name: "init_put_bits", scope: !2308, file: !2308, line: 48, type: !3123, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3125, !1126, !985}
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!3126 = !DILocalVariable(name: "s", arg: 1, scope: !3122, file: !2308, line: 48, type: !3125)
!3127 = !DILocation(line: 48, column: 49, scope: !3122)
!3128 = !DILocalVariable(name: "buffer", arg: 2, scope: !3122, file: !2308, line: 48, type: !1126)
!3129 = !DILocation(line: 48, column: 61, scope: !3122)
!3130 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3122, file: !2308, line: 49, type: !985)
!3131 = !DILocation(line: 49, column: 38, scope: !3122)
!3132 = !DILocation(line: 51, column: 9, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3122, file: !2308, line: 51, column: 9)
!3134 = !DILocation(line: 51, column: 21, scope: !3133)
!3135 = !DILocation(line: 51, column: 9, scope: !3122)
!3136 = !DILocation(line: 52, column: 21, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !2308, line: 51, column: 26)
!3138 = !DILocation(line: 53, column: 16, scope: !3137)
!3139 = !DILocation(line: 54, column: 5, scope: !3137)
!3140 = !DILocation(line: 56, column: 27, scope: !3122)
!3141 = !DILocation(line: 56, column: 25, scope: !3122)
!3142 = !DILocation(line: 56, column: 5, scope: !3122)
!3143 = !DILocation(line: 56, column: 8, scope: !3122)
!3144 = !DILocation(line: 56, column: 21, scope: !3122)
!3145 = !DILocation(line: 57, column: 14, scope: !3122)
!3146 = !DILocation(line: 57, column: 5, scope: !3122)
!3147 = !DILocation(line: 57, column: 8, scope: !3122)
!3148 = !DILocation(line: 57, column: 12, scope: !3122)
!3149 = !DILocation(line: 58, column: 18, scope: !3122)
!3150 = !DILocation(line: 58, column: 21, scope: !3122)
!3151 = !DILocation(line: 58, column: 27, scope: !3122)
!3152 = !DILocation(line: 58, column: 25, scope: !3122)
!3153 = !DILocation(line: 58, column: 5, scope: !3122)
!3154 = !DILocation(line: 58, column: 8, scope: !3122)
!3155 = !DILocation(line: 58, column: 16, scope: !3122)
!3156 = !DILocation(line: 59, column: 18, scope: !3122)
!3157 = !DILocation(line: 59, column: 21, scope: !3122)
!3158 = !DILocation(line: 59, column: 5, scope: !3122)
!3159 = !DILocation(line: 59, column: 8, scope: !3122)
!3160 = !DILocation(line: 59, column: 16, scope: !3122)
!3161 = !DILocation(line: 60, column: 5, scope: !3122)
!3162 = !DILocation(line: 60, column: 8, scope: !3122)
!3163 = !DILocation(line: 60, column: 17, scope: !3122)
!3164 = !DILocation(line: 61, column: 5, scope: !3122)
!3165 = !DILocation(line: 61, column: 8, scope: !3122)
!3166 = !DILocation(line: 61, column: 16, scope: !3122)
!3167 = !DILocation(line: 62, column: 1, scope: !3122)
!3168 = distinct !DISubprogram(name: "put_bits", scope: !2308, file: !2308, line: 164, type: !3169, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !3125, !985, !986}
!3171 = !DILocalVariable(name: "x", arg: 1, scope: !3172, file: !3173, line: 66, type: !998)
!3172 = distinct !DISubprogram(name: "av_bswap32", scope: !3173, file: !3173, line: 66, type: !3174, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3173 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!998, !998}
!3176 = !DILocation(line: 66, column: 98, scope: !3172, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 197, column: 60, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !2308, line: 196, column: 42)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !2308, line: 196, column: 13)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !2308, line: 193, column: 12)
!3181 = distinct !DILexicalBlock(scope: !3168, file: !2308, line: 190, column: 9)
!3182 = !DILocalVariable(name: "s", arg: 1, scope: !3168, file: !2308, line: 164, type: !3125)
!3183 = !DILocation(line: 164, column: 44, scope: !3168)
!3184 = !DILocalVariable(name: "n", arg: 2, scope: !3168, file: !2308, line: 164, type: !985)
!3185 = !DILocation(line: 164, column: 51, scope: !3168)
!3186 = !DILocalVariable(name: "value", arg: 3, scope: !3168, file: !2308, line: 164, type: !986)
!3187 = !DILocation(line: 164, column: 67, scope: !3168)
!3188 = !DILocalVariable(name: "bit_buf", scope: !3168, file: !2308, line: 166, type: !986)
!3189 = !DILocation(line: 166, column: 18, scope: !3168)
!3190 = !DILocalVariable(name: "bit_left", scope: !3168, file: !2308, line: 167, type: !985)
!3191 = !DILocation(line: 167, column: 9, scope: !3168)
!3192 = !DILocation(line: 171, column: 15, scope: !3168)
!3193 = !DILocation(line: 171, column: 18, scope: !3168)
!3194 = !DILocation(line: 171, column: 13, scope: !3168)
!3195 = !DILocation(line: 172, column: 16, scope: !3168)
!3196 = !DILocation(line: 172, column: 19, scope: !3168)
!3197 = !DILocation(line: 172, column: 14, scope: !3168)
!3198 = !DILocation(line: 190, column: 9, scope: !3181)
!3199 = !DILocation(line: 190, column: 13, scope: !3181)
!3200 = !DILocation(line: 190, column: 11, scope: !3181)
!3201 = !DILocation(line: 190, column: 9, scope: !3168)
!3202 = !DILocation(line: 191, column: 20, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3181, file: !2308, line: 190, column: 23)
!3204 = !DILocation(line: 191, column: 31, scope: !3203)
!3205 = !DILocation(line: 191, column: 28, scope: !3203)
!3206 = !DILocation(line: 191, column: 36, scope: !3203)
!3207 = !DILocation(line: 191, column: 34, scope: !3203)
!3208 = !DILocation(line: 191, column: 17, scope: !3203)
!3209 = !DILocation(line: 192, column: 21, scope: !3203)
!3210 = !DILocation(line: 192, column: 18, scope: !3203)
!3211 = !DILocation(line: 193, column: 5, scope: !3203)
!3212 = !DILocation(line: 194, column: 21, scope: !3180)
!3213 = !DILocation(line: 194, column: 17, scope: !3180)
!3214 = !DILocation(line: 195, column: 20, scope: !3180)
!3215 = !DILocation(line: 195, column: 30, scope: !3180)
!3216 = !DILocation(line: 195, column: 34, scope: !3180)
!3217 = !DILocation(line: 195, column: 32, scope: !3180)
!3218 = !DILocation(line: 195, column: 26, scope: !3180)
!3219 = !DILocation(line: 195, column: 17, scope: !3180)
!3220 = !DILocation(line: 196, column: 17, scope: !3179)
!3221 = !DILocation(line: 196, column: 20, scope: !3179)
!3222 = !DILocation(line: 196, column: 30, scope: !3179)
!3223 = !DILocation(line: 196, column: 33, scope: !3179)
!3224 = !DILocation(line: 196, column: 28, scope: !3179)
!3225 = !DILocation(line: 196, column: 15, scope: !3179)
!3226 = !DILocation(line: 196, column: 13, scope: !3180)
!3227 = !DILocation(line: 197, column: 71, scope: !3178)
!3228 = !DILocation(line: 197, column: 60, scope: !3178)
!3229 = !DILocation(line: 68, column: 16, scope: !3172, inlinedAt: !3177)
!3230 = !DILocation(line: 68, column: 19, scope: !3172, inlinedAt: !3177)
!3231 = !DILocation(line: 68, column: 24, scope: !3172, inlinedAt: !3177)
!3232 = !DILocation(line: 68, column: 38, scope: !3172, inlinedAt: !3177)
!3233 = !DILocation(line: 68, column: 41, scope: !3172, inlinedAt: !3177)
!3234 = !DILocation(line: 68, column: 46, scope: !3172, inlinedAt: !3177)
!3235 = !DILocation(line: 68, column: 34, scope: !3172, inlinedAt: !3177)
!3236 = !DILocation(line: 68, column: 57, scope: !3172, inlinedAt: !3177)
!3237 = !DILocation(line: 68, column: 69, scope: !3172, inlinedAt: !3177)
!3238 = !DILocation(line: 68, column: 72, scope: !3172, inlinedAt: !3177)
!3239 = !DILocation(line: 68, column: 79, scope: !3172, inlinedAt: !3177)
!3240 = !DILocation(line: 68, column: 84, scope: !3172, inlinedAt: !3177)
!3241 = !DILocation(line: 68, column: 99, scope: !3172, inlinedAt: !3177)
!3242 = !DILocation(line: 68, column: 102, scope: !3172, inlinedAt: !3177)
!3243 = !DILocation(line: 68, column: 109, scope: !3172, inlinedAt: !3177)
!3244 = !DILocation(line: 68, column: 114, scope: !3172, inlinedAt: !3177)
!3245 = !DILocation(line: 68, column: 94, scope: !3172, inlinedAt: !3177)
!3246 = !DILocation(line: 68, column: 63, scope: !3172, inlinedAt: !3177)
!3247 = !DILocation(line: 197, column: 40, scope: !3178)
!3248 = !DILocation(line: 197, column: 43, scope: !3178)
!3249 = !DILocation(line: 197, column: 54, scope: !3178)
!3250 = !DILocation(line: 197, column: 57, scope: !3178)
!3251 = !DILocation(line: 198, column: 13, scope: !3178)
!3252 = !DILocation(line: 198, column: 16, scope: !3178)
!3253 = !DILocation(line: 198, column: 24, scope: !3178)
!3254 = !DILocation(line: 199, column: 9, scope: !3178)
!3255 = !DILocation(line: 200, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3179, file: !2308, line: 199, column: 16)
!3257 = !DILocation(line: 203, column: 26, scope: !3180)
!3258 = !DILocation(line: 203, column: 24, scope: !3180)
!3259 = !DILocation(line: 203, column: 18, scope: !3180)
!3260 = !DILocation(line: 204, column: 19, scope: !3180)
!3261 = !DILocation(line: 204, column: 17, scope: !3180)
!3262 = !DILocation(line: 208, column: 18, scope: !3168)
!3263 = !DILocation(line: 208, column: 5, scope: !3168)
!3264 = !DILocation(line: 208, column: 8, scope: !3168)
!3265 = !DILocation(line: 208, column: 16, scope: !3168)
!3266 = !DILocation(line: 209, column: 19, scope: !3168)
!3267 = !DILocation(line: 209, column: 5, scope: !3168)
!3268 = !DILocation(line: 209, column: 8, scope: !3168)
!3269 = !DILocation(line: 209, column: 17, scope: !3168)
!3270 = !DILocation(line: 210, column: 1, scope: !3168)
!3271 = distinct !DISubprogram(name: "put_swf_line_edge", scope: !1001, file: !1001, line: 109, type: !3272, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3125, !985, !985}
!3274 = !DILocalVariable(name: "pb", arg: 1, scope: !3271, file: !1001, line: 109, type: !3125)
!3275 = !DILocation(line: 109, column: 46, scope: !3271)
!3276 = !DILocalVariable(name: "dx", arg: 2, scope: !3271, file: !1001, line: 109, type: !985)
!3277 = !DILocation(line: 109, column: 54, scope: !3271)
!3278 = !DILocalVariable(name: "dy", arg: 3, scope: !3271, file: !1001, line: 109, type: !985)
!3279 = !DILocation(line: 109, column: 62, scope: !3271)
!3280 = !DILocalVariable(name: "nbits", scope: !3271, file: !1001, line: 111, type: !985)
!3281 = !DILocation(line: 111, column: 9, scope: !3271)
!3282 = !DILocalVariable(name: "mask", scope: !3271, file: !1001, line: 111, type: !985)
!3283 = !DILocation(line: 111, column: 16, scope: !3271)
!3284 = !DILocation(line: 113, column: 14, scope: !3271)
!3285 = !DILocation(line: 113, column: 5, scope: !3271)
!3286 = !DILocation(line: 114, column: 14, scope: !3271)
!3287 = !DILocation(line: 114, column: 5, scope: !3271)
!3288 = !DILocation(line: 115, column: 11, scope: !3271)
!3289 = !DILocation(line: 116, column: 23, scope: !3271)
!3290 = !DILocation(line: 116, column: 5, scope: !3271)
!3291 = !DILocation(line: 117, column: 23, scope: !3271)
!3292 = !DILocation(line: 117, column: 5, scope: !3271)
!3293 = !DILocation(line: 119, column: 18, scope: !3271)
!3294 = !DILocation(line: 119, column: 15, scope: !3271)
!3295 = !DILocation(line: 119, column: 25, scope: !3271)
!3296 = !DILocation(line: 119, column: 10, scope: !3271)
!3297 = !DILocation(line: 120, column: 14, scope: !3271)
!3298 = !DILocation(line: 120, column: 21, scope: !3271)
!3299 = !DILocation(line: 120, column: 27, scope: !3271)
!3300 = !DILocation(line: 120, column: 5, scope: !3271)
!3301 = !DILocation(line: 121, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3271, file: !1001, line: 121, column: 9)
!3303 = !DILocation(line: 121, column: 12, scope: !3302)
!3304 = !DILocation(line: 121, column: 9, scope: !3271)
!3305 = !DILocation(line: 122, column: 18, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1001, line: 121, column: 18)
!3307 = !DILocation(line: 122, column: 9, scope: !3306)
!3308 = !DILocation(line: 123, column: 18, scope: !3306)
!3309 = !DILocation(line: 123, column: 9, scope: !3306)
!3310 = !DILocation(line: 124, column: 18, scope: !3306)
!3311 = !DILocation(line: 124, column: 22, scope: !3306)
!3312 = !DILocation(line: 124, column: 29, scope: !3306)
!3313 = !DILocation(line: 124, column: 34, scope: !3306)
!3314 = !DILocation(line: 124, column: 32, scope: !3306)
!3315 = !DILocation(line: 124, column: 9, scope: !3306)
!3316 = !DILocation(line: 125, column: 5, scope: !3306)
!3317 = !DILocation(line: 125, column: 16, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3319, file: !1001, discriminator: 1)
!3319 = distinct !DILexicalBlock(scope: !3302, file: !1001, line: 125, column: 16)
!3320 = !DILocation(line: 125, column: 19, scope: !3318)
!3321 = !DILocation(line: 126, column: 18, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3319, file: !1001, line: 125, column: 25)
!3323 = !DILocation(line: 126, column: 9, scope: !3322)
!3324 = !DILocation(line: 127, column: 18, scope: !3322)
!3325 = !DILocation(line: 127, column: 9, scope: !3322)
!3326 = !DILocation(line: 128, column: 18, scope: !3322)
!3327 = !DILocation(line: 128, column: 22, scope: !3322)
!3328 = !DILocation(line: 128, column: 29, scope: !3322)
!3329 = !DILocation(line: 128, column: 34, scope: !3322)
!3330 = !DILocation(line: 128, column: 32, scope: !3322)
!3331 = !DILocation(line: 128, column: 9, scope: !3322)
!3332 = !DILocation(line: 129, column: 5, scope: !3322)
!3333 = !DILocation(line: 130, column: 18, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3319, file: !1001, line: 129, column: 12)
!3335 = !DILocation(line: 130, column: 9, scope: !3334)
!3336 = !DILocation(line: 131, column: 18, scope: !3334)
!3337 = !DILocation(line: 131, column: 22, scope: !3334)
!3338 = !DILocation(line: 131, column: 29, scope: !3334)
!3339 = !DILocation(line: 131, column: 34, scope: !3334)
!3340 = !DILocation(line: 131, column: 32, scope: !3334)
!3341 = !DILocation(line: 131, column: 9, scope: !3334)
!3342 = !DILocation(line: 132, column: 18, scope: !3334)
!3343 = !DILocation(line: 132, column: 22, scope: !3334)
!3344 = !DILocation(line: 132, column: 29, scope: !3334)
!3345 = !DILocation(line: 132, column: 34, scope: !3334)
!3346 = !DILocation(line: 132, column: 32, scope: !3334)
!3347 = !DILocation(line: 132, column: 9, scope: !3334)
!3348 = !DILocation(line: 134, column: 1, scope: !3271)
!3349 = distinct !DISubprogram(name: "flush_put_bits", scope: !2308, file: !2308, line: 101, type: !3350, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3125}
!3352 = !DILocalVariable(name: "s", arg: 1, scope: !3349, file: !2308, line: 101, type: !3125)
!3353 = !DILocation(line: 101, column: 50, scope: !3349)
!3354 = !DILocation(line: 104, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !2308, line: 104, column: 9)
!3356 = !DILocation(line: 104, column: 12, scope: !3355)
!3357 = !DILocation(line: 104, column: 21, scope: !3355)
!3358 = !DILocation(line: 104, column: 9, scope: !3349)
!3359 = !DILocation(line: 105, column: 24, scope: !3355)
!3360 = !DILocation(line: 105, column: 27, scope: !3355)
!3361 = !DILocation(line: 105, column: 9, scope: !3355)
!3362 = !DILocation(line: 105, column: 12, scope: !3355)
!3363 = !DILocation(line: 105, column: 20, scope: !3355)
!3364 = !DILocation(line: 107, column: 5, scope: !3349)
!3365 = !DILocation(line: 107, column: 12, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3349, file: !2308, discriminator: 1)
!3367 = !DILocation(line: 107, column: 15, scope: !3366)
!3368 = !DILocation(line: 107, column: 24, scope: !3366)
!3369 = !DILocation(line: 107, column: 5, scope: !3366)
!3370 = !DILocation(line: 108, column: 9, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3349, file: !2308, line: 107, column: 30)
!3372 = distinct !{!3372, !3370}
!3373 = !DILocation(line: 108, column: 20, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3375, file: !2308, discriminator: 1)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !2308, line: 108, column: 18)
!3376 = distinct !DILexicalBlock(scope: !3371, file: !2308, line: 108, column: 12)
!3377 = !DILocation(line: 108, column: 23, scope: !3374)
!3378 = !DILocation(line: 108, column: 33, scope: !3374)
!3379 = !DILocation(line: 108, column: 36, scope: !3374)
!3380 = !DILocation(line: 108, column: 31, scope: !3374)
!3381 = !DILocation(line: 108, column: 18, scope: !3374)
!3382 = !DILocation(line: 108, column: 48, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3384, file: !2308, discriminator: 2)
!3384 = distinct !DILexicalBlock(scope: !3375, file: !2308, line: 108, column: 46)
!3385 = !DILocation(line: 108, column: 107, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3383, file: !2308, discriminator: 4)
!3387 = !DILocation(line: 108, column: 107, scope: !3383)
!3388 = !DILocation(line: 108, column: 118, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3376, file: !2308, discriminator: 3)
!3390 = !DILocation(line: 113, column: 25, scope: !3371)
!3391 = !DILocation(line: 113, column: 28, scope: !3371)
!3392 = !DILocation(line: 113, column: 36, scope: !3371)
!3393 = !DILocation(line: 113, column: 10, scope: !3371)
!3394 = !DILocation(line: 113, column: 13, scope: !3371)
!3395 = !DILocation(line: 113, column: 20, scope: !3371)
!3396 = !DILocation(line: 113, column: 23, scope: !3371)
!3397 = !DILocation(line: 114, column: 9, scope: !3371)
!3398 = !DILocation(line: 114, column: 12, scope: !3371)
!3399 = !DILocation(line: 114, column: 20, scope: !3371)
!3400 = !DILocation(line: 116, column: 9, scope: !3371)
!3401 = !DILocation(line: 116, column: 12, scope: !3371)
!3402 = !DILocation(line: 116, column: 21, scope: !3371)
!3403 = !DILocation(line: 107, column: 5, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3349, file: !2308, discriminator: 2)
!3405 = distinct !{!3405, !3364}
!3406 = !DILocation(line: 118, column: 5, scope: !3349)
!3407 = !DILocation(line: 118, column: 8, scope: !3349)
!3408 = !DILocation(line: 118, column: 17, scope: !3349)
!3409 = !DILocation(line: 119, column: 5, scope: !3349)
!3410 = !DILocation(line: 119, column: 8, scope: !3349)
!3411 = !DILocation(line: 119, column: 16, scope: !3349)
!3412 = !DILocation(line: 120, column: 1, scope: !3349)
!3413 = distinct !DISubprogram(name: "put_bits_ptr", scope: !2308, file: !2308, line: 324, type: !3414, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!1126, !3125}
!3416 = !DILocalVariable(name: "s", arg: 1, scope: !3413, file: !2308, line: 324, type: !3125)
!3417 = !DILocation(line: 324, column: 52, scope: !3413)
!3418 = !DILocation(line: 326, column: 12, scope: !3413)
!3419 = !DILocation(line: 326, column: 15, scope: !3413)
!3420 = !DILocation(line: 326, column: 5, scope: !3413)
!3421 = distinct !DISubprogram(name: "max_nbits", scope: !1001, file: !1001, line: 66, type: !3422, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !1459, !985}
!3424 = !DILocalVariable(name: "nbits_ptr", arg: 1, scope: !3421, file: !1001, line: 66, type: !1459)
!3425 = !DILocation(line: 66, column: 35, scope: !3421)
!3426 = !DILocalVariable(name: "val", arg: 2, scope: !3421, file: !1001, line: 66, type: !985)
!3427 = !DILocation(line: 66, column: 50, scope: !3421)
!3428 = !DILocalVariable(name: "n", scope: !3421, file: !1001, line: 68, type: !985)
!3429 = !DILocation(line: 68, column: 9, scope: !3421)
!3430 = !DILocation(line: 70, column: 9, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3421, file: !1001, line: 70, column: 9)
!3432 = !DILocation(line: 70, column: 13, scope: !3431)
!3433 = !DILocation(line: 70, column: 9, scope: !3421)
!3434 = !DILocation(line: 71, column: 9, scope: !3431)
!3435 = !DILocation(line: 72, column: 13, scope: !3421)
!3436 = !DILocation(line: 72, column: 18, scope: !3421)
!3437 = !DILocation(line: 72, column: 12, scope: !3421)
!3438 = !DILocation(line: 72, column: 26, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3421, file: !1001, discriminator: 1)
!3440 = !DILocation(line: 72, column: 12, scope: !3439)
!3441 = !DILocation(line: 72, column: 36, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3421, file: !1001, discriminator: 2)
!3443 = !DILocation(line: 72, column: 34, scope: !3442)
!3444 = !DILocation(line: 72, column: 12, scope: !3442)
!3445 = !DILocation(line: 72, column: 12, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3421, file: !1001, discriminator: 3)
!3447 = !DILocation(line: 72, column: 9, scope: !3446)
!3448 = !DILocation(line: 73, column: 7, scope: !3421)
!3449 = !DILocation(line: 74, column: 5, scope: !3421)
!3450 = !DILocation(line: 74, column: 12, scope: !3439)
!3451 = !DILocation(line: 74, column: 16, scope: !3439)
!3452 = !DILocation(line: 74, column: 5, scope: !3439)
!3453 = !DILocation(line: 75, column: 10, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3421, file: !1001, line: 74, column: 22)
!3455 = !DILocation(line: 76, column: 13, scope: !3454)
!3456 = !DILocation(line: 74, column: 5, scope: !3442)
!3457 = distinct !{!3457, !3449}
!3458 = !DILocation(line: 78, column: 9, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3421, file: !1001, line: 78, column: 9)
!3460 = !DILocation(line: 78, column: 14, scope: !3459)
!3461 = !DILocation(line: 78, column: 13, scope: !3459)
!3462 = !DILocation(line: 78, column: 11, scope: !3459)
!3463 = !DILocation(line: 78, column: 9, scope: !3421)
!3464 = !DILocation(line: 79, column: 22, scope: !3459)
!3465 = !DILocation(line: 79, column: 10, scope: !3459)
!3466 = !DILocation(line: 79, column: 20, scope: !3459)
!3467 = !DILocation(line: 79, column: 9, scope: !3459)
!3468 = !DILocation(line: 80, column: 1, scope: !3421)
!3469 = distinct !DISubprogram(name: "swf_write_audio", scope: !1001, file: !1001, line: 449, type: !3470, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!985, !2217, !1781, !1126, !985}
!3472 = !DILocalVariable(name: "s", arg: 1, scope: !3469, file: !1001, line: 449, type: !2217)
!3473 = !DILocation(line: 449, column: 45, scope: !3469)
!3474 = !DILocalVariable(name: "par", arg: 2, scope: !3469, file: !1001, line: 450, type: !1781)
!3475 = !DILocation(line: 450, column: 47, scope: !3469)
!3476 = !DILocalVariable(name: "buf", arg: 3, scope: !3469, file: !1001, line: 450, type: !1126)
!3477 = !DILocation(line: 450, column: 61, scope: !3469)
!3478 = !DILocalVariable(name: "size", arg: 4, scope: !3469, file: !1001, line: 450, type: !985)
!3479 = !DILocation(line: 450, column: 70, scope: !3469)
!3480 = !DILocalVariable(name: "swf", scope: !3469, file: !1001, line: 452, type: !2230)
!3481 = !DILocation(line: 452, column: 17, scope: !3469)
!3482 = !DILocation(line: 452, column: 23, scope: !3469)
!3483 = !DILocation(line: 452, column: 26, scope: !3469)
!3484 = !DILocation(line: 455, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3469, file: !1001, line: 455, column: 9)
!3486 = !DILocation(line: 455, column: 14, scope: !3485)
!3487 = !DILocation(line: 455, column: 31, scope: !3485)
!3488 = !DILocation(line: 455, column: 9, scope: !3469)
!3489 = !DILocation(line: 456, column: 16, scope: !3485)
!3490 = !DILocation(line: 456, column: 9, scope: !3485)
!3491 = !DILocation(line: 458, column: 22, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3469, file: !1001, line: 458, column: 9)
!3493 = !DILocation(line: 458, column: 27, scope: !3492)
!3494 = !DILocation(line: 458, column: 9, scope: !3492)
!3495 = !DILocation(line: 458, column: 41, scope: !3492)
!3496 = !DILocation(line: 458, column: 39, scope: !3492)
!3497 = !DILocation(line: 458, column: 46, scope: !3492)
!3498 = !DILocation(line: 458, column: 9, scope: !3469)
!3499 = !DILocation(line: 459, column: 16, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3492, file: !1001, line: 458, column: 55)
!3501 = !DILocation(line: 459, column: 9, scope: !3500)
!3502 = !DILocation(line: 460, column: 9, scope: !3500)
!3503 = !DILocation(line: 463, column: 27, scope: !3469)
!3504 = !DILocation(line: 463, column: 32, scope: !3469)
!3505 = !DILocation(line: 463, column: 44, scope: !3469)
!3506 = !DILocation(line: 463, column: 49, scope: !3469)
!3507 = !DILocation(line: 463, column: 5, scope: !3469)
!3508 = !DILocation(line: 464, column: 56, scope: !3469)
!3509 = !DILocation(line: 464, column: 61, scope: !3469)
!3510 = !DILocation(line: 464, column: 27, scope: !3469)
!3511 = !DILocation(line: 464, column: 5, scope: !3469)
!3512 = !DILocation(line: 464, column: 10, scope: !3469)
!3513 = !DILocation(line: 464, column: 24, scope: !3469)
!3514 = !DILocation(line: 467, column: 10, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3469, file: !1001, line: 467, column: 9)
!3516 = !DILocation(line: 467, column: 15, scope: !3515)
!3517 = !DILocation(line: 467, column: 9, scope: !3469)
!3518 = !DILocation(line: 468, column: 25, scope: !3515)
!3519 = !DILocation(line: 468, column: 28, scope: !3515)
!3520 = !DILocation(line: 468, column: 9, scope: !3515)
!3521 = !DILocation(line: 470, column: 5, scope: !3469)
!3522 = !DILocation(line: 471, column: 1, scope: !3469)
!3523 = distinct !DISubprogram(name: "swf_write_video", scope: !1001, file: !1001, line: 344, type: !3524, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!985, !2217, !1781, !1209, !985}
!3526 = !DILocation(line: 557, column: 77, scope: !2221, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 360, column: 32, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !1001, line: 356, column: 43)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !1001, line: 356, column: 13)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !1001, line: 355, column: 44)
!3531 = distinct !DILexicalBlock(scope: !3523, file: !1001, line: 354, column: 9)
!3532 = !DILocalVariable(name: "s", arg: 1, scope: !3523, file: !1001, line: 344, type: !2217)
!3533 = !DILocation(line: 344, column: 45, scope: !3523)
!3534 = !DILocalVariable(name: "par", arg: 2, scope: !3523, file: !1001, line: 345, type: !1781)
!3535 = !DILocation(line: 345, column: 47, scope: !3523)
!3536 = !DILocalVariable(name: "buf", arg: 3, scope: !3523, file: !1001, line: 345, type: !1209)
!3537 = !DILocation(line: 345, column: 67, scope: !3523)
!3538 = !DILocalVariable(name: "size", arg: 4, scope: !3523, file: !1001, line: 345, type: !985)
!3539 = !DILocation(line: 345, column: 76, scope: !3523)
!3540 = !DILocalVariable(name: "swf", scope: !3523, file: !1001, line: 347, type: !2230)
!3541 = !DILocation(line: 347, column: 17, scope: !3523)
!3542 = !DILocation(line: 347, column: 23, scope: !3523)
!3543 = !DILocation(line: 347, column: 26, scope: !3523)
!3544 = !DILocalVariable(name: "pb", scope: !3523, file: !1001, line: 348, type: !1179)
!3545 = !DILocation(line: 348, column: 18, scope: !3523)
!3546 = !DILocation(line: 348, column: 23, scope: !3523)
!3547 = !DILocation(line: 348, column: 26, scope: !3523)
!3548 = !DILocation(line: 351, column: 9, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3523, file: !1001, line: 351, column: 9)
!3550 = !DILocation(line: 351, column: 14, scope: !3549)
!3551 = !DILocation(line: 351, column: 31, scope: !3549)
!3552 = !DILocation(line: 351, column: 9, scope: !3523)
!3553 = !DILocation(line: 352, column: 16, scope: !3549)
!3554 = !DILocation(line: 352, column: 9, scope: !3549)
!3555 = !DILocation(line: 354, column: 9, scope: !3531)
!3556 = !DILocation(line: 354, column: 14, scope: !3531)
!3557 = !DILocation(line: 354, column: 23, scope: !3531)
!3558 = !DILocation(line: 354, column: 43, scope: !3531)
!3559 = !DILocation(line: 355, column: 9, scope: !3531)
!3560 = !DILocation(line: 355, column: 14, scope: !3531)
!3561 = !DILocation(line: 355, column: 23, scope: !3531)
!3562 = !DILocation(line: 354, column: 9, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3523, file: !1001, discriminator: 1)
!3564 = !DILocation(line: 356, column: 13, scope: !3529)
!3565 = !DILocation(line: 356, column: 18, scope: !3529)
!3566 = !DILocation(line: 356, column: 37, scope: !3529)
!3567 = !DILocation(line: 356, column: 13, scope: !3530)
!3568 = !DILocation(line: 358, column: 25, scope: !3528)
!3569 = !DILocation(line: 358, column: 13, scope: !3528)
!3570 = !DILocation(line: 359, column: 23, scope: !3528)
!3571 = !DILocation(line: 359, column: 13, scope: !3528)
!3572 = !DILocation(line: 360, column: 42, scope: !3528)
!3573 = !DILocation(line: 360, column: 32, scope: !3528)
!3574 = !DILocation(line: 559, column: 22, scope: !2221, inlinedAt: !3527)
!3575 = !DILocation(line: 559, column: 12, scope: !2221, inlinedAt: !3527)
!3576 = !DILocation(line: 360, column: 13, scope: !3528)
!3577 = !DILocation(line: 360, column: 18, scope: !3528)
!3578 = !DILocation(line: 360, column: 30, scope: !3528)
!3579 = !DILocation(line: 361, column: 23, scope: !3528)
!3580 = !DILocation(line: 361, column: 13, scope: !3528)
!3581 = !DILocation(line: 362, column: 23, scope: !3528)
!3582 = !DILocation(line: 362, column: 27, scope: !3528)
!3583 = !DILocation(line: 362, column: 32, scope: !3528)
!3584 = !DILocation(line: 362, column: 13, scope: !3528)
!3585 = !DILocation(line: 363, column: 23, scope: !3528)
!3586 = !DILocation(line: 363, column: 27, scope: !3528)
!3587 = !DILocation(line: 363, column: 32, scope: !3528)
!3588 = !DILocation(line: 363, column: 13, scope: !3528)
!3589 = !DILocation(line: 364, column: 21, scope: !3528)
!3590 = !DILocation(line: 364, column: 13, scope: !3528)
!3591 = !DILocation(line: 365, column: 21, scope: !3528)
!3592 = !DILocation(line: 365, column: 60, scope: !3528)
!3593 = !DILocation(line: 365, column: 65, scope: !3528)
!3594 = !DILocation(line: 365, column: 24, scope: !3528)
!3595 = !DILocation(line: 365, column: 13, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3528, file: !1001, discriminator: 1)
!3597 = !DILocation(line: 366, column: 29, scope: !3528)
!3598 = !DILocation(line: 366, column: 13, scope: !3528)
!3599 = !DILocation(line: 369, column: 25, scope: !3528)
!3600 = !DILocation(line: 369, column: 13, scope: !3528)
!3601 = !DILocation(line: 370, column: 21, scope: !3528)
!3602 = !DILocation(line: 370, column: 13, scope: !3528)
!3603 = !DILocation(line: 371, column: 23, scope: !3528)
!3604 = !DILocation(line: 371, column: 13, scope: !3528)
!3605 = !DILocation(line: 372, column: 23, scope: !3528)
!3606 = !DILocation(line: 372, column: 13, scope: !3528)
!3607 = !DILocation(line: 373, column: 28, scope: !3528)
!3608 = !DILocation(line: 373, column: 13, scope: !3528)
!3609 = !DILocation(line: 374, column: 23, scope: !3528)
!3610 = !DILocation(line: 374, column: 27, scope: !3528)
!3611 = !DILocation(line: 374, column: 32, scope: !3528)
!3612 = !DILocation(line: 374, column: 13, scope: !3528)
!3613 = !DILocation(line: 375, column: 24, scope: !3528)
!3614 = !DILocation(line: 375, column: 13, scope: !3528)
!3615 = !DILocation(line: 376, column: 21, scope: !3528)
!3616 = !DILocation(line: 376, column: 13, scope: !3528)
!3617 = !DILocation(line: 377, column: 29, scope: !3528)
!3618 = !DILocation(line: 377, column: 13, scope: !3528)
!3619 = !DILocation(line: 378, column: 9, scope: !3528)
!3620 = !DILocation(line: 380, column: 25, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3529, file: !1001, line: 378, column: 16)
!3622 = !DILocation(line: 380, column: 13, scope: !3621)
!3623 = !DILocation(line: 381, column: 21, scope: !3621)
!3624 = !DILocation(line: 381, column: 13, scope: !3621)
!3625 = !DILocation(line: 382, column: 23, scope: !3621)
!3626 = !DILocation(line: 382, column: 13, scope: !3621)
!3627 = !DILocation(line: 383, column: 23, scope: !3621)
!3628 = !DILocation(line: 383, column: 27, scope: !3621)
!3629 = !DILocation(line: 383, column: 32, scope: !3621)
!3630 = !DILocation(line: 383, column: 13, scope: !3621)
!3631 = !DILocation(line: 384, column: 29, scope: !3621)
!3632 = !DILocation(line: 384, column: 13, scope: !3621)
!3633 = !DILocation(line: 388, column: 21, scope: !3530)
!3634 = !DILocation(line: 388, column: 9, scope: !3530)
!3635 = !DILocation(line: 389, column: 19, scope: !3530)
!3636 = !DILocation(line: 389, column: 9, scope: !3530)
!3637 = !DILocation(line: 390, column: 19, scope: !3530)
!3638 = !DILocation(line: 390, column: 23, scope: !3530)
!3639 = !DILocation(line: 390, column: 28, scope: !3530)
!3640 = !DILocation(line: 390, column: 46, scope: !3530)
!3641 = !DILocation(line: 390, column: 9, scope: !3530)
!3642 = !DILocation(line: 391, column: 20, scope: !3530)
!3643 = !DILocation(line: 391, column: 24, scope: !3530)
!3644 = !DILocation(line: 391, column: 29, scope: !3530)
!3645 = !DILocation(line: 391, column: 9, scope: !3530)
!3646 = !DILocation(line: 392, column: 25, scope: !3530)
!3647 = !DILocation(line: 392, column: 9, scope: !3530)
!3648 = !DILocation(line: 393, column: 5, scope: !3530)
!3649 = !DILocation(line: 393, column: 16, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3651, file: !1001, discriminator: 1)
!3651 = distinct !DILexicalBlock(scope: !3531, file: !1001, line: 393, column: 16)
!3652 = !DILocation(line: 393, column: 21, scope: !3650)
!3653 = !DILocation(line: 393, column: 30, scope: !3650)
!3654 = !DILocation(line: 394, column: 13, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1001, line: 394, column: 13)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1001, line: 393, column: 52)
!3657 = !DILocation(line: 394, column: 18, scope: !3655)
!3658 = !DILocation(line: 394, column: 35, scope: !3655)
!3659 = !DILocation(line: 394, column: 13, scope: !3656)
!3660 = !DILocation(line: 396, column: 25, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3655, file: !1001, line: 394, column: 40)
!3662 = !DILocation(line: 396, column: 13, scope: !3661)
!3663 = !DILocation(line: 397, column: 23, scope: !3661)
!3664 = !DILocation(line: 397, column: 13, scope: !3661)
!3665 = !DILocation(line: 398, column: 23, scope: !3661)
!3666 = !DILocation(line: 398, column: 13, scope: !3661)
!3667 = !DILocation(line: 399, column: 29, scope: !3661)
!3668 = !DILocation(line: 399, column: 13, scope: !3661)
!3669 = !DILocation(line: 402, column: 25, scope: !3661)
!3670 = !DILocation(line: 402, column: 13, scope: !3661)
!3671 = !DILocation(line: 403, column: 23, scope: !3661)
!3672 = !DILocation(line: 403, column: 13, scope: !3661)
!3673 = !DILocation(line: 404, column: 29, scope: !3661)
!3674 = !DILocation(line: 404, column: 13, scope: !3661)
!3675 = !DILocation(line: 405, column: 9, scope: !3661)
!3676 = !DILocation(line: 407, column: 21, scope: !3656)
!3677 = !DILocation(line: 407, column: 9, scope: !3656)
!3678 = !DILocation(line: 409, column: 19, scope: !3656)
!3679 = !DILocation(line: 409, column: 9, scope: !3656)
!3680 = !DILocation(line: 412, column: 19, scope: !3656)
!3681 = !DILocation(line: 412, column: 9, scope: !3656)
!3682 = !DILocation(line: 414, column: 20, scope: !3656)
!3683 = !DILocation(line: 414, column: 24, scope: !3656)
!3684 = !DILocation(line: 414, column: 29, scope: !3656)
!3685 = !DILocation(line: 414, column: 9, scope: !3656)
!3686 = !DILocation(line: 416, column: 25, scope: !3656)
!3687 = !DILocation(line: 416, column: 9, scope: !3656)
!3688 = !DILocation(line: 420, column: 21, scope: !3656)
!3689 = !DILocation(line: 420, column: 9, scope: !3656)
!3690 = !DILocation(line: 421, column: 19, scope: !3656)
!3691 = !DILocation(line: 421, column: 9, scope: !3656)
!3692 = !DILocation(line: 422, column: 19, scope: !3656)
!3693 = !DILocation(line: 422, column: 9, scope: !3656)
!3694 = !DILocation(line: 423, column: 24, scope: !3656)
!3695 = !DILocation(line: 423, column: 9, scope: !3656)
!3696 = !DILocation(line: 424, column: 25, scope: !3656)
!3697 = !DILocation(line: 424, column: 9, scope: !3656)
!3698 = !DILocation(line: 425, column: 5, scope: !3656)
!3699 = !DILocation(line: 427, column: 5, scope: !3523)
!3700 = !DILocation(line: 427, column: 10, scope: !3523)
!3701 = !DILocation(line: 427, column: 26, scope: !3523)
!3702 = !DILocation(line: 430, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3523, file: !1001, line: 430, column: 9)
!3704 = !DILocation(line: 430, column: 14, scope: !3703)
!3705 = !DILocation(line: 430, column: 24, scope: !3703)
!3706 = !DILocation(line: 430, column: 40, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3703, file: !1001, discriminator: 1)
!3708 = !DILocation(line: 430, column: 45, scope: !3707)
!3709 = !DILocation(line: 430, column: 27, scope: !3707)
!3710 = !DILocation(line: 430, column: 9, scope: !3707)
!3711 = !DILocalVariable(name: "frame_size", scope: !3712, file: !1001, line: 431, type: !985)
!3712 = distinct !DILexicalBlock(scope: !3703, file: !1001, line: 430, column: 58)
!3713 = !DILocation(line: 431, column: 13, scope: !3712)
!3714 = !DILocation(line: 431, column: 39, scope: !3712)
!3715 = !DILocation(line: 431, column: 44, scope: !3712)
!3716 = !DILocation(line: 431, column: 26, scope: !3712)
!3717 = !DILocation(line: 432, column: 21, scope: !3712)
!3718 = !DILocation(line: 432, column: 9, scope: !3712)
!3719 = !DILocation(line: 433, column: 19, scope: !3712)
!3720 = !DILocation(line: 433, column: 23, scope: !3712)
!3721 = !DILocation(line: 433, column: 28, scope: !3712)
!3722 = !DILocation(line: 433, column: 9, scope: !3712)
!3723 = !DILocation(line: 434, column: 19, scope: !3712)
!3724 = !DILocation(line: 434, column: 9, scope: !3712)
!3725 = !DILocation(line: 435, column: 30, scope: !3712)
!3726 = !DILocation(line: 435, column: 35, scope: !3712)
!3727 = !DILocation(line: 435, column: 47, scope: !3712)
!3728 = !DILocation(line: 435, column: 51, scope: !3712)
!3729 = !DILocation(line: 435, column: 9, scope: !3712)
!3730 = !DILocation(line: 436, column: 25, scope: !3712)
!3731 = !DILocation(line: 436, column: 9, scope: !3712)
!3732 = !DILocation(line: 439, column: 9, scope: !3712)
!3733 = !DILocation(line: 439, column: 14, scope: !3712)
!3734 = !DILocation(line: 439, column: 28, scope: !3712)
!3735 = !DILocation(line: 440, column: 5, scope: !3712)
!3736 = !DILocation(line: 443, column: 17, scope: !3523)
!3737 = !DILocation(line: 443, column: 5, scope: !3523)
!3738 = !DILocation(line: 444, column: 21, scope: !3523)
!3739 = !DILocation(line: 444, column: 5, scope: !3523)
!3740 = !DILocation(line: 446, column: 5, scope: !3523)
