; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dv.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
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
%struct.DVDemuxContext = type { %struct.AVDVProfile*, %struct.AVFormatContext*, %struct.AVStream*, [4 x %struct.AVStream*], [4 x %struct.AVPacket], [4 x [8192 x i8]], i32, i32, i64 }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, i8*, i32, [3 x i32], [5 x i32], [9 x i8]* }
%union.unaligned_32 = type { i32 }
%struct.RawDVContext = type { %struct.DVDemuxContext*, [576000 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"cannot adjust audio bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dv,dif\00", align 1
@ff_dv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 576008, i32 (%struct.AVProbeData*)* @dv_probe, i32 (%struct.AVFormatContext*)* @dv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @dv_read_packet, i32 (%struct.AVFormatContext*)* @dv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @dv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Unrecognized audio sample rate index (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"stype %d is invalid\0A\00", align 1
@dv_audio_frequency = internal constant [3 x i32] [i32 48000, i32 44100, i32 32000], align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"too many dv pcm frames\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ipcm<4\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libavformat/dv.c\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot find DV header.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Can't determine profile of DV input stream.\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Detected timecode is invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.DVDemuxContext* @avpriv_dv_init_demux(%struct.AVFormatContext* %s) #0 !dbg !2166 {
entry:
  %retval = alloca %struct.DVDemuxContext*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.DVDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2221, metadata !2222), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c, metadata !2224, metadata !2222), !dbg !2225
  %call = call noalias i8* @av_mallocz(i64 33192), !dbg !2226
  %0 = bitcast i8* %call to %struct.DVDemuxContext*, !dbg !2226
  store %struct.DVDemuxContext* %0, %struct.DVDemuxContext** %c, align 8, !dbg !2227
  %1 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2228
  %tobool = icmp ne %struct.DVDemuxContext* %1, null, !dbg !2228
  br i1 %tobool, label %if.end, label %if.then, !dbg !2230

if.then:                                          ; preds = %entry
  store %struct.DVDemuxContext* null, %struct.DVDemuxContext** %retval, align 8, !dbg !2231
  br label %return, !dbg !2231

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2232
  %call1 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %2, %struct.AVCodec* null), !dbg !2233
  %3 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2234
  %vst = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %3, i32 0, i32 2, !dbg !2235
  store %struct.AVStream* %call1, %struct.AVStream** %vst, align 8, !dbg !2236
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2237
  %vst2 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %4, i32 0, i32 2, !dbg !2239
  %5 = load %struct.AVStream*, %struct.AVStream** %vst2, align 8, !dbg !2239
  %tobool3 = icmp ne %struct.AVStream* %5, null, !dbg !2237
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2240

if.then4:                                         ; preds = %if.end
  %6 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2241
  %7 = bitcast %struct.DVDemuxContext* %6 to i8*, !dbg !2241
  call void @av_free(i8* %7), !dbg !2243
  store %struct.DVDemuxContext* null, %struct.DVDemuxContext** %retval, align 8, !dbg !2244
  br label %return, !dbg !2244

if.end5:                                          ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2245
  %9 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2246
  %fctx = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %9, i32 0, i32 1, !dbg !2247
  store %struct.AVFormatContext* %8, %struct.AVFormatContext** %fctx, align 8, !dbg !2248
  %10 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2249
  %vst6 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %10, i32 0, i32 2, !dbg !2250
  %11 = load %struct.AVStream*, %struct.AVStream** %vst6, align 8, !dbg !2250
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2251
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2251
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !2252
  store i32 0, i32* %codec_type, align 8, !dbg !2253
  %13 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2254
  %vst7 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %13, i32 0, i32 2, !dbg !2255
  %14 = load %struct.AVStream*, %struct.AVStream** %vst7, align 8, !dbg !2255
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2256
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2256
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !2257
  store i32 24, i32* %codec_id, align 4, !dbg !2258
  %16 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2259
  %vst9 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %16, i32 0, i32 2, !dbg !2260
  %17 = load %struct.AVStream*, %struct.AVStream** %vst9, align 8, !dbg !2260
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2261
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2261
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 6, !dbg !2262
  store i64 25000000, i64* %bit_rate, align 8, !dbg !2263
  %19 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2264
  %vst11 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %19, i32 0, i32 2, !dbg !2265
  %20 = load %struct.AVStream*, %struct.AVStream** %vst11, align 8, !dbg !2265
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 5, !dbg !2266
  store i64 0, i64* %start_time, align 8, !dbg !2267
  %21 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !2268
  store %struct.DVDemuxContext* %21, %struct.DVDemuxContext** %retval, align 8, !dbg !2269
  br label %return, !dbg !2269

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %22 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %retval, align 8, !dbg !2270
  ret %struct.DVDemuxContext* %22, !dbg !2270
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @avpriv_dv_get_packet(%struct.DVDemuxContext* %c, %struct.AVPacket* %pkt) #0 !dbg !2271 {
entry:
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !2274, metadata !2222), !dbg !2275
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2276, metadata !2222), !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2278, metadata !2222), !dbg !2279
  store i32 -1, i32* %size, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2280, metadata !2222), !dbg !2281
  store i32 0, i32* %i, align 4, !dbg !2282
  br label %for.cond, !dbg !2284

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2285
  %1 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2288
  %ach = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %1, i32 0, i32 6, !dbg !2289
  %2 = load i32, i32* %ach, align 8, !dbg !2289
  %cmp = icmp slt i32 %0, %2, !dbg !2290
  br i1 %cmp, label %for.body, label %for.end, !dbg !2291

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2292
  %idxprom = sext i32 %3 to i64, !dbg !2295
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2295
  %ast = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %4, i32 0, i32 3, !dbg !2296
  %arrayidx = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom, !dbg !2295
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2295
  %tobool = icmp ne %struct.AVStream* %5, null, !dbg !2295
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2297

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2298
  %idxprom1 = sext i32 %6 to i64, !dbg !2300
  %7 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2300
  %audio_pkt = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %7, i32 0, i32 4, !dbg !2301
  %arrayidx2 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt, i64 0, i64 %idxprom1, !dbg !2300
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx2, i32 0, i32 4, !dbg !2302
  %8 = load i32, i32* %size3, align 8, !dbg !2302
  %tobool4 = icmp ne i32 %8, 0, !dbg !2300
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2303

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2304
  %10 = load i32, i32* %i, align 4, !dbg !2306
  %idxprom5 = sext i32 %10 to i64, !dbg !2307
  %11 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2307
  %audio_pkt6 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %11, i32 0, i32 4, !dbg !2308
  %arrayidx7 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt6, i64 0, i64 %idxprom5, !dbg !2307
  %12 = bitcast %struct.AVPacket* %9 to i8*, !dbg !2307
  %13 = bitcast %struct.AVPacket* %arrayidx7 to i8*, !dbg !2307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 88, i32 8, i1 false), !dbg !2307
  %14 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom8 = sext i32 %14 to i64, !dbg !2310
  %15 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2310
  %audio_pkt9 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %15, i32 0, i32 4, !dbg !2311
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt9, i64 0, i64 %idxprom8, !dbg !2310
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx10, i32 0, i32 4, !dbg !2312
  store i32 0, i32* %size11, align 8, !dbg !2313
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2314
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !2315
  %17 = load i32, i32* %size12, align 8, !dbg !2315
  store i32 %17, i32* %size, align 4, !dbg !2316
  br label %for.end, !dbg !2317

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2318

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2319
  %inc = add nsw i32 %18, 1, !dbg !2319
  store i32 %inc, i32* %i, align 4, !dbg !2319
  br label %for.cond, !dbg !2321, !llvm.loop !2322

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load i32, i32* %size, align 4, !dbg !2324
  ret i32 %19, !dbg !2325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @avpriv_dv_produce_packet(%struct.DVDemuxContext* %c, %struct.AVPacket* %pkt, i8* %buf, i32 %buf_size, i64 %pos) #0 !dbg !2326 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pos.addr = alloca i64, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %ppcm = alloca [5 x i8*], align 16
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !2329, metadata !2222), !dbg !2330
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2331, metadata !2222), !dbg !2332
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2333, metadata !2222), !dbg !2334
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2335, metadata !2222), !dbg !2336
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !2337, metadata !2222), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2339, metadata !2222), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2341, metadata !2222), !dbg !2342
  call void @llvm.dbg.declare(metadata [5 x i8*]* %ppcm, metadata !2343, metadata !2222), !dbg !2345
  %0 = bitcast [5 x i8*]* %ppcm to i8*, !dbg !2345
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false), !dbg !2345
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2346
  %cmp = icmp slt i32 %1, 480, !dbg !2348
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2349

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2350
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %2, i32 0, i32 0, !dbg !2351
  %3 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !2351
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2352
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !2353
  %call = call %struct.AVDVProfile* @av_dv_frame_profile(%struct.AVDVProfile* %3, i8* %4, i32 %5), !dbg !2354
  %6 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2355
  %sys1 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %6, i32 0, i32 0, !dbg !2356
  store %struct.AVDVProfile* %call, %struct.AVDVProfile** %sys1, align 8, !dbg !2357
  %tobool = icmp ne %struct.AVDVProfile* %call, null, !dbg !2357
  br i1 %tobool, label %lor.lhs.false2, label %if.then, !dbg !2358

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2359
  %8 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2360
  %sys3 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %8, i32 0, i32 0, !dbg !2361
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys3, align 8, !dbg !2361
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 2, !dbg !2362
  %10 = load i32, i32* %frame_size, align 8, !dbg !2362
  %cmp4 = icmp slt i32 %7, %10, !dbg !2363
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2364

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2368
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2369
  %call5 = call i32 @dv_extract_audio_info(%struct.DVDemuxContext* %11, i8* %12), !dbg !2370
  store i32 %call5, i32* %size, align 4, !dbg !2371
  store i32 0, i32* %i, align 4, !dbg !2372
  br label %for.cond, !dbg !2374

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2375
  %14 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2378
  %ach = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %14, i32 0, i32 6, !dbg !2379
  %15 = load i32, i32* %ach, align 8, !dbg !2379
  %cmp6 = icmp slt i32 %13, %15, !dbg !2380
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2381

for.body:                                         ; preds = %for.cond
  %16 = load i64, i64* %pos.addr, align 8, !dbg !2382
  %17 = load i32, i32* %i, align 4, !dbg !2384
  %idxprom = sext i32 %17 to i64, !dbg !2385
  %18 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2385
  %audio_pkt = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %18, i32 0, i32 4, !dbg !2386
  %arrayidx = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt, i64 0, i64 %idxprom, !dbg !2385
  %pos7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 10, !dbg !2387
  store i64 %16, i64* %pos7, align 8, !dbg !2388
  %19 = load i32, i32* %size, align 4, !dbg !2389
  %20 = load i32, i32* %i, align 4, !dbg !2390
  %idxprom8 = sext i32 %20 to i64, !dbg !2391
  %21 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2391
  %audio_pkt9 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %21, i32 0, i32 4, !dbg !2392
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt9, i64 0, i64 %idxprom8, !dbg !2391
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx10, i32 0, i32 4, !dbg !2393
  store i32 %19, i32* %size11, align 8, !dbg !2394
  %22 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2395
  %abytes = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %22, i32 0, i32 8, !dbg !2396
  %23 = load i64, i64* %abytes, align 8, !dbg !2396
  %mul = mul i64 %23, 30000, !dbg !2397
  %mul12 = mul i64 %mul, 8, !dbg !2398
  %24 = load i32, i32* %i, align 4, !dbg !2399
  %idxprom13 = sext i32 %24 to i64, !dbg !2400
  %25 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2400
  %ast = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %25, i32 0, i32 3, !dbg !2401
  %arrayidx14 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom13, !dbg !2400
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !2400
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2402
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2402
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 6, !dbg !2403
  %28 = load i64, i64* %bit_rate, align 8, !dbg !2403
  %div = udiv i64 %mul12, %28, !dbg !2404
  %29 = load i32, i32* %i, align 4, !dbg !2405
  %idxprom15 = sext i32 %29 to i64, !dbg !2406
  %30 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2406
  %audio_pkt16 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %30, i32 0, i32 4, !dbg !2407
  %arrayidx17 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt16, i64 0, i64 %idxprom15, !dbg !2406
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx17, i32 0, i32 1, !dbg !2408
  store i64 %div, i64* %pts, align 8, !dbg !2409
  %31 = load i32, i32* %i, align 4, !dbg !2410
  %idxprom18 = sext i32 %31 to i64, !dbg !2411
  %32 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2411
  %audio_buf = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %32, i32 0, i32 5, !dbg !2412
  %arrayidx19 = getelementptr inbounds [4 x [8192 x i8]], [4 x [8192 x i8]]* %audio_buf, i64 0, i64 %idxprom18, !dbg !2411
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx19, i32 0, i32 0, !dbg !2411
  %33 = load i32, i32* %i, align 4, !dbg !2413
  %idxprom20 = sext i32 %33 to i64, !dbg !2414
  %arrayidx21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %ppcm, i64 0, i64 %idxprom20, !dbg !2414
  store i8* %arraydecay, i8** %arrayidx21, align 8, !dbg !2415
  br label %for.inc, !dbg !2416

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2417
  %inc = add nsw i32 %34, 1, !dbg !2417
  store i32 %inc, i32* %i, align 4, !dbg !2417
  br label %for.cond, !dbg !2419, !llvm.loop !2420

for.end:                                          ; preds = %for.cond
  %35 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2422
  %ach22 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %35, i32 0, i32 6, !dbg !2424
  %36 = load i32, i32* %ach22, align 8, !dbg !2424
  %tobool23 = icmp ne i32 %36, 0, !dbg !2422
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !2425

if.then24:                                        ; preds = %for.end
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !2426
  %arraydecay25 = getelementptr inbounds [5 x i8*], [5 x i8*]* %ppcm, i32 0, i32 0, !dbg !2427
  %38 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2428
  %sys26 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %38, i32 0, i32 0, !dbg !2429
  %39 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys26, align 8, !dbg !2429
  %call27 = call i32 @dv_extract_audio(i8* %37, i8** %arraydecay25, %struct.AVDVProfile* %39), !dbg !2430
  br label %if.end28, !dbg !2430

if.end28:                                         ; preds = %if.then24, %for.end
  %40 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2431
  %sys29 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %40, i32 0, i32 0, !dbg !2433
  %41 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys29, align 8, !dbg !2433
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %41, i32 0, i32 7, !dbg !2434
  %42 = load i32, i32* %height, align 8, !dbg !2434
  %cmp30 = icmp eq i32 %42, 720, !dbg !2435
  br i1 %cmp30, label %if.then31, label %if.else50, !dbg !2436

if.then31:                                        ; preds = %if.end28
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !2437
  %arrayidx32 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2437
  %44 = load i8, i8* %arrayidx32, align 1, !dbg !2437
  %conv = zext i8 %44 to i32, !dbg !2437
  %and = and i32 %conv, 12, !dbg !2440
  %tobool33 = icmp ne i32 %and, 0, !dbg !2440
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !2441

if.then34:                                        ; preds = %if.then31
  %45 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2442
  %audio_pkt35 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %45, i32 0, i32 4, !dbg !2444
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt35, i64 0, i64 3, !dbg !2442
  %size37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx36, i32 0, i32 4, !dbg !2445
  store i32 0, i32* %size37, align 8, !dbg !2446
  %46 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2447
  %audio_pkt38 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %46, i32 0, i32 4, !dbg !2448
  %arrayidx39 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt38, i64 0, i64 2, !dbg !2447
  %size40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx39, i32 0, i32 4, !dbg !2449
  store i32 0, i32* %size40, align 8, !dbg !2450
  br label %if.end49, !dbg !2451

if.else:                                          ; preds = %if.then31
  %47 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2452
  %audio_pkt41 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %47, i32 0, i32 4, !dbg !2454
  %arrayidx42 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt41, i64 0, i64 1, !dbg !2452
  %size43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx42, i32 0, i32 4, !dbg !2455
  store i32 0, i32* %size43, align 8, !dbg !2456
  %48 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2457
  %audio_pkt44 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %48, i32 0, i32 4, !dbg !2458
  %arrayidx45 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt44, i64 0, i64 0, !dbg !2457
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx45, i32 0, i32 4, !dbg !2459
  store i32 0, i32* %size46, align 8, !dbg !2460
  %49 = load i32, i32* %size, align 4, !dbg !2461
  %conv47 = sext i32 %49 to i64, !dbg !2461
  %50 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2462
  %abytes48 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %50, i32 0, i32 8, !dbg !2463
  %51 = load i64, i64* %abytes48, align 8, !dbg !2464
  %add = add i64 %51, %conv47, !dbg !2464
  store i64 %add, i64* %abytes48, align 8, !dbg !2464
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then34
  br label %if.end54, !dbg !2465

if.else50:                                        ; preds = %if.end28
  %52 = load i32, i32* %size, align 4, !dbg !2466
  %conv51 = sext i32 %52 to i64, !dbg !2466
  %53 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2468
  %abytes52 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %53, i32 0, i32 8, !dbg !2469
  %54 = load i64, i64* %abytes52, align 8, !dbg !2470
  %add53 = add i64 %54, %conv51, !dbg !2470
  store i64 %add53, i64* %abytes52, align 8, !dbg !2470
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.end49
  %55 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2471
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !2472
  %call55 = call i32 @dv_extract_video_info(%struct.DVDemuxContext* %55, i8* %56), !dbg !2473
  store i32 %call55, i32* %size, align 4, !dbg !2474
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2475
  call void @av_init_packet(%struct.AVPacket* %57), !dbg !2476
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !2477
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2478
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 3, !dbg !2479
  store i8* %58, i8** %data, align 8, !dbg !2480
  %60 = load i64, i64* %pos.addr, align 8, !dbg !2481
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2482
  %pos56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 10, !dbg !2483
  store i64 %60, i64* %pos56, align 8, !dbg !2484
  %62 = load i32, i32* %size, align 4, !dbg !2485
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2486
  %size57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 4, !dbg !2487
  store i32 %62, i32* %size57, align 8, !dbg !2488
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2489
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 6, !dbg !2490
  %65 = load i32, i32* %flags, align 8, !dbg !2491
  %or = or i32 %65, 1, !dbg !2491
  store i32 %or, i32* %flags, align 8, !dbg !2491
  %66 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2492
  %vst = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %66, i32 0, i32 2, !dbg !2493
  %67 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2493
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 0, !dbg !2494
  %68 = load i32, i32* %index, align 8, !dbg !2494
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2495
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 5, !dbg !2496
  store i32 %68, i32* %stream_index, align 4, !dbg !2497
  %70 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2498
  %frames = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %70, i32 0, i32 7, !dbg !2499
  %71 = load i32, i32* %frames, align 4, !dbg !2499
  %conv58 = sext i32 %71 to i64, !dbg !2498
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2500
  %pts59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 1, !dbg !2501
  store i64 %conv58, i64* %pts59, align 8, !dbg !2502
  %73 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2503
  %frames60 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %73, i32 0, i32 7, !dbg !2504
  %74 = load i32, i32* %frames60, align 4, !dbg !2505
  %inc61 = add nsw i32 %74, 1, !dbg !2505
  store i32 %inc61, i32* %frames60, align 4, !dbg !2505
  %75 = load i32, i32* %size, align 4, !dbg !2506
  store i32 %75, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

return:                                           ; preds = %if.end54, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2508
  ret i32 %76, !dbg !2508
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.AVDVProfile* @av_dv_frame_profile(%struct.AVDVProfile*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @dv_extract_audio_info(%struct.DVDemuxContext* %c, i8* %frame) #0 !dbg !2509 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %frame.addr = alloca i8*, align 8
  %as_pack = alloca i8*, align 8
  %freq = alloca i32, align 4
  %stype = alloca i32, align 4
  %smpls = alloca i32, align 4
  %quant = alloca i32, align 4
  %i = alloca i32, align 4
  %ach = alloca i32, align 4
  %.compoundliteral = alloca [4 x i32], align 4
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !2512, metadata !2222), !dbg !2513
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2514, metadata !2222), !dbg !2515
  call void @llvm.dbg.declare(metadata i8** %as_pack, metadata !2516, metadata !2222), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2518, metadata !2222), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %stype, metadata !2520, metadata !2222), !dbg !2521
  call void @llvm.dbg.declare(metadata i32* %smpls, metadata !2522, metadata !2222), !dbg !2523
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !2524, metadata !2222), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2526, metadata !2222), !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %ach, metadata !2528, metadata !2222), !dbg !2529
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !2530
  %call = call i8* @dv_extract_pack(i8* %0, i32 80), !dbg !2531
  store i8* %call, i8** %as_pack, align 8, !dbg !2532
  %1 = load i8*, i8** %as_pack, align 8, !dbg !2533
  %tobool = icmp ne i8* %1, null, !dbg !2533
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2535

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2536
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %2, i32 0, i32 0, !dbg !2538
  %3 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !2538
  %tobool1 = icmp ne %struct.AVDVProfile* %3, null, !dbg !2536
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2539

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2540
  %ach2 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %4, i32 0, i32 6, !dbg !2542
  store i32 0, i32* %ach2, align 8, !dbg !2543
  store i32 0, i32* %retval, align 4, !dbg !2544
  br label %return, !dbg !2544

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %as_pack, align 8, !dbg !2545
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2545
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2545
  %conv = zext i8 %6 to i32, !dbg !2545
  %and = and i32 %conv, 63, !dbg !2546
  store i32 %and, i32* %smpls, align 4, !dbg !2547
  %7 = load i8*, i8** %as_pack, align 8, !dbg !2548
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2548
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !2548
  %conv4 = zext i8 %8 to i32, !dbg !2548
  %shr = ashr i32 %conv4, 3, !dbg !2549
  %and5 = and i32 %shr, 7, !dbg !2550
  store i32 %and5, i32* %freq, align 4, !dbg !2551
  %9 = load i8*, i8** %as_pack, align 8, !dbg !2552
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !2552
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2552
  %conv7 = zext i8 %10 to i32, !dbg !2552
  %and8 = and i32 %conv7, 31, !dbg !2553
  store i32 %and8, i32* %stype, align 4, !dbg !2554
  %11 = load i8*, i8** %as_pack, align 8, !dbg !2555
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2555
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2555
  %conv10 = zext i8 %12 to i32, !dbg !2555
  %and11 = and i32 %conv10, 7, !dbg !2556
  store i32 %and11, i32* %quant, align 4, !dbg !2557
  %13 = load i32, i32* %freq, align 4, !dbg !2558
  %conv12 = sext i32 %13 to i64, !dbg !2558
  %cmp = icmp uge i64 %conv12, 3, !dbg !2560
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !2561

if.then14:                                        ; preds = %if.end
  %14 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2562
  %fctx = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %14, i32 0, i32 1, !dbg !2564
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fctx, align 8, !dbg !2564
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2562
  %17 = load i32, i32* %freq, align 4, !dbg !2565
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i32 %17), !dbg !2566
  store i32 0, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

if.end15:                                         ; preds = %if.end
  %18 = load i32, i32* %stype, align 4, !dbg !2568
  %cmp16 = icmp sgt i32 %18, 3, !dbg !2570
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2571

if.then18:                                        ; preds = %if.end15
  %19 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2572
  %fctx19 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %19, i32 0, i32 1, !dbg !2574
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fctx19, align 8, !dbg !2574
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2572
  %22 = load i32, i32* %stype, align 4, !dbg !2575
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 %22), !dbg !2576
  %23 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2577
  %ach20 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %23, i32 0, i32 6, !dbg !2578
  store i32 0, i32* %ach20, align 8, !dbg !2579
  store i32 0, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end21:                                         ; preds = %if.end15
  %24 = load i32, i32* %stype, align 4, !dbg !2581
  %idxprom = sext i32 %24 to i64, !dbg !2582
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 0, !dbg !2583
  store i32 1, i32* %arrayinit.begin, align 4, !dbg !2583
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !2583
  store i32 0, i32* %arrayinit.element, align 4, !dbg !2583
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !2583
  store i32 2, i32* %arrayinit.element22, align 4, !dbg !2583
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1, !dbg !2583
  store i32 4, i32* %arrayinit.element23, align 4, !dbg !2583
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 %idxprom, !dbg !2582
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !2582
  store i32 %25, i32* %ach, align 4, !dbg !2584
  %26 = load i32, i32* %ach, align 4, !dbg !2585
  %cmp25 = icmp eq i32 %26, 1, !dbg !2587
  br i1 %cmp25, label %land.lhs.true, label %if.end32, !dbg !2588

land.lhs.true:                                    ; preds = %if.end21
  %27 = load i32, i32* %quant, align 4, !dbg !2589
  %tobool27 = icmp ne i32 %27, 0, !dbg !2589
  br i1 %tobool27, label %land.lhs.true28, label %if.end32, !dbg !2591

land.lhs.true28:                                  ; preds = %land.lhs.true
  %28 = load i32, i32* %freq, align 4, !dbg !2592
  %cmp29 = icmp eq i32 %28, 2, !dbg !2594
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2595

if.then31:                                        ; preds = %land.lhs.true28
  store i32 2, i32* %ach, align 4, !dbg !2596
  br label %if.end32, !dbg !2597

if.end32:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true, %if.end21
  store i32 0, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2600

for.cond:                                         ; preds = %for.inc, %if.end32
  %29 = load i32, i32* %i, align 4, !dbg !2601
  %30 = load i32, i32* %ach, align 4, !dbg !2604
  %cmp33 = icmp slt i32 %29, %30, !dbg !2605
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2606

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !2607
  %idxprom35 = sext i32 %31 to i64, !dbg !2610
  %32 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2610
  %ast = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %32, i32 0, i32 3, !dbg !2611
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom35, !dbg !2610
  %33 = load %struct.AVStream*, %struct.AVStream** %arrayidx36, align 8, !dbg !2610
  %tobool37 = icmp ne %struct.AVStream* %33, null, !dbg !2610
  br i1 %tobool37, label %if.end79, label %if.then38, !dbg !2612

if.then38:                                        ; preds = %for.body
  %34 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2613
  %fctx39 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %34, i32 0, i32 1, !dbg !2615
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fctx39, align 8, !dbg !2615
  %call40 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %35, %struct.AVCodec* null), !dbg !2616
  %36 = load i32, i32* %i, align 4, !dbg !2617
  %idxprom41 = sext i32 %36 to i64, !dbg !2618
  %37 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2618
  %ast42 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %37, i32 0, i32 3, !dbg !2619
  %arrayidx43 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast42, i64 0, i64 %idxprom41, !dbg !2618
  store %struct.AVStream* %call40, %struct.AVStream** %arrayidx43, align 8, !dbg !2620
  %38 = load i32, i32* %i, align 4, !dbg !2621
  %idxprom44 = sext i32 %38 to i64, !dbg !2623
  %39 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2623
  %ast45 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %39, i32 0, i32 3, !dbg !2624
  %arrayidx46 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast45, i64 0, i64 %idxprom44, !dbg !2623
  %40 = load %struct.AVStream*, %struct.AVStream** %arrayidx46, align 8, !dbg !2623
  %tobool47 = icmp ne %struct.AVStream* %40, null, !dbg !2623
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2625

if.then48:                                        ; preds = %if.then38
  br label %for.end, !dbg !2626

if.end49:                                         ; preds = %if.then38
  %41 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom50 = sext i32 %41 to i64, !dbg !2628
  %42 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2628
  %ast51 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %42, i32 0, i32 3, !dbg !2629
  %arrayidx52 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast51, i64 0, i64 %idxprom50, !dbg !2628
  %43 = load %struct.AVStream*, %struct.AVStream** %arrayidx52, align 8, !dbg !2628
  call void @avpriv_set_pts_info(%struct.AVStream* %43, i32 64, i32 1, i32 30000), !dbg !2630
  %44 = load i32, i32* %i, align 4, !dbg !2631
  %idxprom53 = sext i32 %44 to i64, !dbg !2632
  %45 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2632
  %ast54 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %45, i32 0, i32 3, !dbg !2633
  %arrayidx55 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast54, i64 0, i64 %idxprom53, !dbg !2632
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx55, align 8, !dbg !2632
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2634
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2634
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 0, !dbg !2635
  store i32 1, i32* %codec_type, align 8, !dbg !2636
  %48 = load i32, i32* %i, align 4, !dbg !2637
  %idxprom56 = sext i32 %48 to i64, !dbg !2638
  %49 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2638
  %ast57 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %49, i32 0, i32 3, !dbg !2639
  %arrayidx58 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast57, i64 0, i64 %idxprom56, !dbg !2638
  %50 = load %struct.AVStream*, %struct.AVStream** %arrayidx58, align 8, !dbg !2638
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2640
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !2640
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 1, !dbg !2641
  store i32 65536, i32* %codec_id, align 4, !dbg !2642
  %52 = load i32, i32* %i, align 4, !dbg !2643
  %idxprom60 = sext i32 %52 to i64, !dbg !2644
  %53 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2644
  %audio_pkt = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %53, i32 0, i32 4, !dbg !2645
  %arrayidx61 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt, i64 0, i64 %idxprom60, !dbg !2644
  call void @av_init_packet(%struct.AVPacket* %arrayidx61), !dbg !2646
  %54 = load i32, i32* %i, align 4, !dbg !2647
  %idxprom62 = sext i32 %54 to i64, !dbg !2648
  %55 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2648
  %audio_pkt63 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %55, i32 0, i32 4, !dbg !2649
  %arrayidx64 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt63, i64 0, i64 %idxprom62, !dbg !2648
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx64, i32 0, i32 4, !dbg !2650
  store i32 0, i32* %size, align 8, !dbg !2651
  %56 = load i32, i32* %i, align 4, !dbg !2652
  %idxprom65 = sext i32 %56 to i64, !dbg !2653
  %57 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2653
  %audio_buf = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %57, i32 0, i32 5, !dbg !2654
  %arrayidx66 = getelementptr inbounds [4 x [8192 x i8]], [4 x [8192 x i8]]* %audio_buf, i64 0, i64 %idxprom65, !dbg !2653
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx66, i32 0, i32 0, !dbg !2653
  %58 = load i32, i32* %i, align 4, !dbg !2655
  %idxprom67 = sext i32 %58 to i64, !dbg !2656
  %59 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2656
  %audio_pkt68 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %59, i32 0, i32 4, !dbg !2657
  %arrayidx69 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt68, i64 0, i64 %idxprom67, !dbg !2656
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx69, i32 0, i32 3, !dbg !2658
  store i8* %arraydecay, i8** %data, align 8, !dbg !2659
  %60 = load i32, i32* %i, align 4, !dbg !2660
  %idxprom70 = sext i32 %60 to i64, !dbg !2661
  %61 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2661
  %ast71 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %61, i32 0, i32 3, !dbg !2662
  %arrayidx72 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast71, i64 0, i64 %idxprom70, !dbg !2661
  %62 = load %struct.AVStream*, %struct.AVStream** %arrayidx72, align 8, !dbg !2661
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 0, !dbg !2663
  %63 = load i32, i32* %index, align 8, !dbg !2663
  %64 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom73 = sext i32 %64 to i64, !dbg !2665
  %65 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2665
  %audio_pkt74 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %65, i32 0, i32 4, !dbg !2666
  %arrayidx75 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt74, i64 0, i64 %idxprom73, !dbg !2665
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx75, i32 0, i32 5, !dbg !2667
  store i32 %63, i32* %stream_index, align 4, !dbg !2668
  %66 = load i32, i32* %i, align 4, !dbg !2669
  %idxprom76 = sext i32 %66 to i64, !dbg !2670
  %67 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2670
  %audio_pkt77 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %67, i32 0, i32 4, !dbg !2671
  %arrayidx78 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt77, i64 0, i64 %idxprom76, !dbg !2670
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx78, i32 0, i32 6, !dbg !2672
  %68 = load i32, i32* %flags, align 8, !dbg !2673
  %or = or i32 %68, 1, !dbg !2673
  store i32 %or, i32* %flags, align 8, !dbg !2673
  br label %if.end79, !dbg !2674

if.end79:                                         ; preds = %if.end49, %for.body
  %69 = load i32, i32* %freq, align 4, !dbg !2675
  %idxprom80 = sext i32 %69 to i64, !dbg !2676
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* @dv_audio_frequency, i64 0, i64 %idxprom80, !dbg !2676
  %70 = load i32, i32* %arrayidx81, align 4, !dbg !2676
  %71 = load i32, i32* %i, align 4, !dbg !2677
  %idxprom82 = sext i32 %71 to i64, !dbg !2678
  %72 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2678
  %ast83 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %72, i32 0, i32 3, !dbg !2679
  %arrayidx84 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast83, i64 0, i64 %idxprom82, !dbg !2678
  %73 = load %struct.AVStream*, %struct.AVStream** %arrayidx84, align 8, !dbg !2678
  %codecpar85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2680
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar85, align 8, !dbg !2680
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 23, !dbg !2681
  store i32 %70, i32* %sample_rate, align 4, !dbg !2682
  %75 = load i32, i32* %i, align 4, !dbg !2683
  %idxprom86 = sext i32 %75 to i64, !dbg !2684
  %76 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2684
  %ast87 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %76, i32 0, i32 3, !dbg !2685
  %arrayidx88 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast87, i64 0, i64 %idxprom86, !dbg !2684
  %77 = load %struct.AVStream*, %struct.AVStream** %arrayidx88, align 8, !dbg !2684
  %codecpar89 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !2686
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar89, align 8, !dbg !2686
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 22, !dbg !2687
  store i32 2, i32* %channels, align 8, !dbg !2688
  %79 = load i32, i32* %i, align 4, !dbg !2689
  %idxprom90 = sext i32 %79 to i64, !dbg !2690
  %80 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2690
  %ast91 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %80, i32 0, i32 3, !dbg !2691
  %arrayidx92 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast91, i64 0, i64 %idxprom90, !dbg !2690
  %81 = load %struct.AVStream*, %struct.AVStream** %arrayidx92, align 8, !dbg !2690
  %codecpar93 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !2692
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar93, align 8, !dbg !2692
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 21, !dbg !2693
  store i64 3, i64* %channel_layout, align 8, !dbg !2694
  %83 = load i32, i32* %freq, align 4, !dbg !2695
  %idxprom94 = sext i32 %83 to i64, !dbg !2696
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* @dv_audio_frequency, i64 0, i64 %idxprom94, !dbg !2696
  %84 = load i32, i32* %arrayidx95, align 4, !dbg !2696
  %mul = mul nsw i32 2, %84, !dbg !2697
  %mul96 = mul nsw i32 %mul, 16, !dbg !2698
  %conv97 = sext i32 %mul96 to i64, !dbg !2699
  %85 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom98 = sext i32 %85 to i64, !dbg !2701
  %86 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2701
  %ast99 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %86, i32 0, i32 3, !dbg !2702
  %arrayidx100 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast99, i64 0, i64 %idxprom98, !dbg !2701
  %87 = load %struct.AVStream*, %struct.AVStream** %arrayidx100, align 8, !dbg !2701
  %codecpar101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 19, !dbg !2703
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar101, align 8, !dbg !2703
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 6, !dbg !2704
  store i64 %conv97, i64* %bit_rate, align 8, !dbg !2705
  %89 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom102 = sext i32 %89 to i64, !dbg !2707
  %90 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2707
  %ast103 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %90, i32 0, i32 3, !dbg !2708
  %arrayidx104 = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast103, i64 0, i64 %idxprom102, !dbg !2707
  %91 = load %struct.AVStream*, %struct.AVStream** %arrayidx104, align 8, !dbg !2707
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 5, !dbg !2709
  store i64 0, i64* %start_time, align 8, !dbg !2710
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %if.end79
  %92 = load i32, i32* %i, align 4, !dbg !2712
  %inc = add nsw i32 %92, 1, !dbg !2712
  store i32 %inc, i32* %i, align 4, !dbg !2712
  br label %for.cond, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %if.then48, %for.cond
  %93 = load i32, i32* %i, align 4, !dbg !2717
  %94 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2718
  %ach105 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %94, i32 0, i32 6, !dbg !2719
  store i32 %93, i32* %ach105, align 8, !dbg !2720
  %95 = load i32, i32* %freq, align 4, !dbg !2721
  %idxprom106 = sext i32 %95 to i64, !dbg !2722
  %96 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !2722
  %sys107 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %96, i32 0, i32 0, !dbg !2723
  %97 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys107, align 8, !dbg !2723
  %audio_min_samples = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %97, i32 0, i32 14, !dbg !2724
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %audio_min_samples, i64 0, i64 %idxprom106, !dbg !2722
  %98 = load i32, i32* %arrayidx108, align 4, !dbg !2722
  %99 = load i32, i32* %smpls, align 4, !dbg !2725
  %add = add nsw i32 %98, %99, !dbg !2726
  %mul109 = mul nsw i32 %add, 4, !dbg !2727
  store i32 %mul109, i32* %retval, align 4, !dbg !2728
  br label %return, !dbg !2728

return:                                           ; preds = %for.end, %if.then18, %if.then14, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !2729
  ret i32 %100, !dbg !2729
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_extract_audio(i8* %frame, i8** %ppcm, %struct.AVDVProfile* %sys) #0 !dbg !2730 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca i8*, align 8
  %ppcm.addr = alloca i8**, align 8
  %sys.addr = alloca %struct.AVDVProfile*, align 8
  %size = alloca i32, align 4
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %of = alloca i32, align 4
  %smpls = alloca i32, align 4
  %freq = alloca i32, align 4
  %quant = alloca i32, align 4
  %half_ch = alloca i32, align 4
  %lc = alloca i16, align 2
  %rc = alloca i16, align 2
  %as_pack = alloca i8*, align 8
  %pcm = alloca i8*, align 8
  %ipcm = alloca i8, align 1
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2733, metadata !2222), !dbg !2734
  store i8** %ppcm, i8*** %ppcm.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ppcm.addr, metadata !2735, metadata !2222), !dbg !2736
  store %struct.AVDVProfile* %sys, %struct.AVDVProfile** %sys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDVProfile** %sys.addr, metadata !2737, metadata !2222), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2739, metadata !2222), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !2741, metadata !2222), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2743, metadata !2222), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2745, metadata !2222), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2747, metadata !2222), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %of, metadata !2749, metadata !2222), !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %smpls, metadata !2751, metadata !2222), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2753, metadata !2222), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !2755, metadata !2222), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %half_ch, metadata !2757, metadata !2222), !dbg !2758
  call void @llvm.dbg.declare(metadata i16* %lc, metadata !2759, metadata !2222), !dbg !2760
  call void @llvm.dbg.declare(metadata i16* %rc, metadata !2761, metadata !2222), !dbg !2762
  call void @llvm.dbg.declare(metadata i8** %as_pack, metadata !2763, metadata !2222), !dbg !2764
  call void @llvm.dbg.declare(metadata i8** %pcm, metadata !2765, metadata !2222), !dbg !2766
  call void @llvm.dbg.declare(metadata i8* %ipcm, metadata !2767, metadata !2222), !dbg !2768
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !2769
  %call = call i8* @dv_extract_pack(i8* %0, i32 80), !dbg !2770
  store i8* %call, i8** %as_pack, align 8, !dbg !2771
  %1 = load i8*, i8** %as_pack, align 8, !dbg !2772
  %tobool = icmp ne i8* %1, null, !dbg !2772
  br i1 %tobool, label %if.end, label %if.then, !dbg !2774

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %as_pack, align 8, !dbg !2776
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2776
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2776
  %conv = zext i8 %3 to i32, !dbg !2776
  %and = and i32 %conv, 63, !dbg !2777
  store i32 %and, i32* %smpls, align 4, !dbg !2778
  %4 = load i8*, i8** %as_pack, align 8, !dbg !2779
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2779
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !2779
  %conv2 = zext i8 %5 to i32, !dbg !2779
  %shr = ashr i32 %conv2, 3, !dbg !2780
  %and3 = and i32 %shr, 7, !dbg !2781
  store i32 %and3, i32* %freq, align 4, !dbg !2782
  %6 = load i8*, i8** %as_pack, align 8, !dbg !2783
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2783
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2783
  %conv5 = zext i8 %7 to i32, !dbg !2783
  %and6 = and i32 %conv5, 7, !dbg !2784
  store i32 %and6, i32* %quant, align 4, !dbg !2785
  %8 = load i32, i32* %quant, align 4, !dbg !2786
  %cmp = icmp sgt i32 %8, 1, !dbg !2788
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2789

if.then8:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end9:                                          ; preds = %if.end
  %9 = load i32, i32* %freq, align 4, !dbg !2791
  %conv10 = sext i32 %9 to i64, !dbg !2791
  %cmp11 = icmp uge i64 %conv10, 3, !dbg !2793
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2794

if.then13:                                        ; preds = %if.end9
  store i32 -1094995529, i32* %retval, align 4, !dbg !2795
  br label %return, !dbg !2795

if.end14:                                         ; preds = %if.end9
  %10 = load i32, i32* %freq, align 4, !dbg !2796
  %idxprom = sext i32 %10 to i64, !dbg !2797
  %11 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2797
  %audio_min_samples = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %11, i32 0, i32 14, !dbg !2798
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %audio_min_samples, i64 0, i64 %idxprom, !dbg !2797
  %12 = load i32, i32* %arrayidx15, align 4, !dbg !2797
  %13 = load i32, i32* %smpls, align 4, !dbg !2799
  %add = add nsw i32 %12, %13, !dbg !2800
  %mul = mul nsw i32 %add, 4, !dbg !2801
  store i32 %mul, i32* %size, align 4, !dbg !2802
  %14 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2803
  %difseg_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %14, i32 0, i32 3, !dbg !2804
  %15 = load i32, i32* %difseg_size, align 4, !dbg !2804
  %div = sdiv i32 %15, 2, !dbg !2805
  store i32 %div, i32* %half_ch, align 4, !dbg !2806
  %16 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2807
  %height = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %16, i32 0, i32 7, !dbg !2808
  %17 = load i32, i32* %height, align 8, !dbg !2808
  %cmp16 = icmp eq i32 %17, 720, !dbg !2809
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !2810

land.rhs:                                         ; preds = %if.end14
  %18 = load i8*, i8** %frame.addr, align 8, !dbg !2811
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2811
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !2811
  %conv19 = zext i8 %19 to i32, !dbg !2811
  %and20 = and i32 %conv19, 12, !dbg !2813
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2814
  %lnot = xor i1 %tobool21, true, !dbg !2814
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %20 = phi i1 [ false, %if.end14 ], [ %lnot, %land.rhs ]
  %cond = select i1 %20, i32 2, i32 0, !dbg !2815
  %conv22 = trunc i32 %cond to i8, !dbg !2815
  store i8 %conv22, i8* %ipcm, align 1, !dbg !2817
  %21 = load i8, i8* %ipcm, align 1, !dbg !2818
  %conv23 = zext i8 %21 to i32, !dbg !2818
  %22 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2820
  %n_difchan = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %22, i32 0, i32 4, !dbg !2821
  %23 = load i32, i32* %n_difchan, align 8, !dbg !2821
  %add24 = add nsw i32 %conv23, %23, !dbg !2822
  %24 = load i32, i32* %quant, align 4, !dbg !2823
  %cmp25 = icmp eq i32 %24, 1, !dbg !2824
  %cond27 = select i1 %cmp25, i32 2, i32 4, !dbg !2823
  %cmp28 = icmp sgt i32 %add24, %cond27, !dbg !2825
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2826

if.then30:                                        ; preds = %land.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0)), !dbg !2827
  store i32 -1094995529, i32* %retval, align 4, !dbg !2829
  br label %return, !dbg !2829

if.end31:                                         ; preds = %land.end
  store i32 0, i32* %chan, align 4, !dbg !2830
  br label %for.cond, !dbg !2832

for.cond:                                         ; preds = %for.inc232, %if.end31
  %25 = load i32, i32* %chan, align 4, !dbg !2833
  %26 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2836
  %n_difchan32 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %26, i32 0, i32 4, !dbg !2837
  %27 = load i32, i32* %n_difchan32, align 8, !dbg !2837
  %cmp33 = icmp slt i32 %25, %27, !dbg !2838
  br i1 %cmp33, label %for.body, label %for.end234, !dbg !2839

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2840, !llvm.loop !2842

do.body:                                          ; preds = %for.body
  %28 = load i8, i8* %ipcm, align 1, !dbg !2843
  %conv35 = zext i8 %28 to i32, !dbg !2843
  %cmp36 = icmp slt i32 %conv35, 4, !dbg !2847
  br i1 %cmp36, label %if.end39, label %if.then38, !dbg !2848

if.then38:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 155), !dbg !2849
  call void @abort() #7, !dbg !2852
  unreachable, !dbg !2854

if.end39:                                         ; preds = %do.body
  br label %do.end, !dbg !2855

do.end:                                           ; preds = %if.end39
  %29 = load i8, i8* %ipcm, align 1, !dbg !2857
  %inc = add i8 %29, 1, !dbg !2857
  store i8 %inc, i8* %ipcm, align 1, !dbg !2857
  %idxprom40 = zext i8 %29 to i64, !dbg !2858
  %30 = load i8**, i8*** %ppcm.addr, align 8, !dbg !2858
  %arrayidx41 = getelementptr inbounds i8*, i8** %30, i64 %idxprom40, !dbg !2858
  %31 = load i8*, i8** %arrayidx41, align 8, !dbg !2858
  store i8* %31, i8** %pcm, align 8, !dbg !2859
  %32 = load i8*, i8** %pcm, align 8, !dbg !2860
  %tobool42 = icmp ne i8* %32, null, !dbg !2860
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2862

if.then43:                                        ; preds = %do.end
  br label %for.end234, !dbg !2863

if.end44:                                         ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !2864
  br label %for.cond45, !dbg !2866

for.cond45:                                       ; preds = %for.inc229, %if.end44
  %33 = load i32, i32* %i, align 4, !dbg !2867
  %34 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2870
  %difseg_size46 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %34, i32 0, i32 3, !dbg !2871
  %35 = load i32, i32* %difseg_size46, align 4, !dbg !2871
  %cmp47 = icmp slt i32 %33, %35, !dbg !2872
  br i1 %cmp47, label %for.body49, label %for.end231, !dbg !2873

for.body49:                                       ; preds = %for.cond45
  %36 = load i8*, i8** %frame.addr, align 8, !dbg !2874
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 480, !dbg !2874
  store i8* %add.ptr, i8** %frame.addr, align 8, !dbg !2874
  %37 = load i32, i32* %quant, align 4, !dbg !2876
  %cmp50 = icmp eq i32 %37, 1, !dbg !2878
  br i1 %cmp50, label %land.lhs.true, label %if.end68, !dbg !2879

land.lhs.true:                                    ; preds = %for.body49
  %38 = load i32, i32* %i, align 4, !dbg !2880
  %39 = load i32, i32* %half_ch, align 4, !dbg !2882
  %cmp52 = icmp eq i32 %38, %39, !dbg !2883
  br i1 %cmp52, label %if.then54, label %if.end68, !dbg !2884

if.then54:                                        ; preds = %land.lhs.true
  br label %do.body55, !dbg !2885, !llvm.loop !2887

do.body55:                                        ; preds = %if.then54
  %40 = load i8, i8* %ipcm, align 1, !dbg !2888
  %conv56 = zext i8 %40 to i32, !dbg !2888
  %cmp57 = icmp slt i32 %conv56, 4, !dbg !2892
  br i1 %cmp57, label %if.end60, label %if.then59, !dbg !2893

if.then59:                                        ; preds = %do.body55
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 165), !dbg !2894
  call void @abort() #7, !dbg !2897
  unreachable, !dbg !2899

if.end60:                                         ; preds = %do.body55
  br label %do.end61, !dbg !2900

do.end61:                                         ; preds = %if.end60
  %41 = load i8, i8* %ipcm, align 1, !dbg !2902
  %inc62 = add i8 %41, 1, !dbg !2902
  store i8 %inc62, i8* %ipcm, align 1, !dbg !2902
  %idxprom63 = zext i8 %41 to i64, !dbg !2903
  %42 = load i8**, i8*** %ppcm.addr, align 8, !dbg !2903
  %arrayidx64 = getelementptr inbounds i8*, i8** %42, i64 %idxprom63, !dbg !2903
  %43 = load i8*, i8** %arrayidx64, align 8, !dbg !2903
  store i8* %43, i8** %pcm, align 8, !dbg !2904
  %44 = load i8*, i8** %pcm, align 8, !dbg !2905
  %tobool65 = icmp ne i8* %44, null, !dbg !2905
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2907

if.then66:                                        ; preds = %do.end61
  br label %for.end231, !dbg !2908

if.end67:                                         ; preds = %do.end61
  br label %if.end68, !dbg !2909

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %for.body49
  store i32 0, i32* %j, align 4, !dbg !2910
  br label %for.cond69, !dbg !2912

for.cond69:                                       ; preds = %for.inc226, %if.end68
  %45 = load i32, i32* %j, align 4, !dbg !2913
  %cmp70 = icmp slt i32 %45, 9, !dbg !2916
  br i1 %cmp70, label %for.body72, label %for.end228, !dbg !2917

for.body72:                                       ; preds = %for.cond69
  store i32 8, i32* %d, align 4, !dbg !2918
  br label %for.cond73, !dbg !2921

for.cond73:                                       ; preds = %for.inc, %for.body72
  %46 = load i32, i32* %d, align 4, !dbg !2922
  %cmp74 = icmp slt i32 %46, 80, !dbg !2925
  br i1 %cmp74, label %for.body76, label %for.end, !dbg !2926

for.body76:                                       ; preds = %for.cond73
  %47 = load i32, i32* %quant, align 4, !dbg !2927
  %cmp77 = icmp eq i32 %47, 0, !dbg !2930
  br i1 %cmp77, label %if.then79, label %if.else, !dbg !2931

if.then79:                                        ; preds = %for.body76
  %48 = load i32, i32* %j, align 4, !dbg !2932
  %idxprom80 = sext i32 %48 to i64, !dbg !2934
  %49 = load i32, i32* %i, align 4, !dbg !2935
  %idxprom81 = sext i32 %49 to i64, !dbg !2934
  %50 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2934
  %audio_shuffle = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %50, i32 0, i32 16, !dbg !2936
  %51 = load [9 x i8]*, [9 x i8]** %audio_shuffle, align 8, !dbg !2936
  %arrayidx82 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i64 %idxprom81, !dbg !2934
  %arrayidx83 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx82, i64 0, i64 %idxprom80, !dbg !2934
  %52 = load i8, i8* %arrayidx83, align 1, !dbg !2934
  %conv84 = zext i8 %52 to i32, !dbg !2934
  %53 = load i32, i32* %d, align 4, !dbg !2937
  %sub = sub nsw i32 %53, 8, !dbg !2938
  %div85 = sdiv i32 %sub, 2, !dbg !2939
  %54 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2940
  %audio_stride = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %54, i32 0, i32 13, !dbg !2941
  %55 = load i32, i32* %audio_stride, align 8, !dbg !2941
  %mul86 = mul nsw i32 %div85, %55, !dbg !2942
  %add87 = add nsw i32 %conv84, %mul86, !dbg !2943
  store i32 %add87, i32* %of, align 4, !dbg !2944
  %56 = load i32, i32* %of, align 4, !dbg !2945
  %mul88 = mul nsw i32 %56, 2, !dbg !2947
  %57 = load i32, i32* %size, align 4, !dbg !2948
  %cmp89 = icmp sge i32 %mul88, %57, !dbg !2949
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2950

if.then91:                                        ; preds = %if.then79
  br label %for.inc, !dbg !2951

if.end92:                                         ; preds = %if.then79
  %58 = load i32, i32* %d, align 4, !dbg !2952
  %add93 = add nsw i32 %58, 1, !dbg !2953
  %idxprom94 = sext i32 %add93 to i64, !dbg !2954
  %59 = load i8*, i8** %frame.addr, align 8, !dbg !2954
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 %idxprom94, !dbg !2954
  %60 = load i8, i8* %arrayidx95, align 1, !dbg !2954
  %61 = load i32, i32* %of, align 4, !dbg !2955
  %mul96 = mul nsw i32 %61, 2, !dbg !2956
  %idxprom97 = sext i32 %mul96 to i64, !dbg !2957
  %62 = load i8*, i8** %pcm, align 8, !dbg !2957
  %arrayidx98 = getelementptr inbounds i8, i8* %62, i64 %idxprom97, !dbg !2957
  store i8 %60, i8* %arrayidx98, align 1, !dbg !2958
  %63 = load i32, i32* %d, align 4, !dbg !2959
  %idxprom99 = sext i32 %63 to i64, !dbg !2960
  %64 = load i8*, i8** %frame.addr, align 8, !dbg !2960
  %arrayidx100 = getelementptr inbounds i8, i8* %64, i64 %idxprom99, !dbg !2960
  %65 = load i8, i8* %arrayidx100, align 1, !dbg !2960
  %66 = load i32, i32* %of, align 4, !dbg !2961
  %mul101 = mul nsw i32 %66, 2, !dbg !2962
  %add102 = add nsw i32 %mul101, 1, !dbg !2963
  %idxprom103 = sext i32 %add102 to i64, !dbg !2964
  %67 = load i8*, i8** %pcm, align 8, !dbg !2964
  %arrayidx104 = getelementptr inbounds i8, i8* %67, i64 %idxprom103, !dbg !2964
  store i8 %65, i8* %arrayidx104, align 1, !dbg !2965
  %68 = load i32, i32* %of, align 4, !dbg !2966
  %mul105 = mul nsw i32 %68, 2, !dbg !2968
  %add106 = add nsw i32 %mul105, 1, !dbg !2969
  %idxprom107 = sext i32 %add106 to i64, !dbg !2970
  %69 = load i8*, i8** %pcm, align 8, !dbg !2970
  %arrayidx108 = getelementptr inbounds i8, i8* %69, i64 %idxprom107, !dbg !2970
  %70 = load i8, i8* %arrayidx108, align 1, !dbg !2970
  %conv109 = zext i8 %70 to i32, !dbg !2970
  %cmp110 = icmp eq i32 %conv109, 128, !dbg !2971
  br i1 %cmp110, label %land.lhs.true112, label %if.end124, !dbg !2972

land.lhs.true112:                                 ; preds = %if.end92
  %71 = load i32, i32* %of, align 4, !dbg !2973
  %mul113 = mul nsw i32 %71, 2, !dbg !2975
  %idxprom114 = sext i32 %mul113 to i64, !dbg !2976
  %72 = load i8*, i8** %pcm, align 8, !dbg !2976
  %arrayidx115 = getelementptr inbounds i8, i8* %72, i64 %idxprom114, !dbg !2976
  %73 = load i8, i8* %arrayidx115, align 1, !dbg !2976
  %conv116 = zext i8 %73 to i32, !dbg !2976
  %cmp117 = icmp eq i32 %conv116, 0, !dbg !2977
  br i1 %cmp117, label %if.then119, label %if.end124, !dbg !2978

if.then119:                                       ; preds = %land.lhs.true112
  %74 = load i32, i32* %of, align 4, !dbg !2979
  %mul120 = mul nsw i32 %74, 2, !dbg !2980
  %add121 = add nsw i32 %mul120, 1, !dbg !2981
  %idxprom122 = sext i32 %add121 to i64, !dbg !2982
  %75 = load i8*, i8** %pcm, align 8, !dbg !2982
  %arrayidx123 = getelementptr inbounds i8, i8* %75, i64 %idxprom122, !dbg !2982
  store i8 0, i8* %arrayidx123, align 1, !dbg !2983
  br label %if.end124, !dbg !2982

if.end124:                                        ; preds = %if.then119, %land.lhs.true112, %if.end92
  br label %if.end223, !dbg !2984

if.else:                                          ; preds = %for.body76
  %76 = load i32, i32* %d, align 4, !dbg !2985
  %idxprom125 = sext i32 %76 to i64, !dbg !2987
  %77 = load i8*, i8** %frame.addr, align 8, !dbg !2987
  %arrayidx126 = getelementptr inbounds i8, i8* %77, i64 %idxprom125, !dbg !2987
  %78 = load i8, i8* %arrayidx126, align 1, !dbg !2987
  %conv127 = zext i8 %78 to i16, !dbg !2988
  %conv128 = zext i16 %conv127 to i32, !dbg !2988
  %shl = shl i32 %conv128, 4, !dbg !2989
  %79 = load i32, i32* %d, align 4, !dbg !2990
  %add129 = add nsw i32 %79, 2, !dbg !2991
  %idxprom130 = sext i32 %add129 to i64, !dbg !2992
  %80 = load i8*, i8** %frame.addr, align 8, !dbg !2992
  %arrayidx131 = getelementptr inbounds i8, i8* %80, i64 %idxprom130, !dbg !2992
  %81 = load i8, i8* %arrayidx131, align 1, !dbg !2992
  %conv132 = zext i8 %81 to i16, !dbg !2993
  %conv133 = zext i16 %conv132 to i32, !dbg !2993
  %shr134 = ashr i32 %conv133, 4, !dbg !2994
  %or = or i32 %shl, %shr134, !dbg !2995
  %conv135 = trunc i32 %or to i16, !dbg !2996
  store i16 %conv135, i16* %lc, align 2, !dbg !2997
  %82 = load i32, i32* %d, align 4, !dbg !2998
  %add136 = add nsw i32 %82, 1, !dbg !2999
  %idxprom137 = sext i32 %add136 to i64, !dbg !3000
  %83 = load i8*, i8** %frame.addr, align 8, !dbg !3000
  %arrayidx138 = getelementptr inbounds i8, i8* %83, i64 %idxprom137, !dbg !3000
  %84 = load i8, i8* %arrayidx138, align 1, !dbg !3000
  %conv139 = zext i8 %84 to i16, !dbg !3001
  %conv140 = zext i16 %conv139 to i32, !dbg !3001
  %shl141 = shl i32 %conv140, 4, !dbg !3002
  %85 = load i32, i32* %d, align 4, !dbg !3003
  %add142 = add nsw i32 %85, 2, !dbg !3004
  %idxprom143 = sext i32 %add142 to i64, !dbg !3005
  %86 = load i8*, i8** %frame.addr, align 8, !dbg !3005
  %arrayidx144 = getelementptr inbounds i8, i8* %86, i64 %idxprom143, !dbg !3005
  %87 = load i8, i8* %arrayidx144, align 1, !dbg !3005
  %conv145 = zext i8 %87 to i16, !dbg !3006
  %conv146 = zext i16 %conv145 to i32, !dbg !3006
  %and147 = and i32 %conv146, 15, !dbg !3007
  %or148 = or i32 %shl141, %and147, !dbg !3008
  %conv149 = trunc i32 %or148 to i16, !dbg !3009
  store i16 %conv149, i16* %rc, align 2, !dbg !3010
  %88 = load i16, i16* %lc, align 2, !dbg !3011
  %conv150 = zext i16 %88 to i32, !dbg !3011
  %cmp151 = icmp eq i32 %conv150, 2048, !dbg !3012
  br i1 %cmp151, label %cond.true, label %cond.false, !dbg !3011

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3013

cond.false:                                       ; preds = %if.else
  %89 = load i16, i16* %lc, align 2, !dbg !3015
  %call153 = call zeroext i16 @dv_audio_12to16(i16 zeroext %89), !dbg !3017
  %conv154 = zext i16 %call153 to i32, !dbg !3017
  br label %cond.end, !dbg !3018

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond155 = phi i32 [ 0, %cond.true ], [ %conv154, %cond.false ], !dbg !3019
  %conv156 = trunc i32 %cond155 to i16, !dbg !3021
  store i16 %conv156, i16* %lc, align 2, !dbg !3022
  %90 = load i16, i16* %rc, align 2, !dbg !3023
  %conv157 = zext i16 %90 to i32, !dbg !3023
  %cmp158 = icmp eq i32 %conv157, 2048, !dbg !3024
  br i1 %cmp158, label %cond.true160, label %cond.false161, !dbg !3023

cond.true160:                                     ; preds = %cond.end
  br label %cond.end164, !dbg !3025

cond.false161:                                    ; preds = %cond.end
  %91 = load i16, i16* %rc, align 2, !dbg !3026
  %call162 = call zeroext i16 @dv_audio_12to16(i16 zeroext %91), !dbg !3027
  %conv163 = zext i16 %call162 to i32, !dbg !3027
  br label %cond.end164, !dbg !3028

cond.end164:                                      ; preds = %cond.false161, %cond.true160
  %cond165 = phi i32 [ 0, %cond.true160 ], [ %conv163, %cond.false161 ], !dbg !3029
  %conv166 = trunc i32 %cond165 to i16, !dbg !3030
  store i16 %conv166, i16* %rc, align 2, !dbg !3031
  %92 = load i32, i32* %j, align 4, !dbg !3032
  %idxprom167 = sext i32 %92 to i64, !dbg !3033
  %93 = load i32, i32* %i, align 4, !dbg !3034
  %94 = load i32, i32* %half_ch, align 4, !dbg !3035
  %rem = srem i32 %93, %94, !dbg !3036
  %idxprom168 = sext i32 %rem to i64, !dbg !3033
  %95 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !3033
  %audio_shuffle169 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %95, i32 0, i32 16, !dbg !3037
  %96 = load [9 x i8]*, [9 x i8]** %audio_shuffle169, align 8, !dbg !3037
  %arrayidx170 = getelementptr inbounds [9 x i8], [9 x i8]* %96, i64 %idxprom168, !dbg !3033
  %arrayidx171 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx170, i64 0, i64 %idxprom167, !dbg !3033
  %97 = load i8, i8* %arrayidx171, align 1, !dbg !3033
  %conv172 = zext i8 %97 to i32, !dbg !3033
  %98 = load i32, i32* %d, align 4, !dbg !3038
  %sub173 = sub nsw i32 %98, 8, !dbg !3039
  %div174 = sdiv i32 %sub173, 3, !dbg !3040
  %99 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !3041
  %audio_stride175 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %99, i32 0, i32 13, !dbg !3042
  %100 = load i32, i32* %audio_stride175, align 8, !dbg !3042
  %mul176 = mul nsw i32 %div174, %100, !dbg !3043
  %add177 = add nsw i32 %conv172, %mul176, !dbg !3044
  store i32 %add177, i32* %of, align 4, !dbg !3045
  %101 = load i32, i32* %of, align 4, !dbg !3046
  %mul178 = mul nsw i32 %101, 2, !dbg !3048
  %102 = load i32, i32* %size, align 4, !dbg !3049
  %cmp179 = icmp sge i32 %mul178, %102, !dbg !3050
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !3051

if.then181:                                       ; preds = %cond.end164
  br label %for.inc, !dbg !3052

if.end182:                                        ; preds = %cond.end164
  %103 = load i16, i16* %lc, align 2, !dbg !3053
  %conv183 = zext i16 %103 to i32, !dbg !3053
  %and184 = and i32 %conv183, 255, !dbg !3054
  %conv185 = trunc i32 %and184 to i8, !dbg !3053
  %104 = load i32, i32* %of, align 4, !dbg !3055
  %mul186 = mul nsw i32 %104, 2, !dbg !3056
  %idxprom187 = sext i32 %mul186 to i64, !dbg !3057
  %105 = load i8*, i8** %pcm, align 8, !dbg !3057
  %arrayidx188 = getelementptr inbounds i8, i8* %105, i64 %idxprom187, !dbg !3057
  store i8 %conv185, i8* %arrayidx188, align 1, !dbg !3058
  %106 = load i16, i16* %lc, align 2, !dbg !3059
  %conv189 = zext i16 %106 to i32, !dbg !3059
  %shr190 = ashr i32 %conv189, 8, !dbg !3060
  %conv191 = trunc i32 %shr190 to i8, !dbg !3059
  %107 = load i32, i32* %of, align 4, !dbg !3061
  %mul192 = mul nsw i32 %107, 2, !dbg !3062
  %add193 = add nsw i32 %mul192, 1, !dbg !3063
  %idxprom194 = sext i32 %add193 to i64, !dbg !3064
  %108 = load i8*, i8** %pcm, align 8, !dbg !3064
  %arrayidx195 = getelementptr inbounds i8, i8* %108, i64 %idxprom194, !dbg !3064
  store i8 %conv191, i8* %arrayidx195, align 1, !dbg !3065
  %109 = load i32, i32* %j, align 4, !dbg !3066
  %idxprom196 = sext i32 %109 to i64, !dbg !3067
  %110 = load i32, i32* %i, align 4, !dbg !3068
  %111 = load i32, i32* %half_ch, align 4, !dbg !3069
  %rem197 = srem i32 %110, %111, !dbg !3070
  %112 = load i32, i32* %half_ch, align 4, !dbg !3071
  %add198 = add nsw i32 %rem197, %112, !dbg !3072
  %idxprom199 = sext i32 %add198 to i64, !dbg !3067
  %113 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !3067
  %audio_shuffle200 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %113, i32 0, i32 16, !dbg !3073
  %114 = load [9 x i8]*, [9 x i8]** %audio_shuffle200, align 8, !dbg !3073
  %arrayidx201 = getelementptr inbounds [9 x i8], [9 x i8]* %114, i64 %idxprom199, !dbg !3067
  %arrayidx202 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx201, i64 0, i64 %idxprom196, !dbg !3067
  %115 = load i8, i8* %arrayidx202, align 1, !dbg !3067
  %conv203 = zext i8 %115 to i32, !dbg !3067
  %116 = load i32, i32* %d, align 4, !dbg !3074
  %sub204 = sub nsw i32 %116, 8, !dbg !3075
  %div205 = sdiv i32 %sub204, 3, !dbg !3076
  %117 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !3077
  %audio_stride206 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %117, i32 0, i32 13, !dbg !3078
  %118 = load i32, i32* %audio_stride206, align 8, !dbg !3078
  %mul207 = mul nsw i32 %div205, %118, !dbg !3079
  %add208 = add nsw i32 %conv203, %mul207, !dbg !3080
  store i32 %add208, i32* %of, align 4, !dbg !3081
  %119 = load i16, i16* %rc, align 2, !dbg !3082
  %conv209 = zext i16 %119 to i32, !dbg !3082
  %and210 = and i32 %conv209, 255, !dbg !3083
  %conv211 = trunc i32 %and210 to i8, !dbg !3082
  %120 = load i32, i32* %of, align 4, !dbg !3084
  %mul212 = mul nsw i32 %120, 2, !dbg !3085
  %idxprom213 = sext i32 %mul212 to i64, !dbg !3086
  %121 = load i8*, i8** %pcm, align 8, !dbg !3086
  %arrayidx214 = getelementptr inbounds i8, i8* %121, i64 %idxprom213, !dbg !3086
  store i8 %conv211, i8* %arrayidx214, align 1, !dbg !3087
  %122 = load i16, i16* %rc, align 2, !dbg !3088
  %conv215 = zext i16 %122 to i32, !dbg !3088
  %shr216 = ashr i32 %conv215, 8, !dbg !3089
  %conv217 = trunc i32 %shr216 to i8, !dbg !3088
  %123 = load i32, i32* %of, align 4, !dbg !3090
  %mul218 = mul nsw i32 %123, 2, !dbg !3091
  %add219 = add nsw i32 %mul218, 1, !dbg !3092
  %idxprom220 = sext i32 %add219 to i64, !dbg !3093
  %124 = load i8*, i8** %pcm, align 8, !dbg !3093
  %arrayidx221 = getelementptr inbounds i8, i8* %124, i64 %idxprom220, !dbg !3093
  store i8 %conv217, i8* %arrayidx221, align 1, !dbg !3094
  %125 = load i32, i32* %d, align 4, !dbg !3095
  %inc222 = add nsw i32 %125, 1, !dbg !3095
  store i32 %inc222, i32* %d, align 4, !dbg !3095
  br label %if.end223

if.end223:                                        ; preds = %if.end182, %if.end124
  br label %for.inc, !dbg !3096

for.inc:                                          ; preds = %if.end223, %if.then181, %if.then91
  %126 = load i32, i32* %d, align 4, !dbg !3097
  %add224 = add nsw i32 %126, 2, !dbg !3097
  store i32 %add224, i32* %d, align 4, !dbg !3097
  br label %for.cond73, !dbg !3099, !llvm.loop !3100

for.end:                                          ; preds = %for.cond73
  %127 = load i8*, i8** %frame.addr, align 8, !dbg !3102
  %add.ptr225 = getelementptr inbounds i8, i8* %127, i64 1280, !dbg !3102
  store i8* %add.ptr225, i8** %frame.addr, align 8, !dbg !3102
  br label %for.inc226, !dbg !3103

for.inc226:                                       ; preds = %for.end
  %128 = load i32, i32* %j, align 4, !dbg !3104
  %inc227 = add nsw i32 %128, 1, !dbg !3104
  store i32 %inc227, i32* %j, align 4, !dbg !3104
  br label %for.cond69, !dbg !3106, !llvm.loop !3107

for.end228:                                       ; preds = %for.cond69
  br label %for.inc229, !dbg !3109

for.inc229:                                       ; preds = %for.end228
  %129 = load i32, i32* %i, align 4, !dbg !3110
  %inc230 = add nsw i32 %129, 1, !dbg !3110
  store i32 %inc230, i32* %i, align 4, !dbg !3110
  br label %for.cond45, !dbg !3112, !llvm.loop !3113

for.end231:                                       ; preds = %if.then66, %for.cond45
  br label %for.inc232, !dbg !3115

for.inc232:                                       ; preds = %for.end231
  %130 = load i32, i32* %chan, align 4, !dbg !3116
  %inc233 = add nsw i32 %130, 1, !dbg !3116
  store i32 %inc233, i32* %chan, align 4, !dbg !3116
  br label %for.cond, !dbg !3118, !llvm.loop !3119

for.end234:                                       ; preds = %if.then43, %for.cond
  %131 = load i32, i32* %size, align 4, !dbg !3121
  store i32 %131, i32* %retval, align 4, !dbg !3122
  br label %return, !dbg !3122

return:                                           ; preds = %for.end234, %if.then30, %if.then13, %if.then8, %if.then
  %132 = load i32, i32* %retval, align 4, !dbg !3123
  ret i32 %132, !dbg !3123
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_extract_video_info(%struct.DVDemuxContext* %c, i8* %frame) #0 !dbg !3124 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !3125, metadata !2222), !dbg !3129
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !3131, metadata !2222), !dbg !3132
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %frame.addr = alloca i8*, align 8
  %vsc_pack = alloca i8*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %apt = alloca i32, align 4
  %is16_9 = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !3133, metadata !2222), !dbg !3134
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3135, metadata !2222), !dbg !3136
  call void @llvm.dbg.declare(metadata i8** %vsc_pack, metadata !3137, metadata !2222), !dbg !3138
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3139, metadata !2222), !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %apt, metadata !3141, metadata !2222), !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %is16_9, metadata !3143, metadata !2222), !dbg !3144
  %0 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3145
  %vst = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %0, i32 0, i32 2, !dbg !3146
  %1 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3146
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !3147
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3147
  store %struct.AVCodecParameters* %2, %struct.AVCodecParameters** %par, align 8, !dbg !3148
  %3 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3149
  %vst1 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %3, i32 0, i32 2, !dbg !3150
  %4 = load %struct.AVStream*, %struct.AVStream** %vst1, align 8, !dbg !3150
  %5 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3151
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %5, i32 0, i32 0, !dbg !3152
  %6 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3152
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %6, i32 0, i32 5, !dbg !3153
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3154
  %7 = load i32, i32* %num, align 4, !dbg !3154
  %8 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3155
  %sys2 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %8, i32 0, i32 0, !dbg !3156
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys2, align 8, !dbg !3156
  %time_base3 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 5, !dbg !3157
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 1, !dbg !3158
  %10 = load i32, i32* %den, align 4, !dbg !3158
  call void @avpriv_set_pts_info(%struct.AVStream* %4, i32 64, i32 %7, i32 %10), !dbg !3159
  %11 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3160
  %vst4 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %11, i32 0, i32 2, !dbg !3161
  %12 = load %struct.AVStream*, %struct.AVStream** %vst4, align 8, !dbg !3161
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 12, !dbg !3162
  %13 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3163
  %vst5 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %13, i32 0, i32 2, !dbg !3164
  %14 = load %struct.AVStream*, %struct.AVStream** %vst5, align 8, !dbg !3164
  %time_base6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 4, !dbg !3165
  %15 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !3166
  %16 = load i64, i64* %15, align 8, !dbg !3166
  %17 = bitcast %struct.AVRational* %q.i to i64*, !dbg !3166
  store i64 %16, i64* %17, align 4, !dbg !3166
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !3167
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !3168
  %18 = load i32, i32* %den.i, align 4, !dbg !3168
  store i32 %18, i32* %num.i, align 4, !dbg !3167
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !3167
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !3169
  %19 = load i32, i32* %num2.i, align 4, !dbg !3169
  store i32 %19, i32* %den1.i, align 4, !dbg !3167
  %20 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !3170
  %21 = bitcast %struct.AVRational* %r.i to i8*, !dbg !3170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false) #8, !dbg !3170
  %22 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !3171
  %23 = load i64, i64* %22, align 4, !dbg !3171
  %24 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3166
  store i64 %23, i64* %24, align 4, !dbg !3166
  %25 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !3166
  %26 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false), !dbg !3172
  %27 = load i8*, i8** %frame.addr, align 8, !dbg !3174
  %call7 = call i8* @dv_extract_pack(i8* %27, i32 97), !dbg !3175
  store i8* %call7, i8** %vsc_pack, align 8, !dbg !3176
  %28 = load i8*, i8** %frame.addr, align 8, !dbg !3177
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 4, !dbg !3177
  %29 = load i8, i8* %arrayidx, align 1, !dbg !3177
  %conv = zext i8 %29 to i32, !dbg !3177
  %and = and i32 %conv, 7, !dbg !3178
  store i32 %and, i32* %apt, align 4, !dbg !3179
  %30 = load i8*, i8** %vsc_pack, align 8, !dbg !3180
  %tobool = icmp ne i8* %30, null, !dbg !3180
  br i1 %tobool, label %land.rhs, label %land.end19, !dbg !3181

land.rhs:                                         ; preds = %entry
  %31 = load i8*, i8** %vsc_pack, align 8, !dbg !3182
  %arrayidx8 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !3182
  %32 = load i8, i8* %arrayidx8, align 1, !dbg !3182
  %conv9 = zext i8 %32 to i32, !dbg !3182
  %and10 = and i32 %conv9, 7, !dbg !3183
  %cmp = icmp eq i32 %and10, 2, !dbg !3184
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3185

lor.rhs:                                          ; preds = %land.rhs
  %33 = load i32, i32* %apt, align 4, !dbg !3186
  %tobool12 = icmp ne i32 %33, 0, !dbg !3186
  br i1 %tobool12, label %land.end, label %land.rhs13, !dbg !3187

land.rhs13:                                       ; preds = %lor.rhs
  %34 = load i8*, i8** %vsc_pack, align 8, !dbg !3188
  %arrayidx14 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !3188
  %35 = load i8, i8* %arrayidx14, align 1, !dbg !3188
  %conv15 = zext i8 %35 to i32, !dbg !3188
  %and16 = and i32 %conv15, 7, !dbg !3189
  %cmp17 = icmp eq i32 %and16, 7, !dbg !3190
  br label %land.end

land.end:                                         ; preds = %land.rhs13, %lor.rhs
  %36 = phi i1 [ false, %lor.rhs ], [ %cmp17, %land.rhs13 ]
  br label %lor.end, !dbg !3191

lor.end:                                          ; preds = %land.end, %land.rhs
  %37 = phi i1 [ true, %land.rhs ], [ %36, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %entry
  %38 = phi i1 [ false, %entry ], [ %37, %lor.end ]
  %land.ext = zext i1 %38 to i32, !dbg !3193
  store i32 %land.ext, i32* %is16_9, align 4, !dbg !3195
  %39 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3196
  %vst20 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %39, i32 0, i32 2, !dbg !3197
  %40 = load %struct.AVStream*, %struct.AVStream** %vst20, align 8, !dbg !3197
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 10, !dbg !3198
  %41 = load i32, i32* %is16_9, align 4, !dbg !3199
  %idxprom = sext i32 %41 to i64, !dbg !3200
  %42 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3200
  %sys21 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %42, i32 0, i32 0, !dbg !3201
  %43 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys21, align 8, !dbg !3201
  %sar = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %43, i32 0, i32 9, !dbg !3202
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %sar, i64 0, i64 %idxprom, !dbg !3200
  %44 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !3200
  %45 = bitcast %struct.AVRational* %arrayidx22 to i8*, !dbg !3200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false), !dbg !3200
  %46 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3203
  %sys23 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %46, i32 0, i32 0, !dbg !3204
  %47 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys23, align 8, !dbg !3204
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %47, i32 0, i32 2, !dbg !3205
  %48 = load i32, i32* %frame_size, align 8, !dbg !3205
  %conv24 = sext i32 %48 to i64, !dbg !3203
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3206
  store i32 8, i32* %num25, align 4, !dbg !3206
  %den26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3206
  store i32 1, i32* %den26, align 4, !dbg !3206
  %49 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3207
  %sys27 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %49, i32 0, i32 0, !dbg !3208
  %50 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys27, align 8, !dbg !3208
  %time_base28 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %50, i32 0, i32 5, !dbg !3209
  %51 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3210
  %52 = load i64, i64* %51, align 4, !dbg !3210
  %53 = bitcast %struct.AVRational* %time_base28 to i64*, !dbg !3210
  %54 = load i64, i64* %53, align 4, !dbg !3210
  %call29 = call i64 @av_rescale_q(i64 %conv24, i64 %52, i64 %54) #1, !dbg !3210
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3211
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 6, !dbg !3212
  store i64 %call29, i64* %bit_rate, align 8, !dbg !3213
  %56 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3214
  %sys30 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %56, i32 0, i32 0, !dbg !3215
  %57 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys30, align 8, !dbg !3215
  %frame_size31 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %57, i32 0, i32 2, !dbg !3216
  %58 = load i32, i32* %frame_size31, align 8, !dbg !3216
  ret i32 %58, !dbg !3217
}

declare void @av_init_packet(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define void @ff_dv_offset_reset(%struct.DVDemuxContext* %c, i64 %frame_offset) #0 !dbg !3218 {
entry:
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %frame_offset.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !3221, metadata !2222), !dbg !3222
  store i64 %frame_offset, i64* %frame_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frame_offset.addr, metadata !3223, metadata !2222), !dbg !3224
  %0 = load i64, i64* %frame_offset.addr, align 8, !dbg !3225
  %conv = trunc i64 %0 to i32, !dbg !3225
  %1 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3226
  %frames = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %1, i32 0, i32 7, !dbg !3227
  store i32 %conv, i32* %frames, align 4, !dbg !3228
  %2 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3229
  %ach = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %2, i32 0, i32 6, !dbg !3231
  %3 = load i32, i32* %ach, align 8, !dbg !3231
  %tobool = icmp ne i32 %3, 0, !dbg !3229
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3232

if.then:                                          ; preds = %entry
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3233
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %4, i32 0, i32 0, !dbg !3236
  %5 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3236
  %tobool1 = icmp ne %struct.AVDVProfile* %5, null, !dbg !3233
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3237

if.then2:                                         ; preds = %if.then
  %6 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3238
  %frames3 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %6, i32 0, i32 7, !dbg !3240
  %7 = load i32, i32* %frames3, align 4, !dbg !3240
  %conv4 = sext i32 %7 to i64, !dbg !3238
  %8 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3241
  %sys5 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %8, i32 0, i32 0, !dbg !3242
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys5, align 8, !dbg !3242
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 5, !dbg !3243
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3244
  store i32 8, i32* %num, align 4, !dbg !3244
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3244
  %10 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3245
  %ast = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %10, i32 0, i32 3, !dbg !3246
  %arrayidx = getelementptr inbounds [4 x %struct.AVStream*], [4 x %struct.AVStream*]* %ast, i64 0, i64 0, !dbg !3245
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3245
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3247
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3247
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 6, !dbg !3248
  %13 = load i64, i64* %bit_rate, align 8, !dbg !3248
  %conv6 = trunc i64 %13 to i32, !dbg !3245
  store i32 %conv6, i32* %den, align 4, !dbg !3244
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3249
  %15 = load i64, i64* %14, align 4, !dbg !3249
  %16 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3249
  %17 = load i64, i64* %16, align 4, !dbg !3249
  %call = call i64 @av_rescale_q(i64 %conv4, i64 %15, i64 %17) #1, !dbg !3249
  %18 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3250
  %abytes = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %18, i32 0, i32 8, !dbg !3251
  store i64 %call, i64* %abytes, align 8, !dbg !3252
  br label %if.end, !dbg !3253

if.else:                                          ; preds = %if.then
  %19 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3254
  %fctx = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %19, i32 0, i32 1, !dbg !3255
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fctx, align 8, !dbg !3255
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3254
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0)), !dbg !3256
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end7, !dbg !3257

if.end7:                                          ; preds = %if.end, %entry
  %22 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3258
  %audio_pkt = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %22, i32 0, i32 4, !dbg !3259
  %arrayidx8 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt, i64 0, i64 1, !dbg !3258
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx8, i32 0, i32 4, !dbg !3260
  store i32 0, i32* %size, align 8, !dbg !3261
  %23 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3262
  %audio_pkt9 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %23, i32 0, i32 4, !dbg !3263
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt9, i64 0, i64 0, !dbg !3262
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx10, i32 0, i32 4, !dbg !3264
  store i32 0, i32* %size11, align 8, !dbg !3265
  %24 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3266
  %audio_pkt12 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %24, i32 0, i32 4, !dbg !3267
  %arrayidx13 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt12, i64 0, i64 3, !dbg !3266
  %size14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx13, i32 0, i32 4, !dbg !3268
  store i32 0, i32* %size14, align 8, !dbg !3269
  %25 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !3270
  %audio_pkt15 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %25, i32 0, i32 4, !dbg !3271
  %arrayidx16 = getelementptr inbounds [4 x %struct.AVPacket], [4 x %struct.AVPacket]* %audio_pkt15, i64 0, i64 2, !dbg !3270
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx16, i32 0, i32 4, !dbg !3272
  store i32 0, i32* %size17, align 8, !dbg !3273
  ret void, !dbg !3274
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dv_probe(%struct.AVProbeData* %p) #0 !dbg !3275 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3276, metadata !2222), !dbg !3281
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %marker_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %matches = alloca i32, align 4
  %firstmatch = alloca i32, align 4
  %secondary_matches = alloca i32, align 4
  %state = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3286, metadata !2222), !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %marker_pos, metadata !3288, metadata !2222), !dbg !3289
  store i32 0, i32* %marker_pos, align 4, !dbg !3289
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3290, metadata !2222), !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !3292, metadata !2222), !dbg !3293
  store i32 0, i32* %matches, align 4, !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %firstmatch, metadata !3294, metadata !2222), !dbg !3295
  store i32 0, i32* %firstmatch, align 4, !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %secondary_matches, metadata !3296, metadata !2222), !dbg !3297
  store i32 0, i32* %secondary_matches, align 4, !dbg !3297
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3298
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !3300
  %1 = load i32, i32* %buf_size, align 8, !dbg !3300
  %cmp = icmp slt i32 %1, 5, !dbg !3301
  br i1 %cmp, label %if.then, label %if.end, !dbg !3302

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3303
  br label %return, !dbg !3303

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3304
  br label %for.cond, !dbg !3305

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !3306
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3308
  %buf_size1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !3309
  %4 = load i32, i32* %buf_size1, align 8, !dbg !3309
  %sub = sub nsw i32 %4, 4, !dbg !3310
  %cmp2 = icmp slt i32 %2, %sub, !dbg !3311
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3312

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %state, metadata !3313, metadata !2222), !dbg !3314
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3315
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 1, !dbg !3316
  %6 = load i8*, i8** %buf, align 8, !dbg !3316
  %7 = load i32, i32* %i, align 4, !dbg !3317
  %idx.ext = sext i32 %7 to i64, !dbg !3318
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3318
  %8 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3319
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !3319
  %9 = load i32, i32* %l, align 1, !dbg !3319
  store i32 %9, i32* %x.addr.i, align 4, !dbg !3320
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3321
  %shl.i = shl i32 %10, 8, !dbg !3322
  %and.i = and i32 %shl.i, 65280, !dbg !3323
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3324
  %shr.i = lshr i32 %11, 8, !dbg !3325
  %and1.i = and i32 %shr.i, 255, !dbg !3326
  %or.i = or i32 %and.i, %and1.i, !dbg !3327
  %shl2.i = shl i32 %or.i, 16, !dbg !3328
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3329
  %shr3.i = lshr i32 %12, 16, !dbg !3330
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3331
  %and5.i = and i32 %shl4.i, 65280, !dbg !3332
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !3333
  %shr6.i = lshr i32 %13, 16, !dbg !3334
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3335
  %and8.i = and i32 %shr7.i, 255, !dbg !3336
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3337
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3338
  store i32 %or10.i, i32* %state, align 4, !dbg !3314
  %14 = load i32, i32* %state, align 4, !dbg !3339
  %and = and i32 %14, 522304, !dbg !3341
  %cmp3 = icmp eq i32 %and, 458752, !dbg !3342
  br i1 %cmp3, label %if.then4, label %if.end26, !dbg !3343

if.then4:                                         ; preds = %for.body
  %15 = load i32, i32* %state, align 4, !dbg !3344
  %and5 = and i32 %15, -16253057, !dbg !3347
  %cmp6 = icmp eq i32 %and5, 520552511, !dbg !3348
  br i1 %cmp6, label %if.then7, label %if.end15, !dbg !3349

if.then7:                                         ; preds = %if.then4
  %16 = load i32, i32* %secondary_matches, align 4, !dbg !3350
  %inc = add nsw i32 %16, 1, !dbg !3350
  store i32 %inc, i32* %secondary_matches, align 4, !dbg !3350
  %17 = load i32, i32* %state, align 4, !dbg !3352
  %and8 = and i32 %17, -129, !dbg !3354
  %cmp9 = icmp eq i32 %and8, 520552511, !dbg !3355
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !3356

if.then10:                                        ; preds = %if.then7
  %18 = load i32, i32* %matches, align 4, !dbg !3357
  %inc11 = add nsw i32 %18, 1, !dbg !3357
  store i32 %inc11, i32* %matches, align 4, !dbg !3357
  %19 = load i32, i32* %i, align 4, !dbg !3359
  %tobool = icmp ne i32 %19, 0, !dbg !3359
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !3361

if.then12:                                        ; preds = %if.then10
  store i32 1, i32* %firstmatch, align 4, !dbg !3362
  br label %if.end13, !dbg !3363

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14, !dbg !3364

if.end14:                                         ; preds = %if.end13, %if.then7
  br label %if.end15, !dbg !3365

if.end15:                                         ; preds = %if.end14, %if.then4
  %20 = load i32, i32* %state, align 4, !dbg !3366
  %cmp16 = icmp eq i32 %20, 4130560, !dbg !3368
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !3369

lor.lhs.false:                                    ; preds = %if.end15
  %21 = load i32, i32* %state, align 4, !dbg !3370
  %cmp17 = icmp eq i32 %21, -12646656, !dbg !3372
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3373

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %22 = load i32, i32* %i, align 4, !dbg !3374
  store i32 %22, i32* %marker_pos, align 4, !dbg !3375
  br label %if.end19, !dbg !3376

if.end19:                                         ; preds = %if.then18, %lor.lhs.false
  %23 = load i32, i32* %state, align 4, !dbg !3377
  %cmp20 = icmp eq i32 %23, -12646655, !dbg !3379
  br i1 %cmp20, label %land.lhs.true, label %if.end25, !dbg !3380

land.lhs.true:                                    ; preds = %if.end19
  %24 = load i32, i32* %i, align 4, !dbg !3381
  %25 = load i32, i32* %marker_pos, align 4, !dbg !3383
  %sub21 = sub i32 %24, %25, !dbg !3384
  %cmp22 = icmp eq i32 %sub21, 80, !dbg !3385
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3386

if.then23:                                        ; preds = %land.lhs.true
  %26 = load i32, i32* %matches, align 4, !dbg !3387
  %inc24 = add nsw i32 %26, 1, !dbg !3387
  store i32 %inc24, i32* %matches, align 4, !dbg !3387
  br label %if.end25, !dbg !3388

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end19
  br label %if.end26, !dbg !3389

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc, !dbg !3390

for.inc:                                          ; preds = %if.end26
  %27 = load i32, i32* %i, align 4, !dbg !3391
  %inc27 = add nsw i32 %27, 1, !dbg !3391
  store i32 %inc27, i32* %i, align 4, !dbg !3391
  br label %for.cond, !dbg !3393, !llvm.loop !3394

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %matches, align 4, !dbg !3396
  %tobool28 = icmp ne i32 %28, 0, !dbg !3396
  br i1 %tobool28, label %land.lhs.true29, label %if.end44, !dbg !3398

land.lhs.true29:                                  ; preds = %for.end
  %29 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3399
  %buf_size30 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %29, i32 0, i32 2, !dbg !3401
  %30 = load i32, i32* %buf_size30, align 8, !dbg !3401
  %31 = load i32, i32* %matches, align 4, !dbg !3402
  %div = sdiv i32 %30, %31, !dbg !3403
  %cmp31 = icmp slt i32 %div, 1048576, !dbg !3404
  br i1 %cmp31, label %if.then32, label %if.end44, !dbg !3405

if.then32:                                        ; preds = %land.lhs.true29
  %32 = load i32, i32* %matches, align 4, !dbg !3406
  %cmp33 = icmp sgt i32 %32, 4, !dbg !3409
  br i1 %cmp33, label %if.then42, label %lor.lhs.false34, !dbg !3410

lor.lhs.false34:                                  ; preds = %if.then32
  %33 = load i32, i32* %firstmatch, align 4, !dbg !3411
  %tobool35 = icmp ne i32 %33, 0, !dbg !3411
  br i1 %tobool35, label %if.then42, label %lor.lhs.false36, !dbg !3413

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %34 = load i32, i32* %secondary_matches, align 4, !dbg !3414
  %cmp37 = icmp sge i32 %34, 10, !dbg !3415
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !3416

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %35 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3417
  %buf_size39 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %35, i32 0, i32 2, !dbg !3418
  %36 = load i32, i32* %buf_size39, align 8, !dbg !3418
  %37 = load i32, i32* %secondary_matches, align 4, !dbg !3419
  %div40 = sdiv i32 %36, %37, !dbg !3420
  %cmp41 = icmp slt i32 %div40, 24000, !dbg !3421
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !3422

if.then42:                                        ; preds = %land.lhs.true38, %lor.lhs.false34, %if.then32
  store i32 75, i32* %retval, align 4, !dbg !3424
  br label %return, !dbg !3424

if.end43:                                         ; preds = %land.lhs.true38, %lor.lhs.false36
  store i32 25, i32* %retval, align 4, !dbg !3425
  br label %return, !dbg !3425

if.end44:                                         ; preds = %land.lhs.true29, %for.end
  store i32 0, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

return:                                           ; preds = %if.end44, %if.end43, %if.then42, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !3427
  ret i32 %38, !dbg !3427
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_read_header(%struct.AVFormatContext* %s) #0 !dbg !3428 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3276, metadata !2222), !dbg !3431
  %s.addr.i66 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i66, metadata !3433, metadata !2222), !dbg !3437
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3433, metadata !2222), !dbg !3442
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %state = alloca i32, align 4
  %marker_pos = alloca i32, align 4
  %c = alloca %struct.RawDVContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3445, metadata !2222), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %state, metadata !3447, metadata !2222), !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %marker_pos, metadata !3449, metadata !2222), !dbg !3450
  store i32 0, i32* %marker_pos, align 4, !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.RawDVContext** %c, metadata !3451, metadata !2222), !dbg !3461
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3462
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3463
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3463
  %2 = bitcast i8* %1 to %struct.RawDVContext*, !dbg !3462
  store %struct.RawDVContext* %2, %struct.RawDVContext** %c, align 8, !dbg !3461
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3464
  %call = call %struct.DVDemuxContext* @avpriv_dv_init_demux(%struct.AVFormatContext* %3), !dbg !3465
  %4 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3466
  %dv_demux = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %4, i32 0, i32 0, !dbg !3467
  store %struct.DVDemuxContext* %call, %struct.DVDemuxContext** %dv_demux, align 8, !dbg !3468
  %5 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3469
  %dv_demux1 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %5, i32 0, i32 0, !dbg !3471
  %6 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux1, align 8, !dbg !3471
  %tobool = icmp ne %struct.DVDemuxContext* %6, null, !dbg !3469
  br i1 %tobool, label %if.end, label %if.then, !dbg !3472

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3473
  br label %return, !dbg !3473

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3474
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !3475
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3475
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %8), !dbg !3476
  store i32 %call2, i32* %state, align 4, !dbg !3477
  br label %while.cond, !dbg !3478

while.cond:                                       ; preds = %if.end26, %if.end
  %9 = load i32, i32* %state, align 4, !dbg !3479
  %and = and i32 %9, -129, !dbg !3481
  %cmp = icmp ne i32 %and, 520552511, !dbg !3482
  br i1 %cmp, label %while.body, label %while.end, !dbg !3483

while.body:                                       ; preds = %while.cond
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3484
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !3486
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3486
  %call4 = call i32 @avio_feof(%struct.AVIOContext* %11), !dbg !3487
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3487
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3488

if.then6:                                         ; preds = %while.body
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3489
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !3489
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !3491
  store i32 -1, i32* %retval, align 4, !dbg !3492
  br label %return, !dbg !3492

if.end7:                                          ; preds = %while.body
  %14 = load i32, i32* %state, align 4, !dbg !3493
  %cmp8 = icmp eq i32 %14, 4130560, !dbg !3494
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !3495

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load i32, i32* %state, align 4, !dbg !3496
  %cmp9 = icmp eq i32 %15, -12646656, !dbg !3498
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3499

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3500
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3501
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !3501
  store %struct.AVIOContext* %17, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3502
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3503
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %18, i64 0, i32 1) #8, !dbg !3504
  %conv = trunc i64 %call.i to i32, !dbg !3502
  store i32 %conv, i32* %marker_pos, align 4, !dbg !3505
  br label %if.end13, !dbg !3506

if.end13:                                         ; preds = %if.then10, %lor.lhs.false
  %19 = load i32, i32* %state, align 4, !dbg !3507
  %cmp14 = icmp eq i32 %19, -12646655, !dbg !3508
  br i1 %cmp14, label %land.lhs.true, label %if.end26, !dbg !3509

land.lhs.true:                                    ; preds = %if.end13
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3510
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !3511
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !3511
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i66, align 8, !dbg !3512
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i66, align 8, !dbg !3513
  %call.i67 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #8, !dbg !3514
  %23 = load i32, i32* %marker_pos, align 4, !dbg !3515
  %conv18 = zext i32 %23 to i64, !dbg !3515
  %sub = sub nsw i64 %call.i67, %conv18, !dbg !3516
  %cmp19 = icmp eq i64 %sub, 80, !dbg !3517
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !3518

if.then21:                                        ; preds = %land.lhs.true
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3519
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !3521
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !3521
  %call23 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 -163, i32 1), !dbg !3522
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3523
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !3524
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !3524
  %call25 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !3525
  store i32 %call25, i32* %state, align 4, !dbg !3526
  br label %while.end, !dbg !3527

if.end26:                                         ; preds = %land.lhs.true, %if.end13
  %28 = load i32, i32* %state, align 4, !dbg !3528
  %shl = shl i32 %28, 8, !dbg !3529
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3530
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !3531
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !3531
  %call28 = call i32 @avio_r8(%struct.AVIOContext* %30), !dbg !3532
  %or = or i32 %shl, %call28, !dbg !3533
  store i32 %or, i32* %state, align 4, !dbg !3534
  br label %while.cond, !dbg !3535, !llvm.loop !3537

while.end:                                        ; preds = %if.then21, %while.cond
  %31 = load i32, i32* %state, align 4, !dbg !3538
  store i32 %31, i32* %x.addr.i, align 4, !dbg !3539
  %32 = load i32, i32* %x.addr.i, align 4, !dbg !3540
  %shl.i = shl i32 %32, 8, !dbg !3541
  %and.i = and i32 %shl.i, 65280, !dbg !3542
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !3543
  %shr.i = lshr i32 %33, 8, !dbg !3544
  %and1.i = and i32 %shr.i, 255, !dbg !3545
  %or.i = or i32 %and.i, %and1.i, !dbg !3546
  %shl2.i = shl i32 %or.i, 16, !dbg !3547
  %34 = load i32, i32* %x.addr.i, align 4, !dbg !3548
  %shr3.i = lshr i32 %34, 16, !dbg !3549
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3550
  %and5.i = and i32 %shl4.i, 65280, !dbg !3551
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !3552
  %shr6.i = lshr i32 %35, 16, !dbg !3553
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3554
  %and8.i = and i32 %shr7.i, 255, !dbg !3555
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3556
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3557
  %36 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3558
  %buf = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %36, i32 0, i32 1, !dbg !3559
  %arraydecay = getelementptr inbounds [576000 x i8], [576000 x i8]* %buf, i32 0, i32 0, !dbg !3560
  %37 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !3560
  %l = bitcast %union.unaligned_32* %37 to i32*, !dbg !3560
  store i32 %or10.i, i32* %l, align 8, !dbg !3561
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3562
  %pb30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !3564
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb30, align 8, !dbg !3564
  %40 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3565
  %buf31 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %40, i32 0, i32 1, !dbg !3566
  %arraydecay32 = getelementptr inbounds [576000 x i8], [576000 x i8]* %buf31, i32 0, i32 0, !dbg !3565
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay32, i64 4, !dbg !3567
  %call33 = call i32 @avio_read(%struct.AVIOContext* %39, i8* %add.ptr, i32 476), !dbg !3568
  %cmp34 = icmp ne i32 %call33, 476, !dbg !3569
  br i1 %cmp34, label %if.then41, label %lor.lhs.false36, !dbg !3570

lor.lhs.false36:                                  ; preds = %while.end
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3571
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !3572
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !3572
  %call38 = call i64 @avio_seek(%struct.AVIOContext* %42, i64 -480, i32 1), !dbg !3573
  %cmp39 = icmp slt i64 %call38, 0, !dbg !3574
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3575

if.then41:                                        ; preds = %lor.lhs.false36, %while.end
  store i32 -5, i32* %retval, align 4, !dbg !3576
  br label %return, !dbg !3576

if.end42:                                         ; preds = %lor.lhs.false36
  %43 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3577
  %dv_demux43 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %43, i32 0, i32 0, !dbg !3578
  %44 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux43, align 8, !dbg !3578
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %44, i32 0, i32 0, !dbg !3579
  %45 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3579
  %46 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3580
  %buf44 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %46, i32 0, i32 1, !dbg !3581
  %arraydecay45 = getelementptr inbounds [576000 x i8], [576000 x i8]* %buf44, i32 0, i32 0, !dbg !3580
  %call46 = call %struct.AVDVProfile* @av_dv_frame_profile(%struct.AVDVProfile* %45, i8* %arraydecay45, i32 480), !dbg !3582
  %47 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3583
  %dv_demux47 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %47, i32 0, i32 0, !dbg !3584
  %48 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux47, align 8, !dbg !3584
  %sys48 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %48, i32 0, i32 0, !dbg !3585
  store %struct.AVDVProfile* %call46, %struct.AVDVProfile** %sys48, align 8, !dbg !3586
  %49 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3587
  %dv_demux49 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %49, i32 0, i32 0, !dbg !3589
  %50 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux49, align 8, !dbg !3589
  %sys50 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %50, i32 0, i32 0, !dbg !3590
  %51 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys50, align 8, !dbg !3590
  %tobool51 = icmp ne %struct.AVDVProfile* %51, null, !dbg !3587
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !3591

if.then52:                                        ; preds = %if.end42
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3592
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !3592
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0)), !dbg !3594
  store i32 -1, i32* %retval, align 4, !dbg !3595
  br label %return, !dbg !3595

if.end53:                                         ; preds = %if.end42
  %54 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3596
  %dv_demux54 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %54, i32 0, i32 0, !dbg !3597
  %55 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux54, align 8, !dbg !3597
  %sys55 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %55, i32 0, i32 0, !dbg !3598
  %56 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys55, align 8, !dbg !3598
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %56, i32 0, i32 2, !dbg !3599
  %57 = load i32, i32* %frame_size, align 8, !dbg !3599
  %conv56 = sext i32 %57 to i64, !dbg !3596
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3600
  store i32 8, i32* %num, align 4, !dbg !3600
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3600
  store i32 1, i32* %den, align 4, !dbg !3600
  %58 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3601
  %dv_demux57 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %58, i32 0, i32 0, !dbg !3602
  %59 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux57, align 8, !dbg !3602
  %sys58 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %59, i32 0, i32 0, !dbg !3603
  %60 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys58, align 8, !dbg !3603
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %60, i32 0, i32 5, !dbg !3604
  %61 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3605
  %62 = load i64, i64* %61, align 4, !dbg !3605
  %63 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3605
  %64 = load i64, i64* %63, align 4, !dbg !3605
  %call59 = call i64 @av_rescale_q(i64 %conv56, i64 %62, i64 %64) #1, !dbg !3605
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3606
  %bit_rate = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 12, !dbg !3607
  store i64 %call59, i64* %bit_rate, align 8, !dbg !3608
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3609
  %pb60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 4, !dbg !3611
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb60, align 8, !dbg !3611
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %67, i32 0, i32 19, !dbg !3612
  %68 = load i32, i32* %seekable, align 8, !dbg !3612
  %and61 = and i32 %68, 1, !dbg !3613
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3613
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !3614

if.then63:                                        ; preds = %if.end53
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3615
  %call64 = call i32 @dv_read_timecode(%struct.AVFormatContext* %69), !dbg !3616
  br label %if.end65, !dbg !3616

if.end65:                                         ; preds = %if.then63, %if.end53
  store i32 0, i32* %retval, align 4, !dbg !3617
  br label %return, !dbg !3617

return:                                           ; preds = %if.end65, %if.then52, %if.then41, %if.then6, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !3618
  ret i32 %70, !dbg !3618
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3619 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3433, metadata !2222), !dbg !3622
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size = alloca i32, align 4
  %c = alloca %struct.RawDVContext*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3626, metadata !2222), !dbg !3627
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3628, metadata !2222), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3630, metadata !2222), !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.RawDVContext** %c, metadata !3632, metadata !2222), !dbg !3633
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3634
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3635
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3635
  %2 = bitcast i8* %1 to %struct.RawDVContext*, !dbg !3634
  store %struct.RawDVContext* %2, %struct.RawDVContext** %c, align 8, !dbg !3633
  %3 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3636
  %dv_demux = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %3, i32 0, i32 0, !dbg !3637
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux, align 8, !dbg !3637
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3638
  %call = call i32 @avpriv_dv_get_packet(%struct.DVDemuxContext* %4, %struct.AVPacket* %5), !dbg !3639
  store i32 %call, i32* %size, align 4, !dbg !3640
  %6 = load i32, i32* %size, align 4, !dbg !3641
  %cmp = icmp slt i32 %6, 0, !dbg !3642
  br i1 %cmp, label %if.then, label %if.end18, !dbg !3643

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3644, metadata !2222), !dbg !3645
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3646, metadata !2222), !dbg !3647
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3648
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !3649
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3649
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3650
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3651
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #8, !dbg !3652
  store i64 %call.i, i64* %pos, align 8, !dbg !3647
  %10 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3653
  %dv_demux2 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %10, i32 0, i32 0, !dbg !3655
  %11 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux2, align 8, !dbg !3655
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %11, i32 0, i32 0, !dbg !3656
  %12 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3656
  %tobool = icmp ne %struct.AVDVProfile* %12, null, !dbg !3653
  br i1 %tobool, label %if.end, label %if.then3, !dbg !3657

if.then3:                                         ; preds = %if.then
  store i32 -5, i32* %retval, align 4, !dbg !3658
  br label %return, !dbg !3658

if.end:                                           ; preds = %if.then
  %13 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3659
  %dv_demux4 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %13, i32 0, i32 0, !dbg !3660
  %14 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux4, align 8, !dbg !3660
  %sys5 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %14, i32 0, i32 0, !dbg !3661
  %15 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys5, align 8, !dbg !3661
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %15, i32 0, i32 2, !dbg !3662
  %16 = load i32, i32* %frame_size, align 8, !dbg !3662
  store i32 %16, i32* %size, align 4, !dbg !3663
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3664
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !3665
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !3665
  %19 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3666
  %buf = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %19, i32 0, i32 1, !dbg !3667
  %arraydecay = getelementptr inbounds [576000 x i8], [576000 x i8]* %buf, i32 0, i32 0, !dbg !3666
  %20 = load i32, i32* %size, align 4, !dbg !3668
  %call7 = call i32 @avio_read(%struct.AVIOContext* %18, i8* %arraydecay, i32 %20), !dbg !3669
  store i32 %call7, i32* %ret, align 4, !dbg !3670
  %21 = load i32, i32* %ret, align 4, !dbg !3671
  %cmp8 = icmp slt i32 %21, 0, !dbg !3673
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3674

if.then9:                                         ; preds = %if.end
  %22 = load i32, i32* %ret, align 4, !dbg !3675
  store i32 %22, i32* %retval, align 4, !dbg !3677
  br label %return, !dbg !3677

if.else:                                          ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !3678
  %cmp10 = icmp eq i32 %23, 0, !dbg !3680
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3681

if.then11:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !3682
  br label %return, !dbg !3682

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %24 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3684
  %dv_demux14 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %24, i32 0, i32 0, !dbg !3685
  %25 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux14, align 8, !dbg !3685
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3686
  %27 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3687
  %buf15 = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %27, i32 0, i32 1, !dbg !3688
  %arraydecay16 = getelementptr inbounds [576000 x i8], [576000 x i8]* %buf15, i32 0, i32 0, !dbg !3687
  %28 = load i32, i32* %size, align 4, !dbg !3689
  %29 = load i64, i64* %pos, align 8, !dbg !3690
  %call17 = call i32 @avpriv_dv_produce_packet(%struct.DVDemuxContext* %25, %struct.AVPacket* %26, i8* %arraydecay16, i32 %28, i64 %29), !dbg !3691
  store i32 %call17, i32* %size, align 4, !dbg !3692
  br label %if.end18, !dbg !3693

if.end18:                                         ; preds = %if.end13, %entry
  %30 = load i32, i32* %size, align 4, !dbg !3694
  store i32 %30, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

return:                                           ; preds = %if.end18, %if.then11, %if.then9, %if.then3
  %31 = load i32, i32* %retval, align 4, !dbg !3696
  ret i32 %31, !dbg !3696
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_read_close(%struct.AVFormatContext* %s) #0 !dbg !3697 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.RawDVContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3698, metadata !2222), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.RawDVContext** %c, metadata !3700, metadata !2222), !dbg !3701
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3702
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3703
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3703
  %2 = bitcast i8* %1 to %struct.RawDVContext*, !dbg !3702
  store %struct.RawDVContext* %2, %struct.RawDVContext** %c, align 8, !dbg !3701
  %3 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3704
  %dv_demux = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %3, i32 0, i32 0, !dbg !3705
  %4 = bitcast %struct.DVDemuxContext** %dv_demux to i8*, !dbg !3706
  call void @av_freep(i8* %4), !dbg !3707
  ret i32 0, !dbg !3708
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3709 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca %struct.RawDVContext*, align 8
  %c = alloca %struct.DVDemuxContext*, align 8
  %offset = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3712, metadata !2222), !dbg !3713
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3714, metadata !2222), !dbg !3715
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3716, metadata !2222), !dbg !3717
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3718, metadata !2222), !dbg !3719
  call void @llvm.dbg.declare(metadata %struct.RawDVContext** %r, metadata !3720, metadata !2222), !dbg !3721
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3722
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3723
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3723
  %2 = bitcast i8* %1 to %struct.RawDVContext*, !dbg !3722
  store %struct.RawDVContext* %2, %struct.RawDVContext** %r, align 8, !dbg !3721
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c, metadata !3724, metadata !2222), !dbg !3725
  %3 = load %struct.RawDVContext*, %struct.RawDVContext** %r, align 8, !dbg !3726
  %dv_demux = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %3, i32 0, i32 0, !dbg !3727
  %4 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux, align 8, !dbg !3727
  store %struct.DVDemuxContext* %4, %struct.DVDemuxContext** %c, align 8, !dbg !3725
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !3728, metadata !2222), !dbg !3729
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3730
  %6 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !3731
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !3732
  %8 = load i32, i32* %flags.addr, align 4, !dbg !3733
  %call = call i64 @dv_frame_offset(%struct.AVFormatContext* %5, %struct.DVDemuxContext* %6, i64 %7, i32 %8), !dbg !3734
  store i64 %call, i64* %offset, align 8, !dbg !3729
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3735
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3737
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3737
  %11 = load i64, i64* %offset, align 8, !dbg !3738
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %11, i32 0), !dbg !3739
  %cmp = icmp slt i64 %call1, 0, !dbg !3740
  br i1 %cmp, label %if.then, label %if.end, !dbg !3741

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3742
  br label %return, !dbg !3742

if.end:                                           ; preds = %entry
  %12 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !3743
  %13 = load i64, i64* %offset, align 8, !dbg !3744
  %14 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c, align 8, !dbg !3745
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %14, i32 0, i32 0, !dbg !3746
  %15 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3746
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %15, i32 0, i32 2, !dbg !3747
  %16 = load i32, i32* %frame_size, align 8, !dbg !3747
  %conv = sext i32 %16 to i64, !dbg !3745
  %div = sdiv i64 %13, %conv, !dbg !3748
  call void @ff_dv_offset_reset(%struct.DVDemuxContext* %12, i64 %div), !dbg !3749
  store i32 0, i32* %retval, align 4, !dbg !3750
  br label %return, !dbg !3750

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3751
  ret i32 %17, !dbg !3751
}

; Function Attrs: nounwind uwtable
define internal i8* @dv_extract_pack(i8* %frame, i32 %t) #0 !dbg !3752 {
entry:
  %retval = alloca i8*, align 8
  %frame.addr = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  %offs = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3755, metadata !2222), !dbg !3756
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3757, metadata !2222), !dbg !3758
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !3759, metadata !2222), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3761, metadata !2222), !dbg !3762
  store i32 0, i32* %c, align 4, !dbg !3763
  br label %for.cond, !dbg !3765

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %c, align 4, !dbg !3766
  %cmp = icmp slt i32 %0, 10, !dbg !3769
  br i1 %cmp, label %for.body, label %for.end, !dbg !3770

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %t.addr, align 4, !dbg !3771
  switch i32 %1, label %sw.default [
    i32 80, label %sw.bb
    i32 81, label %sw.bb3
    i32 97, label %sw.bb13
    i32 19, label %sw.bb23
  ], !dbg !3773

sw.bb:                                            ; preds = %for.body
  %2 = load i32, i32* %c, align 4, !dbg !3774
  %and = and i32 %2, 1, !dbg !3777
  %tobool = icmp ne i32 %and, 0, !dbg !3777
  br i1 %tobool, label %if.then, label %if.else, !dbg !3778

if.then:                                          ; preds = %sw.bb
  %3 = load i32, i32* %c, align 4, !dbg !3779
  %mul = mul nsw i32 %3, 12000, !dbg !3781
  %add = add nsw i32 483, %mul, !dbg !3782
  store i32 %add, i32* %offs, align 4, !dbg !3783
  br label %if.end, !dbg !3784

if.else:                                          ; preds = %sw.bb
  %4 = load i32, i32* %c, align 4, !dbg !3785
  %mul1 = mul nsw i32 %4, 12000, !dbg !3786
  %add2 = add nsw i32 4323, %mul1, !dbg !3787
  store i32 %add2, i32* %offs, align 4, !dbg !3788
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !3789

sw.bb3:                                           ; preds = %for.body
  %5 = load i32, i32* %c, align 4, !dbg !3790
  %and4 = and i32 %5, 1, !dbg !3792
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3792
  br i1 %tobool5, label %if.then6, label %if.else9, !dbg !3793

if.then6:                                         ; preds = %sw.bb3
  %6 = load i32, i32* %c, align 4, !dbg !3794
  %mul7 = mul nsw i32 %6, 12000, !dbg !3796
  %add8 = add nsw i32 1763, %mul7, !dbg !3797
  store i32 %add8, i32* %offs, align 4, !dbg !3798
  br label %if.end12, !dbg !3799

if.else9:                                         ; preds = %sw.bb3
  %7 = load i32, i32* %c, align 4, !dbg !3800
  %mul10 = mul nsw i32 %7, 12000, !dbg !3801
  %add11 = add nsw i32 5603, %mul10, !dbg !3802
  store i32 %add11, i32* %offs, align 4, !dbg !3803
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then6
  br label %sw.epilog, !dbg !3804

sw.bb13:                                          ; preds = %for.body
  %8 = load i32, i32* %c, align 4, !dbg !3805
  %and14 = and i32 %8, 1, !dbg !3807
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3807
  br i1 %tobool15, label %if.then16, label %if.else19, !dbg !3808

if.then16:                                        ; preds = %sw.bb13
  %9 = load i32, i32* %c, align 4, !dbg !3809
  %mul17 = mul nsw i32 %9, 12000, !dbg !3811
  %add18 = add nsw i32 248, %mul17, !dbg !3812
  store i32 %add18, i32* %offs, align 4, !dbg !3813
  br label %if.end22, !dbg !3814

if.else19:                                        ; preds = %sw.bb13
  %10 = load i32, i32* %c, align 4, !dbg !3815
  %mul20 = mul nsw i32 %10, 12000, !dbg !3816
  %add21 = add nsw i32 453, %mul20, !dbg !3817
  store i32 %add21, i32* %offs, align 4, !dbg !3818
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  br label %sw.epilog, !dbg !3819

sw.bb23:                                          ; preds = %for.body
  store i32 86, i32* %offs, align 4, !dbg !3820
  br label %sw.epilog, !dbg !3821

sw.default:                                       ; preds = %for.body
  store i8* null, i8** %retval, align 8, !dbg !3822
  br label %return, !dbg !3822

sw.epilog:                                        ; preds = %sw.bb23, %if.end22, %if.end12, %if.end
  %11 = load i32, i32* %offs, align 4, !dbg !3823
  %idxprom = sext i32 %11 to i64, !dbg !3825
  %12 = load i8*, i8** %frame.addr, align 8, !dbg !3825
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !3825
  %13 = load i8, i8* %arrayidx, align 1, !dbg !3825
  %conv = zext i8 %13 to i32, !dbg !3825
  %14 = load i32, i32* %t.addr, align 4, !dbg !3826
  %cmp24 = icmp eq i32 %conv, %14, !dbg !3827
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3828

if.then26:                                        ; preds = %sw.epilog
  br label %for.end, !dbg !3829

if.end27:                                         ; preds = %sw.epilog
  br label %for.inc, !dbg !3830

for.inc:                                          ; preds = %if.end27
  %15 = load i32, i32* %c, align 4, !dbg !3831
  %inc = add nsw i32 %15, 1, !dbg !3831
  store i32 %inc, i32* %c, align 4, !dbg !3831
  br label %for.cond, !dbg !3833, !llvm.loop !3834

for.end:                                          ; preds = %if.then26, %for.cond
  %16 = load i32, i32* %offs, align 4, !dbg !3836
  %idxprom28 = sext i32 %16 to i64, !dbg !3837
  %17 = load i8*, i8** %frame.addr, align 8, !dbg !3837
  %arrayidx29 = getelementptr inbounds i8, i8* %17, i64 %idxprom28, !dbg !3837
  %18 = load i8, i8* %arrayidx29, align 1, !dbg !3837
  %conv30 = zext i8 %18 to i32, !dbg !3837
  %19 = load i32, i32* %t.addr, align 4, !dbg !3838
  %cmp31 = icmp eq i32 %conv30, %19, !dbg !3839
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !3837

cond.true:                                        ; preds = %for.end
  %20 = load i32, i32* %offs, align 4, !dbg !3840
  %idxprom33 = sext i32 %20 to i64, !dbg !3842
  %21 = load i8*, i8** %frame.addr, align 8, !dbg !3842
  %arrayidx34 = getelementptr inbounds i8, i8* %21, i64 %idxprom33, !dbg !3842
  br label %cond.end, !dbg !3843

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !3844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arrayidx34, %cond.true ], [ null, %cond.false ], !dbg !3846
  store i8* %cond, i8** %retval, align 8, !dbg !3848
  br label %return, !dbg !3848

return:                                           ; preds = %cond.end, %sw.default
  %22 = load i8*, i8** %retval, align 8, !dbg !3849
  ret i8* %22, !dbg !3849
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @dv_audio_12to16(i16 zeroext %sample) #6 !dbg !3850 {
entry:
  %sample.addr = alloca i16, align 2
  %shift = alloca i16, align 2
  %result = alloca i16, align 2
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3853, metadata !2222), !dbg !3854
  call void @llvm.dbg.declare(metadata i16* %shift, metadata !3855, metadata !2222), !dbg !3856
  call void @llvm.dbg.declare(metadata i16* %result, metadata !3857, metadata !2222), !dbg !3858
  %0 = load i16, i16* %sample.addr, align 2, !dbg !3859
  %conv = zext i16 %0 to i32, !dbg !3859
  %cmp = icmp slt i32 %conv, 2048, !dbg !3860
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3861

cond.true:                                        ; preds = %entry
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3862
  %conv2 = zext i16 %1 to i32, !dbg !3862
  br label %cond.end, !dbg !3864

cond.false:                                       ; preds = %entry
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3865
  %conv3 = zext i16 %2 to i32, !dbg !3865
  %or = or i32 %conv3, 61440, !dbg !3867
  br label %cond.end, !dbg !3868

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %or, %cond.false ], !dbg !3869
  %conv4 = trunc i32 %cond to i16, !dbg !3869
  store i16 %conv4, i16* %sample.addr, align 2, !dbg !3871
  %3 = load i16, i16* %sample.addr, align 2, !dbg !3872
  %conv5 = zext i16 %3 to i32, !dbg !3872
  %and = and i32 %conv5, 3840, !dbg !3873
  %shr = ashr i32 %and, 8, !dbg !3874
  %conv6 = trunc i32 %shr to i16, !dbg !3875
  store i16 %conv6, i16* %shift, align 2, !dbg !3876
  %4 = load i16, i16* %shift, align 2, !dbg !3877
  %conv7 = zext i16 %4 to i32, !dbg !3877
  %cmp8 = icmp slt i32 %conv7, 2, !dbg !3879
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !3880

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load i16, i16* %shift, align 2, !dbg !3881
  %conv10 = zext i16 %5 to i32, !dbg !3881
  %cmp11 = icmp sgt i32 %conv10, 13, !dbg !3883
  br i1 %cmp11, label %if.then, label %if.else, !dbg !3884

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %6 = load i16, i16* %sample.addr, align 2, !dbg !3885
  store i16 %6, i16* %result, align 2, !dbg !3887
  br label %if.end33, !dbg !3888

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i16, i16* %shift, align 2, !dbg !3889
  %conv13 = zext i16 %7 to i32, !dbg !3889
  %cmp14 = icmp slt i32 %conv13, 8, !dbg !3892
  br i1 %cmp14, label %if.then16, label %if.else21, !dbg !3889

if.then16:                                        ; preds = %if.else
  %8 = load i16, i16* %shift, align 2, !dbg !3893
  %dec = add i16 %8, -1, !dbg !3893
  store i16 %dec, i16* %shift, align 2, !dbg !3893
  %9 = load i16, i16* %sample.addr, align 2, !dbg !3895
  %conv17 = zext i16 %9 to i32, !dbg !3895
  %10 = load i16, i16* %shift, align 2, !dbg !3896
  %conv18 = zext i16 %10 to i32, !dbg !3896
  %mul = mul nsw i32 256, %conv18, !dbg !3897
  %sub = sub nsw i32 %conv17, %mul, !dbg !3898
  %11 = load i16, i16* %shift, align 2, !dbg !3899
  %conv19 = zext i16 %11 to i32, !dbg !3899
  %shl = shl i32 %sub, %conv19, !dbg !3900
  %conv20 = trunc i32 %shl to i16, !dbg !3901
  store i16 %conv20, i16* %result, align 2, !dbg !3902
  br label %if.end, !dbg !3903

if.else21:                                        ; preds = %if.else
  %12 = load i16, i16* %shift, align 2, !dbg !3904
  %conv22 = zext i16 %12 to i32, !dbg !3904
  %sub23 = sub nsw i32 14, %conv22, !dbg !3906
  %conv24 = trunc i32 %sub23 to i16, !dbg !3907
  store i16 %conv24, i16* %shift, align 2, !dbg !3908
  %13 = load i16, i16* %sample.addr, align 2, !dbg !3909
  %conv25 = zext i16 %13 to i32, !dbg !3909
  %14 = load i16, i16* %shift, align 2, !dbg !3910
  %conv26 = zext i16 %14 to i32, !dbg !3910
  %mul27 = mul nsw i32 256, %conv26, !dbg !3911
  %add = add nsw i32 %mul27, 1, !dbg !3912
  %add28 = add nsw i32 %conv25, %add, !dbg !3913
  %15 = load i16, i16* %shift, align 2, !dbg !3914
  %conv29 = zext i16 %15 to i32, !dbg !3914
  %shl30 = shl i32 %add28, %conv29, !dbg !3915
  %sub31 = sub nsw i32 %shl30, 1, !dbg !3916
  %conv32 = trunc i32 %sub31 to i16, !dbg !3917
  store i16 %conv32, i16* %result, align 2, !dbg !3918
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then16
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  %16 = load i16, i16* %result, align 2, !dbg !3919
  ret i16 %16, !dbg !3920
}

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @dv_read_timecode(%struct.AVFormatContext* %s) #0 !dbg !3921 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3433, metadata !2222), !dbg !3922
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %timecode = alloca [23 x i8], align 16
  %pos = alloca i64, align 8
  %partial_frame_size = alloca i32, align 4
  %partial_frame = alloca i8*, align 8
  %c = alloca %struct.RawDVContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3924, metadata !2222), !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3926, metadata !2222), !dbg !3927
  call void @llvm.dbg.declare(metadata [23 x i8]* %timecode, metadata !3928, metadata !2222), !dbg !3932
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3933, metadata !2222), !dbg !3934
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3935
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3936
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3936
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3937
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3938
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #8, !dbg !3939
  store i64 %call.i, i64* %pos, align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata i32* %partial_frame_size, metadata !3940, metadata !2222), !dbg !3941
  store i32 240, i32* %partial_frame_size, align 4, !dbg !3941
  call void @llvm.dbg.declare(metadata i8** %partial_frame, metadata !3942, metadata !2222), !dbg !3943
  %3 = load i32, i32* %partial_frame_size, align 4, !dbg !3944
  %conv = sext i32 %3 to i64, !dbg !3944
  %mul = mul i64 1, %conv, !dbg !3945
  %call1 = call noalias i8* @av_mallocz(i64 %mul), !dbg !3946
  store i8* %call1, i8** %partial_frame, align 8, !dbg !3943
  call void @llvm.dbg.declare(metadata %struct.RawDVContext** %c, metadata !3947, metadata !2222), !dbg !3948
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3949
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !3950
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3950
  %6 = bitcast i8* %5 to %struct.RawDVContext*, !dbg !3949
  store %struct.RawDVContext* %6, %struct.RawDVContext** %c, align 8, !dbg !3948
  %7 = load i8*, i8** %partial_frame, align 8, !dbg !3951
  %tobool = icmp ne i8* %7, null, !dbg !3951
  br i1 %tobool, label %if.end, label %if.then, !dbg !3953

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3954
  br label %return, !dbg !3954

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3955
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !3956
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3956
  %10 = load i8*, i8** %partial_frame, align 8, !dbg !3957
  %11 = load i32, i32* %partial_frame_size, align 4, !dbg !3958
  %call3 = call i32 @avio_read(%struct.AVIOContext* %9, i8* %10, i32 %11), !dbg !3959
  store i32 %call3, i32* %ret, align 4, !dbg !3960
  %12 = load i32, i32* %ret, align 4, !dbg !3961
  %cmp = icmp slt i32 %12, 0, !dbg !3963
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3964

if.then5:                                         ; preds = %if.end
  br label %finish, !dbg !3965

if.end6:                                          ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !3966
  %14 = load i32, i32* %partial_frame_size, align 4, !dbg !3968
  %cmp7 = icmp slt i32 %13, %14, !dbg !3969
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3970

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %ret, align 4, !dbg !3971
  br label %finish, !dbg !3973

if.end10:                                         ; preds = %if.end6
  %15 = load %struct.RawDVContext*, %struct.RawDVContext** %c, align 8, !dbg !3974
  %dv_demux = getelementptr inbounds %struct.RawDVContext, %struct.RawDVContext* %15, i32 0, i32 0, !dbg !3975
  %16 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %dv_demux, align 8, !dbg !3975
  %17 = load i8*, i8** %partial_frame, align 8, !dbg !3976
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %timecode, i32 0, i32 0, !dbg !3977
  %call11 = call i32 @dv_extract_timecode(%struct.DVDemuxContext* %16, i8* %17, i8* %arraydecay), !dbg !3978
  store i32 %call11, i32* %ret, align 4, !dbg !3979
  %18 = load i32, i32* %ret, align 4, !dbg !3980
  %tobool12 = icmp ne i32 %18, 0, !dbg !3980
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !3982

if.then13:                                        ; preds = %if.end10
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3983
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 29, !dbg !3984
  %arraydecay14 = getelementptr inbounds [23 x i8], [23 x i8]* %timecode, i32 0, i32 0, !dbg !3985
  %call15 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay14, i32 0), !dbg !3986
  br label %if.end16, !dbg !3986

if.else:                                          ; preds = %if.end10
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3987
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3987
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0)), !dbg !3988
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %finish, !dbg !3989

finish:                                           ; preds = %if.end16, %if.then9, %if.then5
  %22 = load i8*, i8** %partial_frame, align 8, !dbg !3991
  call void @av_free(i8* %22), !dbg !3992
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3993
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 4, !dbg !3994
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !3994
  %25 = load i64, i64* %pos, align 8, !dbg !3995
  %call18 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 %25, i32 0), !dbg !3996
  %26 = load i32, i32* %ret, align 4, !dbg !3997
  store i32 %26, i32* %retval, align 4, !dbg !3998
  br label %return, !dbg !3998

return:                                           ; preds = %finish, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3999
  ret i32 %27, !dbg !3999
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_extract_timecode(%struct.DVDemuxContext* %c, i8* %frame, i8* %tc) #0 !dbg !4000 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3276, metadata !2222), !dbg !4003
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %frame.addr = alloca i8*, align 8
  %tc.addr = alloca i8*, align 8
  %tc_pack = alloca i8*, align 8
  %prevent_df = alloca i32, align 4
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !4005, metadata !2222), !dbg !4006
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !4007, metadata !2222), !dbg !4008
  store i8* %tc, i8** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc.addr, metadata !4009, metadata !2222), !dbg !4010
  call void @llvm.dbg.declare(metadata i8** %tc_pack, metadata !4011, metadata !2222), !dbg !4012
  call void @llvm.dbg.declare(metadata i32* %prevent_df, metadata !4013, metadata !2222), !dbg !4014
  %0 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !4015
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %0, i32 0, i32 0, !dbg !4016
  %1 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !4016
  %ltc_divisor = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %1, i32 0, i32 6, !dbg !4017
  %2 = load i32, i32* %ltc_divisor, align 4, !dbg !4017
  %cmp = icmp eq i32 %2, 25, !dbg !4018
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4019

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !4020
  %sys1 = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %3, i32 0, i32 0, !dbg !4022
  %4 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys1, align 8, !dbg !4022
  %ltc_divisor2 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %4, i32 0, i32 6, !dbg !4023
  %5 = load i32, i32* %ltc_divisor2, align 4, !dbg !4023
  %cmp3 = icmp eq i32 %5, 50, !dbg !4024
  br label %lor.end, !dbg !4025

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4026
  store i32 %lor.ext, i32* %prevent_df, align 4, !dbg !4028
  %7 = load i8*, i8** %frame.addr, align 8, !dbg !4029
  %call = call i8* @dv_extract_pack(i8* %7, i32 19), !dbg !4030
  store i8* %call, i8** %tc_pack, align 8, !dbg !4031
  %8 = load i8*, i8** %tc_pack, align 8, !dbg !4032
  %tobool = icmp ne i8* %8, null, !dbg !4032
  br i1 %tobool, label %if.end, label %if.then, !dbg !4034

if.then:                                          ; preds = %lor.end
  store i32 0, i32* %retval, align 4, !dbg !4035
  br label %return, !dbg !4035

if.end:                                           ; preds = %lor.end
  %9 = load i8*, i8** %tc.addr, align 8, !dbg !4036
  %10 = load i8*, i8** %tc_pack, align 8, !dbg !4037
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4038
  %11 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4039
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !4039
  %12 = load i32, i32* %l, align 1, !dbg !4039
  store i32 %12, i32* %x.addr.i, align 4, !dbg !4040
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !4041
  %shl.i = shl i32 %13, 8, !dbg !4042
  %and.i = and i32 %shl.i, 65280, !dbg !4043
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !4044
  %shr.i = lshr i32 %14, 8, !dbg !4045
  %and1.i = and i32 %shr.i, 255, !dbg !4046
  %or.i = or i32 %and.i, %and1.i, !dbg !4047
  %shl2.i = shl i32 %or.i, 16, !dbg !4048
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !4049
  %shr3.i = lshr i32 %15, 16, !dbg !4050
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4051
  %and5.i = and i32 %shl4.i, 65280, !dbg !4052
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !4053
  %shr6.i = lshr i32 %16, 16, !dbg !4054
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4055
  %and8.i = and i32 %shr7.i, 255, !dbg !4056
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4057
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4058
  %17 = load i32, i32* %prevent_df, align 4, !dbg !4059
  %call5 = call i8* @av_timecode_make_smpte_tc_string(i8* %9, i32 %or10.i, i32 %17), !dbg !4060
  store i32 1, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4062
  ret i32 %18, !dbg !4062
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i8* @av_timecode_make_smpte_tc_string(i8*, i32, i32) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @dv_frame_offset(%struct.AVFormatContext* %s, %struct.DVDemuxContext* %c, i64 %timestamp, i32 %flags) #0 !dbg !4063 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c.addr = alloca %struct.DVDemuxContext*, align 8
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %max_offset = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4066, metadata !2222), !dbg !4067
  store %struct.DVDemuxContext* %c, %struct.DVDemuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDemuxContext** %c.addr, metadata !4068, metadata !2222), !dbg !4069
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !4070, metadata !2222), !dbg !4071
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4072, metadata !2222), !dbg !4073
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !4074, metadata !2222), !dbg !4075
  %0 = load %struct.DVDemuxContext*, %struct.DVDemuxContext** %c.addr, align 8, !dbg !4076
  %sys = getelementptr inbounds %struct.DVDemuxContext, %struct.DVDemuxContext* %0, i32 0, i32 0, !dbg !4077
  %1 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !4077
  %frame_size1 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %1, i32 0, i32 2, !dbg !4078
  %2 = load i32, i32* %frame_size1, align 8, !dbg !4078
  store i32 %2, i32* %frame_size, align 4, !dbg !4075
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4079, metadata !2222), !dbg !4080
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4081, metadata !2222), !dbg !4082
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4083
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4084
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4084
  %call = call i64 @avio_size(%struct.AVIOContext* %4), !dbg !4085
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4086
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 55, !dbg !4087
  %6 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !4087
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %6, i32 0, i32 3, !dbg !4088
  %7 = load i64, i64* %data_offset, align 8, !dbg !4088
  %sub = sub nsw i64 %call, %7, !dbg !4089
  store i64 %sub, i64* %size, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata i64* %max_offset, metadata !4090, metadata !2222), !dbg !4091
  %8 = load i64, i64* %size, align 8, !dbg !4092
  %sub2 = sub nsw i64 %8, 1, !dbg !4093
  %9 = load i32, i32* %frame_size, align 4, !dbg !4094
  %conv = sext i32 %9 to i64, !dbg !4094
  %div = sdiv i64 %sub2, %conv, !dbg !4095
  %10 = load i32, i32* %frame_size, align 4, !dbg !4096
  %conv3 = sext i32 %10 to i64, !dbg !4096
  %mul = mul nsw i64 %div, %conv3, !dbg !4097
  store i64 %mul, i64* %max_offset, align 8, !dbg !4091
  %11 = load i32, i32* %frame_size, align 4, !dbg !4098
  %conv4 = sext i32 %11 to i64, !dbg !4098
  %12 = load i64, i64* %timestamp.addr, align 8, !dbg !4099
  %mul5 = mul nsw i64 %conv4, %12, !dbg !4100
  store i64 %mul5, i64* %offset, align 8, !dbg !4101
  %13 = load i64, i64* %size, align 8, !dbg !4102
  %cmp = icmp sge i64 %13, 0, !dbg !4104
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4105

land.lhs.true:                                    ; preds = %entry
  %14 = load i64, i64* %offset, align 8, !dbg !4106
  %15 = load i64, i64* %max_offset, align 8, !dbg !4108
  %cmp7 = icmp sgt i64 %14, %15, !dbg !4109
  br i1 %cmp7, label %if.then, label %if.else, !dbg !4110

if.then:                                          ; preds = %land.lhs.true
  %16 = load i64, i64* %max_offset, align 8, !dbg !4111
  store i64 %16, i64* %offset, align 8, !dbg !4112
  br label %if.end12, !dbg !4113

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load i64, i64* %offset, align 8, !dbg !4114
  %cmp9 = icmp slt i64 %17, 0, !dbg !4116
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !4117

if.then11:                                        ; preds = %if.else
  store i64 0, i64* %offset, align 8, !dbg !4118
  br label %if.end, !dbg !4119

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %18 = load i64, i64* %offset, align 8, !dbg !4120
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4121
  %internal13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 55, !dbg !4122
  %20 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal13, align 8, !dbg !4122
  %data_offset14 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %20, i32 0, i32 3, !dbg !4123
  %21 = load i64, i64* %data_offset14, align 8, !dbg !4123
  %add = add nsw i64 %18, %21, !dbg !4124
  ret i64 %add, !dbg !4125
}

declare i64 @avio_size(%struct.AVIOContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2163, !2164}
!llvm.ident = !{!2165}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !931, globals: !946)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !203, !224, !684, !714, !725, !749, !755, !773, !797, !816, !826, !835, !844, !861, !867, !875, !887, !896, !905, !911, !916}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 29, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!206 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!207 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!208 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!209 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!210 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!211 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!212 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!213 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!214 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!215 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!216 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!217 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!218 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!219 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!220 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!221 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!222 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!223 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !225, line: 215, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683}
!227 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!229 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!230 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!231 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!232 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!233 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!235 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!236 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!237 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!238 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!243 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!244 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!245 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!246 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!247 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!248 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!251 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!252 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!253 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!254 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!255 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!256 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!257 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!258 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!259 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!260 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!261 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!262 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!263 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!264 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!265 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!266 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!267 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!268 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!269 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!270 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!271 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!272 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!274 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!275 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!278 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!279 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!282 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!283 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!285 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!286 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!287 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!294 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!295 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!296 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!297 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!298 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!299 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!300 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!301 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!302 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!303 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!304 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!305 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!306 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!307 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!309 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!310 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!311 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!312 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!313 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!314 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!315 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!316 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!317 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!318 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!319 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!320 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!321 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!322 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!323 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!324 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!325 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!326 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!327 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!329 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!330 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!332 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!333 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!334 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!338 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!339 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!341 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!343 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!344 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!345 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!346 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!347 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!348 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!349 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!350 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!352 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!353 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!354 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!355 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!356 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!357 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!358 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!359 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!360 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!362 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!363 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!364 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!365 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!367 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!369 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!370 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!371 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!373 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!374 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!375 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!376 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!379 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!380 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!381 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!382 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!383 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!384 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!385 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!386 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!390 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!391 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!392 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!395 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!396 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!397 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!399 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!400 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!401 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!402 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!403 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!405 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!406 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!407 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!411 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!412 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!413 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!414 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!419 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!420 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!421 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!422 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!423 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!424 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!425 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!426 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!427 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!428 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!429 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!430 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!431 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!432 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!434 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!436 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!437 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!438 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!439 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!440 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!441 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!443 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!444 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!445 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!447 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!448 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!449 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!451 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!454 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!455 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!456 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!457 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!458 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!459 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!460 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!461 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!462 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!464 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!465 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!466 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!467 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!469 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!470 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!471 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!474 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!475 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!476 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!477 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!478 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!479 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!480 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!481 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!482 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!483 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!484 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!486 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!490 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!491 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!492 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!493 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!494 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!496 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!497 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!498 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!499 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!500 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!501 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!502 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!503 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!504 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!505 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!506 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!507 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!508 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!509 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!510 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!511 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!512 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!514 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!515 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!516 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!517 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!518 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!519 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!520 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!521 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!522 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!523 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!524 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!525 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!526 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!527 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!528 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!529 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!530 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!531 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!532 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!533 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!534 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!535 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!536 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!537 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!538 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!539 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!540 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!541 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!542 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!543 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!544 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!545 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!546 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!547 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!548 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!549 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!550 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!551 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!552 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!553 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!554 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!555 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!556 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!557 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!558 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!559 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!560 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!561 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!562 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!563 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!564 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!565 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!566 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!567 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!568 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!569 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!570 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!571 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!572 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!573 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!574 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!575 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!576 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!577 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!578 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!579 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!580 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!581 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!582 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!583 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!584 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!585 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!586 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!587 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!588 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!589 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!590 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!591 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!592 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!593 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!594 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!595 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!596 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!597 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!598 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!599 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!600 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!601 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!602 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!603 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!604 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!605 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!606 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!607 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!608 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!609 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!610 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!611 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!612 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!613 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!614 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!615 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!616 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!617 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!618 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!619 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!620 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!621 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!622 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!623 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!624 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!625 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!626 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!627 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!628 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!629 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!630 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!631 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!632 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!633 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!634 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!635 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!636 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!637 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!638 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!639 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!640 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!641 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!642 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!643 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!644 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!645 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!646 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!647 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!648 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!649 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!650 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!651 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!652 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!653 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!654 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!655 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!656 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!657 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!658 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!659 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!660 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!661 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!662 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!663 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!664 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!665 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!666 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!667 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!668 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!669 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!670 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!671 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!672 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!673 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!674 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!675 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!676 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!677 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!678 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!679 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!680 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!681 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!682 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!683 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!684 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !225, line: 1175, size: 32, align: 32, elements: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!686 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!687 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!688 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!689 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!690 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!691 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!692 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!693 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!694 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!695 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!696 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!697 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!698 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!699 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!700 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!701 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!702 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!703 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!704 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!705 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!706 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!707 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!708 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!709 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!710 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!711 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!712 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!713 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!714 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !715, line: 272, size: 32, align: 32, elements: !716)
!715 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724}
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!721 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!722 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!723 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!724 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !726, line: 48, size: 32, align: 32, elements: !727)
!726 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748}
!728 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!745 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!746 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!749 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !750)
!750 = !{!751, !752, !753, !754}
!751 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!752 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!753 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!754 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!757 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!759 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!760 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!761 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!765 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!766 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!767 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!768 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!769 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!770 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!771 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!772 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!775 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!780 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!781 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!784 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!785 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!786 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!787 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!788 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!789 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!790 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!791 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!792 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!793 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!794 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!795 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!796 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!799 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!801 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!802 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!803 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!804 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!805 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!806 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!807 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!808 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!809 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!810 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!811 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!812 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!813 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!814 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!815 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!816 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !4, line: 538, size: 32, align: 32, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825}
!818 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!822 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!823 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!824 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!825 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!826 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !827, line: 111, size: 32, align: 32, elements: !828)
!827 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!828 = !{!829, !830, !831, !832, !833, !834}
!829 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!830 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!831 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!832 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!833 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!834 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!835 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !715, line: 199, size: 32, align: 32, elements: !836)
!836 = !{!837, !838, !839, !840, !841, !842, !843}
!837 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!838 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!839 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!840 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!841 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!842 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!843 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !225, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !225, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !225, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !225, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !225, line: 5085, size: 32, align: 32, elements: !906)
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dv_pack_type", file: !917, line: 67, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "./libavcodec/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!919 = !DIEnumerator(name: "dv_header525", value: 63)
!920 = !DIEnumerator(name: "dv_header625", value: 191)
!921 = !DIEnumerator(name: "dv_timecode", value: 19)
!922 = !DIEnumerator(name: "dv_audio_source", value: 80)
!923 = !DIEnumerator(name: "dv_audio_control", value: 81)
!924 = !DIEnumerator(name: "dv_audio_recdate", value: 82)
!925 = !DIEnumerator(name: "dv_audio_rectime", value: 83)
!926 = !DIEnumerator(name: "dv_video_source", value: 96)
!927 = !DIEnumerator(name: "dv_video_control", value: 97)
!928 = !DIEnumerator(name: "dv_video_recdate", value: 98)
!929 = !DIEnumerator(name: "dv_video_rectime", value: 99)
!930 = !DIEnumerator(name: "dv_unknown_pack", value: 255)
!931 = !{!932, !933, !934, !935, !938, !945}
!932 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!933 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!937 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !941, line: 221, size: 32, align: 8, elements: !942)
!941 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !940, file: !941, line: 221, baseType: !944, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !933)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!946 = !{!947, !2159}
!947 = distinct !DIGlobalVariable(name: "ff_dv_demuxer", scope: !0, file: !948, line: 632, type: !949, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_dv_demuxer)
!948 = !DIFile(filename: "libavformat/dv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !951)
!951 = !{!952, !956, !957, !958, !959, !969, !1010, !1011, !1013, !1014, !1015, !1029, !2140, !2141, !2142, !2146, !2150, !2151, !2152, !2156, !2157, !2158}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !950, file: !897, line: 638, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !950, file: !897, line: 645, baseType: !953, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !950, file: !897, line: 652, baseType: !932, size: 32, align: 32, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !950, file: !897, line: 659, baseType: !953, size: 64, align: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !950, file: !897, line: 661, baseType: !960, size: 64, align: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !965, line: 44, size: 64, align: 32, elements: !966)
!965 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!966 = !{!967, !968}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !964, file: !965, line: 45, baseType: !224, size: 32, align: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !964, file: !965, line: 46, baseType: !933, size: 32, align: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !950, file: !897, line: 663, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !204, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !204, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !984, !985, !986, !987, !991, !997, !999, !1003}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !204, line: 72, baseType: !953, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !204, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!953, !934}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !204, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !204, line: 85, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !204, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !204, line: 99, baseType: !932, size: 32, align: 32, offset: 224)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !204, line: 108, baseType: !932, size: 32, align: 32, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !204, line: 113, baseType: !988, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!934, !934, !934}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !204, line: 123, baseType: !992, size: 64, align: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !204, line: 130, baseType: !998, size: 32, align: 32, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !204, line: 48, baseType: !203)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !204, line: 136, baseType: !1000, size: 64, align: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!998, !934}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !204, line: 142, baseType: !1004, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!932, !1007, !934, !953, !932}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !204, line: 60, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !950, file: !897, line: 670, baseType: !953, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !950, file: !897, line: 679, baseType: !1012, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !950, file: !897, line: 684, baseType: !932, size: 32, align: 32, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !950, file: !897, line: 689, baseType: !932, size: 32, align: 32, offset: 544)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !950, file: !897, line: 696, baseType: !1016, size: 64, align: 64, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!932, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1027, !1028}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1021, file: !897, line: 449, baseType: !953, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1021, file: !897, line: 450, baseType: !1025, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1021, file: !897, line: 451, baseType: !932, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1021, file: !897, line: 452, baseType: !953, size: 64, align: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !950, file: !897, line: 703, baseType: !1030, size: 64, align: 64, offset: 640)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!932, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1238, !1239, !1304, !1305, !1306, !1997, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2051, !2052, !2053, !2054, !2055, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2106, !2107, !2110, !2111, !2112, !2113, !2114, !2115, !2117, !2118, !2119, !2120, !2128, !2129, !2133, !2137, !2138, !2139}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1034, file: !897, line: 1342, baseType: !970, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1034, file: !897, line: 1349, baseType: !1012, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1034, file: !897, line: 1356, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1097, !1098, !1102, !1106, !1111, !1118, !1213, !1219, !1225, !1226, !1227, !1228, !1232}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1040, file: !897, line: 498, baseType: !953, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1040, file: !897, line: 504, baseType: !953, size: 64, align: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1040, file: !897, line: 505, baseType: !953, size: 64, align: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1040, file: !897, line: 506, baseType: !953, size: 64, align: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1040, file: !897, line: 508, baseType: !224, size: 32, align: 32, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1040, file: !897, line: 509, baseType: !224, size: 32, align: 32, offset: 288)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1040, file: !897, line: 510, baseType: !224, size: 32, align: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !897, line: 517, baseType: !932, size: 32, align: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1040, file: !897, line: 523, baseType: !960, size: 64, align: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1040, file: !897, line: 526, baseType: !970, size: 64, align: 64, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1040, file: !897, line: 535, baseType: !1039, size: 64, align: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1040, file: !897, line: 539, baseType: !932, size: 32, align: 32, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1040, file: !897, line: 541, baseType: !1030, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1040, file: !897, line: 549, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!932, !1033, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !225, line: 1499, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !225, line: 1445, size: 704, align: 64, elements: !1062)
!1062 = !{!1063, !1077, !1080, !1081, !1082, !1083, !1084, !1085, !1093, !1094, !1095, !1096}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1061, file: !225, line: 1451, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1066, line: 94, baseType: !1067)
!1066 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1066, line: 81, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1073, !1076}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1067, file: !1066, line: 82, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1066, line: 73, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1066, line: 73, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !1066, line: 89, baseType: !1074, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !1026)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 93, baseType: !932, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1061, file: !225, line: 1461, baseType: !1078, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !1079)
!1079 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1061, file: !225, line: 1467, baseType: !1078, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !225, line: 1468, baseType: !1074, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !225, line: 1469, baseType: !932, size: 32, align: 32, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1061, file: !225, line: 1470, baseType: !932, size: 32, align: 32, offset: 288)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !225, line: 1474, baseType: !932, size: 32, align: 32, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1061, file: !225, line: 1479, baseType: !1086, size: 64, align: 64, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !225, line: 1415, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !225, line: 1411, size: 128, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !225, line: 1412, baseType: !1074, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !225, line: 1413, baseType: !932, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !225, line: 1414, baseType: !684, size: 32, align: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1061, file: !225, line: 1480, baseType: !932, size: 32, align: 32, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1061, file: !225, line: 1486, baseType: !1078, size: 64, align: 64, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1061, file: !225, line: 1488, baseType: !1078, size: 64, align: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1061, file: !225, line: 1497, baseType: !1078, size: 64, align: 64, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1040, file: !897, line: 550, baseType: !1030, size: 64, align: 64, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1040, file: !897, line: 554, baseType: !1099, size: 64, align: 64, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!932, !1033, !1059, !1059, !932}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1040, file: !897, line: 563, baseType: !1103, size: 64, align: 64, offset: 896)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!932, !224, !932}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1040, file: !897, line: 565, baseType: !1107, size: 64, align: 64, offset: 960)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1033, !932, !1110, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1040, file: !897, line: 570, baseType: !1112, size: 64, align: 64, offset: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!932, !1033, !932, !934, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !1117)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1117 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1040, file: !897, line: 581, baseType: !1119, size: 64, align: 64, offset: 1088)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!932, !1033, !932, !1122, !933}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !726, line: 646, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !726, line: 268, size: 4288, align: 64, elements: !1126)
!1126 = !{!1127, !1131, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1169, !1170, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !726, line: 282, baseType: !1128, size: 512, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 512, align: 64, elements: !1129)
!1129 = !{!1130}
!1130 = !DISubrange(count: 8)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !726, line: 299, baseType: !1132, size: 256, align: 32, offset: 512)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 32, elements: !1129)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1125, file: !726, line: 315, baseType: !1134, size: 64, align: 64, offset: 768)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !726, line: 326, baseType: !932, size: 32, align: 32, offset: 832)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !726, line: 326, baseType: !932, size: 32, align: 32, offset: 864)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1125, file: !726, line: 334, baseType: !932, size: 32, align: 32, offset: 896)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !726, line: 341, baseType: !932, size: 32, align: 32, offset: 928)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1125, file: !726, line: 346, baseType: !932, size: 32, align: 32, offset: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1125, file: !726, line: 351, baseType: !714, size: 32, align: 32, offset: 992)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1125, file: !726, line: 356, baseType: !1142, size: 64, align: 32, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1143, line: 61, baseType: !1144)
!1143 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1143, line: 58, size: 64, align: 32, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1144, file: !1143, line: 59, baseType: !932, size: 32, align: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1144, file: !1143, line: 60, baseType: !932, size: 32, align: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1125, file: !726, line: 361, baseType: !1078, size: 64, align: 64, offset: 1088)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1125, file: !726, line: 369, baseType: !1078, size: 64, align: 64, offset: 1152)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1125, file: !726, line: 377, baseType: !1078, size: 64, align: 64, offset: 1216)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1125, file: !726, line: 382, baseType: !932, size: 32, align: 32, offset: 1280)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1125, file: !726, line: 386, baseType: !932, size: 32, align: 32, offset: 1312)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1125, file: !726, line: 391, baseType: !932, size: 32, align: 32, offset: 1344)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1125, file: !726, line: 396, baseType: !934, size: 64, align: 64, offset: 1408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1125, file: !726, line: 403, baseType: !1156, size: 512, align: 64, offset: 1472)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1157, size: 512, align: 64, elements: !1129)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !1117)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1125, file: !726, line: 410, baseType: !932, size: 32, align: 32, offset: 1984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1125, file: !726, line: 415, baseType: !932, size: 32, align: 32, offset: 2016)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1125, file: !726, line: 420, baseType: !932, size: 32, align: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1125, file: !726, line: 425, baseType: !932, size: 32, align: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1125, file: !726, line: 435, baseType: !1078, size: 64, align: 64, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1125, file: !726, line: 440, baseType: !932, size: 32, align: 32, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1125, file: !726, line: 445, baseType: !1157, size: 64, align: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1125, file: !726, line: 459, baseType: !1166, size: 512, align: 64, offset: 2304)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1129)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1125, file: !726, line: 473, baseType: !1168, size: 64, align: 64, offset: 2816)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1125, file: !726, line: 477, baseType: !932, size: 32, align: 32, offset: 2880)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1125, file: !726, line: 479, baseType: !1171, size: 64, align: 64, offset: 2944)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !726, line: 207, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !726, line: 201, size: 320, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1184}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !726, line: 202, baseType: !725, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !726, line: 203, baseType: !1074, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !726, line: 204, baseType: !932, size: 32, align: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !726, line: 205, baseType: !1180, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1182, line: 86, baseType: !1183)
!1182 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1182, line: 86, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !726, line: 206, baseType: !1064, size: 64, align: 64, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1125, file: !726, line: 480, baseType: !932, size: 32, align: 32, offset: 3008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !726, line: 505, baseType: !932, size: 32, align: 32, offset: 3040)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1125, file: !726, line: 512, baseType: !749, size: 32, align: 32, offset: 3072)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1125, file: !726, line: 514, baseType: !755, size: 32, align: 32, offset: 3104)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1125, file: !726, line: 516, baseType: !773, size: 32, align: 32, offset: 3136)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1125, file: !726, line: 523, baseType: !797, size: 32, align: 32, offset: 3168)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1125, file: !726, line: 525, baseType: !816, size: 32, align: 32, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1125, file: !726, line: 532, baseType: !1078, size: 64, align: 64, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1125, file: !726, line: 539, baseType: !1078, size: 64, align: 64, offset: 3328)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1125, file: !726, line: 547, baseType: !1078, size: 64, align: 64, offset: 3392)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1125, file: !726, line: 554, baseType: !1180, size: 64, align: 64, offset: 3456)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1125, file: !726, line: 563, baseType: !932, size: 32, align: 32, offset: 3520)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !726, line: 572, baseType: !932, size: 32, align: 32, offset: 3552)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1125, file: !726, line: 581, baseType: !932, size: 32, align: 32, offset: 3584)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1125, file: !726, line: 588, baseType: !1200, size: 64, align: 64, offset: 3648)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1202)
!1202 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1125, file: !726, line: 593, baseType: !932, size: 32, align: 32, offset: 3712)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1125, file: !726, line: 596, baseType: !932, size: 32, align: 32, offset: 3744)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1125, file: !726, line: 599, baseType: !1064, size: 64, align: 64, offset: 3776)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1125, file: !726, line: 605, baseType: !1064, size: 64, align: 64, offset: 3840)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1125, file: !726, line: 616, baseType: !1064, size: 64, align: 64, offset: 3904)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1125, file: !726, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1125, file: !726, line: 627, baseType: !1115, size: 64, align: 64, offset: 4032)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1125, file: !726, line: 628, baseType: !1115, size: 64, align: 64, offset: 4096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1125, file: !726, line: 629, baseType: !1115, size: 64, align: 64, offset: 4160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1125, file: !726, line: 645, baseType: !1064, size: 64, align: 64, offset: 4224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1040, file: !897, line: 587, baseType: !1214, size: 64, align: 64, offset: 1152)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!932, !1033, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1040, file: !897, line: 592, baseType: !1220, size: 64, align: 64, offset: 1216)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!932, !1033, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1040, file: !897, line: 597, baseType: !1220, size: 64, align: 64, offset: 1280)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1040, file: !897, line: 598, baseType: !224, size: 32, align: 32, offset: 1344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1040, file: !897, line: 608, baseType: !1030, size: 64, align: 64, offset: 1408)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1040, file: !897, line: 617, baseType: !1229, size: 64, align: 64, offset: 1472)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1033}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1040, file: !897, line: 623, baseType: !1233, size: 64, align: 64, offset: 1536)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!932, !1033, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1034, file: !897, line: 1365, baseType: !934, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1034, file: !897, line: 1379, baseType: !1240, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !827, line: 352, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !827, line: 161, size: 2112, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1271, !1272, !1276, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1294, !1295, !1296, !1297, !1301, !1302, !1303}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1242, file: !827, line: 174, baseType: !970, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1242, file: !827, line: 226, baseType: !1025, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1242, file: !827, line: 227, baseType: !932, size: 32, align: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1242, file: !827, line: 228, baseType: !1025, size: 64, align: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1242, file: !827, line: 229, baseType: !1025, size: 64, align: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1242, file: !827, line: 233, baseType: !934, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1242, file: !827, line: 235, baseType: !1251, size: 64, align: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!932, !934, !1074, !932}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1242, file: !827, line: 236, baseType: !1251, size: 64, align: 64, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1242, file: !827, line: 237, baseType: !1256, size: 64, align: 64, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1078, !934, !1078, !932}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1242, file: !827, line: 238, baseType: !1078, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1242, file: !827, line: 239, baseType: !932, size: 32, align: 32, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1242, file: !827, line: 240, baseType: !932, size: 32, align: 32, offset: 672)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1242, file: !827, line: 241, baseType: !932, size: 32, align: 32, offset: 704)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1242, file: !827, line: 242, baseType: !1117, size: 64, align: 64, offset: 768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1242, file: !827, line: 243, baseType: !1025, size: 64, align: 64, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1242, file: !827, line: 244, baseType: !1266, size: 64, align: 64, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1117, !1117, !1269, !933}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1242, file: !827, line: 245, baseType: !932, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1242, file: !827, line: 249, baseType: !1273, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!932, !934, !932}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1242, file: !827, line: 255, baseType: !1277, size: 64, align: 64, offset: 1088)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1078, !934, !932, !1078, !932}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1242, file: !827, line: 260, baseType: !932, size: 32, align: 32, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1242, file: !827, line: 266, baseType: !1078, size: 64, align: 64, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1242, file: !827, line: 273, baseType: !932, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1242, file: !827, line: 279, baseType: !1078, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1242, file: !827, line: 285, baseType: !932, size: 32, align: 32, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1242, file: !827, line: 291, baseType: !932, size: 32, align: 32, offset: 1440)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1242, file: !827, line: 298, baseType: !932, size: 32, align: 32, offset: 1472)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1242, file: !827, line: 304, baseType: !932, size: 32, align: 32, offset: 1504)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1242, file: !827, line: 309, baseType: !953, size: 64, align: 64, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1242, file: !827, line: 314, baseType: !953, size: 64, align: 64, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1242, file: !827, line: 319, baseType: !1291, size: 64, align: 64, offset: 1664)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!932, !934, !1074, !932, !826, !1078}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1242, file: !827, line: 326, baseType: !932, size: 32, align: 32, offset: 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1242, file: !827, line: 331, baseType: !826, size: 32, align: 32, offset: 1760)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1242, file: !827, line: 332, baseType: !1078, size: 64, align: 64, offset: 1792)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1242, file: !827, line: 338, baseType: !1298, size: 64, align: 64, offset: 1856)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!932, !934}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1242, file: !827, line: 340, baseType: !1078, size: 64, align: 64, offset: 1920)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1242, file: !827, line: 346, baseType: !1025, size: 64, align: 64, offset: 1984)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1242, file: !827, line: 351, baseType: !932, size: 32, align: 32, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1034, file: !897, line: 1386, baseType: !932, size: 32, align: 32, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1034, file: !897, line: 1393, baseType: !933, size: 32, align: 32, offset: 352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1034, file: !897, line: 1405, baseType: !1307, size: 64, align: 64, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1782, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1883, !1889, !1890, !1894, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1926, !1927, !1928, !1929, !1930, !1931}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1310, file: !897, line: 866, baseType: !932, size: 32, align: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1310, file: !897, line: 872, baseType: !932, size: 32, align: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1310, file: !897, line: 878, baseType: !1315, size: 64, align: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !225, line: 3360, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !225, line: 1556, size: 8448, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1457, !1458, !1459, !1460, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1486, !1490, !1491, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1670, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1317, file: !225, line: 1561, baseType: !970, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1317, file: !225, line: 1562, baseType: !932, size: 32, align: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1317, file: !225, line: 1564, baseType: !835, size: 32, align: 32, offset: 96)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1317, file: !225, line: 1565, baseType: !1323, size: 64, align: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !225, line: 3468, size: 1984, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1335, !1338, !1341, !1344, !1347, !1348, !1349, !1357, !1358, !1359, !1361, !1365, !1371, !1376, !1380, !1381, !1422, !1429, !1433, !1434, !1438, !1442, !1446, !1450, !1451, !1452}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1325, file: !225, line: 3475, baseType: !953, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1325, file: !225, line: 3480, baseType: !953, size: 64, align: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !225, line: 3481, baseType: !835, size: 32, align: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1325, file: !225, line: 3482, baseType: !224, size: 32, align: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1325, file: !225, line: 3487, baseType: !932, size: 32, align: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1325, file: !225, line: 3488, baseType: !1333, size: 64, align: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1325, file: !225, line: 3489, baseType: !1336, size: 64, align: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1325, file: !225, line: 3490, baseType: !1339, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1325, file: !225, line: 3491, baseType: !1342, size: 64, align: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1325, file: !225, line: 3492, baseType: !1345, size: 64, align: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1325, file: !225, line: 3493, baseType: !1075, size: 8, align: 8, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1325, file: !225, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1325, file: !225, line: 3495, baseType: !1350, size: 64, align: 64, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !225, line: 3404, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !225, line: 3401, size: 128, align: 64, elements: !1354)
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1353, file: !225, line: 3402, baseType: !932, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1353, file: !225, line: 3403, baseType: !953, size: 64, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1325, file: !225, line: 3507, baseType: !953, size: 64, align: 64, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1325, file: !225, line: 3516, baseType: !932, size: 32, align: 32, offset: 832)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1325, file: !225, line: 3517, baseType: !1360, size: 64, align: 64, offset: 896)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1325, file: !225, line: 3527, baseType: !1362, size: 64, align: 64, offset: 960)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!932, !1315}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1325, file: !225, line: 3535, baseType: !1366, size: 64, align: 64, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!932, !1315, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1325, file: !225, line: 3541, baseType: !1372, size: 64, align: 64, offset: 1088)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !225, line: 3461, baseType: !1375)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !225, line: 3461, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1325, file: !225, line: 3549, baseType: !1377, size: 64, align: 64, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1360}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1325, file: !225, line: 3551, baseType: !1362, size: 64, align: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1325, file: !225, line: 3552, baseType: !1382, size: 64, align: 64, offset: 1280)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!932, !1315, !1074, !932, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !225, line: 3920, size: 256, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1421}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1387, file: !225, line: 3921, baseType: !935, size: 16, align: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1387, file: !225, line: 3922, baseType: !944, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1387, file: !225, line: 3923, baseType: !944, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1387, file: !225, line: 3924, baseType: !933, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1387, file: !225, line: 3925, baseType: !1394, size: 64, align: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !225, line: 3918, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !225, line: 3885, size: 1600, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1410, !1414, !1416, !1417, !1419, !1420}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1397, file: !225, line: 3886, baseType: !932, size: 32, align: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1397, file: !225, line: 3887, baseType: !932, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1397, file: !225, line: 3888, baseType: !932, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1397, file: !225, line: 3889, baseType: !932, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1397, file: !225, line: 3890, baseType: !932, size: 32, align: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1397, file: !225, line: 3897, baseType: !1405, size: 768, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !225, line: 3858, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !225, line: 3853, size: 768, align: 64, elements: !1407)
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1406, file: !225, line: 3855, baseType: !1128, size: 512, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1406, file: !225, line: 3857, baseType: !1132, size: 256, align: 32, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !225, line: 3903, baseType: !1411, size: 256, align: 64, offset: 960)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 256, align: 64, elements: !1412)
!1412 = !{!1413}
!1413 = !DISubrange(count: 4)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !225, line: 3904, baseType: !1415, size: 128, align: 32, offset: 1216)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, align: 32, elements: !1412)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1397, file: !225, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1397, file: !225, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1397, file: !225, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1397, file: !225, line: 3917, baseType: !932, size: 32, align: 32, offset: 1536)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1387, file: !225, line: 3926, baseType: !1078, size: 64, align: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1325, file: !225, line: 3564, baseType: !1423, size: 64, align: 64, offset: 1344)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!932, !1315, !1059, !1426, !1428}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1325, file: !225, line: 3566, baseType: !1430, size: 64, align: 64, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!932, !1315, !934, !1428, !1059}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1325, file: !225, line: 3567, baseType: !1362, size: 64, align: 64, offset: 1472)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1325, file: !225, line: 3576, baseType: !1435, size: 64, align: 64, offset: 1536)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!932, !1315, !1426}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1325, file: !225, line: 3577, baseType: !1439, size: 64, align: 64, offset: 1600)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!932, !1315, !1059}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1325, file: !225, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!932, !1315, !1123}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1325, file: !225, line: 3589, baseType: !1447, size: 64, align: 64, offset: 1728)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1315}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1325, file: !225, line: 3594, baseType: !932, size: 32, align: 32, offset: 1792)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1325, file: !225, line: 3600, baseType: !953, size: 64, align: 64, offset: 1856)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1325, file: !225, line: 3609, baseType: !1453, size: 64, align: 64, offset: 1920)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !225, line: 3609, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1317, file: !225, line: 1566, baseType: !224, size: 32, align: 32, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1317, file: !225, line: 1581, baseType: !933, size: 32, align: 32, offset: 224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1317, file: !225, line: 1583, baseType: !934, size: 64, align: 64, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1317, file: !225, line: 1591, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !225, line: 1532, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1317, file: !225, line: 1598, baseType: !934, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1317, file: !225, line: 1606, baseType: !1078, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1317, file: !225, line: 1614, baseType: !932, size: 32, align: 32, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1317, file: !225, line: 1622, baseType: !932, size: 32, align: 32, offset: 544)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1317, file: !225, line: 1628, baseType: !932, size: 32, align: 32, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1317, file: !225, line: 1636, baseType: !932, size: 32, align: 32, offset: 608)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1317, file: !225, line: 1643, baseType: !932, size: 32, align: 32, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1317, file: !225, line: 1657, baseType: !1074, size: 64, align: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1317, file: !225, line: 1658, baseType: !932, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1317, file: !225, line: 1679, baseType: !1142, size: 64, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1317, file: !225, line: 1688, baseType: !932, size: 32, align: 32, offset: 864)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1317, file: !225, line: 1712, baseType: !932, size: 32, align: 32, offset: 896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1317, file: !225, line: 1729, baseType: !932, size: 32, align: 32, offset: 928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1317, file: !225, line: 1729, baseType: !932, size: 32, align: 32, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1317, file: !225, line: 1744, baseType: !932, size: 32, align: 32, offset: 992)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1317, file: !225, line: 1744, baseType: !932, size: 32, align: 32, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1317, file: !225, line: 1751, baseType: !932, size: 32, align: 32, offset: 1056)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1317, file: !225, line: 1766, baseType: !3, size: 32, align: 32, offset: 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1317, file: !225, line: 1791, baseType: !1482, size: 64, align: 64, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1485, !1426, !1428, !932, !932, !932}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1317, file: !225, line: 1808, baseType: !1487, size: 64, align: 64, offset: 1216)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!3, !1485, !1336}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1317, file: !225, line: 1816, baseType: !932, size: 32, align: 32, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1317, file: !225, line: 1825, baseType: !1492, size: 32, align: 32, offset: 1312)
!1492 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1317, file: !225, line: 1830, baseType: !932, size: 32, align: 32, offset: 1344)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1317, file: !225, line: 1838, baseType: !1492, size: 32, align: 32, offset: 1376)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1317, file: !225, line: 1846, baseType: !932, size: 32, align: 32, offset: 1408)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1317, file: !225, line: 1851, baseType: !932, size: 32, align: 32, offset: 1440)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1317, file: !225, line: 1861, baseType: !1492, size: 32, align: 32, offset: 1472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1317, file: !225, line: 1868, baseType: !1492, size: 32, align: 32, offset: 1504)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1317, file: !225, line: 1875, baseType: !1492, size: 32, align: 32, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1317, file: !225, line: 1882, baseType: !1492, size: 32, align: 32, offset: 1568)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1317, file: !225, line: 1889, baseType: !1492, size: 32, align: 32, offset: 1600)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1317, file: !225, line: 1896, baseType: !1492, size: 32, align: 32, offset: 1632)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1317, file: !225, line: 1903, baseType: !1492, size: 32, align: 32, offset: 1664)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1317, file: !225, line: 1910, baseType: !932, size: 32, align: 32, offset: 1696)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1317, file: !225, line: 1915, baseType: !932, size: 32, align: 32, offset: 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1317, file: !225, line: 1926, baseType: !1428, size: 64, align: 64, offset: 1792)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1317, file: !225, line: 1935, baseType: !1142, size: 64, align: 32, offset: 1856)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1317, file: !225, line: 1942, baseType: !932, size: 32, align: 32, offset: 1920)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1317, file: !225, line: 1948, baseType: !932, size: 32, align: 32, offset: 1952)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1317, file: !225, line: 1954, baseType: !932, size: 32, align: 32, offset: 1984)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1317, file: !225, line: 1960, baseType: !932, size: 32, align: 32, offset: 2016)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1317, file: !225, line: 1984, baseType: !932, size: 32, align: 32, offset: 2048)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1317, file: !225, line: 1991, baseType: !932, size: 32, align: 32, offset: 2080)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1317, file: !225, line: 1996, baseType: !932, size: 32, align: 32, offset: 2112)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1317, file: !225, line: 2004, baseType: !932, size: 32, align: 32, offset: 2144)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1317, file: !225, line: 2011, baseType: !932, size: 32, align: 32, offset: 2176)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1317, file: !225, line: 2018, baseType: !932, size: 32, align: 32, offset: 2208)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1317, file: !225, line: 2027, baseType: !932, size: 32, align: 32, offset: 2240)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1317, file: !225, line: 2034, baseType: !932, size: 32, align: 32, offset: 2272)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1317, file: !225, line: 2044, baseType: !932, size: 32, align: 32, offset: 2304)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1317, file: !225, line: 2054, baseType: !1522, size: 64, align: 64, offset: 2368)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1317, file: !225, line: 2061, baseType: !1522, size: 64, align: 64, offset: 2432)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1317, file: !225, line: 2066, baseType: !932, size: 32, align: 32, offset: 2496)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1317, file: !225, line: 2070, baseType: !932, size: 32, align: 32, offset: 2528)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1317, file: !225, line: 2078, baseType: !932, size: 32, align: 32, offset: 2560)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1317, file: !225, line: 2085, baseType: !932, size: 32, align: 32, offset: 2592)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1317, file: !225, line: 2092, baseType: !932, size: 32, align: 32, offset: 2624)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1317, file: !225, line: 2099, baseType: !932, size: 32, align: 32, offset: 2656)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1317, file: !225, line: 2106, baseType: !932, size: 32, align: 32, offset: 2688)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1317, file: !225, line: 2113, baseType: !932, size: 32, align: 32, offset: 2720)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1317, file: !225, line: 2120, baseType: !932, size: 32, align: 32, offset: 2752)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1317, file: !225, line: 2125, baseType: !932, size: 32, align: 32, offset: 2784)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1317, file: !225, line: 2133, baseType: !932, size: 32, align: 32, offset: 2816)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1317, file: !225, line: 2140, baseType: !932, size: 32, align: 32, offset: 2848)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1317, file: !225, line: 2145, baseType: !932, size: 32, align: 32, offset: 2880)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1317, file: !225, line: 2153, baseType: !932, size: 32, align: 32, offset: 2912)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1317, file: !225, line: 2158, baseType: !932, size: 32, align: 32, offset: 2944)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1317, file: !225, line: 2166, baseType: !755, size: 32, align: 32, offset: 2976)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1317, file: !225, line: 2173, baseType: !773, size: 32, align: 32, offset: 3008)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1317, file: !225, line: 2180, baseType: !797, size: 32, align: 32, offset: 3040)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1317, file: !225, line: 2187, baseType: !749, size: 32, align: 32, offset: 3072)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1317, file: !225, line: 2194, baseType: !816, size: 32, align: 32, offset: 3104)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1317, file: !225, line: 2203, baseType: !932, size: 32, align: 32, offset: 3136)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1317, file: !225, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1317, file: !225, line: 2212, baseType: !932, size: 32, align: 32, offset: 3200)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1317, file: !225, line: 2213, baseType: !932, size: 32, align: 32, offset: 3232)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1317, file: !225, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1317, file: !225, line: 2232, baseType: !932, size: 32, align: 32, offset: 3296)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1317, file: !225, line: 2243, baseType: !932, size: 32, align: 32, offset: 3328)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1317, file: !225, line: 2249, baseType: !932, size: 32, align: 32, offset: 3360)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1317, file: !225, line: 2256, baseType: !932, size: 32, align: 32, offset: 3392)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1317, file: !225, line: 2263, baseType: !1157, size: 64, align: 64, offset: 3456)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1317, file: !225, line: 2270, baseType: !1157, size: 64, align: 64, offset: 3520)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1317, file: !225, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1317, file: !225, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1317, file: !225, line: 2367, baseType: !1558, size: 64, align: 64, offset: 3648)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!932, !1485, !1123, !932}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1317, file: !225, line: 2383, baseType: !932, size: 32, align: 32, offset: 3712)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1317, file: !225, line: 2386, baseType: !1492, size: 32, align: 32, offset: 3744)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1317, file: !225, line: 2387, baseType: !1492, size: 32, align: 32, offset: 3776)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1317, file: !225, line: 2394, baseType: !932, size: 32, align: 32, offset: 3808)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1317, file: !225, line: 2401, baseType: !932, size: 32, align: 32, offset: 3840)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1317, file: !225, line: 2408, baseType: !932, size: 32, align: 32, offset: 3872)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1317, file: !225, line: 2415, baseType: !932, size: 32, align: 32, offset: 3904)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1317, file: !225, line: 2422, baseType: !932, size: 32, align: 32, offset: 3936)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1317, file: !225, line: 2423, baseType: !1570, size: 64, align: 64, offset: 3968)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !225, line: 831, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !225, line: 826, size: 128, align: 32, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1572, file: !225, line: 827, baseType: !932, size: 32, align: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1572, file: !225, line: 828, baseType: !932, size: 32, align: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1572, file: !225, line: 829, baseType: !932, size: 32, align: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1572, file: !225, line: 830, baseType: !1492, size: 32, align: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1317, file: !225, line: 2430, baseType: !1078, size: 64, align: 64, offset: 4032)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1317, file: !225, line: 2437, baseType: !1078, size: 64, align: 64, offset: 4096)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1317, file: !225, line: 2444, baseType: !1492, size: 32, align: 32, offset: 4160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1317, file: !225, line: 2451, baseType: !1492, size: 32, align: 32, offset: 4192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1317, file: !225, line: 2458, baseType: !932, size: 32, align: 32, offset: 4224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1317, file: !225, line: 2469, baseType: !932, size: 32, align: 32, offset: 4256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1317, file: !225, line: 2475, baseType: !932, size: 32, align: 32, offset: 4288)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1317, file: !225, line: 2481, baseType: !932, size: 32, align: 32, offset: 4320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1317, file: !225, line: 2485, baseType: !932, size: 32, align: 32, offset: 4352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1317, file: !225, line: 2489, baseType: !932, size: 32, align: 32, offset: 4384)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1317, file: !225, line: 2493, baseType: !932, size: 32, align: 32, offset: 4416)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1317, file: !225, line: 2501, baseType: !932, size: 32, align: 32, offset: 4448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1317, file: !225, line: 2506, baseType: !932, size: 32, align: 32, offset: 4480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1317, file: !225, line: 2510, baseType: !932, size: 32, align: 32, offset: 4512)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1317, file: !225, line: 2514, baseType: !1078, size: 64, align: 64, offset: 4544)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1317, file: !225, line: 2528, baseType: !1594, size: 64, align: 64, offset: 4608)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1485, !934, !932, !932}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1317, file: !225, line: 2534, baseType: !932, size: 32, align: 32, offset: 4672)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1317, file: !225, line: 2545, baseType: !932, size: 32, align: 32, offset: 4704)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1317, file: !225, line: 2547, baseType: !932, size: 32, align: 32, offset: 4736)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1317, file: !225, line: 2549, baseType: !932, size: 32, align: 32, offset: 4768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1317, file: !225, line: 2551, baseType: !932, size: 32, align: 32, offset: 4800)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1317, file: !225, line: 2553, baseType: !932, size: 32, align: 32, offset: 4832)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1317, file: !225, line: 2555, baseType: !932, size: 32, align: 32, offset: 4864)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1317, file: !225, line: 2557, baseType: !932, size: 32, align: 32, offset: 4896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1317, file: !225, line: 2559, baseType: !932, size: 32, align: 32, offset: 4928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1317, file: !225, line: 2563, baseType: !932, size: 32, align: 32, offset: 4960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1317, file: !225, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1317, file: !225, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1317, file: !225, line: 2586, baseType: !932, size: 32, align: 32, offset: 5120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1317, file: !225, line: 2615, baseType: !932, size: 32, align: 32, offset: 5152)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1317, file: !225, line: 2627, baseType: !932, size: 32, align: 32, offset: 5184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1317, file: !225, line: 2637, baseType: !932, size: 32, align: 32, offset: 5216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1317, file: !225, line: 2681, baseType: !932, size: 32, align: 32, offset: 5248)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1317, file: !225, line: 2709, baseType: !1078, size: 64, align: 64, offset: 5312)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1317, file: !225, line: 2716, baseType: !1616, size: 64, align: 64, offset: 5376)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !225, line: 3636, size: 896, align: 64, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1630, !1634, !1635, !1636, !1637, !1643, !1644, !1645, !1646, !1647}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1618, file: !225, line: 3642, baseType: !953, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1618, file: !225, line: 3649, baseType: !835, size: 32, align: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1618, file: !225, line: 3656, baseType: !224, size: 32, align: 32, offset: 96)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1618, file: !225, line: 3663, baseType: !3, size: 32, align: 32, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1618, file: !225, line: 3669, baseType: !932, size: 32, align: 32, offset: 160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1618, file: !225, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1618, file: !225, line: 3698, baseType: !1627, size: 64, align: 64, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!932, !1315, !1269, !944}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1618, file: !225, line: 3712, baseType: !1631, size: 64, align: 64, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!932, !1315, !932, !1269, !944}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1618, file: !225, line: 3726, baseType: !1627, size: 64, align: 64, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1618, file: !225, line: 3737, baseType: !1362, size: 64, align: 64, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1618, file: !225, line: 3746, baseType: !932, size: 32, align: 32, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1618, file: !225, line: 3757, baseType: !1638, size: 64, align: 64, offset: 576)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !225, line: 3617, flags: DIFlagFwdDecl)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1618, file: !225, line: 3766, baseType: !1362, size: 64, align: 64, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1618, file: !225, line: 3774, baseType: !1362, size: 64, align: 64, offset: 704)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1618, file: !225, line: 3780, baseType: !932, size: 32, align: 32, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1618, file: !225, line: 3785, baseType: !932, size: 32, align: 32, offset: 800)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1618, file: !225, line: 3795, baseType: !1648, size: 64, align: 64, offset: 832)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!932, !1315, !1064}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1317, file: !225, line: 2728, baseType: !934, size: 64, align: 64, offset: 5440)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1317, file: !225, line: 2735, baseType: !1156, size: 512, align: 64, offset: 5504)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1317, file: !225, line: 2742, baseType: !932, size: 32, align: 32, offset: 6016)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1317, file: !225, line: 2755, baseType: !932, size: 32, align: 32, offset: 6048)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1317, file: !225, line: 2776, baseType: !932, size: 32, align: 32, offset: 6080)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1317, file: !225, line: 2783, baseType: !932, size: 32, align: 32, offset: 6112)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1317, file: !225, line: 2791, baseType: !932, size: 32, align: 32, offset: 6144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1317, file: !225, line: 2802, baseType: !1123, size: 64, align: 64, offset: 6208)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1317, file: !225, line: 2811, baseType: !932, size: 32, align: 32, offset: 6272)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1317, file: !225, line: 2821, baseType: !932, size: 32, align: 32, offset: 6304)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1317, file: !225, line: 2830, baseType: !932, size: 32, align: 32, offset: 6336)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1317, file: !225, line: 2840, baseType: !932, size: 32, align: 32, offset: 6368)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1317, file: !225, line: 2851, baseType: !1664, size: 64, align: 64, offset: 6400)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!932, !1485, !1667, !934, !1428, !932, !932}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!932, !1485, !934}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1317, file: !225, line: 2871, baseType: !1671, size: 64, align: 64, offset: 6464)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!932, !1485, !1674, !934, !1428, !932}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!932, !1485, !934, !932, !932}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1317, file: !225, line: 2878, baseType: !932, size: 32, align: 32, offset: 6528)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1317, file: !225, line: 2885, baseType: !932, size: 32, align: 32, offset: 6560)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1317, file: !225, line: 3005, baseType: !932, size: 32, align: 32, offset: 6592)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1317, file: !225, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1317, file: !225, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1317, file: !225, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1317, file: !225, line: 3037, baseType: !1074, size: 64, align: 64, offset: 6720)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1317, file: !225, line: 3038, baseType: !932, size: 32, align: 32, offset: 6784)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1317, file: !225, line: 3050, baseType: !1157, size: 64, align: 64, offset: 6848)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1317, file: !225, line: 3065, baseType: !932, size: 32, align: 32, offset: 6912)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1317, file: !225, line: 3083, baseType: !932, size: 32, align: 32, offset: 6944)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1317, file: !225, line: 3092, baseType: !1142, size: 64, align: 32, offset: 6976)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1317, file: !225, line: 3099, baseType: !3, size: 32, align: 32, offset: 7040)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1317, file: !225, line: 3106, baseType: !1142, size: 64, align: 32, offset: 7072)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1317, file: !225, line: 3113, baseType: !1692, size: 64, align: 64, offset: 7168)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !225, line: 740, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !225, line: 712, size: 384, align: 64, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1705}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1695, file: !225, line: 713, baseType: !224, size: 32, align: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1695, file: !225, line: 714, baseType: !835, size: 32, align: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1695, file: !225, line: 720, baseType: !953, size: 64, align: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1695, file: !225, line: 724, baseType: !953, size: 64, align: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1695, file: !225, line: 728, baseType: !932, size: 32, align: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1695, file: !225, line: 734, baseType: !1703, size: 64, align: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1695, file: !225, line: 739, baseType: !1706, size: 64, align: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1317, file: !225, line: 3129, baseType: !1078, size: 64, align: 64, offset: 7232)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1317, file: !225, line: 3130, baseType: !1078, size: 64, align: 64, offset: 7296)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1317, file: !225, line: 3131, baseType: !1078, size: 64, align: 64, offset: 7360)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1317, file: !225, line: 3132, baseType: !1078, size: 64, align: 64, offset: 7424)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1317, file: !225, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1317, file: !225, line: 3147, baseType: !932, size: 32, align: 32, offset: 7552)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1317, file: !225, line: 3165, baseType: !932, size: 32, align: 32, offset: 7584)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1317, file: !225, line: 3172, baseType: !932, size: 32, align: 32, offset: 7616)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1317, file: !225, line: 3180, baseType: !932, size: 32, align: 32, offset: 7648)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1317, file: !225, line: 3191, baseType: !1522, size: 64, align: 64, offset: 7680)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1317, file: !225, line: 3199, baseType: !1074, size: 64, align: 64, offset: 7744)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1317, file: !225, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1317, file: !225, line: 3214, baseType: !933, size: 32, align: 32, offset: 7872)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1317, file: !225, line: 3224, baseType: !1086, size: 64, align: 64, offset: 7936)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1317, file: !225, line: 3225, baseType: !932, size: 32, align: 32, offset: 8000)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1317, file: !225, line: 3249, baseType: !1064, size: 64, align: 64, offset: 8064)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1317, file: !225, line: 3256, baseType: !932, size: 32, align: 32, offset: 8128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1317, file: !225, line: 3271, baseType: !932, size: 32, align: 32, offset: 8160)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1317, file: !225, line: 3279, baseType: !1078, size: 64, align: 64, offset: 8192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1317, file: !225, line: 3301, baseType: !1064, size: 64, align: 64, offset: 8256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1317, file: !225, line: 3310, baseType: !932, size: 32, align: 32, offset: 8320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1317, file: !225, line: 3337, baseType: !932, size: 32, align: 32, offset: 8352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1317, file: !225, line: 3351, baseType: !932, size: 32, align: 32, offset: 8384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1317, file: !225, line: 3359, baseType: !932, size: 32, align: 32, offset: 8416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1310, file: !897, line: 880, baseType: !934, size: 64, align: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1310, file: !897, line: 894, baseType: !1142, size: 64, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1310, file: !897, line: 904, baseType: !1078, size: 64, align: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1310, file: !897, line: 914, baseType: !1078, size: 64, align: 64, offset: 320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1310, file: !897, line: 916, baseType: !1078, size: 64, align: 64, offset: 384)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1310, file: !897, line: 918, baseType: !932, size: 32, align: 32, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1310, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1310, file: !897, line: 927, baseType: !1142, size: 64, align: 32, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1310, file: !897, line: 929, baseType: !1180, size: 64, align: 64, offset: 576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1310, file: !897, line: 938, baseType: !1142, size: 64, align: 32, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1310, file: !897, line: 947, baseType: !1060, size: 704, align: 64, offset: 704)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1310, file: !897, line: 967, baseType: !1086, size: 64, align: 64, offset: 1408)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1310, file: !897, line: 971, baseType: !932, size: 32, align: 32, offset: 1472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1310, file: !897, line: 978, baseType: !932, size: 32, align: 32, offset: 1504)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1310, file: !897, line: 989, baseType: !1142, size: 64, align: 32, offset: 1536)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1310, file: !897, line: 1000, baseType: !1418, size: 64, align: 64, offset: 1600)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1310, file: !897, line: 1012, baseType: !1749, size: 64, align: 64, offset: 1664)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !225, line: 4085, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !225, line: 3936, size: 1152, align: 64, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1751, file: !225, line: 3940, baseType: !835, size: 32, align: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1751, file: !225, line: 3944, baseType: !224, size: 32, align: 32, offset: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1751, file: !225, line: 3948, baseType: !944, size: 32, align: 32, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1751, file: !225, line: 3958, baseType: !1074, size: 64, align: 64, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1751, file: !225, line: 3962, baseType: !932, size: 32, align: 32, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1751, file: !225, line: 3968, baseType: !932, size: 32, align: 32, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1751, file: !225, line: 3973, baseType: !1078, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1751, file: !225, line: 3986, baseType: !932, size: 32, align: 32, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1751, file: !225, line: 3999, baseType: !932, size: 32, align: 32, offset: 352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1751, file: !225, line: 4004, baseType: !932, size: 32, align: 32, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1751, file: !225, line: 4005, baseType: !932, size: 32, align: 32, offset: 416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1751, file: !225, line: 4010, baseType: !932, size: 32, align: 32, offset: 448)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1751, file: !225, line: 4011, baseType: !932, size: 32, align: 32, offset: 480)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1751, file: !225, line: 4020, baseType: !1142, size: 64, align: 32, offset: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1751, file: !225, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1751, file: !225, line: 4030, baseType: !749, size: 32, align: 32, offset: 608)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1751, file: !225, line: 4031, baseType: !755, size: 32, align: 32, offset: 640)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1751, file: !225, line: 4032, baseType: !773, size: 32, align: 32, offset: 672)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1751, file: !225, line: 4033, baseType: !797, size: 32, align: 32, offset: 704)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1751, file: !225, line: 4034, baseType: !816, size: 32, align: 32, offset: 736)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1751, file: !225, line: 4039, baseType: !932, size: 32, align: 32, offset: 768)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1751, file: !225, line: 4046, baseType: !1157, size: 64, align: 64, offset: 832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1751, file: !225, line: 4050, baseType: !932, size: 32, align: 32, offset: 896)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1751, file: !225, line: 4054, baseType: !932, size: 32, align: 32, offset: 928)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1751, file: !225, line: 4061, baseType: !932, size: 32, align: 32, offset: 960)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1751, file: !225, line: 4065, baseType: !932, size: 32, align: 32, offset: 992)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1751, file: !225, line: 4073, baseType: !932, size: 32, align: 32, offset: 1024)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1751, file: !225, line: 4080, baseType: !932, size: 32, align: 32, offset: 1056)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1751, file: !225, line: 4084, baseType: !932, size: 32, align: 32, offset: 1088)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1310, file: !897, line: 1055, baseType: !1783, size: 64, align: 64, offset: 1728)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1310, file: !897, line: 1028, size: 832, align: 64, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1784, file: !897, line: 1029, baseType: !1078, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1784, file: !897, line: 1030, baseType: !1078, size: 64, align: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1784, file: !897, line: 1031, baseType: !932, size: 32, align: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1784, file: !897, line: 1032, baseType: !1078, size: 64, align: 64, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1784, file: !897, line: 1033, baseType: !1791, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 51072, align: 64, elements: !1794)
!1793 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1794 = !{!1795, !1796}
!1795 = !DISubrange(count: 2)
!1796 = !DISubrange(count: 399)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1784, file: !897, line: 1034, baseType: !1078, size: 64, align: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1784, file: !897, line: 1035, baseType: !1078, size: 64, align: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1784, file: !897, line: 1036, baseType: !932, size: 32, align: 32, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1784, file: !897, line: 1043, baseType: !932, size: 32, align: 32, offset: 480)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1784, file: !897, line: 1045, baseType: !1078, size: 64, align: 64, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1784, file: !897, line: 1050, baseType: !1078, size: 64, align: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1784, file: !897, line: 1051, baseType: !932, size: 32, align: 32, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1784, file: !897, line: 1052, baseType: !1078, size: 64, align: 64, offset: 704)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1784, file: !897, line: 1053, baseType: !932, size: 32, align: 32, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1310, file: !897, line: 1057, baseType: !932, size: 32, align: 32, offset: 1792)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1310, file: !897, line: 1067, baseType: !1078, size: 64, align: 64, offset: 1856)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1310, file: !897, line: 1068, baseType: !1078, size: 64, align: 64, offset: 1920)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1310, file: !897, line: 1069, baseType: !1078, size: 64, align: 64, offset: 1984)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1310, file: !897, line: 1070, baseType: !932, size: 32, align: 32, offset: 2048)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1310, file: !897, line: 1075, baseType: !932, size: 32, align: 32, offset: 2080)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1310, file: !897, line: 1080, baseType: !932, size: 32, align: 32, offset: 2112)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1310, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1310, file: !897, line: 1084, baseType: !1815, size: 64, align: 64, offset: 2176)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !225, line: 5092, size: 2816, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1816, file: !225, line: 5093, baseType: !934, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1816, file: !225, line: 5094, baseType: !1820, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !225, line: 5259, size: 512, align: 64, elements: !1822)
!1822 = !{!1823, !1827, !1828, !1834, !1839, !1843, !1847}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1821, file: !225, line: 5260, baseType: !1824, size: 160, align: 32)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 160, align: 32, elements: !1825)
!1825 = !{!1826}
!1826 = !DISubrange(count: 5)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1821, file: !225, line: 5261, baseType: !932, size: 32, align: 32, offset: 160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1821, file: !225, line: 5262, baseType: !1829, size: 64, align: 64, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!932, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !225, line: 5257, baseType: !1816)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1821, file: !225, line: 5265, baseType: !1835, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!932, !1832, !1315, !1838, !1428, !1269, !932}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1821, file: !225, line: 5269, baseType: !1840, size: 64, align: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1832}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1821, file: !225, line: 5270, baseType: !1844, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!932, !1315, !1269, !932}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1821, file: !225, line: 5271, baseType: !1820, size: 64, align: 64, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1816, file: !225, line: 5095, baseType: !1078, size: 64, align: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1816, file: !225, line: 5096, baseType: !1078, size: 64, align: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1816, file: !225, line: 5098, baseType: !1078, size: 64, align: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1816, file: !225, line: 5100, baseType: !932, size: 32, align: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1816, file: !225, line: 5110, baseType: !932, size: 32, align: 32, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1816, file: !225, line: 5111, baseType: !1078, size: 64, align: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1816, file: !225, line: 5112, baseType: !1078, size: 64, align: 64, offset: 448)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1816, file: !225, line: 5115, baseType: !1078, size: 64, align: 64, offset: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1816, file: !225, line: 5116, baseType: !1078, size: 64, align: 64, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1816, file: !225, line: 5117, baseType: !932, size: 32, align: 32, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1816, file: !225, line: 5120, baseType: !932, size: 32, align: 32, offset: 672)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1816, file: !225, line: 5121, baseType: !1860, size: 256, align: 64, offset: 704)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 256, align: 64, elements: !1412)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1816, file: !225, line: 5122, baseType: !1860, size: 256, align: 64, offset: 960)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1816, file: !225, line: 5123, baseType: !1860, size: 256, align: 64, offset: 1216)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1816, file: !225, line: 5125, baseType: !932, size: 32, align: 32, offset: 1472)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1816, file: !225, line: 5132, baseType: !1078, size: 64, align: 64, offset: 1536)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1816, file: !225, line: 5133, baseType: !1860, size: 256, align: 64, offset: 1600)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1816, file: !225, line: 5141, baseType: !932, size: 32, align: 32, offset: 1856)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1816, file: !225, line: 5148, baseType: !1078, size: 64, align: 64, offset: 1920)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1816, file: !225, line: 5161, baseType: !932, size: 32, align: 32, offset: 1984)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1816, file: !225, line: 5176, baseType: !932, size: 32, align: 32, offset: 2016)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1816, file: !225, line: 5190, baseType: !932, size: 32, align: 32, offset: 2048)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1816, file: !225, line: 5197, baseType: !1860, size: 256, align: 64, offset: 2112)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1816, file: !225, line: 5202, baseType: !1078, size: 64, align: 64, offset: 2368)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1816, file: !225, line: 5207, baseType: !1078, size: 64, align: 64, offset: 2432)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1816, file: !225, line: 5214, baseType: !932, size: 32, align: 32, offset: 2496)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1816, file: !225, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1816, file: !225, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1816, file: !225, line: 5234, baseType: !932, size: 32, align: 32, offset: 2592)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1816, file: !225, line: 5239, baseType: !932, size: 32, align: 32, offset: 2624)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1816, file: !225, line: 5240, baseType: !932, size: 32, align: 32, offset: 2656)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1816, file: !225, line: 5245, baseType: !932, size: 32, align: 32, offset: 2688)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1816, file: !225, line: 5246, baseType: !932, size: 32, align: 32, offset: 2720)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1816, file: !225, line: 5256, baseType: !932, size: 32, align: 32, offset: 2752)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1310, file: !897, line: 1089, baseType: !1884, size: 64, align: 64, offset: 2240)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1886)
!1886 = !{!1887, !1888}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1885, file: !897, line: 2004, baseType: !1060, size: 704, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1885, file: !897, line: 2005, baseType: !1884, size: 64, align: 64, offset: 704)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1310, file: !897, line: 1090, baseType: !1020, size: 256, align: 64, offset: 2304)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1310, file: !897, line: 1092, baseType: !1891, size: 1088, align: 64, offset: 2560)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 1088, align: 64, elements: !1892)
!1892 = !{!1893}
!1893 = !DISubrange(count: 17)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1310, file: !897, line: 1094, baseType: !1895, size: 64, align: 64, offset: 3648)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1897, file: !897, line: 794, baseType: !1078, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1897, file: !897, line: 795, baseType: !1078, size: 64, align: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1897, file: !897, line: 805, baseType: !932, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1897, file: !897, line: 806, baseType: !932, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1897, file: !897, line: 807, baseType: !932, size: 32, align: 32, offset: 160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1310, file: !897, line: 1096, baseType: !932, size: 32, align: 32, offset: 3712)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1310, file: !897, line: 1097, baseType: !933, size: 32, align: 32, offset: 3744)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1310, file: !897, line: 1104, baseType: !932, size: 32, align: 32, offset: 3776)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1310, file: !897, line: 1109, baseType: !932, size: 32, align: 32, offset: 3808)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1310, file: !897, line: 1110, baseType: !932, size: 32, align: 32, offset: 3840)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1310, file: !897, line: 1111, baseType: !932, size: 32, align: 32, offset: 3872)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1310, file: !897, line: 1113, baseType: !1078, size: 64, align: 64, offset: 3904)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1310, file: !897, line: 1114, baseType: !1078, size: 64, align: 64, offset: 3968)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1310, file: !897, line: 1123, baseType: !932, size: 32, align: 32, offset: 4032)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1310, file: !897, line: 1128, baseType: !932, size: 32, align: 32, offset: 4064)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1310, file: !897, line: 1133, baseType: !932, size: 32, align: 32, offset: 4096)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1310, file: !897, line: 1142, baseType: !1078, size: 64, align: 64, offset: 4160)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1310, file: !897, line: 1150, baseType: !1078, size: 64, align: 64, offset: 4224)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1310, file: !897, line: 1157, baseType: !1078, size: 64, align: 64, offset: 4288)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1310, file: !897, line: 1163, baseType: !932, size: 32, align: 32, offset: 4352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1310, file: !897, line: 1169, baseType: !1078, size: 64, align: 64, offset: 4416)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1310, file: !897, line: 1174, baseType: !1078, size: 64, align: 64, offset: 4480)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1310, file: !897, line: 1186, baseType: !932, size: 32, align: 32, offset: 4544)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1310, file: !897, line: 1191, baseType: !932, size: 32, align: 32, offset: 4576)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1310, file: !897, line: 1196, baseType: !1891, size: 1088, align: 64, offset: 4608)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1310, file: !897, line: 1197, baseType: !1925, size: 136, align: 8, offset: 5696)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 136, align: 8, elements: !1892)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1310, file: !897, line: 1202, baseType: !1078, size: 64, align: 64, offset: 5888)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1310, file: !897, line: 1203, baseType: !1075, size: 8, align: 8, offset: 5952)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1310, file: !897, line: 1204, baseType: !1075, size: 8, align: 8, offset: 5960)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1310, file: !897, line: 1209, baseType: !932, size: 32, align: 32, offset: 5984)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1310, file: !897, line: 1216, baseType: !1142, size: 64, align: 32, offset: 6016)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1310, file: !897, line: 1222, baseType: !1932, size: 64, align: 64, offset: 6080)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !965, line: 149, size: 640, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1977, !1978, !1979, !1980, !1981, !1982, !1988, !1989}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1934, file: !965, line: 154, baseType: !932, size: 32, align: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1934, file: !965, line: 161, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !225, line: 5794, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !225, line: 5747, size: 512, align: 64, elements: !1942)
!1942 = !{!1943, !1944, !1968, !1972, !1973, !1974, !1975, !1976}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1941, file: !225, line: 5751, baseType: !970, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1941, file: !225, line: 5756, baseType: !1945, size: 64, align: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !225, line: 5796, size: 512, align: 64, elements: !1948)
!1948 = !{!1949, !1950, !1953, !1954, !1955, !1959, !1963, !1967}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1947, file: !225, line: 5797, baseType: !953, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1947, file: !225, line: 5804, baseType: !1951, size: 64, align: 64, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1947, file: !225, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1947, file: !225, line: 5825, baseType: !932, size: 32, align: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1947, file: !225, line: 5826, baseType: !1956, size: 64, align: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!932, !1939}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1947, file: !225, line: 5827, baseType: !1960, size: 64, align: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!932, !1939, !1059}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1947, file: !225, line: 5828, baseType: !1964, size: 64, align: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1939}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1947, file: !225, line: 5829, baseType: !1964, size: 64, align: 64, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1941, file: !225, line: 5762, baseType: !1969, size: 64, align: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !225, line: 5735, baseType: !1971)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !225, line: 5735, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1941, file: !225, line: 5768, baseType: !934, size: 64, align: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1941, file: !225, line: 5775, baseType: !1749, size: 64, align: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1941, file: !225, line: 5781, baseType: !1749, size: 64, align: 64, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1941, file: !225, line: 5787, baseType: !1142, size: 64, align: 32, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1941, file: !225, line: 5793, baseType: !1142, size: 64, align: 32, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1934, file: !965, line: 162, baseType: !932, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1934, file: !965, line: 167, baseType: !932, size: 32, align: 32, offset: 160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1934, file: !965, line: 172, baseType: !1315, size: 64, align: 64, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1934, file: !965, line: 176, baseType: !932, size: 32, align: 32, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1934, file: !965, line: 178, baseType: !224, size: 32, align: 32, offset: 288)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1934, file: !965, line: 187, baseType: !1983, size: 192, align: 64, offset: 320)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1934, file: !965, line: 183, size: 192, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1983, file: !965, line: 184, baseType: !1939, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1983, file: !965, line: 185, baseType: !1059, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1983, file: !965, line: 186, baseType: !932, size: 32, align: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1934, file: !965, line: 192, baseType: !932, size: 32, align: 32, offset: 512)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1934, file: !965, line: 194, baseType: !1990, size: 64, align: 64, offset: 576)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !965, line: 63, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !965, line: 61, size: 192, align: 64, elements: !1993)
!1993 = !{!1994, !1995, !1996}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1992, file: !965, line: 62, baseType: !1078, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1992, file: !965, line: 62, baseType: !1078, size: 64, align: 64, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1992, file: !965, line: 62, baseType: !1078, size: 64, align: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1034, file: !897, line: 1417, baseType: !1998, size: 8192, align: 8, offset: 448)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 8192, align: 8, elements: !1999)
!1999 = !{!2000}
!2000 = !DISubrange(count: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1034, file: !897, line: 1433, baseType: !1418, size: 64, align: 64, offset: 8640)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1034, file: !897, line: 1442, baseType: !1078, size: 64, align: 64, offset: 8704)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1034, file: !897, line: 1452, baseType: !1078, size: 64, align: 64, offset: 8768)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1034, file: !897, line: 1459, baseType: !1078, size: 64, align: 64, offset: 8832)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1034, file: !897, line: 1461, baseType: !933, size: 32, align: 32, offset: 8896)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1034, file: !897, line: 1462, baseType: !932, size: 32, align: 32, offset: 8928)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !897, line: 1468, baseType: !932, size: 32, align: 32, offset: 8960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1034, file: !897, line: 1503, baseType: !1078, size: 64, align: 64, offset: 9024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1034, file: !897, line: 1511, baseType: !1078, size: 64, align: 64, offset: 9088)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1034, file: !897, line: 1513, baseType: !1269, size: 64, align: 64, offset: 9152)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1034, file: !897, line: 1514, baseType: !932, size: 32, align: 32, offset: 9216)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1034, file: !897, line: 1516, baseType: !933, size: 32, align: 32, offset: 9248)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1034, file: !897, line: 1517, baseType: !2014, size: 64, align: 64, offset: 9280)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2017, file: !897, line: 1260, baseType: !932, size: 32, align: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2017, file: !897, line: 1261, baseType: !932, size: 32, align: 32, offset: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2017, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2017, file: !897, line: 1263, baseType: !2023, size: 64, align: 64, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2017, file: !897, line: 1264, baseType: !933, size: 32, align: 32, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2017, file: !897, line: 1265, baseType: !1180, size: 64, align: 64, offset: 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2017, file: !897, line: 1267, baseType: !932, size: 32, align: 32, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2017, file: !897, line: 1268, baseType: !932, size: 32, align: 32, offset: 352)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2017, file: !897, line: 1269, baseType: !932, size: 32, align: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2017, file: !897, line: 1270, baseType: !932, size: 32, align: 32, offset: 416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2017, file: !897, line: 1279, baseType: !1078, size: 64, align: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2017, file: !897, line: 1280, baseType: !1078, size: 64, align: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2017, file: !897, line: 1282, baseType: !1078, size: 64, align: 64, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2017, file: !897, line: 1283, baseType: !932, size: 32, align: 32, offset: 640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1034, file: !897, line: 1523, baseType: !224, size: 32, align: 32, offset: 9344)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1034, file: !897, line: 1529, baseType: !224, size: 32, align: 32, offset: 9376)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1034, file: !897, line: 1535, baseType: !224, size: 32, align: 32, offset: 9408)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1034, file: !897, line: 1547, baseType: !933, size: 32, align: 32, offset: 9440)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1034, file: !897, line: 1553, baseType: !933, size: 32, align: 32, offset: 9472)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1034, file: !897, line: 1566, baseType: !933, size: 32, align: 32, offset: 9504)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1034, file: !897, line: 1567, baseType: !2041, size: 64, align: 64, offset: 9536)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2044, file: !897, line: 1295, baseType: !932, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2044, file: !897, line: 1296, baseType: !1142, size: 64, align: 32, offset: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2044, file: !897, line: 1297, baseType: !1078, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2044, file: !897, line: 1297, baseType: !1078, size: 64, align: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2044, file: !897, line: 1298, baseType: !1180, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1034, file: !897, line: 1577, baseType: !1180, size: 64, align: 64, offset: 9600)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1034, file: !897, line: 1590, baseType: !1078, size: 64, align: 64, offset: 9664)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1034, file: !897, line: 1597, baseType: !932, size: 32, align: 32, offset: 9728)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1034, file: !897, line: 1604, baseType: !932, size: 32, align: 32, offset: 9760)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1034, file: !897, line: 1615, baseType: !2056, size: 128, align: 64, offset: 9792)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !827, line: 61, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !827, line: 58, size: 128, align: 64, elements: !2058)
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2057, file: !827, line: 59, baseType: !1298, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2057, file: !827, line: 60, baseType: !934, size: 64, align: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1034, file: !897, line: 1620, baseType: !932, size: 32, align: 32, offset: 9920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1034, file: !897, line: 1639, baseType: !1078, size: 64, align: 64, offset: 9984)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1034, file: !897, line: 1645, baseType: !932, size: 32, align: 32, offset: 10048)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1034, file: !897, line: 1652, baseType: !932, size: 32, align: 32, offset: 10080)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1034, file: !897, line: 1659, baseType: !932, size: 32, align: 32, offset: 10112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1034, file: !897, line: 1668, baseType: !932, size: 32, align: 32, offset: 10144)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1034, file: !897, line: 1677, baseType: !932, size: 32, align: 32, offset: 10176)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1034, file: !897, line: 1685, baseType: !932, size: 32, align: 32, offset: 10208)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1034, file: !897, line: 1693, baseType: !932, size: 32, align: 32, offset: 10240)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1034, file: !897, line: 1701, baseType: !932, size: 32, align: 32, offset: 10272)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1034, file: !897, line: 1709, baseType: !932, size: 32, align: 32, offset: 10304)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1034, file: !897, line: 1716, baseType: !932, size: 32, align: 32, offset: 10336)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1034, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1034, file: !897, line: 1731, baseType: !1078, size: 64, align: 64, offset: 10432)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1034, file: !897, line: 1738, baseType: !933, size: 32, align: 32, offset: 10496)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1034, file: !897, line: 1745, baseType: !932, size: 32, align: 32, offset: 10528)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1034, file: !897, line: 1752, baseType: !932, size: 32, align: 32, offset: 10560)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1034, file: !897, line: 1761, baseType: !932, size: 32, align: 32, offset: 10592)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1034, file: !897, line: 1768, baseType: !932, size: 32, align: 32, offset: 10624)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1034, file: !897, line: 1776, baseType: !1418, size: 64, align: 64, offset: 10688)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1034, file: !897, line: 1784, baseType: !1418, size: 64, align: 64, offset: 10752)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1034, file: !897, line: 1790, baseType: !2083, size: 64, align: 64, offset: 10816)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !965, line: 66, size: 1088, align: 64, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2085, file: !965, line: 71, baseType: !932, size: 32, align: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2085, file: !965, line: 78, baseType: !1884, size: 64, align: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2085, file: !965, line: 79, baseType: !1884, size: 64, align: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2085, file: !965, line: 82, baseType: !1078, size: 64, align: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2085, file: !965, line: 90, baseType: !1884, size: 64, align: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2085, file: !965, line: 91, baseType: !1884, size: 64, align: 64, offset: 320)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2085, file: !965, line: 95, baseType: !1884, size: 64, align: 64, offset: 384)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2085, file: !965, line: 96, baseType: !1884, size: 64, align: 64, offset: 448)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2085, file: !965, line: 101, baseType: !932, size: 32, align: 32, offset: 512)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2085, file: !965, line: 108, baseType: !1078, size: 64, align: 64, offset: 576)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2085, file: !965, line: 113, baseType: !1142, size: 64, align: 32, offset: 640)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2085, file: !965, line: 116, baseType: !932, size: 32, align: 32, offset: 704)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2085, file: !965, line: 119, baseType: !932, size: 32, align: 32, offset: 736)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2085, file: !965, line: 121, baseType: !932, size: 32, align: 32, offset: 768)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2085, file: !965, line: 126, baseType: !1078, size: 64, align: 64, offset: 832)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2085, file: !965, line: 131, baseType: !932, size: 32, align: 32, offset: 896)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2085, file: !965, line: 136, baseType: !932, size: 32, align: 32, offset: 928)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2085, file: !965, line: 141, baseType: !1180, size: 64, align: 64, offset: 960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2085, file: !965, line: 146, baseType: !932, size: 32, align: 32, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1034, file: !897, line: 1798, baseType: !932, size: 32, align: 32, offset: 10880)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1034, file: !897, line: 1806, baseType: !2108, size: 64, align: 64, offset: 10944)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !225, line: 3610, baseType: !1325)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1034, file: !897, line: 1814, baseType: !2108, size: 64, align: 64, offset: 11008)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1034, file: !897, line: 1822, baseType: !2108, size: 64, align: 64, offset: 11072)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1034, file: !897, line: 1830, baseType: !2108, size: 64, align: 64, offset: 11136)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1034, file: !897, line: 1837, baseType: !932, size: 32, align: 32, offset: 11200)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1034, file: !897, line: 1843, baseType: !934, size: 64, align: 64, offset: 11264)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1034, file: !897, line: 1848, baseType: !2116, size: 64, align: 64, offset: 11328)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1112)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1034, file: !897, line: 1854, baseType: !1078, size: 64, align: 64, offset: 11392)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1034, file: !897, line: 1862, baseType: !1074, size: 64, align: 64, offset: 11456)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1034, file: !897, line: 1868, baseType: !224, size: 32, align: 32, offset: 11520)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1034, file: !897, line: 1889, baseType: !2121, size: 64, align: 64, offset: 11584)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!932, !1033, !2124, !953, !932, !2125, !2127}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2056)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1034, file: !897, line: 1897, baseType: !1418, size: 64, align: 64, offset: 11648)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1034, file: !897, line: 1919, baseType: !2130, size: 64, align: 64, offset: 11712)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!932, !1033, !2124, !953, !932, !2127}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1034, file: !897, line: 1925, baseType: !2134, size: 64, align: 64, offset: 11776)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !1033, !1240}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1034, file: !897, line: 1932, baseType: !1418, size: 64, align: 64, offset: 11840)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1034, file: !897, line: 1939, baseType: !932, size: 32, align: 32, offset: 11904)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1034, file: !897, line: 1946, baseType: !932, size: 32, align: 32, offset: 11936)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !950, file: !897, line: 714, baseType: !1056, size: 64, align: 64, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !950, file: !897, line: 720, baseType: !1030, size: 64, align: 64, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !950, file: !897, line: 730, baseType: !2143, size: 64, align: 64, offset: 832)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!932, !1033, !932, !1078, !932}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !950, file: !897, line: 737, baseType: !2147, size: 64, align: 64, offset: 896)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1078, !1033, !932, !1110, !1078}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !950, file: !897, line: 744, baseType: !1030, size: 64, align: 64, offset: 960)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !950, file: !897, line: 750, baseType: !1030, size: 64, align: 64, offset: 1024)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !950, file: !897, line: 758, baseType: !2153, size: 64, align: 64, offset: 1088)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!932, !1033, !932, !1078, !1078, !1078, !932}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !950, file: !897, line: 764, baseType: !1214, size: 64, align: 64, offset: 1152)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !950, file: !897, line: 770, baseType: !1220, size: 64, align: 64, offset: 1216)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !950, file: !897, line: 776, baseType: !1220, size: 64, align: 64, offset: 1280)
!2159 = distinct !DIGlobalVariable(name: "dv_audio_frequency", scope: !0, file: !948, line: 107, type: !2160, isLocal: true, isDefinition: true, variable: [3 x i32]* @dv_audio_frequency)
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 96, align: 32, elements: !2161)
!2161 = !{!2162}
!2162 = !DISubrange(count: 3)
!2163 = !{i32 2, !"Dwarf Version", i32 4}
!2164 = !{i32 2, !"Debug Info Version", i32 3}
!2165 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2166 = distinct !DISubprogram(name: "avpriv_dv_init_demux", scope: !948, file: !948, line: 324, type: !2167, isLocal: false, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2169, !2206}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVDemuxContext", file: !2171, line: 33, baseType: !2172)
!2171 = !DIFile(filename: "libavformat/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVDemuxContext", file: !948, line: 43, size: 265536, align: 64, elements: !2173)
!2173 = !{!2174, !2205, !2208, !2209, !2211, !2213, !2217, !2218, !2219}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "sys", scope: !2172, file: !948, line: 44, baseType: !2175, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDVProfile", file: !2178, line: 59, baseType: !2179)
!2178 = !DIFile(filename: "./libavcodec/dv_profile.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDVProfile", file: !2178, line: 39, size: 960, align: 64, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2193, !2194, !2195, !2196, !2197, !2199, !2200}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dsf", scope: !2179, file: !2178, line: 40, baseType: !932, size: 32, align: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "video_stype", scope: !2179, file: !2178, line: 41, baseType: !932, size: 32, align: 32, offset: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2179, file: !2178, line: 42, baseType: !932, size: 32, align: 32, offset: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "difseg_size", scope: !2179, file: !2178, line: 43, baseType: !932, size: 32, align: 32, offset: 96)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "n_difchan", scope: !2179, file: !2178, line: 44, baseType: !932, size: 32, align: 32, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2179, file: !2178, line: 45, baseType: !1142, size: 64, align: 32, offset: 160)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ltc_divisor", scope: !2179, file: !2178, line: 46, baseType: !932, size: 32, align: 32, offset: 224)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2179, file: !2178, line: 47, baseType: !932, size: 32, align: 32, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2179, file: !2178, line: 48, baseType: !932, size: 32, align: 32, offset: 288)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !2179, file: !2178, line: 49, baseType: !2191, size: 128, align: 32, offset: 320)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 128, align: 32, elements: !2192)
!2192 = !{!1795}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2179, file: !2178, line: 50, baseType: !3, size: 32, align: 32, offset: 448)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "bpm", scope: !2179, file: !2178, line: 51, baseType: !932, size: 32, align: 32, offset: 480)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "block_sizes", scope: !2179, file: !2178, line: 52, baseType: !1269, size: 64, align: 64, offset: 512)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stride", scope: !2179, file: !2178, line: 53, baseType: !932, size: 32, align: 32, offset: 576)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "audio_min_samples", scope: !2179, file: !2178, line: 54, baseType: !2198, size: 96, align: 32, offset: 608)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 96, align: 32, elements: !2161)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "audio_samples_dist", scope: !2179, file: !2178, line: 56, baseType: !1824, size: 160, align: 32, offset: 704)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "audio_shuffle", scope: !2179, file: !2178, line: 58, baseType: !2201, size: 64, align: 64, offset: 896)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1270, size: 72, align: 8, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 9)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !2172, file: !948, line: 45, baseType: !2206, size: 64, align: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1034)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vst", scope: !2172, file: !948, line: 46, baseType: !1308, size: 64, align: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "ast", scope: !2172, file: !948, line: 47, baseType: !2210, size: 256, align: 64, offset: 192)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1308, size: 256, align: 64, elements: !1412)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pkt", scope: !2172, file: !948, line: 48, baseType: !2212, size: 2816, align: 64, offset: 448)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 2816, align: 64, elements: !1412)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "audio_buf", scope: !2172, file: !948, line: 49, baseType: !2214, size: 262144, align: 8, offset: 3264)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 262144, align: 8, elements: !2215)
!2215 = !{!1413, !2216}
!2216 = !DISubrange(count: 8192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ach", scope: !2172, file: !948, line: 50, baseType: !932, size: 32, align: 32, offset: 265408)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2172, file: !948, line: 51, baseType: !932, size: 32, align: 32, offset: 265440)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "abytes", scope: !2172, file: !948, line: 52, baseType: !1157, size: 64, align: 64, offset: 265472)
!2220 = !{}
!2221 = !DILocalVariable(name: "s", arg: 1, scope: !2166, file: !948, line: 324, type: !2206)
!2222 = !DIExpression()
!2223 = !DILocation(line: 324, column: 55, scope: !2166)
!2224 = !DILocalVariable(name: "c", scope: !2166, file: !948, line: 326, type: !2169)
!2225 = !DILocation(line: 326, column: 21, scope: !2166)
!2226 = !DILocation(line: 328, column: 9, scope: !2166)
!2227 = !DILocation(line: 328, column: 7, scope: !2166)
!2228 = !DILocation(line: 329, column: 10, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2166, file: !948, line: 329, column: 9)
!2230 = !DILocation(line: 329, column: 9, scope: !2166)
!2231 = !DILocation(line: 330, column: 9, scope: !2229)
!2232 = !DILocation(line: 332, column: 34, scope: !2166)
!2233 = !DILocation(line: 332, column: 14, scope: !2166)
!2234 = !DILocation(line: 332, column: 5, scope: !2166)
!2235 = !DILocation(line: 332, column: 8, scope: !2166)
!2236 = !DILocation(line: 332, column: 12, scope: !2166)
!2237 = !DILocation(line: 333, column: 10, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2166, file: !948, line: 333, column: 9)
!2239 = !DILocation(line: 333, column: 13, scope: !2238)
!2240 = !DILocation(line: 333, column: 9, scope: !2166)
!2241 = !DILocation(line: 334, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !948, line: 333, column: 18)
!2243 = !DILocation(line: 334, column: 9, scope: !2242)
!2244 = !DILocation(line: 335, column: 9, scope: !2242)
!2245 = !DILocation(line: 338, column: 15, scope: !2166)
!2246 = !DILocation(line: 338, column: 5, scope: !2166)
!2247 = !DILocation(line: 338, column: 8, scope: !2166)
!2248 = !DILocation(line: 338, column: 13, scope: !2166)
!2249 = !DILocation(line: 339, column: 5, scope: !2166)
!2250 = !DILocation(line: 339, column: 8, scope: !2166)
!2251 = !DILocation(line: 339, column: 13, scope: !2166)
!2252 = !DILocation(line: 339, column: 23, scope: !2166)
!2253 = !DILocation(line: 339, column: 34, scope: !2166)
!2254 = !DILocation(line: 340, column: 5, scope: !2166)
!2255 = !DILocation(line: 340, column: 8, scope: !2166)
!2256 = !DILocation(line: 340, column: 13, scope: !2166)
!2257 = !DILocation(line: 340, column: 23, scope: !2166)
!2258 = !DILocation(line: 340, column: 32, scope: !2166)
!2259 = !DILocation(line: 341, column: 5, scope: !2166)
!2260 = !DILocation(line: 341, column: 8, scope: !2166)
!2261 = !DILocation(line: 341, column: 13, scope: !2166)
!2262 = !DILocation(line: 341, column: 23, scope: !2166)
!2263 = !DILocation(line: 341, column: 32, scope: !2166)
!2264 = !DILocation(line: 342, column: 5, scope: !2166)
!2265 = !DILocation(line: 342, column: 8, scope: !2166)
!2266 = !DILocation(line: 342, column: 13, scope: !2166)
!2267 = !DILocation(line: 342, column: 24, scope: !2166)
!2268 = !DILocation(line: 344, column: 12, scope: !2166)
!2269 = !DILocation(line: 344, column: 5, scope: !2166)
!2270 = !DILocation(line: 345, column: 1, scope: !2166)
!2271 = distinct !DISubprogram(name: "avpriv_dv_get_packet", scope: !948, file: !948, line: 347, type: !2272, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!932, !2169, !1059}
!2274 = !DILocalVariable(name: "c", arg: 1, scope: !2271, file: !948, line: 347, type: !2169)
!2275 = !DILocation(line: 347, column: 42, scope: !2271)
!2276 = !DILocalVariable(name: "pkt", arg: 2, scope: !2271, file: !948, line: 347, type: !1059)
!2277 = !DILocation(line: 347, column: 55, scope: !2271)
!2278 = !DILocalVariable(name: "size", scope: !2271, file: !948, line: 349, type: !932)
!2279 = !DILocation(line: 349, column: 9, scope: !2271)
!2280 = !DILocalVariable(name: "i", scope: !2271, file: !948, line: 350, type: !932)
!2281 = !DILocation(line: 350, column: 9, scope: !2271)
!2282 = !DILocation(line: 352, column: 12, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2271, file: !948, line: 352, column: 5)
!2284 = !DILocation(line: 352, column: 10, scope: !2283)
!2285 = !DILocation(line: 352, column: 17, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2287, file: !948, discriminator: 1)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !948, line: 352, column: 5)
!2288 = !DILocation(line: 352, column: 21, scope: !2286)
!2289 = !DILocation(line: 352, column: 24, scope: !2286)
!2290 = !DILocation(line: 352, column: 19, scope: !2286)
!2291 = !DILocation(line: 352, column: 5, scope: !2286)
!2292 = !DILocation(line: 353, column: 20, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !948, line: 353, column: 13)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !948, line: 352, column: 34)
!2295 = !DILocation(line: 353, column: 13, scope: !2293)
!2296 = !DILocation(line: 353, column: 16, scope: !2293)
!2297 = !DILocation(line: 353, column: 23, scope: !2293)
!2298 = !DILocation(line: 353, column: 39, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2293, file: !948, discriminator: 1)
!2300 = !DILocation(line: 353, column: 26, scope: !2299)
!2301 = !DILocation(line: 353, column: 29, scope: !2299)
!2302 = !DILocation(line: 353, column: 42, scope: !2299)
!2303 = !DILocation(line: 353, column: 13, scope: !2299)
!2304 = !DILocation(line: 354, column: 14, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2293, file: !948, line: 353, column: 48)
!2306 = !DILocation(line: 354, column: 33, scope: !2305)
!2307 = !DILocation(line: 354, column: 20, scope: !2305)
!2308 = !DILocation(line: 354, column: 23, scope: !2305)
!2309 = !DILocation(line: 355, column: 26, scope: !2305)
!2310 = !DILocation(line: 355, column: 13, scope: !2305)
!2311 = !DILocation(line: 355, column: 16, scope: !2305)
!2312 = !DILocation(line: 355, column: 29, scope: !2305)
!2313 = !DILocation(line: 355, column: 34, scope: !2305)
!2314 = !DILocation(line: 356, column: 20, scope: !2305)
!2315 = !DILocation(line: 356, column: 25, scope: !2305)
!2316 = !DILocation(line: 356, column: 18, scope: !2305)
!2317 = !DILocation(line: 357, column: 13, scope: !2305)
!2318 = !DILocation(line: 359, column: 5, scope: !2294)
!2319 = !DILocation(line: 352, column: 30, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2287, file: !948, discriminator: 2)
!2321 = !DILocation(line: 352, column: 5, scope: !2320)
!2322 = distinct !{!2322, !2323}
!2323 = !DILocation(line: 352, column: 5, scope: !2271)
!2324 = !DILocation(line: 361, column: 12, scope: !2271)
!2325 = !DILocation(line: 361, column: 5, scope: !2271)
!2326 = distinct !DISubprogram(name: "avpriv_dv_produce_packet", scope: !948, file: !948, line: 364, type: !2327, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!932, !2169, !1059, !1074, !932, !1078}
!2329 = !DILocalVariable(name: "c", arg: 1, scope: !2326, file: !948, line: 364, type: !2169)
!2330 = !DILocation(line: 364, column: 46, scope: !2326)
!2331 = !DILocalVariable(name: "pkt", arg: 2, scope: !2326, file: !948, line: 364, type: !1059)
!2332 = !DILocation(line: 364, column: 59, scope: !2326)
!2333 = !DILocalVariable(name: "buf", arg: 3, scope: !2326, file: !948, line: 365, type: !1074)
!2334 = !DILocation(line: 365, column: 39, scope: !2326)
!2335 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2326, file: !948, line: 365, type: !932)
!2336 = !DILocation(line: 365, column: 48, scope: !2326)
!2337 = !DILocalVariable(name: "pos", arg: 5, scope: !2326, file: !948, line: 365, type: !1078)
!2338 = !DILocation(line: 365, column: 66, scope: !2326)
!2339 = !DILocalVariable(name: "size", scope: !2326, file: !948, line: 367, type: !932)
!2340 = !DILocation(line: 367, column: 9, scope: !2326)
!2341 = !DILocalVariable(name: "i", scope: !2326, file: !948, line: 367, type: !932)
!2342 = !DILocation(line: 367, column: 15, scope: !2326)
!2343 = !DILocalVariable(name: "ppcm", scope: !2326, file: !948, line: 368, type: !2344)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 320, align: 64, elements: !1825)
!2345 = !DILocation(line: 368, column: 14, scope: !2326)
!2346 = !DILocation(line: 370, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2326, file: !948, line: 370, column: 9)
!2348 = !DILocation(line: 370, column: 18, scope: !2347)
!2349 = !DILocation(line: 370, column: 29, scope: !2347)
!2350 = !DILocation(line: 371, column: 40, scope: !2347)
!2351 = !DILocation(line: 371, column: 43, scope: !2347)
!2352 = !DILocation(line: 371, column: 48, scope: !2347)
!2353 = !DILocation(line: 371, column: 53, scope: !2347)
!2354 = !DILocation(line: 371, column: 20, scope: !2347)
!2355 = !DILocation(line: 371, column: 11, scope: !2347)
!2356 = !DILocation(line: 371, column: 14, scope: !2347)
!2357 = !DILocation(line: 371, column: 18, scope: !2347)
!2358 = !DILocation(line: 371, column: 64, scope: !2347)
!2359 = !DILocation(line: 372, column: 9, scope: !2347)
!2360 = !DILocation(line: 372, column: 20, scope: !2347)
!2361 = !DILocation(line: 372, column: 23, scope: !2347)
!2362 = !DILocation(line: 372, column: 28, scope: !2347)
!2363 = !DILocation(line: 372, column: 18, scope: !2347)
!2364 = !DILocation(line: 370, column: 9, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2326, file: !948, discriminator: 1)
!2366 = !DILocation(line: 373, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2347, file: !948, line: 372, column: 40)
!2368 = !DILocation(line: 378, column: 34, scope: !2326)
!2369 = !DILocation(line: 378, column: 37, scope: !2326)
!2370 = !DILocation(line: 378, column: 12, scope: !2326)
!2371 = !DILocation(line: 378, column: 10, scope: !2326)
!2372 = !DILocation(line: 379, column: 12, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2326, file: !948, line: 379, column: 5)
!2374 = !DILocation(line: 379, column: 10, scope: !2373)
!2375 = !DILocation(line: 379, column: 17, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2377, file: !948, discriminator: 1)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !948, line: 379, column: 5)
!2378 = !DILocation(line: 379, column: 21, scope: !2376)
!2379 = !DILocation(line: 379, column: 24, scope: !2376)
!2380 = !DILocation(line: 379, column: 19, scope: !2376)
!2381 = !DILocation(line: 379, column: 5, scope: !2376)
!2382 = !DILocation(line: 380, column: 31, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !948, line: 379, column: 34)
!2384 = !DILocation(line: 380, column: 22, scope: !2383)
!2385 = !DILocation(line: 380, column: 9, scope: !2383)
!2386 = !DILocation(line: 380, column: 12, scope: !2383)
!2387 = !DILocation(line: 380, column: 25, scope: !2383)
!2388 = !DILocation(line: 380, column: 29, scope: !2383)
!2389 = !DILocation(line: 381, column: 32, scope: !2383)
!2390 = !DILocation(line: 381, column: 22, scope: !2383)
!2391 = !DILocation(line: 381, column: 9, scope: !2383)
!2392 = !DILocation(line: 381, column: 12, scope: !2383)
!2393 = !DILocation(line: 381, column: 25, scope: !2383)
!2394 = !DILocation(line: 381, column: 30, scope: !2383)
!2395 = !DILocation(line: 382, column: 31, scope: !2383)
!2396 = !DILocation(line: 382, column: 34, scope: !2383)
!2397 = !DILocation(line: 382, column: 41, scope: !2383)
!2398 = !DILocation(line: 382, column: 49, scope: !2383)
!2399 = !DILocation(line: 383, column: 39, scope: !2383)
!2400 = !DILocation(line: 383, column: 32, scope: !2383)
!2401 = !DILocation(line: 383, column: 35, scope: !2383)
!2402 = !DILocation(line: 383, column: 43, scope: !2383)
!2403 = !DILocation(line: 383, column: 53, scope: !2383)
!2404 = !DILocation(line: 382, column: 53, scope: !2383)
!2405 = !DILocation(line: 382, column: 22, scope: !2383)
!2406 = !DILocation(line: 382, column: 9, scope: !2383)
!2407 = !DILocation(line: 382, column: 12, scope: !2383)
!2408 = !DILocation(line: 382, column: 25, scope: !2383)
!2409 = !DILocation(line: 382, column: 29, scope: !2383)
!2410 = !DILocation(line: 384, column: 32, scope: !2383)
!2411 = !DILocation(line: 384, column: 19, scope: !2383)
!2412 = !DILocation(line: 384, column: 22, scope: !2383)
!2413 = !DILocation(line: 384, column: 14, scope: !2383)
!2414 = !DILocation(line: 384, column: 9, scope: !2383)
!2415 = !DILocation(line: 384, column: 17, scope: !2383)
!2416 = !DILocation(line: 385, column: 5, scope: !2383)
!2417 = !DILocation(line: 379, column: 30, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2377, file: !948, discriminator: 2)
!2419 = !DILocation(line: 379, column: 5, scope: !2418)
!2420 = distinct !{!2420, !2421}
!2421 = !DILocation(line: 379, column: 5, scope: !2326)
!2422 = !DILocation(line: 386, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2326, file: !948, line: 386, column: 9)
!2424 = !DILocation(line: 386, column: 12, scope: !2423)
!2425 = !DILocation(line: 386, column: 9, scope: !2326)
!2426 = !DILocation(line: 387, column: 26, scope: !2423)
!2427 = !DILocation(line: 387, column: 31, scope: !2423)
!2428 = !DILocation(line: 387, column: 37, scope: !2423)
!2429 = !DILocation(line: 387, column: 40, scope: !2423)
!2430 = !DILocation(line: 387, column: 9, scope: !2423)
!2431 = !DILocation(line: 391, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2326, file: !948, line: 391, column: 9)
!2433 = !DILocation(line: 391, column: 12, scope: !2432)
!2434 = !DILocation(line: 391, column: 17, scope: !2432)
!2435 = !DILocation(line: 391, column: 24, scope: !2432)
!2436 = !DILocation(line: 391, column: 9, scope: !2326)
!2437 = !DILocation(line: 392, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !948, line: 392, column: 13)
!2439 = distinct !DILexicalBlock(scope: !2432, file: !948, line: 391, column: 32)
!2440 = !DILocation(line: 392, column: 20, scope: !2438)
!2441 = !DILocation(line: 392, column: 13, scope: !2439)
!2442 = !DILocation(line: 393, column: 36, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !948, line: 392, column: 28)
!2444 = !DILocation(line: 393, column: 39, scope: !2443)
!2445 = !DILocation(line: 393, column: 52, scope: !2443)
!2446 = !DILocation(line: 393, column: 57, scope: !2443)
!2447 = !DILocation(line: 393, column: 13, scope: !2443)
!2448 = !DILocation(line: 393, column: 16, scope: !2443)
!2449 = !DILocation(line: 393, column: 29, scope: !2443)
!2450 = !DILocation(line: 393, column: 34, scope: !2443)
!2451 = !DILocation(line: 394, column: 9, scope: !2443)
!2452 = !DILocation(line: 395, column: 36, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2438, file: !948, line: 394, column: 16)
!2454 = !DILocation(line: 395, column: 39, scope: !2453)
!2455 = !DILocation(line: 395, column: 52, scope: !2453)
!2456 = !DILocation(line: 395, column: 57, scope: !2453)
!2457 = !DILocation(line: 395, column: 13, scope: !2453)
!2458 = !DILocation(line: 395, column: 16, scope: !2453)
!2459 = !DILocation(line: 395, column: 29, scope: !2453)
!2460 = !DILocation(line: 395, column: 34, scope: !2453)
!2461 = !DILocation(line: 396, column: 26, scope: !2453)
!2462 = !DILocation(line: 396, column: 13, scope: !2453)
!2463 = !DILocation(line: 396, column: 16, scope: !2453)
!2464 = !DILocation(line: 396, column: 23, scope: !2453)
!2465 = !DILocation(line: 398, column: 5, scope: !2439)
!2466 = !DILocation(line: 399, column: 22, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2432, file: !948, line: 398, column: 12)
!2468 = !DILocation(line: 399, column: 9, scope: !2467)
!2469 = !DILocation(line: 399, column: 12, scope: !2467)
!2470 = !DILocation(line: 399, column: 19, scope: !2467)
!2471 = !DILocation(line: 403, column: 34, scope: !2326)
!2472 = !DILocation(line: 403, column: 37, scope: !2326)
!2473 = !DILocation(line: 403, column: 12, scope: !2326)
!2474 = !DILocation(line: 403, column: 10, scope: !2326)
!2475 = !DILocation(line: 404, column: 20, scope: !2326)
!2476 = !DILocation(line: 404, column: 5, scope: !2326)
!2477 = !DILocation(line: 405, column: 17, scope: !2326)
!2478 = !DILocation(line: 405, column: 5, scope: !2326)
!2479 = !DILocation(line: 405, column: 10, scope: !2326)
!2480 = !DILocation(line: 405, column: 15, scope: !2326)
!2481 = !DILocation(line: 406, column: 16, scope: !2326)
!2482 = !DILocation(line: 406, column: 5, scope: !2326)
!2483 = !DILocation(line: 406, column: 10, scope: !2326)
!2484 = !DILocation(line: 406, column: 14, scope: !2326)
!2485 = !DILocation(line: 407, column: 17, scope: !2326)
!2486 = !DILocation(line: 407, column: 5, scope: !2326)
!2487 = !DILocation(line: 407, column: 10, scope: !2326)
!2488 = !DILocation(line: 407, column: 15, scope: !2326)
!2489 = !DILocation(line: 408, column: 5, scope: !2326)
!2490 = !DILocation(line: 408, column: 10, scope: !2326)
!2491 = !DILocation(line: 408, column: 16, scope: !2326)
!2492 = !DILocation(line: 409, column: 25, scope: !2326)
!2493 = !DILocation(line: 409, column: 28, scope: !2326)
!2494 = !DILocation(line: 409, column: 33, scope: !2326)
!2495 = !DILocation(line: 409, column: 5, scope: !2326)
!2496 = !DILocation(line: 409, column: 10, scope: !2326)
!2497 = !DILocation(line: 409, column: 23, scope: !2326)
!2498 = !DILocation(line: 410, column: 16, scope: !2326)
!2499 = !DILocation(line: 410, column: 19, scope: !2326)
!2500 = !DILocation(line: 410, column: 5, scope: !2326)
!2501 = !DILocation(line: 410, column: 10, scope: !2326)
!2502 = !DILocation(line: 410, column: 14, scope: !2326)
!2503 = !DILocation(line: 412, column: 5, scope: !2326)
!2504 = !DILocation(line: 412, column: 8, scope: !2326)
!2505 = !DILocation(line: 412, column: 14, scope: !2326)
!2506 = !DILocation(line: 414, column: 12, scope: !2326)
!2507 = !DILocation(line: 414, column: 5, scope: !2326)
!2508 = !DILocation(line: 415, column: 1, scope: !2326)
!2509 = distinct !DISubprogram(name: "dv_extract_audio_info", scope: !948, file: !948, line: 222, type: !2510, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!932, !2169, !1269}
!2512 = !DILocalVariable(name: "c", arg: 1, scope: !2509, file: !948, line: 222, type: !2169)
!2513 = !DILocation(line: 222, column: 50, scope: !2509)
!2514 = !DILocalVariable(name: "frame", arg: 2, scope: !2509, file: !948, line: 222, type: !1269)
!2515 = !DILocation(line: 222, column: 68, scope: !2509)
!2516 = !DILocalVariable(name: "as_pack", scope: !2509, file: !948, line: 224, type: !1269)
!2517 = !DILocation(line: 224, column: 20, scope: !2509)
!2518 = !DILocalVariable(name: "freq", scope: !2509, file: !948, line: 225, type: !932)
!2519 = !DILocation(line: 225, column: 9, scope: !2509)
!2520 = !DILocalVariable(name: "stype", scope: !2509, file: !948, line: 225, type: !932)
!2521 = !DILocation(line: 225, column: 15, scope: !2509)
!2522 = !DILocalVariable(name: "smpls", scope: !2509, file: !948, line: 225, type: !932)
!2523 = !DILocation(line: 225, column: 22, scope: !2509)
!2524 = !DILocalVariable(name: "quant", scope: !2509, file: !948, line: 225, type: !932)
!2525 = !DILocation(line: 225, column: 29, scope: !2509)
!2526 = !DILocalVariable(name: "i", scope: !2509, file: !948, line: 225, type: !932)
!2527 = !DILocation(line: 225, column: 36, scope: !2509)
!2528 = !DILocalVariable(name: "ach", scope: !2509, file: !948, line: 225, type: !932)
!2529 = !DILocation(line: 225, column: 39, scope: !2509)
!2530 = !DILocation(line: 227, column: 31, scope: !2509)
!2531 = !DILocation(line: 227, column: 15, scope: !2509)
!2532 = !DILocation(line: 227, column: 13, scope: !2509)
!2533 = !DILocation(line: 228, column: 10, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2509, file: !948, line: 228, column: 9)
!2535 = !DILocation(line: 228, column: 18, scope: !2534)
!2536 = !DILocation(line: 228, column: 22, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2534, file: !948, discriminator: 1)
!2538 = !DILocation(line: 228, column: 25, scope: !2537)
!2539 = !DILocation(line: 228, column: 9, scope: !2537)
!2540 = !DILocation(line: 229, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !948, line: 228, column: 30)
!2542 = !DILocation(line: 229, column: 12, scope: !2541)
!2543 = !DILocation(line: 229, column: 16, scope: !2541)
!2544 = !DILocation(line: 230, column: 9, scope: !2541)
!2545 = !DILocation(line: 233, column: 13, scope: !2509)
!2546 = !DILocation(line: 233, column: 24, scope: !2509)
!2547 = !DILocation(line: 233, column: 11, scope: !2509)
!2548 = !DILocation(line: 234, column: 12, scope: !2509)
!2549 = !DILocation(line: 234, column: 23, scope: !2509)
!2550 = !DILocation(line: 234, column: 28, scope: !2509)
!2551 = !DILocation(line: 234, column: 10, scope: !2509)
!2552 = !DILocation(line: 235, column: 13, scope: !2509)
!2553 = !DILocation(line: 235, column: 24, scope: !2509)
!2554 = !DILocation(line: 235, column: 11, scope: !2509)
!2555 = !DILocation(line: 236, column: 13, scope: !2509)
!2556 = !DILocation(line: 236, column: 24, scope: !2509)
!2557 = !DILocation(line: 236, column: 11, scope: !2509)
!2558 = !DILocation(line: 238, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2509, file: !948, line: 238, column: 9)
!2560 = !DILocation(line: 238, column: 14, scope: !2559)
!2561 = !DILocation(line: 238, column: 9, scope: !2509)
!2562 = !DILocation(line: 239, column: 16, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !948, line: 238, column: 81)
!2564 = !DILocation(line: 239, column: 19, scope: !2563)
!2565 = !DILocation(line: 240, column: 63, scope: !2563)
!2566 = !DILocation(line: 239, column: 9, scope: !2563)
!2567 = !DILocation(line: 241, column: 9, scope: !2563)
!2568 = !DILocation(line: 244, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2509, file: !948, line: 244, column: 9)
!2570 = !DILocation(line: 244, column: 15, scope: !2569)
!2571 = !DILocation(line: 244, column: 9, scope: !2509)
!2572 = !DILocation(line: 245, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !948, line: 244, column: 20)
!2574 = !DILocation(line: 245, column: 19, scope: !2573)
!2575 = !DILocation(line: 245, column: 54, scope: !2573)
!2576 = !DILocation(line: 245, column: 9, scope: !2573)
!2577 = !DILocation(line: 246, column: 9, scope: !2573)
!2578 = !DILocation(line: 246, column: 12, scope: !2573)
!2579 = !DILocation(line: 246, column: 16, scope: !2573)
!2580 = !DILocation(line: 247, column: 9, scope: !2573)
!2581 = !DILocation(line: 251, column: 37, scope: !2509)
!2582 = !DILocation(line: 251, column: 11, scope: !2509)
!2583 = !DILocation(line: 251, column: 21, scope: !2509)
!2584 = !DILocation(line: 251, column: 9, scope: !2509)
!2585 = !DILocation(line: 252, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2509, file: !948, line: 252, column: 9)
!2587 = !DILocation(line: 252, column: 13, scope: !2586)
!2588 = !DILocation(line: 252, column: 18, scope: !2586)
!2589 = !DILocation(line: 252, column: 21, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2586, file: !948, discriminator: 1)
!2591 = !DILocation(line: 252, column: 27, scope: !2590)
!2592 = !DILocation(line: 252, column: 30, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2586, file: !948, discriminator: 2)
!2594 = !DILocation(line: 252, column: 35, scope: !2593)
!2595 = !DILocation(line: 252, column: 9, scope: !2593)
!2596 = !DILocation(line: 253, column: 13, scope: !2586)
!2597 = !DILocation(line: 253, column: 9, scope: !2586)
!2598 = !DILocation(line: 256, column: 12, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2509, file: !948, line: 256, column: 5)
!2600 = !DILocation(line: 256, column: 10, scope: !2599)
!2601 = !DILocation(line: 256, column: 17, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !948, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !948, line: 256, column: 5)
!2604 = !DILocation(line: 256, column: 21, scope: !2602)
!2605 = !DILocation(line: 256, column: 19, scope: !2602)
!2606 = !DILocation(line: 256, column: 5, scope: !2602)
!2607 = !DILocation(line: 257, column: 21, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !948, line: 257, column: 13)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !948, line: 256, column: 31)
!2610 = !DILocation(line: 257, column: 14, scope: !2608)
!2611 = !DILocation(line: 257, column: 17, scope: !2608)
!2612 = !DILocation(line: 257, column: 13, scope: !2609)
!2613 = !DILocation(line: 258, column: 45, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !948, line: 257, column: 25)
!2615 = !DILocation(line: 258, column: 48, scope: !2614)
!2616 = !DILocation(line: 258, column: 25, scope: !2614)
!2617 = !DILocation(line: 258, column: 20, scope: !2614)
!2618 = !DILocation(line: 258, column: 13, scope: !2614)
!2619 = !DILocation(line: 258, column: 16, scope: !2614)
!2620 = !DILocation(line: 258, column: 23, scope: !2614)
!2621 = !DILocation(line: 259, column: 25, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2614, file: !948, line: 259, column: 17)
!2623 = !DILocation(line: 259, column: 18, scope: !2622)
!2624 = !DILocation(line: 259, column: 21, scope: !2622)
!2625 = !DILocation(line: 259, column: 17, scope: !2614)
!2626 = !DILocation(line: 260, column: 17, scope: !2622)
!2627 = !DILocation(line: 261, column: 40, scope: !2614)
!2628 = !DILocation(line: 261, column: 33, scope: !2614)
!2629 = !DILocation(line: 261, column: 36, scope: !2614)
!2630 = !DILocation(line: 261, column: 13, scope: !2614)
!2631 = !DILocation(line: 262, column: 20, scope: !2614)
!2632 = !DILocation(line: 262, column: 13, scope: !2614)
!2633 = !DILocation(line: 262, column: 16, scope: !2614)
!2634 = !DILocation(line: 262, column: 24, scope: !2614)
!2635 = !DILocation(line: 262, column: 34, scope: !2614)
!2636 = !DILocation(line: 262, column: 45, scope: !2614)
!2637 = !DILocation(line: 263, column: 20, scope: !2614)
!2638 = !DILocation(line: 263, column: 13, scope: !2614)
!2639 = !DILocation(line: 263, column: 16, scope: !2614)
!2640 = !DILocation(line: 263, column: 24, scope: !2614)
!2641 = !DILocation(line: 263, column: 34, scope: !2614)
!2642 = !DILocation(line: 263, column: 43, scope: !2614)
!2643 = !DILocation(line: 265, column: 42, scope: !2614)
!2644 = !DILocation(line: 265, column: 29, scope: !2614)
!2645 = !DILocation(line: 265, column: 32, scope: !2614)
!2646 = !DILocation(line: 265, column: 13, scope: !2614)
!2647 = !DILocation(line: 266, column: 26, scope: !2614)
!2648 = !DILocation(line: 266, column: 13, scope: !2614)
!2649 = !DILocation(line: 266, column: 16, scope: !2614)
!2650 = !DILocation(line: 266, column: 29, scope: !2614)
!2651 = !DILocation(line: 266, column: 34, scope: !2614)
!2652 = !DILocation(line: 267, column: 49, scope: !2614)
!2653 = !DILocation(line: 267, column: 36, scope: !2614)
!2654 = !DILocation(line: 267, column: 39, scope: !2614)
!2655 = !DILocation(line: 267, column: 26, scope: !2614)
!2656 = !DILocation(line: 267, column: 13, scope: !2614)
!2657 = !DILocation(line: 267, column: 16, scope: !2614)
!2658 = !DILocation(line: 267, column: 29, scope: !2614)
!2659 = !DILocation(line: 267, column: 34, scope: !2614)
!2660 = !DILocation(line: 268, column: 51, scope: !2614)
!2661 = !DILocation(line: 268, column: 44, scope: !2614)
!2662 = !DILocation(line: 268, column: 47, scope: !2614)
!2663 = !DILocation(line: 268, column: 55, scope: !2614)
!2664 = !DILocation(line: 268, column: 26, scope: !2614)
!2665 = !DILocation(line: 268, column: 13, scope: !2614)
!2666 = !DILocation(line: 268, column: 16, scope: !2614)
!2667 = !DILocation(line: 268, column: 29, scope: !2614)
!2668 = !DILocation(line: 268, column: 42, scope: !2614)
!2669 = !DILocation(line: 269, column: 26, scope: !2614)
!2670 = !DILocation(line: 269, column: 13, scope: !2614)
!2671 = !DILocation(line: 269, column: 16, scope: !2614)
!2672 = !DILocation(line: 269, column: 29, scope: !2614)
!2673 = !DILocation(line: 269, column: 35, scope: !2614)
!2674 = !DILocation(line: 270, column: 9, scope: !2614)
!2675 = !DILocation(line: 271, column: 63, scope: !2609)
!2676 = !DILocation(line: 271, column: 44, scope: !2609)
!2677 = !DILocation(line: 271, column: 16, scope: !2609)
!2678 = !DILocation(line: 271, column: 9, scope: !2609)
!2679 = !DILocation(line: 271, column: 12, scope: !2609)
!2680 = !DILocation(line: 271, column: 20, scope: !2609)
!2681 = !DILocation(line: 271, column: 30, scope: !2609)
!2682 = !DILocation(line: 271, column: 42, scope: !2609)
!2683 = !DILocation(line: 272, column: 16, scope: !2609)
!2684 = !DILocation(line: 272, column: 9, scope: !2609)
!2685 = !DILocation(line: 272, column: 12, scope: !2609)
!2686 = !DILocation(line: 272, column: 20, scope: !2609)
!2687 = !DILocation(line: 272, column: 30, scope: !2609)
!2688 = !DILocation(line: 272, column: 39, scope: !2609)
!2689 = !DILocation(line: 273, column: 16, scope: !2609)
!2690 = !DILocation(line: 273, column: 9, scope: !2609)
!2691 = !DILocation(line: 273, column: 12, scope: !2609)
!2692 = !DILocation(line: 273, column: 20, scope: !2609)
!2693 = !DILocation(line: 273, column: 30, scope: !2609)
!2694 = !DILocation(line: 273, column: 45, scope: !2609)
!2695 = !DILocation(line: 274, column: 64, scope: !2609)
!2696 = !DILocation(line: 274, column: 45, scope: !2609)
!2697 = !DILocation(line: 274, column: 43, scope: !2609)
!2698 = !DILocation(line: 274, column: 70, scope: !2609)
!2699 = !DILocation(line: 274, column: 41, scope: !2609)
!2700 = !DILocation(line: 274, column: 16, scope: !2609)
!2701 = !DILocation(line: 274, column: 9, scope: !2609)
!2702 = !DILocation(line: 274, column: 12, scope: !2609)
!2703 = !DILocation(line: 274, column: 20, scope: !2609)
!2704 = !DILocation(line: 274, column: 30, scope: !2609)
!2705 = !DILocation(line: 274, column: 39, scope: !2609)
!2706 = !DILocation(line: 275, column: 16, scope: !2609)
!2707 = !DILocation(line: 275, column: 9, scope: !2609)
!2708 = !DILocation(line: 275, column: 12, scope: !2609)
!2709 = !DILocation(line: 275, column: 20, scope: !2609)
!2710 = !DILocation(line: 275, column: 31, scope: !2609)
!2711 = !DILocation(line: 276, column: 5, scope: !2609)
!2712 = !DILocation(line: 256, column: 27, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2603, file: !948, discriminator: 2)
!2714 = !DILocation(line: 256, column: 5, scope: !2713)
!2715 = distinct !{!2715, !2716}
!2716 = !DILocation(line: 256, column: 5, scope: !2509)
!2717 = !DILocation(line: 277, column: 14, scope: !2509)
!2718 = !DILocation(line: 277, column: 5, scope: !2509)
!2719 = !DILocation(line: 277, column: 8, scope: !2509)
!2720 = !DILocation(line: 277, column: 12, scope: !2509)
!2721 = !DILocation(line: 279, column: 39, scope: !2509)
!2722 = !DILocation(line: 279, column: 13, scope: !2509)
!2723 = !DILocation(line: 279, column: 16, scope: !2509)
!2724 = !DILocation(line: 279, column: 21, scope: !2509)
!2725 = !DILocation(line: 279, column: 47, scope: !2509)
!2726 = !DILocation(line: 279, column: 45, scope: !2509)
!2727 = !DILocation(line: 279, column: 54, scope: !2509)
!2728 = !DILocation(line: 279, column: 5, scope: !2509)
!2729 = !DILocation(line: 280, column: 1, scope: !2509)
!2730 = distinct !DISubprogram(name: "dv_extract_audio", scope: !948, file: !948, line: 119, type: !2731, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!932, !1269, !1134, !2175}
!2733 = !DILocalVariable(name: "frame", arg: 1, scope: !2730, file: !948, line: 119, type: !1269)
!2734 = !DILocation(line: 119, column: 44, scope: !2730)
!2735 = !DILocalVariable(name: "ppcm", arg: 2, scope: !2730, file: !948, line: 119, type: !1134)
!2736 = !DILocation(line: 119, column: 61, scope: !2730)
!2737 = !DILocalVariable(name: "sys", arg: 3, scope: !2730, file: !948, line: 120, type: !2175)
!2738 = !DILocation(line: 120, column: 48, scope: !2730)
!2739 = !DILocalVariable(name: "size", scope: !2730, file: !948, line: 122, type: !932)
!2740 = !DILocation(line: 122, column: 9, scope: !2730)
!2741 = !DILocalVariable(name: "chan", scope: !2730, file: !948, line: 122, type: !932)
!2742 = !DILocation(line: 122, column: 15, scope: !2730)
!2743 = !DILocalVariable(name: "i", scope: !2730, file: !948, line: 122, type: !932)
!2744 = !DILocation(line: 122, column: 21, scope: !2730)
!2745 = !DILocalVariable(name: "j", scope: !2730, file: !948, line: 122, type: !932)
!2746 = !DILocation(line: 122, column: 24, scope: !2730)
!2747 = !DILocalVariable(name: "d", scope: !2730, file: !948, line: 122, type: !932)
!2748 = !DILocation(line: 122, column: 27, scope: !2730)
!2749 = !DILocalVariable(name: "of", scope: !2730, file: !948, line: 122, type: !932)
!2750 = !DILocation(line: 122, column: 30, scope: !2730)
!2751 = !DILocalVariable(name: "smpls", scope: !2730, file: !948, line: 122, type: !932)
!2752 = !DILocation(line: 122, column: 34, scope: !2730)
!2753 = !DILocalVariable(name: "freq", scope: !2730, file: !948, line: 122, type: !932)
!2754 = !DILocation(line: 122, column: 41, scope: !2730)
!2755 = !DILocalVariable(name: "quant", scope: !2730, file: !948, line: 122, type: !932)
!2756 = !DILocation(line: 122, column: 47, scope: !2730)
!2757 = !DILocalVariable(name: "half_ch", scope: !2730, file: !948, line: 122, type: !932)
!2758 = !DILocation(line: 122, column: 54, scope: !2730)
!2759 = !DILocalVariable(name: "lc", scope: !2730, file: !948, line: 123, type: !935)
!2760 = !DILocation(line: 123, column: 14, scope: !2730)
!2761 = !DILocalVariable(name: "rc", scope: !2730, file: !948, line: 123, type: !935)
!2762 = !DILocation(line: 123, column: 18, scope: !2730)
!2763 = !DILocalVariable(name: "as_pack", scope: !2730, file: !948, line: 124, type: !1269)
!2764 = !DILocation(line: 124, column: 20, scope: !2730)
!2765 = !DILocalVariable(name: "pcm", scope: !2730, file: !948, line: 125, type: !1074)
!2766 = !DILocation(line: 125, column: 14, scope: !2730)
!2767 = !DILocalVariable(name: "ipcm", scope: !2730, file: !948, line: 125, type: !1075)
!2768 = !DILocation(line: 125, column: 19, scope: !2730)
!2769 = !DILocation(line: 127, column: 31, scope: !2730)
!2770 = !DILocation(line: 127, column: 15, scope: !2730)
!2771 = !DILocation(line: 127, column: 13, scope: !2730)
!2772 = !DILocation(line: 128, column: 10, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2730, file: !948, line: 128, column: 9)
!2774 = !DILocation(line: 128, column: 9, scope: !2730)
!2775 = !DILocation(line: 129, column: 9, scope: !2773)
!2776 = !DILocation(line: 131, column: 13, scope: !2730)
!2777 = !DILocation(line: 131, column: 24, scope: !2730)
!2778 = !DILocation(line: 131, column: 11, scope: !2730)
!2779 = !DILocation(line: 132, column: 12, scope: !2730)
!2780 = !DILocation(line: 132, column: 23, scope: !2730)
!2781 = !DILocation(line: 132, column: 28, scope: !2730)
!2782 = !DILocation(line: 132, column: 10, scope: !2730)
!2783 = !DILocation(line: 133, column: 13, scope: !2730)
!2784 = !DILocation(line: 133, column: 24, scope: !2730)
!2785 = !DILocation(line: 133, column: 11, scope: !2730)
!2786 = !DILocation(line: 135, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2730, file: !948, line: 135, column: 9)
!2788 = !DILocation(line: 135, column: 15, scope: !2787)
!2789 = !DILocation(line: 135, column: 9, scope: !2730)
!2790 = !DILocation(line: 136, column: 9, scope: !2787)
!2791 = !DILocation(line: 138, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2730, file: !948, line: 138, column: 9)
!2793 = !DILocation(line: 138, column: 14, scope: !2792)
!2794 = !DILocation(line: 138, column: 9, scope: !2730)
!2795 = !DILocation(line: 139, column: 9, scope: !2792)
!2796 = !DILocation(line: 141, column: 36, scope: !2730)
!2797 = !DILocation(line: 141, column: 13, scope: !2730)
!2798 = !DILocation(line: 141, column: 18, scope: !2730)
!2799 = !DILocation(line: 141, column: 44, scope: !2730)
!2800 = !DILocation(line: 141, column: 42, scope: !2730)
!2801 = !DILocation(line: 141, column: 51, scope: !2730)
!2802 = !DILocation(line: 141, column: 10, scope: !2730)
!2803 = !DILocation(line: 142, column: 15, scope: !2730)
!2804 = !DILocation(line: 142, column: 20, scope: !2730)
!2805 = !DILocation(line: 142, column: 32, scope: !2730)
!2806 = !DILocation(line: 142, column: 13, scope: !2730)
!2807 = !DILocation(line: 146, column: 13, scope: !2730)
!2808 = !DILocation(line: 146, column: 18, scope: !2730)
!2809 = !DILocation(line: 146, column: 25, scope: !2730)
!2810 = !DILocation(line: 146, column: 32, scope: !2730)
!2811 = !DILocation(line: 146, column: 37, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2730, file: !948, discriminator: 1)
!2813 = !DILocation(line: 146, column: 46, scope: !2812)
!2814 = !DILocation(line: 146, column: 35, scope: !2812)
!2815 = !DILocation(line: 146, column: 12, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2730, file: !948, discriminator: 2)
!2817 = !DILocation(line: 146, column: 10, scope: !2816)
!2818 = !DILocation(line: 148, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2730, file: !948, line: 148, column: 9)
!2820 = !DILocation(line: 148, column: 16, scope: !2819)
!2821 = !DILocation(line: 148, column: 21, scope: !2819)
!2822 = !DILocation(line: 148, column: 14, scope: !2819)
!2823 = !DILocation(line: 148, column: 34, scope: !2819)
!2824 = !DILocation(line: 148, column: 40, scope: !2819)
!2825 = !DILocation(line: 148, column: 31, scope: !2819)
!2826 = !DILocation(line: 148, column: 9, scope: !2730)
!2827 = !DILocation(line: 149, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2819, file: !948, line: 148, column: 55)
!2829 = !DILocation(line: 150, column: 9, scope: !2828)
!2830 = !DILocation(line: 154, column: 15, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2730, file: !948, line: 154, column: 5)
!2832 = !DILocation(line: 154, column: 10, scope: !2831)
!2833 = !DILocation(line: 154, column: 20, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2835, file: !948, discriminator: 1)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !948, line: 154, column: 5)
!2836 = !DILocation(line: 154, column: 27, scope: !2834)
!2837 = !DILocation(line: 154, column: 32, scope: !2834)
!2838 = !DILocation(line: 154, column: 25, scope: !2834)
!2839 = !DILocation(line: 154, column: 5, scope: !2834)
!2840 = !DILocation(line: 155, column: 9, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !948, line: 154, column: 51)
!2842 = distinct !{!2842, !2840}
!2843 = !DILocation(line: 155, column: 20, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2845, file: !948, discriminator: 1)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !948, line: 155, column: 18)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !948, line: 155, column: 12)
!2847 = !DILocation(line: 155, column: 24, scope: !2844)
!2848 = !DILocation(line: 155, column: 18, scope: !2844)
!2849 = !DILocation(line: 155, column: 31, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2851, file: !948, discriminator: 2)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !948, line: 155, column: 29)
!2852 = !DILocation(line: 155, column: 83, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2850, file: !948, discriminator: 4)
!2854 = !DILocation(line: 155, column: 83, scope: !2850)
!2855 = !DILocation(line: 155, column: 94, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2846, file: !948, discriminator: 3)
!2857 = !DILocation(line: 156, column: 24, scope: !2841)
!2858 = !DILocation(line: 156, column: 15, scope: !2841)
!2859 = !DILocation(line: 156, column: 13, scope: !2841)
!2860 = !DILocation(line: 157, column: 14, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2841, file: !948, line: 157, column: 13)
!2862 = !DILocation(line: 157, column: 13, scope: !2841)
!2863 = !DILocation(line: 158, column: 13, scope: !2861)
!2864 = !DILocation(line: 161, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2841, file: !948, line: 161, column: 9)
!2866 = !DILocation(line: 161, column: 14, scope: !2865)
!2867 = !DILocation(line: 161, column: 21, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2869, file: !948, discriminator: 1)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !948, line: 161, column: 9)
!2870 = !DILocation(line: 161, column: 25, scope: !2868)
!2871 = !DILocation(line: 161, column: 30, scope: !2868)
!2872 = !DILocation(line: 161, column: 23, scope: !2868)
!2873 = !DILocation(line: 161, column: 9, scope: !2868)
!2874 = !DILocation(line: 162, column: 19, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !948, line: 161, column: 48)
!2876 = !DILocation(line: 163, column: 17, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !948, line: 163, column: 17)
!2878 = !DILocation(line: 163, column: 23, scope: !2877)
!2879 = !DILocation(line: 163, column: 28, scope: !2877)
!2880 = !DILocation(line: 163, column: 31, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2877, file: !948, discriminator: 1)
!2882 = !DILocation(line: 163, column: 36, scope: !2881)
!2883 = !DILocation(line: 163, column: 33, scope: !2881)
!2884 = !DILocation(line: 163, column: 17, scope: !2881)
!2885 = !DILocation(line: 165, column: 17, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2877, file: !948, line: 163, column: 45)
!2887 = distinct !{!2887, !2885}
!2888 = !DILocation(line: 165, column: 28, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !948, discriminator: 1)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !948, line: 165, column: 26)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !948, line: 165, column: 20)
!2892 = !DILocation(line: 165, column: 32, scope: !2889)
!2893 = !DILocation(line: 165, column: 26, scope: !2889)
!2894 = !DILocation(line: 165, column: 39, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2896, file: !948, discriminator: 2)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !948, line: 165, column: 37)
!2897 = !DILocation(line: 165, column: 91, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2895, file: !948, discriminator: 4)
!2899 = !DILocation(line: 165, column: 91, scope: !2895)
!2900 = !DILocation(line: 165, column: 102, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2891, file: !948, discriminator: 3)
!2902 = !DILocation(line: 166, column: 32, scope: !2886)
!2903 = !DILocation(line: 166, column: 23, scope: !2886)
!2904 = !DILocation(line: 166, column: 21, scope: !2886)
!2905 = !DILocation(line: 167, column: 22, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2886, file: !948, line: 167, column: 21)
!2907 = !DILocation(line: 167, column: 21, scope: !2886)
!2908 = !DILocation(line: 168, column: 21, scope: !2906)
!2909 = !DILocation(line: 169, column: 13, scope: !2886)
!2910 = !DILocation(line: 172, column: 20, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2875, file: !948, line: 172, column: 13)
!2912 = !DILocation(line: 172, column: 18, scope: !2911)
!2913 = !DILocation(line: 172, column: 25, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2915, file: !948, discriminator: 1)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !948, line: 172, column: 13)
!2916 = !DILocation(line: 172, column: 27, scope: !2914)
!2917 = !DILocation(line: 172, column: 13, scope: !2914)
!2918 = !DILocation(line: 173, column: 24, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !948, line: 173, column: 17)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !948, line: 172, column: 37)
!2921 = !DILocation(line: 173, column: 22, scope: !2919)
!2922 = !DILocation(line: 173, column: 29, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2924, file: !948, discriminator: 1)
!2924 = distinct !DILexicalBlock(scope: !2919, file: !948, line: 173, column: 17)
!2925 = !DILocation(line: 173, column: 31, scope: !2923)
!2926 = !DILocation(line: 173, column: 17, scope: !2923)
!2927 = !DILocation(line: 174, column: 25, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !948, line: 174, column: 25)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !948, line: 173, column: 45)
!2930 = !DILocation(line: 174, column: 31, scope: !2928)
!2931 = !DILocation(line: 174, column: 25, scope: !2929)
!2932 = !DILocation(line: 175, column: 52, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !948, line: 174, column: 37)
!2934 = !DILocation(line: 175, column: 30, scope: !2933)
!2935 = !DILocation(line: 175, column: 49, scope: !2933)
!2936 = !DILocation(line: 175, column: 35, scope: !2933)
!2937 = !DILocation(line: 176, column: 31, scope: !2933)
!2938 = !DILocation(line: 176, column: 33, scope: !2933)
!2939 = !DILocation(line: 176, column: 38, scope: !2933)
!2940 = !DILocation(line: 176, column: 44, scope: !2933)
!2941 = !DILocation(line: 176, column: 49, scope: !2933)
!2942 = !DILocation(line: 176, column: 42, scope: !2933)
!2943 = !DILocation(line: 175, column: 55, scope: !2933)
!2944 = !DILocation(line: 175, column: 28, scope: !2933)
!2945 = !DILocation(line: 177, column: 29, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2933, file: !948, line: 177, column: 29)
!2947 = !DILocation(line: 177, column: 32, scope: !2946)
!2948 = !DILocation(line: 177, column: 39, scope: !2946)
!2949 = !DILocation(line: 177, column: 36, scope: !2946)
!2950 = !DILocation(line: 177, column: 29, scope: !2933)
!2951 = !DILocation(line: 178, column: 29, scope: !2946)
!2952 = !DILocation(line: 182, column: 45, scope: !2933)
!2953 = !DILocation(line: 182, column: 47, scope: !2933)
!2954 = !DILocation(line: 182, column: 39, scope: !2933)
!2955 = !DILocation(line: 182, column: 29, scope: !2933)
!2956 = !DILocation(line: 182, column: 32, scope: !2933)
!2957 = !DILocation(line: 182, column: 25, scope: !2933)
!2958 = !DILocation(line: 182, column: 37, scope: !2933)
!2959 = !DILocation(line: 183, column: 49, scope: !2933)
!2960 = !DILocation(line: 183, column: 43, scope: !2933)
!2961 = !DILocation(line: 183, column: 29, scope: !2933)
!2962 = !DILocation(line: 183, column: 32, scope: !2933)
!2963 = !DILocation(line: 183, column: 36, scope: !2933)
!2964 = !DILocation(line: 183, column: 25, scope: !2933)
!2965 = !DILocation(line: 183, column: 41, scope: !2933)
!2966 = !DILocation(line: 185, column: 33, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2933, file: !948, line: 185, column: 29)
!2968 = !DILocation(line: 185, column: 36, scope: !2967)
!2969 = !DILocation(line: 185, column: 40, scope: !2967)
!2970 = !DILocation(line: 185, column: 29, scope: !2967)
!2971 = !DILocation(line: 185, column: 45, scope: !2967)
!2972 = !DILocation(line: 185, column: 53, scope: !2967)
!2973 = !DILocation(line: 185, column: 60, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2967, file: !948, discriminator: 1)
!2975 = !DILocation(line: 185, column: 63, scope: !2974)
!2976 = !DILocation(line: 185, column: 56, scope: !2974)
!2977 = !DILocation(line: 185, column: 68, scope: !2974)
!2978 = !DILocation(line: 185, column: 29, scope: !2974)
!2979 = !DILocation(line: 186, column: 33, scope: !2967)
!2980 = !DILocation(line: 186, column: 36, scope: !2967)
!2981 = !DILocation(line: 186, column: 40, scope: !2967)
!2982 = !DILocation(line: 186, column: 29, scope: !2967)
!2983 = !DILocation(line: 186, column: 45, scope: !2967)
!2984 = !DILocation(line: 187, column: 21, scope: !2933)
!2985 = !DILocation(line: 188, column: 47, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2928, file: !948, line: 187, column: 28)
!2987 = !DILocation(line: 188, column: 41, scope: !2986)
!2988 = !DILocation(line: 188, column: 31, scope: !2986)
!2989 = !DILocation(line: 188, column: 50, scope: !2986)
!2990 = !DILocation(line: 189, column: 47, scope: !2986)
!2991 = !DILocation(line: 189, column: 49, scope: !2986)
!2992 = !DILocation(line: 189, column: 41, scope: !2986)
!2993 = !DILocation(line: 189, column: 31, scope: !2986)
!2994 = !DILocation(line: 189, column: 54, scope: !2986)
!2995 = !DILocation(line: 188, column: 56, scope: !2986)
!2996 = !DILocation(line: 188, column: 30, scope: !2986)
!2997 = !DILocation(line: 188, column: 28, scope: !2986)
!2998 = !DILocation(line: 190, column: 47, scope: !2986)
!2999 = !DILocation(line: 190, column: 49, scope: !2986)
!3000 = !DILocation(line: 190, column: 41, scope: !2986)
!3001 = !DILocation(line: 190, column: 31, scope: !2986)
!3002 = !DILocation(line: 190, column: 54, scope: !2986)
!3003 = !DILocation(line: 191, column: 47, scope: !2986)
!3004 = !DILocation(line: 191, column: 49, scope: !2986)
!3005 = !DILocation(line: 191, column: 41, scope: !2986)
!3006 = !DILocation(line: 191, column: 31, scope: !2986)
!3007 = !DILocation(line: 191, column: 54, scope: !2986)
!3008 = !DILocation(line: 190, column: 60, scope: !2986)
!3009 = !DILocation(line: 190, column: 30, scope: !2986)
!3010 = !DILocation(line: 190, column: 28, scope: !2986)
!3011 = !DILocation(line: 192, column: 31, scope: !2986)
!3012 = !DILocation(line: 192, column: 34, scope: !2986)
!3013 = !DILocation(line: 192, column: 31, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2986, file: !948, discriminator: 1)
!3015 = !DILocation(line: 192, column: 65, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !2986, file: !948, discriminator: 2)
!3017 = !DILocation(line: 192, column: 49, scope: !3016)
!3018 = !DILocation(line: 192, column: 31, scope: !3016)
!3019 = !DILocation(line: 192, column: 31, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2986, file: !948, discriminator: 3)
!3021 = !DILocation(line: 192, column: 30, scope: !3020)
!3022 = !DILocation(line: 192, column: 28, scope: !3020)
!3023 = !DILocation(line: 193, column: 31, scope: !2986)
!3024 = !DILocation(line: 193, column: 34, scope: !2986)
!3025 = !DILocation(line: 193, column: 31, scope: !3014)
!3026 = !DILocation(line: 193, column: 65, scope: !3016)
!3027 = !DILocation(line: 193, column: 49, scope: !3016)
!3028 = !DILocation(line: 193, column: 31, scope: !3016)
!3029 = !DILocation(line: 193, column: 31, scope: !3020)
!3030 = !DILocation(line: 193, column: 30, scope: !3020)
!3031 = !DILocation(line: 193, column: 28, scope: !3020)
!3032 = !DILocation(line: 195, column: 62, scope: !2986)
!3033 = !DILocation(line: 195, column: 30, scope: !2986)
!3034 = !DILocation(line: 195, column: 49, scope: !2986)
!3035 = !DILocation(line: 195, column: 53, scope: !2986)
!3036 = !DILocation(line: 195, column: 51, scope: !2986)
!3037 = !DILocation(line: 195, column: 35, scope: !2986)
!3038 = !DILocation(line: 196, column: 31, scope: !2986)
!3039 = !DILocation(line: 196, column: 33, scope: !2986)
!3040 = !DILocation(line: 196, column: 38, scope: !2986)
!3041 = !DILocation(line: 196, column: 44, scope: !2986)
!3042 = !DILocation(line: 196, column: 49, scope: !2986)
!3043 = !DILocation(line: 196, column: 42, scope: !2986)
!3044 = !DILocation(line: 195, column: 65, scope: !2986)
!3045 = !DILocation(line: 195, column: 28, scope: !2986)
!3046 = !DILocation(line: 197, column: 29, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2986, file: !948, line: 197, column: 29)
!3048 = !DILocation(line: 197, column: 32, scope: !3047)
!3049 = !DILocation(line: 197, column: 39, scope: !3047)
!3050 = !DILocation(line: 197, column: 36, scope: !3047)
!3051 = !DILocation(line: 197, column: 29, scope: !2986)
!3052 = !DILocation(line: 198, column: 29, scope: !3047)
!3053 = !DILocation(line: 202, column: 39, scope: !2986)
!3054 = !DILocation(line: 202, column: 42, scope: !2986)
!3055 = !DILocation(line: 202, column: 29, scope: !2986)
!3056 = !DILocation(line: 202, column: 32, scope: !2986)
!3057 = !DILocation(line: 202, column: 25, scope: !2986)
!3058 = !DILocation(line: 202, column: 37, scope: !2986)
!3059 = !DILocation(line: 203, column: 43, scope: !2986)
!3060 = !DILocation(line: 203, column: 46, scope: !2986)
!3061 = !DILocation(line: 203, column: 29, scope: !2986)
!3062 = !DILocation(line: 203, column: 32, scope: !2986)
!3063 = !DILocation(line: 203, column: 36, scope: !2986)
!3064 = !DILocation(line: 203, column: 25, scope: !2986)
!3065 = !DILocation(line: 203, column: 41, scope: !2986)
!3066 = !DILocation(line: 204, column: 72, scope: !2986)
!3067 = !DILocation(line: 204, column: 30, scope: !2986)
!3068 = !DILocation(line: 204, column: 49, scope: !2986)
!3069 = !DILocation(line: 204, column: 53, scope: !2986)
!3070 = !DILocation(line: 204, column: 51, scope: !2986)
!3071 = !DILocation(line: 204, column: 63, scope: !2986)
!3072 = !DILocation(line: 204, column: 61, scope: !2986)
!3073 = !DILocation(line: 204, column: 35, scope: !2986)
!3074 = !DILocation(line: 205, column: 31, scope: !2986)
!3075 = !DILocation(line: 205, column: 33, scope: !2986)
!3076 = !DILocation(line: 205, column: 38, scope: !2986)
!3077 = !DILocation(line: 205, column: 44, scope: !2986)
!3078 = !DILocation(line: 205, column: 49, scope: !2986)
!3079 = !DILocation(line: 205, column: 42, scope: !2986)
!3080 = !DILocation(line: 204, column: 75, scope: !2986)
!3081 = !DILocation(line: 204, column: 28, scope: !2986)
!3082 = !DILocation(line: 208, column: 39, scope: !2986)
!3083 = !DILocation(line: 208, column: 42, scope: !2986)
!3084 = !DILocation(line: 208, column: 29, scope: !2986)
!3085 = !DILocation(line: 208, column: 32, scope: !2986)
!3086 = !DILocation(line: 208, column: 25, scope: !2986)
!3087 = !DILocation(line: 208, column: 37, scope: !2986)
!3088 = !DILocation(line: 209, column: 43, scope: !2986)
!3089 = !DILocation(line: 209, column: 46, scope: !2986)
!3090 = !DILocation(line: 209, column: 29, scope: !2986)
!3091 = !DILocation(line: 209, column: 32, scope: !2986)
!3092 = !DILocation(line: 209, column: 36, scope: !2986)
!3093 = !DILocation(line: 209, column: 25, scope: !2986)
!3094 = !DILocation(line: 209, column: 41, scope: !2986)
!3095 = !DILocation(line: 210, column: 25, scope: !2986)
!3096 = !DILocation(line: 212, column: 17, scope: !2929)
!3097 = !DILocation(line: 173, column: 39, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !2924, file: !948, discriminator: 2)
!3099 = !DILocation(line: 173, column: 17, scope: !3098)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 173, column: 17, scope: !2920)
!3102 = !DILocation(line: 214, column: 23, scope: !2920)
!3103 = !DILocation(line: 215, column: 13, scope: !2920)
!3104 = !DILocation(line: 172, column: 33, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !2915, file: !948, discriminator: 2)
!3106 = !DILocation(line: 172, column: 13, scope: !3105)
!3107 = distinct !{!3107, !3108}
!3108 = !DILocation(line: 172, column: 13, scope: !2875)
!3109 = !DILocation(line: 216, column: 9, scope: !2875)
!3110 = !DILocation(line: 161, column: 44, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !2869, file: !948, discriminator: 2)
!3112 = !DILocation(line: 161, column: 9, scope: !3111)
!3113 = distinct !{!3113, !3114}
!3114 = !DILocation(line: 161, column: 9, scope: !2841)
!3115 = !DILocation(line: 217, column: 5, scope: !2841)
!3116 = !DILocation(line: 154, column: 47, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !2835, file: !948, discriminator: 2)
!3118 = !DILocation(line: 154, column: 5, scope: !3117)
!3119 = distinct !{!3119, !3120}
!3120 = !DILocation(line: 154, column: 5, scope: !2730)
!3121 = !DILocation(line: 219, column: 12, scope: !2730)
!3122 = !DILocation(line: 219, column: 5, scope: !2730)
!3123 = !DILocation(line: 220, column: 1, scope: !2730)
!3124 = distinct !DISubprogram(name: "dv_extract_video_info", scope: !948, file: !948, line: 282, type: !2510, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3125 = !DILocalVariable(name: "q", arg: 1, scope: !3126, file: !1143, line: 159, type: !1142)
!3126 = distinct !DISubprogram(name: "av_inv_q", scope: !1143, file: !1143, line: 159, type: !3127, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!1142, !1142}
!3129 = !DILocation(line: 159, column: 77, scope: !3126, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 292, column: 30, scope: !3124)
!3131 = !DILocalVariable(name: "r", scope: !3126, file: !1143, line: 161, type: !1142)
!3132 = !DILocation(line: 161, column: 16, scope: !3126, inlinedAt: !3130)
!3133 = !DILocalVariable(name: "c", arg: 1, scope: !3124, file: !948, line: 282, type: !2169)
!3134 = !DILocation(line: 282, column: 50, scope: !3124)
!3135 = !DILocalVariable(name: "frame", arg: 2, scope: !3124, file: !948, line: 282, type: !1269)
!3136 = !DILocation(line: 282, column: 68, scope: !3124)
!3137 = !DILocalVariable(name: "vsc_pack", scope: !3124, file: !948, line: 284, type: !1269)
!3138 = !DILocation(line: 284, column: 20, scope: !3124)
!3139 = !DILocalVariable(name: "par", scope: !3124, file: !948, line: 285, type: !1749)
!3140 = !DILocation(line: 285, column: 24, scope: !3124)
!3141 = !DILocalVariable(name: "apt", scope: !3124, file: !948, line: 286, type: !932)
!3142 = !DILocation(line: 286, column: 9, scope: !3124)
!3143 = !DILocalVariable(name: "is16_9", scope: !3124, file: !948, line: 286, type: !932)
!3144 = !DILocation(line: 286, column: 14, scope: !3124)
!3145 = !DILocation(line: 288, column: 11, scope: !3124)
!3146 = !DILocation(line: 288, column: 14, scope: !3124)
!3147 = !DILocation(line: 288, column: 19, scope: !3124)
!3148 = !DILocation(line: 288, column: 9, scope: !3124)
!3149 = !DILocation(line: 290, column: 25, scope: !3124)
!3150 = !DILocation(line: 290, column: 28, scope: !3124)
!3151 = !DILocation(line: 290, column: 37, scope: !3124)
!3152 = !DILocation(line: 290, column: 40, scope: !3124)
!3153 = !DILocation(line: 290, column: 45, scope: !3124)
!3154 = !DILocation(line: 290, column: 55, scope: !3124)
!3155 = !DILocation(line: 291, column: 25, scope: !3124)
!3156 = !DILocation(line: 291, column: 28, scope: !3124)
!3157 = !DILocation(line: 291, column: 33, scope: !3124)
!3158 = !DILocation(line: 291, column: 43, scope: !3124)
!3159 = !DILocation(line: 290, column: 5, scope: !3124)
!3160 = !DILocation(line: 292, column: 5, scope: !3124)
!3161 = !DILocation(line: 292, column: 8, scope: !3124)
!3162 = !DILocation(line: 292, column: 13, scope: !3124)
!3163 = !DILocation(line: 292, column: 39, scope: !3124)
!3164 = !DILocation(line: 292, column: 42, scope: !3124)
!3165 = !DILocation(line: 292, column: 47, scope: !3124)
!3166 = !DILocation(line: 292, column: 30, scope: !3124)
!3167 = !DILocation(line: 161, column: 20, scope: !3126, inlinedAt: !3130)
!3168 = !DILocation(line: 161, column: 24, scope: !3126, inlinedAt: !3130)
!3169 = !DILocation(line: 161, column: 31, scope: !3126, inlinedAt: !3130)
!3170 = !DILocation(line: 162, column: 12, scope: !3126, inlinedAt: !3130)
!3171 = !DILocation(line: 162, column: 5, scope: !3126, inlinedAt: !3130)
!3172 = !DILocation(line: 292, column: 30, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3124, file: !948, discriminator: 1)
!3174 = !DILocation(line: 295, column: 32, scope: !3124)
!3175 = !DILocation(line: 295, column: 16, scope: !3124)
!3176 = !DILocation(line: 295, column: 14, scope: !3124)
!3177 = !DILocation(line: 296, column: 11, scope: !3124)
!3178 = !DILocation(line: 296, column: 20, scope: !3124)
!3179 = !DILocation(line: 296, column: 9, scope: !3124)
!3180 = !DILocation(line: 297, column: 15, scope: !3124)
!3181 = !DILocation(line: 297, column: 24, scope: !3124)
!3182 = !DILocation(line: 297, column: 29, scope: !3173)
!3183 = !DILocation(line: 297, column: 41, scope: !3173)
!3184 = !DILocation(line: 297, column: 49, scope: !3173)
!3185 = !DILocation(line: 297, column: 57, scope: !3173)
!3186 = !DILocation(line: 298, column: 32, scope: !3124)
!3187 = !DILocation(line: 298, column: 36, scope: !3124)
!3188 = !DILocation(line: 298, column: 40, scope: !3173)
!3189 = !DILocation(line: 298, column: 52, scope: !3173)
!3190 = !DILocation(line: 298, column: 60, scope: !3173)
!3191 = !DILocation(line: 297, column: 57, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3124, file: !948, discriminator: 2)
!3193 = !DILocation(line: 297, column: 24, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3124, file: !948, discriminator: 3)
!3195 = !DILocation(line: 297, column: 12, scope: !3194)
!3196 = !DILocation(line: 299, column: 5, scope: !3124)
!3197 = !DILocation(line: 299, column: 8, scope: !3124)
!3198 = !DILocation(line: 299, column: 13, scope: !3124)
!3199 = !DILocation(line: 299, column: 47, scope: !3124)
!3200 = !DILocation(line: 299, column: 35, scope: !3124)
!3201 = !DILocation(line: 299, column: 38, scope: !3124)
!3202 = !DILocation(line: 299, column: 43, scope: !3124)
!3203 = !DILocation(line: 300, column: 34, scope: !3124)
!3204 = !DILocation(line: 300, column: 37, scope: !3124)
!3205 = !DILocation(line: 300, column: 42, scope: !3124)
!3206 = !DILocation(line: 301, column: 49, scope: !3124)
!3207 = !DILocation(line: 302, column: 36, scope: !3124)
!3208 = !DILocation(line: 302, column: 39, scope: !3124)
!3209 = !DILocation(line: 302, column: 44, scope: !3124)
!3210 = !DILocation(line: 300, column: 21, scope: !3124)
!3211 = !DILocation(line: 300, column: 5, scope: !3124)
!3212 = !DILocation(line: 300, column: 10, scope: !3124)
!3213 = !DILocation(line: 300, column: 19, scope: !3124)
!3214 = !DILocation(line: 303, column: 12, scope: !3124)
!3215 = !DILocation(line: 303, column: 15, scope: !3124)
!3216 = !DILocation(line: 303, column: 20, scope: !3124)
!3217 = !DILocation(line: 303, column: 5, scope: !3124)
!3218 = distinct !DISubprogram(name: "ff_dv_offset_reset", scope: !948, file: !948, line: 436, type: !3219, isLocal: false, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !2169, !1078}
!3221 = !DILocalVariable(name: "c", arg: 1, scope: !3218, file: !948, line: 436, type: !2169)
!3222 = !DILocation(line: 436, column: 41, scope: !3218)
!3223 = !DILocalVariable(name: "frame_offset", arg: 2, scope: !3218, file: !948, line: 436, type: !1078)
!3224 = !DILocation(line: 436, column: 52, scope: !3218)
!3225 = !DILocation(line: 438, column: 17, scope: !3218)
!3226 = !DILocation(line: 438, column: 5, scope: !3218)
!3227 = !DILocation(line: 438, column: 8, scope: !3218)
!3228 = !DILocation(line: 438, column: 15, scope: !3218)
!3229 = !DILocation(line: 439, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3218, file: !948, line: 439, column: 9)
!3231 = !DILocation(line: 439, column: 12, scope: !3230)
!3232 = !DILocation(line: 439, column: 9, scope: !3218)
!3233 = !DILocation(line: 440, column: 13, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !948, line: 440, column: 13)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !948, line: 439, column: 17)
!3236 = !DILocation(line: 440, column: 16, scope: !3234)
!3237 = !DILocation(line: 440, column: 13, scope: !3235)
!3238 = !DILocation(line: 441, column: 34, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !948, line: 440, column: 21)
!3240 = !DILocation(line: 441, column: 37, scope: !3239)
!3241 = !DILocation(line: 441, column: 45, scope: !3239)
!3242 = !DILocation(line: 441, column: 48, scope: !3239)
!3243 = !DILocation(line: 441, column: 53, scope: !3239)
!3244 = !DILocation(line: 442, column: 47, scope: !3239)
!3245 = !DILocation(line: 442, column: 52, scope: !3239)
!3246 = !DILocation(line: 442, column: 55, scope: !3239)
!3247 = !DILocation(line: 442, column: 63, scope: !3239)
!3248 = !DILocation(line: 442, column: 73, scope: !3239)
!3249 = !DILocation(line: 441, column: 21, scope: !3239)
!3250 = !DILocation(line: 441, column: 9, scope: !3239)
!3251 = !DILocation(line: 441, column: 12, scope: !3239)
!3252 = !DILocation(line: 441, column: 19, scope: !3239)
!3253 = !DILocation(line: 443, column: 9, scope: !3239)
!3254 = !DILocation(line: 444, column: 20, scope: !3234)
!3255 = !DILocation(line: 444, column: 23, scope: !3234)
!3256 = !DILocation(line: 444, column: 13, scope: !3234)
!3257 = !DILocation(line: 445, column: 5, scope: !3235)
!3258 = !DILocation(line: 446, column: 28, scope: !3218)
!3259 = !DILocation(line: 446, column: 31, scope: !3218)
!3260 = !DILocation(line: 446, column: 44, scope: !3218)
!3261 = !DILocation(line: 446, column: 49, scope: !3218)
!3262 = !DILocation(line: 446, column: 5, scope: !3218)
!3263 = !DILocation(line: 446, column: 8, scope: !3218)
!3264 = !DILocation(line: 446, column: 21, scope: !3218)
!3265 = !DILocation(line: 446, column: 26, scope: !3218)
!3266 = !DILocation(line: 447, column: 28, scope: !3218)
!3267 = !DILocation(line: 447, column: 31, scope: !3218)
!3268 = !DILocation(line: 447, column: 44, scope: !3218)
!3269 = !DILocation(line: 447, column: 49, scope: !3218)
!3270 = !DILocation(line: 447, column: 5, scope: !3218)
!3271 = !DILocation(line: 447, column: 8, scope: !3218)
!3272 = !DILocation(line: 447, column: 21, scope: !3218)
!3273 = !DILocation(line: 447, column: 26, scope: !3218)
!3274 = !DILocation(line: 448, column: 1, scope: !3218)
!3275 = distinct !DISubprogram(name: "dv_probe", scope: !948, file: !948, line: 590, type: !1017, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3276 = !DILocalVariable(name: "x", arg: 1, scope: !3277, file: !3278, line: 66, type: !944)
!3277 = distinct !DISubprogram(name: "av_bswap32", scope: !3278, file: !3278, line: 66, type: !3279, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3278 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!944, !944}
!3281 = !DILocation(line: 66, column: 98, scope: !3277, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 602, column: 26, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !948, line: 601, column: 41)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !948, line: 601, column: 5)
!3285 = distinct !DILexicalBlock(scope: !3275, file: !948, line: 601, column: 5)
!3286 = !DILocalVariable(name: "p", arg: 1, scope: !3275, file: !948, line: 590, type: !1019)
!3287 = !DILocation(line: 590, column: 34, scope: !3275)
!3288 = !DILocalVariable(name: "marker_pos", scope: !3275, file: !948, line: 592, type: !933)
!3289 = !DILocation(line: 592, column: 14, scope: !3275)
!3290 = !DILocalVariable(name: "i", scope: !3275, file: !948, line: 593, type: !932)
!3291 = !DILocation(line: 593, column: 9, scope: !3275)
!3292 = !DILocalVariable(name: "matches", scope: !3275, file: !948, line: 594, type: !932)
!3293 = !DILocation(line: 594, column: 9, scope: !3275)
!3294 = !DILocalVariable(name: "firstmatch", scope: !3275, file: !948, line: 595, type: !932)
!3295 = !DILocation(line: 595, column: 9, scope: !3275)
!3296 = !DILocalVariable(name: "secondary_matches", scope: !3275, file: !948, line: 596, type: !932)
!3297 = !DILocation(line: 596, column: 9, scope: !3275)
!3298 = !DILocation(line: 598, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3275, file: !948, line: 598, column: 9)
!3300 = !DILocation(line: 598, column: 12, scope: !3299)
!3301 = !DILocation(line: 598, column: 21, scope: !3299)
!3302 = !DILocation(line: 598, column: 9, scope: !3275)
!3303 = !DILocation(line: 599, column: 9, scope: !3299)
!3304 = !DILocation(line: 601, column: 12, scope: !3285)
!3305 = !DILocation(line: 601, column: 10, scope: !3285)
!3306 = !DILocation(line: 601, column: 17, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3284, file: !948, discriminator: 1)
!3308 = !DILocation(line: 601, column: 21, scope: !3307)
!3309 = !DILocation(line: 601, column: 24, scope: !3307)
!3310 = !DILocation(line: 601, column: 32, scope: !3307)
!3311 = !DILocation(line: 601, column: 19, scope: !3307)
!3312 = !DILocation(line: 601, column: 5, scope: !3307)
!3313 = !DILocalVariable(name: "state", scope: !3283, file: !948, line: 602, type: !933)
!3314 = !DILocation(line: 602, column: 18, scope: !3283)
!3315 = !DILocation(line: 602, column: 69, scope: !3283)
!3316 = !DILocation(line: 602, column: 72, scope: !3283)
!3317 = !DILocation(line: 602, column: 76, scope: !3283)
!3318 = !DILocation(line: 602, column: 75, scope: !3283)
!3319 = !DILocation(line: 602, column: 81, scope: !3283)
!3320 = !DILocation(line: 602, column: 26, scope: !3283)
!3321 = !DILocation(line: 68, column: 16, scope: !3277, inlinedAt: !3282)
!3322 = !DILocation(line: 68, column: 19, scope: !3277, inlinedAt: !3282)
!3323 = !DILocation(line: 68, column: 24, scope: !3277, inlinedAt: !3282)
!3324 = !DILocation(line: 68, column: 38, scope: !3277, inlinedAt: !3282)
!3325 = !DILocation(line: 68, column: 41, scope: !3277, inlinedAt: !3282)
!3326 = !DILocation(line: 68, column: 46, scope: !3277, inlinedAt: !3282)
!3327 = !DILocation(line: 68, column: 34, scope: !3277, inlinedAt: !3282)
!3328 = !DILocation(line: 68, column: 57, scope: !3277, inlinedAt: !3282)
!3329 = !DILocation(line: 68, column: 69, scope: !3277, inlinedAt: !3282)
!3330 = !DILocation(line: 68, column: 72, scope: !3277, inlinedAt: !3282)
!3331 = !DILocation(line: 68, column: 79, scope: !3277, inlinedAt: !3282)
!3332 = !DILocation(line: 68, column: 84, scope: !3277, inlinedAt: !3282)
!3333 = !DILocation(line: 68, column: 99, scope: !3277, inlinedAt: !3282)
!3334 = !DILocation(line: 68, column: 102, scope: !3277, inlinedAt: !3282)
!3335 = !DILocation(line: 68, column: 109, scope: !3277, inlinedAt: !3282)
!3336 = !DILocation(line: 68, column: 114, scope: !3277, inlinedAt: !3282)
!3337 = !DILocation(line: 68, column: 94, scope: !3277, inlinedAt: !3282)
!3338 = !DILocation(line: 68, column: 63, scope: !3277, inlinedAt: !3282)
!3339 = !DILocation(line: 603, column: 14, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3283, file: !948, line: 603, column: 13)
!3341 = !DILocation(line: 603, column: 20, scope: !3340)
!3342 = !DILocation(line: 603, column: 34, scope: !3340)
!3343 = !DILocation(line: 603, column: 13, scope: !3283)
!3344 = !DILocation(line: 606, column: 18, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !948, line: 606, column: 17)
!3346 = distinct !DILexicalBlock(scope: !3340, file: !948, line: 603, column: 49)
!3347 = !DILocation(line: 606, column: 24, scope: !3345)
!3348 = !DILocation(line: 606, column: 38, scope: !3345)
!3349 = !DILocation(line: 606, column: 17, scope: !3346)
!3350 = !DILocation(line: 607, column: 34, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3345, file: !948, line: 606, column: 53)
!3352 = !DILocation(line: 608, column: 22, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3351, file: !948, line: 608, column: 21)
!3354 = !DILocation(line: 608, column: 28, scope: !3353)
!3355 = !DILocation(line: 608, column: 42, scope: !3353)
!3356 = !DILocation(line: 608, column: 21, scope: !3351)
!3357 = !DILocation(line: 609, column: 28, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3353, file: !948, line: 608, column: 57)
!3359 = !DILocation(line: 610, column: 26, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3358, file: !948, line: 610, column: 25)
!3361 = !DILocation(line: 610, column: 25, scope: !3358)
!3362 = !DILocation(line: 611, column: 36, scope: !3360)
!3363 = !DILocation(line: 611, column: 25, scope: !3360)
!3364 = !DILocation(line: 612, column: 17, scope: !3358)
!3365 = !DILocation(line: 613, column: 13, scope: !3351)
!3366 = !DILocation(line: 614, column: 17, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3346, file: !948, line: 614, column: 17)
!3368 = !DILocation(line: 614, column: 23, scope: !3367)
!3369 = !DILocation(line: 614, column: 37, scope: !3367)
!3370 = !DILocation(line: 614, column: 40, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3367, file: !948, discriminator: 1)
!3372 = !DILocation(line: 614, column: 46, scope: !3371)
!3373 = !DILocation(line: 614, column: 17, scope: !3371)
!3374 = !DILocation(line: 615, column: 30, scope: !3367)
!3375 = !DILocation(line: 615, column: 28, scope: !3367)
!3376 = !DILocation(line: 615, column: 17, scope: !3367)
!3377 = !DILocation(line: 616, column: 17, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3346, file: !948, line: 616, column: 17)
!3379 = !DILocation(line: 616, column: 23, scope: !3378)
!3380 = !DILocation(line: 616, column: 37, scope: !3378)
!3381 = !DILocation(line: 616, column: 40, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3378, file: !948, discriminator: 1)
!3383 = !DILocation(line: 616, column: 44, scope: !3382)
!3384 = !DILocation(line: 616, column: 42, scope: !3382)
!3385 = !DILocation(line: 616, column: 55, scope: !3382)
!3386 = !DILocation(line: 616, column: 17, scope: !3382)
!3387 = !DILocation(line: 617, column: 24, scope: !3378)
!3388 = !DILocation(line: 617, column: 17, scope: !3378)
!3389 = !DILocation(line: 618, column: 9, scope: !3346)
!3390 = !DILocation(line: 619, column: 5, scope: !3283)
!3391 = !DILocation(line: 601, column: 37, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3284, file: !948, discriminator: 2)
!3393 = !DILocation(line: 601, column: 5, scope: !3392)
!3394 = distinct !{!3394, !3395}
!3395 = !DILocation(line: 601, column: 5, scope: !3275)
!3396 = !DILocation(line: 621, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3275, file: !948, line: 621, column: 9)
!3398 = !DILocation(line: 621, column: 17, scope: !3397)
!3399 = !DILocation(line: 621, column: 20, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3397, file: !948, discriminator: 1)
!3401 = !DILocation(line: 621, column: 23, scope: !3400)
!3402 = !DILocation(line: 621, column: 34, scope: !3400)
!3403 = !DILocation(line: 621, column: 32, scope: !3400)
!3404 = !DILocation(line: 621, column: 42, scope: !3400)
!3405 = !DILocation(line: 621, column: 9, scope: !3400)
!3406 = !DILocation(line: 622, column: 13, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !948, line: 622, column: 13)
!3408 = distinct !DILexicalBlock(scope: !3397, file: !948, line: 621, column: 57)
!3409 = !DILocation(line: 622, column: 21, scope: !3407)
!3410 = !DILocation(line: 622, column: 25, scope: !3407)
!3411 = !DILocation(line: 622, column: 28, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3407, file: !948, discriminator: 1)
!3413 = !DILocation(line: 622, column: 39, scope: !3412)
!3414 = !DILocation(line: 623, column: 14, scope: !3407)
!3415 = !DILocation(line: 623, column: 32, scope: !3407)
!3416 = !DILocation(line: 623, column: 38, scope: !3407)
!3417 = !DILocation(line: 624, column: 14, scope: !3407)
!3418 = !DILocation(line: 624, column: 17, scope: !3407)
!3419 = !DILocation(line: 624, column: 28, scope: !3407)
!3420 = !DILocation(line: 624, column: 26, scope: !3407)
!3421 = !DILocation(line: 624, column: 46, scope: !3407)
!3422 = !DILocation(line: 622, column: 13, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3408, file: !948, discriminator: 2)
!3424 = !DILocation(line: 626, column: 13, scope: !3407)
!3425 = !DILocation(line: 627, column: 9, scope: !3408)
!3426 = !DILocation(line: 629, column: 5, scope: !3275)
!3427 = !DILocation(line: 630, column: 1, scope: !3275)
!3428 = distinct !DISubprogram(name: "dv_read_header", scope: !948, file: !948, line: 494, type: !3429, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!932, !2206}
!3431 = !DILocation(line: 66, column: 98, scope: !3277, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 518, column: 48, scope: !3428)
!3433 = !DILocalVariable(name: "s", arg: 1, scope: !3434, file: !827, line: 557, type: !1240)
!3434 = distinct !DISubprogram(name: "avio_tell", scope: !827, file: !827, line: 557, type: !3435, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!1078, !1240}
!3437 = !DILocation(line: 557, column: 77, scope: !3434, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 511, column: 36, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3440, file: !948, discriminator: 1)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !948, line: 511, column: 13)
!3441 = distinct !DILexicalBlock(scope: !3428, file: !948, line: 504, column: 48)
!3442 = !DILocation(line: 557, column: 77, scope: !3434, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 510, column: 26, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !948, line: 509, column: 13)
!3445 = !DILocalVariable(name: "s", arg: 1, scope: !3428, file: !948, line: 494, type: !2206)
!3446 = !DILocation(line: 494, column: 44, scope: !3428)
!3447 = !DILocalVariable(name: "state", scope: !3428, file: !948, line: 496, type: !933)
!3448 = !DILocation(line: 496, column: 14, scope: !3428)
!3449 = !DILocalVariable(name: "marker_pos", scope: !3428, file: !948, line: 496, type: !933)
!3450 = !DILocation(line: 496, column: 21, scope: !3428)
!3451 = !DILocalVariable(name: "c", scope: !3428, file: !948, line: 497, type: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64, align: 64)
!3453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawDVContext", file: !948, line: 457, baseType: !3454)
!3454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawDVContext", file: !948, line: 454, size: 4608064, align: 64, elements: !3455)
!3455 = !{!3456, !3457}
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "dv_demux", scope: !3454, file: !948, line: 455, baseType: !2169, size: 64, align: 64)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3454, file: !948, line: 456, baseType: !3458, size: 4608000, align: 8, offset: 64)
!3458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 4608000, align: 8, elements: !3459)
!3459 = !{!3460}
!3460 = !DISubrange(count: 576000)
!3461 = !DILocation(line: 497, column: 19, scope: !3428)
!3462 = !DILocation(line: 497, column: 23, scope: !3428)
!3463 = !DILocation(line: 497, column: 26, scope: !3428)
!3464 = !DILocation(line: 499, column: 40, scope: !3428)
!3465 = !DILocation(line: 499, column: 19, scope: !3428)
!3466 = !DILocation(line: 499, column: 5, scope: !3428)
!3467 = !DILocation(line: 499, column: 8, scope: !3428)
!3468 = !DILocation(line: 499, column: 17, scope: !3428)
!3469 = !DILocation(line: 500, column: 10, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3428, file: !948, line: 500, column: 9)
!3471 = !DILocation(line: 500, column: 13, scope: !3470)
!3472 = !DILocation(line: 500, column: 9, scope: !3428)
!3473 = !DILocation(line: 501, column: 9, scope: !3470)
!3474 = !DILocation(line: 503, column: 23, scope: !3428)
!3475 = !DILocation(line: 503, column: 26, scope: !3428)
!3476 = !DILocation(line: 503, column: 13, scope: !3428)
!3477 = !DILocation(line: 503, column: 11, scope: !3428)
!3478 = !DILocation(line: 504, column: 5, scope: !3428)
!3479 = !DILocation(line: 504, column: 13, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3428, file: !948, discriminator: 1)
!3481 = !DILocation(line: 504, column: 19, scope: !3480)
!3482 = !DILocation(line: 504, column: 33, scope: !3480)
!3483 = !DILocation(line: 504, column: 5, scope: !3480)
!3484 = !DILocation(line: 505, column: 23, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3441, file: !948, line: 505, column: 13)
!3486 = !DILocation(line: 505, column: 26, scope: !3485)
!3487 = !DILocation(line: 505, column: 13, scope: !3485)
!3488 = !DILocation(line: 505, column: 13, scope: !3441)
!3489 = !DILocation(line: 506, column: 20, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !948, line: 505, column: 31)
!3491 = !DILocation(line: 506, column: 13, scope: !3490)
!3492 = !DILocation(line: 507, column: 13, scope: !3490)
!3493 = !DILocation(line: 509, column: 13, scope: !3444)
!3494 = !DILocation(line: 509, column: 19, scope: !3444)
!3495 = !DILocation(line: 509, column: 33, scope: !3444)
!3496 = !DILocation(line: 509, column: 36, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3444, file: !948, discriminator: 1)
!3498 = !DILocation(line: 509, column: 42, scope: !3497)
!3499 = !DILocation(line: 509, column: 13, scope: !3497)
!3500 = !DILocation(line: 510, column: 36, scope: !3444)
!3501 = !DILocation(line: 510, column: 39, scope: !3444)
!3502 = !DILocation(line: 510, column: 26, scope: !3444)
!3503 = !DILocation(line: 559, column: 22, scope: !3434, inlinedAt: !3443)
!3504 = !DILocation(line: 559, column: 12, scope: !3434, inlinedAt: !3443)
!3505 = !DILocation(line: 510, column: 24, scope: !3444)
!3506 = !DILocation(line: 510, column: 13, scope: !3444)
!3507 = !DILocation(line: 511, column: 13, scope: !3440)
!3508 = !DILocation(line: 511, column: 19, scope: !3440)
!3509 = !DILocation(line: 511, column: 33, scope: !3440)
!3510 = !DILocation(line: 511, column: 46, scope: !3439)
!3511 = !DILocation(line: 511, column: 49, scope: !3439)
!3512 = !DILocation(line: 511, column: 36, scope: !3439)
!3513 = !DILocation(line: 559, column: 22, scope: !3434, inlinedAt: !3438)
!3514 = !DILocation(line: 559, column: 12, scope: !3434, inlinedAt: !3438)
!3515 = !DILocation(line: 511, column: 55, scope: !3439)
!3516 = !DILocation(line: 511, column: 53, scope: !3439)
!3517 = !DILocation(line: 511, column: 66, scope: !3439)
!3518 = !DILocation(line: 511, column: 13, scope: !3439)
!3519 = !DILocation(line: 512, column: 23, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3440, file: !948, line: 511, column: 73)
!3521 = !DILocation(line: 512, column: 26, scope: !3520)
!3522 = !DILocation(line: 512, column: 13, scope: !3520)
!3523 = !DILocation(line: 513, column: 31, scope: !3520)
!3524 = !DILocation(line: 513, column: 34, scope: !3520)
!3525 = !DILocation(line: 513, column: 21, scope: !3520)
!3526 = !DILocation(line: 513, column: 19, scope: !3520)
!3527 = !DILocation(line: 514, column: 13, scope: !3520)
!3528 = !DILocation(line: 516, column: 18, scope: !3441)
!3529 = !DILocation(line: 516, column: 24, scope: !3441)
!3530 = !DILocation(line: 516, column: 40, scope: !3441)
!3531 = !DILocation(line: 516, column: 43, scope: !3441)
!3532 = !DILocation(line: 516, column: 32, scope: !3441)
!3533 = !DILocation(line: 516, column: 30, scope: !3441)
!3534 = !DILocation(line: 516, column: 15, scope: !3441)
!3535 = !DILocation(line: 504, column: 5, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3428, file: !948, discriminator: 2)
!3537 = distinct !{!3537, !3478}
!3538 = !DILocation(line: 518, column: 59, scope: !3428)
!3539 = !DILocation(line: 518, column: 48, scope: !3428)
!3540 = !DILocation(line: 68, column: 16, scope: !3277, inlinedAt: !3432)
!3541 = !DILocation(line: 68, column: 19, scope: !3277, inlinedAt: !3432)
!3542 = !DILocation(line: 68, column: 24, scope: !3277, inlinedAt: !3432)
!3543 = !DILocation(line: 68, column: 38, scope: !3277, inlinedAt: !3432)
!3544 = !DILocation(line: 68, column: 41, scope: !3277, inlinedAt: !3432)
!3545 = !DILocation(line: 68, column: 46, scope: !3277, inlinedAt: !3432)
!3546 = !DILocation(line: 68, column: 34, scope: !3277, inlinedAt: !3432)
!3547 = !DILocation(line: 68, column: 57, scope: !3277, inlinedAt: !3432)
!3548 = !DILocation(line: 68, column: 69, scope: !3277, inlinedAt: !3432)
!3549 = !DILocation(line: 68, column: 72, scope: !3277, inlinedAt: !3432)
!3550 = !DILocation(line: 68, column: 79, scope: !3277, inlinedAt: !3432)
!3551 = !DILocation(line: 68, column: 84, scope: !3277, inlinedAt: !3432)
!3552 = !DILocation(line: 68, column: 99, scope: !3277, inlinedAt: !3432)
!3553 = !DILocation(line: 68, column: 102, scope: !3277, inlinedAt: !3432)
!3554 = !DILocation(line: 68, column: 109, scope: !3277, inlinedAt: !3432)
!3555 = !DILocation(line: 68, column: 114, scope: !3277, inlinedAt: !3432)
!3556 = !DILocation(line: 68, column: 94, scope: !3277, inlinedAt: !3432)
!3557 = !DILocation(line: 68, column: 63, scope: !3277, inlinedAt: !3432)
!3558 = !DILocation(line: 518, column: 32, scope: !3428)
!3559 = !DILocation(line: 518, column: 35, scope: !3428)
!3560 = !DILocation(line: 518, column: 42, scope: !3428)
!3561 = !DILocation(line: 518, column: 45, scope: !3428)
!3562 = !DILocation(line: 520, column: 19, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3428, file: !948, line: 520, column: 9)
!3564 = !DILocation(line: 520, column: 22, scope: !3563)
!3565 = !DILocation(line: 520, column: 26, scope: !3563)
!3566 = !DILocation(line: 520, column: 29, scope: !3563)
!3567 = !DILocation(line: 520, column: 33, scope: !3563)
!3568 = !DILocation(line: 520, column: 9, scope: !3563)
!3569 = !DILocation(line: 520, column: 52, scope: !3563)
!3570 = !DILocation(line: 520, column: 68, scope: !3563)
!3571 = !DILocation(line: 521, column: 19, scope: !3563)
!3572 = !DILocation(line: 521, column: 22, scope: !3563)
!3573 = !DILocation(line: 521, column: 9, scope: !3563)
!3574 = !DILocation(line: 521, column: 54, scope: !3563)
!3575 = !DILocation(line: 520, column: 9, scope: !3480)
!3576 = !DILocation(line: 522, column: 9, scope: !3563)
!3577 = !DILocation(line: 524, column: 44, scope: !3428)
!3578 = !DILocation(line: 524, column: 47, scope: !3428)
!3579 = !DILocation(line: 524, column: 57, scope: !3428)
!3580 = !DILocation(line: 525, column: 44, scope: !3428)
!3581 = !DILocation(line: 525, column: 47, scope: !3428)
!3582 = !DILocation(line: 524, column: 24, scope: !3428)
!3583 = !DILocation(line: 524, column: 5, scope: !3428)
!3584 = !DILocation(line: 524, column: 8, scope: !3428)
!3585 = !DILocation(line: 524, column: 18, scope: !3428)
!3586 = !DILocation(line: 524, column: 22, scope: !3428)
!3587 = !DILocation(line: 527, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3428, file: !948, line: 527, column: 9)
!3589 = !DILocation(line: 527, column: 13, scope: !3588)
!3590 = !DILocation(line: 527, column: 23, scope: !3588)
!3591 = !DILocation(line: 527, column: 9, scope: !3428)
!3592 = !DILocation(line: 528, column: 16, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3588, file: !948, line: 527, column: 28)
!3594 = !DILocation(line: 528, column: 9, scope: !3593)
!3595 = !DILocation(line: 530, column: 9, scope: !3593)
!3596 = !DILocation(line: 533, column: 32, scope: !3428)
!3597 = !DILocation(line: 533, column: 35, scope: !3428)
!3598 = !DILocation(line: 533, column: 45, scope: !3428)
!3599 = !DILocation(line: 533, column: 50, scope: !3428)
!3600 = !DILocation(line: 534, column: 45, scope: !3428)
!3601 = !DILocation(line: 535, column: 32, scope: !3428)
!3602 = !DILocation(line: 535, column: 35, scope: !3428)
!3603 = !DILocation(line: 535, column: 45, scope: !3428)
!3604 = !DILocation(line: 535, column: 50, scope: !3428)
!3605 = !DILocation(line: 533, column: 19, scope: !3428)
!3606 = !DILocation(line: 533, column: 5, scope: !3428)
!3607 = !DILocation(line: 533, column: 8, scope: !3428)
!3608 = !DILocation(line: 533, column: 17, scope: !3428)
!3609 = !DILocation(line: 537, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3428, file: !948, line: 537, column: 9)
!3611 = !DILocation(line: 537, column: 12, scope: !3610)
!3612 = !DILocation(line: 537, column: 16, scope: !3610)
!3613 = !DILocation(line: 537, column: 25, scope: !3610)
!3614 = !DILocation(line: 537, column: 9, scope: !3428)
!3615 = !DILocation(line: 538, column: 26, scope: !3610)
!3616 = !DILocation(line: 538, column: 9, scope: !3610)
!3617 = !DILocation(line: 540, column: 5, scope: !3428)
!3618 = !DILocation(line: 541, column: 1, scope: !3428)
!3619 = distinct !DISubprogram(name: "dv_read_packet", scope: !948, file: !948, line: 543, type: !3620, isLocal: true, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!932, !2206, !1059}
!3622 = !DILocation(line: 557, column: 77, scope: !3434, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 552, column: 23, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !948, line: 550, column: 19)
!3625 = distinct !DILexicalBlock(scope: !3619, file: !948, line: 550, column: 9)
!3626 = !DILocalVariable(name: "s", arg: 1, scope: !3619, file: !948, line: 543, type: !2206)
!3627 = !DILocation(line: 543, column: 44, scope: !3619)
!3628 = !DILocalVariable(name: "pkt", arg: 2, scope: !3619, file: !948, line: 543, type: !1059)
!3629 = !DILocation(line: 543, column: 57, scope: !3619)
!3630 = !DILocalVariable(name: "size", scope: !3619, file: !948, line: 545, type: !932)
!3631 = !DILocation(line: 545, column: 9, scope: !3619)
!3632 = !DILocalVariable(name: "c", scope: !3619, file: !948, line: 546, type: !3452)
!3633 = !DILocation(line: 546, column: 19, scope: !3619)
!3634 = !DILocation(line: 546, column: 23, scope: !3619)
!3635 = !DILocation(line: 546, column: 26, scope: !3619)
!3636 = !DILocation(line: 548, column: 33, scope: !3619)
!3637 = !DILocation(line: 548, column: 36, scope: !3619)
!3638 = !DILocation(line: 548, column: 46, scope: !3619)
!3639 = !DILocation(line: 548, column: 12, scope: !3619)
!3640 = !DILocation(line: 548, column: 10, scope: !3619)
!3641 = !DILocation(line: 550, column: 9, scope: !3625)
!3642 = !DILocation(line: 550, column: 14, scope: !3625)
!3643 = !DILocation(line: 550, column: 9, scope: !3619)
!3644 = !DILocalVariable(name: "ret", scope: !3624, file: !948, line: 551, type: !932)
!3645 = !DILocation(line: 551, column: 13, scope: !3624)
!3646 = !DILocalVariable(name: "pos", scope: !3624, file: !948, line: 552, type: !1078)
!3647 = !DILocation(line: 552, column: 17, scope: !3624)
!3648 = !DILocation(line: 552, column: 33, scope: !3624)
!3649 = !DILocation(line: 552, column: 36, scope: !3624)
!3650 = !DILocation(line: 552, column: 23, scope: !3624)
!3651 = !DILocation(line: 559, column: 22, scope: !3434, inlinedAt: !3623)
!3652 = !DILocation(line: 559, column: 12, scope: !3434, inlinedAt: !3623)
!3653 = !DILocation(line: 553, column: 14, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3624, file: !948, line: 553, column: 13)
!3655 = !DILocation(line: 553, column: 17, scope: !3654)
!3656 = !DILocation(line: 553, column: 27, scope: !3654)
!3657 = !DILocation(line: 553, column: 13, scope: !3624)
!3658 = !DILocation(line: 554, column: 13, scope: !3654)
!3659 = !DILocation(line: 555, column: 16, scope: !3624)
!3660 = !DILocation(line: 555, column: 19, scope: !3624)
!3661 = !DILocation(line: 555, column: 29, scope: !3624)
!3662 = !DILocation(line: 555, column: 34, scope: !3624)
!3663 = !DILocation(line: 555, column: 14, scope: !3624)
!3664 = !DILocation(line: 556, column: 25, scope: !3624)
!3665 = !DILocation(line: 556, column: 28, scope: !3624)
!3666 = !DILocation(line: 556, column: 32, scope: !3624)
!3667 = !DILocation(line: 556, column: 35, scope: !3624)
!3668 = !DILocation(line: 556, column: 40, scope: !3624)
!3669 = !DILocation(line: 556, column: 15, scope: !3624)
!3670 = !DILocation(line: 556, column: 13, scope: !3624)
!3671 = !DILocation(line: 557, column: 13, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3624, file: !948, line: 557, column: 13)
!3673 = !DILocation(line: 557, column: 17, scope: !3672)
!3674 = !DILocation(line: 557, column: 13, scope: !3624)
!3675 = !DILocation(line: 558, column: 20, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !948, line: 557, column: 22)
!3677 = !DILocation(line: 558, column: 13, scope: !3676)
!3678 = !DILocation(line: 559, column: 20, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3672, file: !948, line: 559, column: 20)
!3680 = !DILocation(line: 559, column: 24, scope: !3679)
!3681 = !DILocation(line: 559, column: 20, scope: !3672)
!3682 = !DILocation(line: 560, column: 13, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !948, line: 559, column: 30)
!3684 = !DILocation(line: 563, column: 41, scope: !3624)
!3685 = !DILocation(line: 563, column: 44, scope: !3624)
!3686 = !DILocation(line: 563, column: 54, scope: !3624)
!3687 = !DILocation(line: 563, column: 59, scope: !3624)
!3688 = !DILocation(line: 563, column: 62, scope: !3624)
!3689 = !DILocation(line: 563, column: 67, scope: !3624)
!3690 = !DILocation(line: 563, column: 73, scope: !3624)
!3691 = !DILocation(line: 563, column: 16, scope: !3624)
!3692 = !DILocation(line: 563, column: 14, scope: !3624)
!3693 = !DILocation(line: 564, column: 5, scope: !3624)
!3694 = !DILocation(line: 566, column: 12, scope: !3619)
!3695 = !DILocation(line: 566, column: 5, scope: !3619)
!3696 = !DILocation(line: 567, column: 1, scope: !3619)
!3697 = distinct !DISubprogram(name: "dv_read_close", scope: !948, file: !948, line: 583, type: !3429, isLocal: true, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3698 = !DILocalVariable(name: "s", arg: 1, scope: !3697, file: !948, line: 583, type: !2206)
!3699 = !DILocation(line: 583, column: 43, scope: !3697)
!3700 = !DILocalVariable(name: "c", scope: !3697, file: !948, line: 585, type: !3452)
!3701 = !DILocation(line: 585, column: 19, scope: !3697)
!3702 = !DILocation(line: 585, column: 23, scope: !3697)
!3703 = !DILocation(line: 585, column: 26, scope: !3697)
!3704 = !DILocation(line: 586, column: 15, scope: !3697)
!3705 = !DILocation(line: 586, column: 18, scope: !3697)
!3706 = !DILocation(line: 586, column: 14, scope: !3697)
!3707 = !DILocation(line: 586, column: 5, scope: !3697)
!3708 = !DILocation(line: 587, column: 5, scope: !3697)
!3709 = distinct !DISubprogram(name: "dv_read_seek", scope: !948, file: !948, line: 569, type: !3710, isLocal: true, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!932, !2206, !932, !1078, !932}
!3712 = !DILocalVariable(name: "s", arg: 1, scope: !3709, file: !948, line: 569, type: !2206)
!3713 = !DILocation(line: 569, column: 42, scope: !3709)
!3714 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3709, file: !948, line: 569, type: !932)
!3715 = !DILocation(line: 569, column: 49, scope: !3709)
!3716 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3709, file: !948, line: 570, type: !1078)
!3717 = !DILocation(line: 570, column: 33, scope: !3709)
!3718 = !DILocalVariable(name: "flags", arg: 4, scope: !3709, file: !948, line: 570, type: !932)
!3719 = !DILocation(line: 570, column: 48, scope: !3709)
!3720 = !DILocalVariable(name: "r", scope: !3709, file: !948, line: 572, type: !3452)
!3721 = !DILocation(line: 572, column: 19, scope: !3709)
!3722 = !DILocation(line: 572, column: 23, scope: !3709)
!3723 = !DILocation(line: 572, column: 26, scope: !3709)
!3724 = !DILocalVariable(name: "c", scope: !3709, file: !948, line: 573, type: !2169)
!3725 = !DILocation(line: 573, column: 21, scope: !3709)
!3726 = !DILocation(line: 573, column: 25, scope: !3709)
!3727 = !DILocation(line: 573, column: 28, scope: !3709)
!3728 = !DILocalVariable(name: "offset", scope: !3709, file: !948, line: 574, type: !1078)
!3729 = !DILocation(line: 574, column: 13, scope: !3709)
!3730 = !DILocation(line: 574, column: 38, scope: !3709)
!3731 = !DILocation(line: 574, column: 41, scope: !3709)
!3732 = !DILocation(line: 574, column: 44, scope: !3709)
!3733 = !DILocation(line: 574, column: 55, scope: !3709)
!3734 = !DILocation(line: 574, column: 22, scope: !3709)
!3735 = !DILocation(line: 576, column: 19, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3709, file: !948, line: 576, column: 9)
!3737 = !DILocation(line: 576, column: 22, scope: !3736)
!3738 = !DILocation(line: 576, column: 26, scope: !3736)
!3739 = !DILocation(line: 576, column: 9, scope: !3736)
!3740 = !DILocation(line: 576, column: 43, scope: !3736)
!3741 = !DILocation(line: 576, column: 9, scope: !3709)
!3742 = !DILocation(line: 577, column: 9, scope: !3736)
!3743 = !DILocation(line: 579, column: 24, scope: !3709)
!3744 = !DILocation(line: 579, column: 27, scope: !3709)
!3745 = !DILocation(line: 579, column: 36, scope: !3709)
!3746 = !DILocation(line: 579, column: 39, scope: !3709)
!3747 = !DILocation(line: 579, column: 44, scope: !3709)
!3748 = !DILocation(line: 579, column: 34, scope: !3709)
!3749 = !DILocation(line: 579, column: 5, scope: !3709)
!3750 = !DILocation(line: 580, column: 5, scope: !3709)
!3751 = !DILocation(line: 581, column: 1, scope: !3709)
!3752 = distinct !DISubprogram(name: "dv_extract_pack", scope: !948, file: !948, line: 75, type: !3753, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!1269, !1269, !916}
!3755 = !DILocalVariable(name: "frame", arg: 1, scope: !3752, file: !948, line: 75, type: !1269)
!3756 = !DILocation(line: 75, column: 54, scope: !3752)
!3757 = !DILocalVariable(name: "t", arg: 2, scope: !3752, file: !948, line: 75, type: !916)
!3758 = !DILocation(line: 75, column: 79, scope: !3752)
!3759 = !DILocalVariable(name: "offs", scope: !3752, file: !948, line: 77, type: !932)
!3760 = !DILocation(line: 77, column: 9, scope: !3752)
!3761 = !DILocalVariable(name: "c", scope: !3752, file: !948, line: 78, type: !932)
!3762 = !DILocation(line: 78, column: 9, scope: !3752)
!3763 = !DILocation(line: 80, column: 12, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3752, file: !948, line: 80, column: 5)
!3765 = !DILocation(line: 80, column: 10, scope: !3764)
!3766 = !DILocation(line: 80, column: 17, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3768, file: !948, discriminator: 1)
!3768 = distinct !DILexicalBlock(scope: !3764, file: !948, line: 80, column: 5)
!3769 = !DILocation(line: 80, column: 19, scope: !3767)
!3770 = !DILocation(line: 80, column: 5, scope: !3767)
!3771 = !DILocation(line: 81, column: 17, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3768, file: !948, line: 80, column: 30)
!3773 = !DILocation(line: 81, column: 9, scope: !3772)
!3774 = !DILocation(line: 83, column: 17, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !948, line: 83, column: 17)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !948, line: 81, column: 20)
!3777 = !DILocation(line: 83, column: 18, scope: !3775)
!3778 = !DILocation(line: 83, column: 17, scope: !3776)
!3779 = !DILocation(line: 83, column: 57, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3775, file: !948, discriminator: 1)
!3781 = !DILocation(line: 83, column: 58, scope: !3780)
!3782 = !DILocation(line: 83, column: 55, scope: !3780)
!3783 = !DILocation(line: 83, column: 27, scope: !3780)
!3784 = !DILocation(line: 83, column: 22, scope: !3780)
!3785 = !DILocation(line: 84, column: 53, scope: !3775)
!3786 = !DILocation(line: 84, column: 54, scope: !3775)
!3787 = !DILocation(line: 84, column: 51, scope: !3775)
!3788 = !DILocation(line: 84, column: 23, scope: !3775)
!3789 = !DILocation(line: 85, column: 13, scope: !3776)
!3790 = !DILocation(line: 87, column: 17, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3776, file: !948, line: 87, column: 17)
!3792 = !DILocation(line: 87, column: 18, scope: !3791)
!3793 = !DILocation(line: 87, column: 17, scope: !3776)
!3794 = !DILocation(line: 87, column: 57, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3791, file: !948, discriminator: 1)
!3796 = !DILocation(line: 87, column: 58, scope: !3795)
!3797 = !DILocation(line: 87, column: 55, scope: !3795)
!3798 = !DILocation(line: 87, column: 27, scope: !3795)
!3799 = !DILocation(line: 87, column: 22, scope: !3795)
!3800 = !DILocation(line: 88, column: 53, scope: !3791)
!3801 = !DILocation(line: 88, column: 54, scope: !3791)
!3802 = !DILocation(line: 88, column: 51, scope: !3791)
!3803 = !DILocation(line: 88, column: 23, scope: !3791)
!3804 = !DILocation(line: 89, column: 13, scope: !3776)
!3805 = !DILocation(line: 91, column: 17, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3776, file: !948, line: 91, column: 17)
!3807 = !DILocation(line: 91, column: 18, scope: !3806)
!3808 = !DILocation(line: 91, column: 17, scope: !3776)
!3809 = !DILocation(line: 91, column: 43, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3806, file: !948, discriminator: 1)
!3811 = !DILocation(line: 91, column: 44, scope: !3810)
!3812 = !DILocation(line: 91, column: 41, scope: !3810)
!3813 = !DILocation(line: 91, column: 27, scope: !3810)
!3814 = !DILocation(line: 91, column: 22, scope: !3810)
!3815 = !DILocation(line: 92, column: 44, scope: !3806)
!3816 = !DILocation(line: 92, column: 45, scope: !3806)
!3817 = !DILocation(line: 92, column: 42, scope: !3806)
!3818 = !DILocation(line: 92, column: 23, scope: !3806)
!3819 = !DILocation(line: 93, column: 13, scope: !3776)
!3820 = !DILocation(line: 95, column: 18, scope: !3776)
!3821 = !DILocation(line: 96, column: 13, scope: !3776)
!3822 = !DILocation(line: 98, column: 13, scope: !3776)
!3823 = !DILocation(line: 100, column: 19, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3772, file: !948, line: 100, column: 13)
!3825 = !DILocation(line: 100, column: 13, scope: !3824)
!3826 = !DILocation(line: 100, column: 28, scope: !3824)
!3827 = !DILocation(line: 100, column: 25, scope: !3824)
!3828 = !DILocation(line: 100, column: 13, scope: !3772)
!3829 = !DILocation(line: 101, column: 13, scope: !3824)
!3830 = !DILocation(line: 102, column: 5, scope: !3772)
!3831 = !DILocation(line: 80, column: 26, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3768, file: !948, discriminator: 2)
!3833 = !DILocation(line: 80, column: 5, scope: !3832)
!3834 = distinct !{!3834, !3835}
!3835 = !DILocation(line: 80, column: 5, scope: !3752)
!3836 = !DILocation(line: 104, column: 18, scope: !3752)
!3837 = !DILocation(line: 104, column: 12, scope: !3752)
!3838 = !DILocation(line: 104, column: 27, scope: !3752)
!3839 = !DILocation(line: 104, column: 24, scope: !3752)
!3840 = !DILocation(line: 104, column: 38, scope: !3841)
!3841 = !DILexicalBlockFile(scope: !3752, file: !948, discriminator: 1)
!3842 = !DILocation(line: 104, column: 32, scope: !3841)
!3843 = !DILocation(line: 104, column: 12, scope: !3841)
!3844 = !DILocation(line: 104, column: 12, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3752, file: !948, discriminator: 2)
!3846 = !DILocation(line: 104, column: 12, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3752, file: !948, discriminator: 3)
!3848 = !DILocation(line: 104, column: 5, scope: !3847)
!3849 = !DILocation(line: 105, column: 1, scope: !3752)
!3850 = distinct !DISubprogram(name: "dv_audio_12to16", scope: !948, file: !948, line: 55, type: !3851, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!935, !935}
!3853 = !DILocalVariable(name: "sample", arg: 1, scope: !3850, file: !948, line: 55, type: !935)
!3854 = !DILocation(line: 55, column: 49, scope: !3850)
!3855 = !DILocalVariable(name: "shift", scope: !3850, file: !948, line: 57, type: !935)
!3856 = !DILocation(line: 57, column: 14, scope: !3850)
!3857 = !DILocalVariable(name: "result", scope: !3850, file: !948, line: 57, type: !935)
!3858 = !DILocation(line: 57, column: 21, scope: !3850)
!3859 = !DILocation(line: 59, column: 15, scope: !3850)
!3860 = !DILocation(line: 59, column: 22, scope: !3850)
!3861 = !DILocation(line: 59, column: 14, scope: !3850)
!3862 = !DILocation(line: 59, column: 33, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3850, file: !948, discriminator: 1)
!3864 = !DILocation(line: 59, column: 14, scope: !3863)
!3865 = !DILocation(line: 59, column: 42, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3850, file: !948, discriminator: 2)
!3867 = !DILocation(line: 59, column: 49, scope: !3866)
!3868 = !DILocation(line: 59, column: 14, scope: !3866)
!3869 = !DILocation(line: 59, column: 14, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3850, file: !948, discriminator: 3)
!3871 = !DILocation(line: 59, column: 12, scope: !3870)
!3872 = !DILocation(line: 60, column: 14, scope: !3850)
!3873 = !DILocation(line: 60, column: 21, scope: !3850)
!3874 = !DILocation(line: 60, column: 30, scope: !3850)
!3875 = !DILocation(line: 60, column: 13, scope: !3850)
!3876 = !DILocation(line: 60, column: 11, scope: !3850)
!3877 = !DILocation(line: 62, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3850, file: !948, line: 62, column: 9)
!3879 = !DILocation(line: 62, column: 15, scope: !3878)
!3880 = !DILocation(line: 62, column: 21, scope: !3878)
!3881 = !DILocation(line: 62, column: 24, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3878, file: !948, discriminator: 1)
!3883 = !DILocation(line: 62, column: 30, scope: !3882)
!3884 = !DILocation(line: 62, column: 9, scope: !3882)
!3885 = !DILocation(line: 63, column: 18, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3878, file: !948, line: 62, column: 37)
!3887 = !DILocation(line: 63, column: 16, scope: !3886)
!3888 = !DILocation(line: 64, column: 5, scope: !3886)
!3889 = !DILocation(line: 64, column: 16, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3891, file: !948, discriminator: 1)
!3891 = distinct !DILexicalBlock(scope: !3878, file: !948, line: 64, column: 16)
!3892 = !DILocation(line: 64, column: 22, scope: !3890)
!3893 = !DILocation(line: 65, column: 14, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3891, file: !948, line: 64, column: 29)
!3895 = !DILocation(line: 66, column: 19, scope: !3894)
!3896 = !DILocation(line: 66, column: 35, scope: !3894)
!3897 = !DILocation(line: 66, column: 33, scope: !3894)
!3898 = !DILocation(line: 66, column: 26, scope: !3894)
!3899 = !DILocation(line: 66, column: 46, scope: !3894)
!3900 = !DILocation(line: 66, column: 43, scope: !3894)
!3901 = !DILocation(line: 66, column: 18, scope: !3894)
!3902 = !DILocation(line: 66, column: 16, scope: !3894)
!3903 = !DILocation(line: 67, column: 5, scope: !3894)
!3904 = !DILocation(line: 68, column: 23, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3891, file: !948, line: 67, column: 12)
!3906 = !DILocation(line: 68, column: 21, scope: !3905)
!3907 = !DILocation(line: 68, column: 17, scope: !3905)
!3908 = !DILocation(line: 68, column: 15, scope: !3905)
!3909 = !DILocation(line: 69, column: 20, scope: !3905)
!3910 = !DILocation(line: 69, column: 37, scope: !3905)
!3911 = !DILocation(line: 69, column: 35, scope: !3905)
!3912 = !DILocation(line: 69, column: 44, scope: !3905)
!3913 = !DILocation(line: 69, column: 27, scope: !3905)
!3914 = !DILocation(line: 69, column: 53, scope: !3905)
!3915 = !DILocation(line: 69, column: 50, scope: !3905)
!3916 = !DILocation(line: 69, column: 60, scope: !3905)
!3917 = !DILocation(line: 69, column: 18, scope: !3905)
!3918 = !DILocation(line: 69, column: 16, scope: !3905)
!3919 = !DILocation(line: 72, column: 12, scope: !3850)
!3920 = !DILocation(line: 72, column: 5, scope: !3850)
!3921 = distinct !DISubprogram(name: "dv_read_timecode", scope: !948, file: !948, line: 459, type: !3429, isLocal: true, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3922 = !DILocation(line: 557, column: 77, scope: !3434, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 462, column: 19, scope: !3921)
!3924 = !DILocalVariable(name: "s", arg: 1, scope: !3921, file: !948, line: 459, type: !2206)
!3925 = !DILocation(line: 459, column: 46, scope: !3921)
!3926 = !DILocalVariable(name: "ret", scope: !3921, file: !948, line: 460, type: !932)
!3927 = !DILocation(line: 460, column: 9, scope: !3921)
!3928 = !DILocalVariable(name: "timecode", scope: !3921, file: !948, line: 461, type: !3929)
!3929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 184, align: 8, elements: !3930)
!3930 = !{!3931}
!3931 = !DISubrange(count: 23)
!3932 = !DILocation(line: 461, column: 10, scope: !3921)
!3933 = !DILocalVariable(name: "pos", scope: !3921, file: !948, line: 462, type: !1078)
!3934 = !DILocation(line: 462, column: 13, scope: !3921)
!3935 = !DILocation(line: 462, column: 29, scope: !3921)
!3936 = !DILocation(line: 462, column: 32, scope: !3921)
!3937 = !DILocation(line: 462, column: 19, scope: !3921)
!3938 = !DILocation(line: 559, column: 22, scope: !3434, inlinedAt: !3923)
!3939 = !DILocation(line: 559, column: 12, scope: !3434, inlinedAt: !3923)
!3940 = !DILocalVariable(name: "partial_frame_size", scope: !3921, file: !948, line: 465, type: !932)
!3941 = !DILocation(line: 465, column: 9, scope: !3921)
!3942 = !DILocalVariable(name: "partial_frame", scope: !3921, file: !948, line: 466, type: !1074)
!3943 = !DILocation(line: 466, column: 14, scope: !3921)
!3944 = !DILocation(line: 467, column: 41, scope: !3921)
!3945 = !DILocation(line: 466, column: 64, scope: !3921)
!3946 = !DILocation(line: 466, column: 30, scope: !3921)
!3947 = !DILocalVariable(name: "c", scope: !3921, file: !948, line: 469, type: !3452)
!3948 = !DILocation(line: 469, column: 19, scope: !3921)
!3949 = !DILocation(line: 469, column: 23, scope: !3921)
!3950 = !DILocation(line: 469, column: 26, scope: !3921)
!3951 = !DILocation(line: 470, column: 10, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3921, file: !948, line: 470, column: 9)
!3953 = !DILocation(line: 470, column: 9, scope: !3921)
!3954 = !DILocation(line: 471, column: 9, scope: !3952)
!3955 = !DILocation(line: 473, column: 21, scope: !3921)
!3956 = !DILocation(line: 473, column: 24, scope: !3921)
!3957 = !DILocation(line: 473, column: 28, scope: !3921)
!3958 = !DILocation(line: 473, column: 43, scope: !3921)
!3959 = !DILocation(line: 473, column: 11, scope: !3921)
!3960 = !DILocation(line: 473, column: 9, scope: !3921)
!3961 = !DILocation(line: 474, column: 9, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3921, file: !948, line: 474, column: 9)
!3963 = !DILocation(line: 474, column: 13, scope: !3962)
!3964 = !DILocation(line: 474, column: 9, scope: !3921)
!3965 = !DILocation(line: 475, column: 9, scope: !3962)
!3966 = !DILocation(line: 477, column: 9, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3921, file: !948, line: 477, column: 9)
!3968 = !DILocation(line: 477, column: 15, scope: !3967)
!3969 = !DILocation(line: 477, column: 13, scope: !3967)
!3970 = !DILocation(line: 477, column: 9, scope: !3921)
!3971 = !DILocation(line: 478, column: 13, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3967, file: !948, line: 477, column: 35)
!3973 = !DILocation(line: 479, column: 9, scope: !3972)
!3974 = !DILocation(line: 482, column: 31, scope: !3921)
!3975 = !DILocation(line: 482, column: 34, scope: !3921)
!3976 = !DILocation(line: 482, column: 44, scope: !3921)
!3977 = !DILocation(line: 482, column: 59, scope: !3921)
!3978 = !DILocation(line: 482, column: 11, scope: !3921)
!3979 = !DILocation(line: 482, column: 9, scope: !3921)
!3980 = !DILocation(line: 483, column: 9, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3921, file: !948, line: 483, column: 9)
!3982 = !DILocation(line: 483, column: 9, scope: !3921)
!3983 = !DILocation(line: 484, column: 22, scope: !3981)
!3984 = !DILocation(line: 484, column: 25, scope: !3981)
!3985 = !DILocation(line: 484, column: 47, scope: !3981)
!3986 = !DILocation(line: 484, column: 9, scope: !3981)
!3987 = !DILocation(line: 486, column: 16, scope: !3981)
!3988 = !DILocation(line: 486, column: 9, scope: !3981)
!3989 = !DILocation(line: 483, column: 9, scope: !3990)
!3990 = !DILexicalBlockFile(scope: !3981, file: !948, discriminator: 1)
!3991 = !DILocation(line: 489, column: 13, scope: !3921)
!3992 = !DILocation(line: 489, column: 5, scope: !3921)
!3993 = !DILocation(line: 490, column: 15, scope: !3921)
!3994 = !DILocation(line: 490, column: 18, scope: !3921)
!3995 = !DILocation(line: 490, column: 22, scope: !3921)
!3996 = !DILocation(line: 490, column: 5, scope: !3921)
!3997 = !DILocation(line: 491, column: 12, scope: !3921)
!3998 = !DILocation(line: 491, column: 5, scope: !3921)
!3999 = !DILocation(line: 492, column: 1, scope: !3921)
!4000 = distinct !DISubprogram(name: "dv_extract_timecode", scope: !948, file: !948, line: 306, type: !4001, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!932, !2169, !1269, !1418}
!4003 = !DILocation(line: 66, column: 98, scope: !3277, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 318, column: 42, scope: !4000)
!4005 = !DILocalVariable(name: "c", arg: 1, scope: !4000, file: !948, line: 306, type: !2169)
!4006 = !DILocation(line: 306, column: 48, scope: !4000)
!4007 = !DILocalVariable(name: "frame", arg: 2, scope: !4000, file: !948, line: 306, type: !1269)
!4008 = !DILocation(line: 306, column: 66, scope: !4000)
!4009 = !DILocalVariable(name: "tc", arg: 3, scope: !4000, file: !948, line: 306, type: !1418)
!4010 = !DILocation(line: 306, column: 79, scope: !4000)
!4011 = !DILocalVariable(name: "tc_pack", scope: !4000, file: !948, line: 308, type: !1269)
!4012 = !DILocation(line: 308, column: 20, scope: !4000)
!4013 = !DILocalVariable(name: "prevent_df", scope: !4000, file: !948, line: 313, type: !932)
!4014 = !DILocation(line: 313, column: 9, scope: !4000)
!4015 = !DILocation(line: 313, column: 22, scope: !4000)
!4016 = !DILocation(line: 313, column: 25, scope: !4000)
!4017 = !DILocation(line: 313, column: 30, scope: !4000)
!4018 = !DILocation(line: 313, column: 42, scope: !4000)
!4019 = !DILocation(line: 313, column: 48, scope: !4000)
!4020 = !DILocation(line: 313, column: 51, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4000, file: !948, discriminator: 1)
!4022 = !DILocation(line: 313, column: 54, scope: !4021)
!4023 = !DILocation(line: 313, column: 59, scope: !4021)
!4024 = !DILocation(line: 313, column: 71, scope: !4021)
!4025 = !DILocation(line: 313, column: 48, scope: !4021)
!4026 = !DILocation(line: 313, column: 48, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4000, file: !948, discriminator: 2)
!4028 = !DILocation(line: 313, column: 9, scope: !4027)
!4029 = !DILocation(line: 315, column: 31, scope: !4000)
!4030 = !DILocation(line: 315, column: 15, scope: !4000)
!4031 = !DILocation(line: 315, column: 13, scope: !4000)
!4032 = !DILocation(line: 316, column: 10, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4000, file: !948, line: 316, column: 9)
!4034 = !DILocation(line: 316, column: 9, scope: !4000)
!4035 = !DILocation(line: 317, column: 9, scope: !4033)
!4036 = !DILocation(line: 318, column: 38, scope: !4000)
!4037 = !DILocation(line: 318, column: 85, scope: !4000)
!4038 = !DILocation(line: 318, column: 93, scope: !4000)
!4039 = !DILocation(line: 318, column: 100, scope: !4000)
!4040 = !DILocation(line: 318, column: 42, scope: !4000)
!4041 = !DILocation(line: 68, column: 16, scope: !3277, inlinedAt: !4004)
!4042 = !DILocation(line: 68, column: 19, scope: !3277, inlinedAt: !4004)
!4043 = !DILocation(line: 68, column: 24, scope: !3277, inlinedAt: !4004)
!4044 = !DILocation(line: 68, column: 38, scope: !3277, inlinedAt: !4004)
!4045 = !DILocation(line: 68, column: 41, scope: !3277, inlinedAt: !4004)
!4046 = !DILocation(line: 68, column: 46, scope: !3277, inlinedAt: !4004)
!4047 = !DILocation(line: 68, column: 34, scope: !3277, inlinedAt: !4004)
!4048 = !DILocation(line: 68, column: 57, scope: !3277, inlinedAt: !4004)
!4049 = !DILocation(line: 68, column: 69, scope: !3277, inlinedAt: !4004)
!4050 = !DILocation(line: 68, column: 72, scope: !3277, inlinedAt: !4004)
!4051 = !DILocation(line: 68, column: 79, scope: !3277, inlinedAt: !4004)
!4052 = !DILocation(line: 68, column: 84, scope: !3277, inlinedAt: !4004)
!4053 = !DILocation(line: 68, column: 99, scope: !3277, inlinedAt: !4004)
!4054 = !DILocation(line: 68, column: 102, scope: !3277, inlinedAt: !4004)
!4055 = !DILocation(line: 68, column: 109, scope: !3277, inlinedAt: !4004)
!4056 = !DILocation(line: 68, column: 114, scope: !3277, inlinedAt: !4004)
!4057 = !DILocation(line: 68, column: 94, scope: !3277, inlinedAt: !4004)
!4058 = !DILocation(line: 68, column: 63, scope: !3277, inlinedAt: !4004)
!4059 = !DILocation(line: 318, column: 105, scope: !4000)
!4060 = !DILocation(line: 318, column: 5, scope: !4021)
!4061 = !DILocation(line: 319, column: 5, scope: !4000)
!4062 = !DILocation(line: 320, column: 1, scope: !4000)
!4063 = distinct !DISubprogram(name: "dv_frame_offset", scope: !948, file: !948, line: 417, type: !4064, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!1078, !2206, !2169, !1078, !932}
!4066 = !DILocalVariable(name: "s", arg: 1, scope: !4063, file: !948, line: 417, type: !2206)
!4067 = !DILocation(line: 417, column: 49, scope: !4063)
!4068 = !DILocalVariable(name: "c", arg: 2, scope: !4063, file: !948, line: 417, type: !2169)
!4069 = !DILocation(line: 417, column: 68, scope: !4063)
!4070 = !DILocalVariable(name: "timestamp", arg: 3, scope: !4063, file: !948, line: 418, type: !1078)
!4071 = !DILocation(line: 418, column: 40, scope: !4063)
!4072 = !DILocalVariable(name: "flags", arg: 4, scope: !4063, file: !948, line: 418, type: !932)
!4073 = !DILocation(line: 418, column: 55, scope: !4063)
!4074 = !DILocalVariable(name: "frame_size", scope: !4063, file: !948, line: 421, type: !1340)
!4075 = !DILocation(line: 421, column: 15, scope: !4063)
!4076 = !DILocation(line: 421, column: 28, scope: !4063)
!4077 = !DILocation(line: 421, column: 31, scope: !4063)
!4078 = !DILocation(line: 421, column: 36, scope: !4063)
!4079 = !DILocalVariable(name: "offset", scope: !4063, file: !948, line: 422, type: !1078)
!4080 = !DILocation(line: 422, column: 13, scope: !4063)
!4081 = !DILocalVariable(name: "size", scope: !4063, file: !948, line: 423, type: !1078)
!4082 = !DILocation(line: 423, column: 13, scope: !4063)
!4083 = !DILocation(line: 423, column: 30, scope: !4063)
!4084 = !DILocation(line: 423, column: 33, scope: !4063)
!4085 = !DILocation(line: 423, column: 20, scope: !4063)
!4086 = !DILocation(line: 423, column: 39, scope: !4063)
!4087 = !DILocation(line: 423, column: 42, scope: !4063)
!4088 = !DILocation(line: 423, column: 52, scope: !4063)
!4089 = !DILocation(line: 423, column: 37, scope: !4063)
!4090 = !DILocalVariable(name: "max_offset", scope: !4063, file: !948, line: 424, type: !1078)
!4091 = !DILocation(line: 424, column: 13, scope: !4063)
!4092 = !DILocation(line: 424, column: 28, scope: !4063)
!4093 = !DILocation(line: 424, column: 33, scope: !4063)
!4094 = !DILocation(line: 424, column: 40, scope: !4063)
!4095 = !DILocation(line: 424, column: 38, scope: !4063)
!4096 = !DILocation(line: 424, column: 54, scope: !4063)
!4097 = !DILocation(line: 424, column: 52, scope: !4063)
!4098 = !DILocation(line: 426, column: 14, scope: !4063)
!4099 = !DILocation(line: 426, column: 27, scope: !4063)
!4100 = !DILocation(line: 426, column: 25, scope: !4063)
!4101 = !DILocation(line: 426, column: 12, scope: !4063)
!4102 = !DILocation(line: 428, column: 9, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4063, file: !948, line: 428, column: 9)
!4104 = !DILocation(line: 428, column: 14, scope: !4103)
!4105 = !DILocation(line: 428, column: 19, scope: !4103)
!4106 = !DILocation(line: 428, column: 22, scope: !4107)
!4107 = !DILexicalBlockFile(scope: !4103, file: !948, discriminator: 1)
!4108 = !DILocation(line: 428, column: 31, scope: !4107)
!4109 = !DILocation(line: 428, column: 29, scope: !4107)
!4110 = !DILocation(line: 428, column: 9, scope: !4107)
!4111 = !DILocation(line: 429, column: 18, scope: !4103)
!4112 = !DILocation(line: 429, column: 16, scope: !4103)
!4113 = !DILocation(line: 429, column: 9, scope: !4103)
!4114 = !DILocation(line: 430, column: 14, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4103, file: !948, line: 430, column: 14)
!4116 = !DILocation(line: 430, column: 21, scope: !4115)
!4117 = !DILocation(line: 430, column: 14, scope: !4103)
!4118 = !DILocation(line: 431, column: 16, scope: !4115)
!4119 = !DILocation(line: 431, column: 9, scope: !4115)
!4120 = !DILocation(line: 433, column: 12, scope: !4063)
!4121 = !DILocation(line: 433, column: 21, scope: !4063)
!4122 = !DILocation(line: 433, column: 24, scope: !4063)
!4123 = !DILocation(line: 433, column: 34, scope: !4063)
!4124 = !DILocation(line: 433, column: 19, scope: !4063)
!4125 = !DILocation(line: 433, column: 5, scope: !4063)
