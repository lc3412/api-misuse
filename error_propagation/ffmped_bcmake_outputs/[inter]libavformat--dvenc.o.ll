; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dvenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.DVMuxContext = type { %struct.AVClass*, %struct.AVDVProfile*, i32, [2 x %struct.AVStream*], [2 x %struct.AVFifoBuffer*], i32, i64, i32, i32, [576000 x i8], %struct.AVTimecode }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, i8*, i32, [3 x i32], [5 x i32], [9 x i8]* }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@ff_dv_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 65536, i32 24, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 576104, i32 (%struct.AVFormatContext*)* @dv_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @dv_write_packet, i32 (%struct.AVFormatContext*)* @dv_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [187 x i8] c"Can't initialize DV format!\0AMake sure that you supply exactly two streams:\0A     video: 25fps or 29.97fps, audio: 2ch/48|44|32kHz/PCM\0A     (50Mbps allows an optional second audio stream)\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Can't process DV frame #%d. Insufficient audio data or severe sync problem.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Unexpected frame size, %d != %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Can't process DV frame #%d. Insufficient video data or severe sync problem.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"sample_rate == 48000\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"libavformat/dvenc.c\00", align 1
@dv_aaux_packs_dist = internal constant [12 x [9 x i32]] [[9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255], [9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255], [9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255], [9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255], [9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255], [9 x i32] [i32 255, i32 255, i32 255, i32 80, i32 81, i32 82, i32 83, i32 255, i32 255], [9 x i32] [i32 80, i32 81, i32 82, i32 83, i32 255, i32 255, i32 255, i32 255, i32 255]], align 16

; Function Attrs: nounwind uwtable
define internal i32 @dv_write_header(%struct.AVFormatContext* %s) #0 !dbg !2227 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rate = alloca %struct.AVRational, align 4
  %dvc = alloca %struct.DVMuxContext*, align 8
  %tcr = alloca %struct.AVDictionaryEntry*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2233, metadata !2234), !dbg !2235
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !2236, metadata !2234), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %dvc, metadata !2238, metadata !2234), !dbg !2311
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2312
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2313
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2313
  %2 = bitcast i8* %1 to %struct.DVMuxContext*, !dbg !2312
  store %struct.DVMuxContext* %2, %struct.DVMuxContext** %dvc, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tcr, metadata !2314, metadata !2234), !dbg !2321
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2322
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 29, !dbg !2323
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2323
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2324
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2321
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2325
  %call1 = call %struct.DVMuxContext* @dv_init_mux(%struct.AVFormatContext* %5), !dbg !2327
  %tobool = icmp ne %struct.DVMuxContext* %call1, null, !dbg !2327
  br i1 %tobool, label %if.end, label %if.then, !dbg !2328

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2329
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !2329
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.3, i32 0, i32 0)), !dbg !2331
  store i32 -1, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %entry
  %8 = load %struct.DVMuxContext*, %struct.DVMuxContext** %dvc, align 8, !dbg !2333
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %8, i32 0, i32 1, !dbg !2334
  %9 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !2334
  %ltc_divisor = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %9, i32 0, i32 6, !dbg !2335
  %10 = load i32, i32* %ltc_divisor, align 4, !dbg !2335
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 0, !dbg !2336
  store i32 %10, i32* %num, align 4, !dbg !2337
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate, i32 0, i32 1, !dbg !2338
  store i32 1, i32* %den, align 4, !dbg !2339
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2340
  %tobool2 = icmp ne %struct.AVDictionaryEntry* %11, null, !dbg !2340
  br i1 %tobool2, label %if.end9, label %if.then3, !dbg !2342

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2343, metadata !2234), !dbg !2345
  store i32 0, i32* %i, align 4, !dbg !2346
  br label %for.cond, !dbg !2348

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, i32* %i, align 4, !dbg !2349
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2352
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 6, !dbg !2353
  %14 = load i32, i32* %nb_streams, align 4, !dbg !2353
  %cmp = icmp ult i32 %12, %14, !dbg !2354
  br i1 %cmp, label %for.body, label %for.end, !dbg !2355

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom = sext i32 %15 to i64, !dbg !2358
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2358
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !2359
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom, !dbg !2358
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2358
  %metadata4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 11, !dbg !2360
  %19 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata4, align 8, !dbg !2360
  %call5 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2361
  store %struct.AVDictionaryEntry* %call5, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2362
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2363
  %tobool6 = icmp ne %struct.AVDictionaryEntry* %20, null, !dbg !2363
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2365

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !2366

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !2367

for.inc:                                          ; preds = %if.end8
  %21 = load i32, i32* %i, align 4, !dbg !2368
  %inc = add nsw i32 %21, 1, !dbg !2368
  store i32 %inc, i32* %i, align 4, !dbg !2368
  br label %for.cond, !dbg !2370, !llvm.loop !2371

for.end:                                          ; preds = %if.then7, %for.cond
  br label %if.end9, !dbg !2373

if.end9:                                          ; preds = %for.end, %if.end
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2374
  %tobool10 = icmp ne %struct.AVDictionaryEntry* %22, null, !dbg !2374
  br i1 %tobool10, label %land.lhs.true, label %if.end14, !dbg !2376

land.lhs.true:                                    ; preds = %if.end9
  %23 = load %struct.DVMuxContext*, %struct.DVMuxContext** %dvc, align 8, !dbg !2377
  %tc = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %23, i32 0, i32 10, !dbg !2379
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2380
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !2381
  %25 = load i8*, i8** %value, align 8, !dbg !2381
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2382
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !2382
  %28 = bitcast %struct.AVRational* %rate to i64*, !dbg !2383
  %29 = load i64, i64* %28, align 4, !dbg !2383
  %call11 = call i32 @av_timecode_init_from_string(%struct.AVTimecode* %tc, i64 %29, i8* %25, i8* %27), !dbg !2383
  %cmp12 = icmp sge i32 %call11, 0, !dbg !2384
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2385

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %30 = load %struct.DVMuxContext*, %struct.DVMuxContext** %dvc, align 8, !dbg !2387
  %tc15 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %30, i32 0, i32 10, !dbg !2388
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2389
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2389
  %33 = bitcast %struct.AVRational* %rate to i64*, !dbg !2390
  %34 = load i64, i64* %33, align 4, !dbg !2390
  %call16 = call i32 @av_timecode_init(%struct.AVTimecode* %tc15, i64 %34, i32 0, i32 0, i8* %32), !dbg !2390
  store i32 %call16, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2392
  ret i32 %35, !dbg !2392
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2393 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca i8*, align 8
  %fsize = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2394, metadata !2234), !dbg !2395
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2396, metadata !2234), !dbg !2397
  call void @llvm.dbg.declare(metadata i8** %frame, metadata !2398, metadata !2234), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %fsize, metadata !2400, metadata !2234), !dbg !2401
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2402
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2403
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 3, !dbg !2404
  %2 = load i8*, i8** %priv_data, align 8, !dbg !2404
  %3 = bitcast i8* %2 to %struct.DVMuxContext*, !dbg !2403
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2405
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 5, !dbg !2406
  %5 = load i32, i32* %stream_index, align 4, !dbg !2406
  %idxprom = sext i32 %5 to i64, !dbg !2407
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2407
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !2408
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2408
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !2407
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2407
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2409
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !2410
  %10 = load i8*, i8** %data, align 8, !dbg !2410
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2411
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !2412
  %12 = load i32, i32* %size, align 8, !dbg !2412
  %call = call i32 @dv_assemble_frame(%struct.AVFormatContext* %0, %struct.DVMuxContext* %3, %struct.AVStream* %8, i8* %10, i32 %12, i8** %frame), !dbg !2413
  store i32 %call, i32* %fsize, align 4, !dbg !2414
  %13 = load i32, i32* %fsize, align 4, !dbg !2415
  %cmp = icmp sgt i32 %13, 0, !dbg !2417
  br i1 %cmp, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !2421
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2421
  %16 = load i8*, i8** %frame, align 8, !dbg !2422
  %17 = load i32, i32* %fsize, align 4, !dbg !2423
  call void @avio_write(%struct.AVIOContext* %15, i8* %16, i32 %17), !dbg !2424
  br label %if.end, !dbg !2425

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2426
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2427 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2428, metadata !2234), !dbg !2429
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2430
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2431
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2431
  %2 = bitcast i8* %1 to %struct.DVMuxContext*, !dbg !2430
  call void @dv_delete_mux(%struct.DVMuxContext* %2), !dbg !2432
  ret i32 0, !dbg !2433
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.DVMuxContext* @dv_init_mux(%struct.AVFormatContext* %s) #0 !dbg !2434 {
entry:
  %retval = alloca %struct.DVMuxContext*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.DVMuxContext*, align 8
  %vst = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2437, metadata !2234), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c, metadata !2439, metadata !2234), !dbg !2440
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2441
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2442
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2442
  %2 = bitcast i8* %1 to %struct.DVMuxContext*, !dbg !2441
  store %struct.DVMuxContext* %2, %struct.DVMuxContext** %c, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2443, metadata !2234), !dbg !2444
  store %struct.AVStream* null, %struct.AVStream** %vst, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2445, metadata !2234), !dbg !2446
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2447
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !2449
  %4 = load i32, i32* %nb_streams, align 4, !dbg !2449
  %cmp = icmp ugt i32 %4, 3, !dbg !2450
  br i1 %cmp, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %entry
  store %struct.DVMuxContext* null, %struct.DVMuxContext** %retval, align 8, !dbg !2452
  br label %return, !dbg !2452

if.end:                                           ; preds = %entry
  %5 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2453
  %n_ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %5, i32 0, i32 2, !dbg !2454
  store i32 0, i32* %n_ast, align 8, !dbg !2455
  %6 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2456
  %ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %6, i32 0, i32 3, !dbg !2457
  %arrayidx = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast, i64 0, i64 1, !dbg !2456
  store %struct.AVStream* null, %struct.AVStream** %arrayidx, align 8, !dbg !2458
  %7 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2459
  %ast1 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %7, i32 0, i32 3, !dbg !2460
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast1, i64 0, i64 0, !dbg !2459
  store %struct.AVStream* null, %struct.AVStream** %arrayidx2, align 8, !dbg !2461
  store i32 0, i32* %i, align 4, !dbg !2462
  br label %for.cond, !dbg !2464

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2465
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %nb_streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !2469
  %10 = load i32, i32* %nb_streams3, align 4, !dbg !2469
  %cmp4 = icmp ult i32 %8, %10, !dbg !2470
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2471

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2472
  %idxprom = sext i32 %11 to i64, !dbg !2474
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2474
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !2475
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2475
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !2474
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2474
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2476
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2476
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 0, !dbg !2477
  %16 = load i32, i32* %codec_type, align 8, !dbg !2477
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ], !dbg !2478

sw.bb:                                            ; preds = %for.body
  %17 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2479
  %tobool = icmp ne %struct.AVStream* %17, null, !dbg !2479
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2482

if.then6:                                         ; preds = %sw.bb
  store %struct.DVMuxContext* null, %struct.DVMuxContext** %retval, align 8, !dbg !2483
  br label %return, !dbg !2483

if.end7:                                          ; preds = %sw.bb
  %18 = load i32, i32* %i, align 4, !dbg !2485
  %idxprom8 = sext i32 %18 to i64, !dbg !2486
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2486
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !2487
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !2487
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom8, !dbg !2486
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !2486
  store %struct.AVStream* %21, %struct.AVStream** %vst, align 8, !dbg !2488
  br label %sw.epilog, !dbg !2489

sw.bb11:                                          ; preds = %for.body
  %22 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2490
  %n_ast12 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %22, i32 0, i32 2, !dbg !2492
  %23 = load i32, i32* %n_ast12, align 8, !dbg !2492
  %cmp13 = icmp sgt i32 %23, 1, !dbg !2493
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2494

if.then14:                                        ; preds = %sw.bb11
  store %struct.DVMuxContext* null, %struct.DVMuxContext** %retval, align 8, !dbg !2495
  br label %return, !dbg !2495

if.end15:                                         ; preds = %sw.bb11
  %24 = load i32, i32* %i, align 4, !dbg !2497
  %idxprom16 = sext i32 %24 to i64, !dbg !2498
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2498
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !2499
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2499
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom16, !dbg !2498
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2498
  %28 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2500
  %n_ast19 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %28, i32 0, i32 2, !dbg !2501
  %29 = load i32, i32* %n_ast19, align 8, !dbg !2502
  %inc = add nsw i32 %29, 1, !dbg !2502
  store i32 %inc, i32* %n_ast19, align 8, !dbg !2502
  %idxprom20 = sext i32 %29 to i64, !dbg !2503
  %30 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2503
  %ast21 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %30, i32 0, i32 3, !dbg !2504
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast21, i64 0, i64 %idxprom20, !dbg !2503
  store %struct.AVStream* %27, %struct.AVStream** %arrayidx22, align 8, !dbg !2505
  br label %sw.epilog, !dbg !2506

sw.default:                                       ; preds = %for.body
  br label %bail_out, !dbg !2507

sw.epilog:                                        ; preds = %if.end15, %if.end7
  br label %for.inc, !dbg !2508

for.inc:                                          ; preds = %sw.epilog
  %31 = load i32, i32* %i, align 4, !dbg !2509
  %inc23 = add nsw i32 %31, 1, !dbg !2509
  store i32 %inc23, i32* %i, align 4, !dbg !2509
  br label %for.cond, !dbg !2511, !llvm.loop !2512

for.end:                                          ; preds = %for.cond
  %32 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2514
  %tobool24 = icmp ne %struct.AVStream* %32, null, !dbg !2514
  br i1 %tobool24, label %lor.lhs.false, label %if.then27, !dbg !2516

lor.lhs.false:                                    ; preds = %for.end
  %33 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2517
  %codecpar25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2519
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar25, align 8, !dbg !2519
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2520
  %35 = load i32, i32* %codec_id, align 4, !dbg !2520
  %cmp26 = icmp ne i32 %35, 24, !dbg !2521
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2522

if.then27:                                        ; preds = %lor.lhs.false, %for.end
  br label %bail_out, !dbg !2523

if.end28:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2524
  br label %for.cond29, !dbg !2526

for.cond29:                                       ; preds = %for.inc73, %if.end28
  %36 = load i32, i32* %i, align 4, !dbg !2527
  %37 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2530
  %n_ast30 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %37, i32 0, i32 2, !dbg !2531
  %38 = load i32, i32* %n_ast30, align 8, !dbg !2531
  %cmp31 = icmp slt i32 %36, %38, !dbg !2532
  br i1 %cmp31, label %for.body32, label %for.end75, !dbg !2533

for.body32:                                       ; preds = %for.cond29
  %39 = load i32, i32* %i, align 4, !dbg !2534
  %idxprom33 = sext i32 %39 to i64, !dbg !2537
  %40 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2537
  %ast34 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %40, i32 0, i32 3, !dbg !2538
  %arrayidx35 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast34, i64 0, i64 %idxprom33, !dbg !2537
  %41 = load %struct.AVStream*, %struct.AVStream** %arrayidx35, align 8, !dbg !2537
  %tobool36 = icmp ne %struct.AVStream* %41, null, !dbg !2537
  br i1 %tobool36, label %if.then37, label %if.end72, !dbg !2539

if.then37:                                        ; preds = %for.body32
  %42 = load i32, i32* %i, align 4, !dbg !2540
  %idxprom38 = sext i32 %42 to i64, !dbg !2543
  %43 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2543
  %ast39 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %43, i32 0, i32 3, !dbg !2544
  %arrayidx40 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast39, i64 0, i64 %idxprom38, !dbg !2543
  %44 = load %struct.AVStream*, %struct.AVStream** %arrayidx40, align 8, !dbg !2543
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2545
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !2545
  %codec_id42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2546
  %46 = load i32, i32* %codec_id42, align 4, !dbg !2546
  %cmp43 = icmp ne i32 %46, 65536, !dbg !2547
  br i1 %cmp43, label %if.then50, label %lor.lhs.false44, !dbg !2548

lor.lhs.false44:                                  ; preds = %if.then37
  %47 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom45 = sext i32 %47 to i64, !dbg !2550
  %48 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2550
  %ast46 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %48, i32 0, i32 3, !dbg !2551
  %arrayidx47 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast46, i64 0, i64 %idxprom45, !dbg !2550
  %49 = load %struct.AVStream*, %struct.AVStream** %arrayidx47, align 8, !dbg !2550
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2552
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2552
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 22, !dbg !2553
  %51 = load i32, i32* %channels, align 8, !dbg !2553
  %cmp49 = icmp ne i32 %51, 2, !dbg !2554
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2555

if.then50:                                        ; preds = %lor.lhs.false44, %if.then37
  br label %bail_out, !dbg !2557

if.end51:                                         ; preds = %lor.lhs.false44
  %52 = load i32, i32* %i, align 4, !dbg !2558
  %idxprom52 = sext i32 %52 to i64, !dbg !2560
  %53 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2560
  %ast53 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %53, i32 0, i32 3, !dbg !2561
  %arrayidx54 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast53, i64 0, i64 %idxprom52, !dbg !2560
  %54 = load %struct.AVStream*, %struct.AVStream** %arrayidx54, align 8, !dbg !2560
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2562
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !2562
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 23, !dbg !2563
  %56 = load i32, i32* %sample_rate, align 4, !dbg !2563
  %cmp56 = icmp ne i32 %56, 48000, !dbg !2564
  br i1 %cmp56, label %land.lhs.true, label %if.end71, !dbg !2565

land.lhs.true:                                    ; preds = %if.end51
  %57 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom57 = sext i32 %57 to i64, !dbg !2567
  %58 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2567
  %ast58 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %58, i32 0, i32 3, !dbg !2568
  %arrayidx59 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast58, i64 0, i64 %idxprom57, !dbg !2567
  %59 = load %struct.AVStream*, %struct.AVStream** %arrayidx59, align 8, !dbg !2567
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2569
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2569
  %sample_rate61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 23, !dbg !2570
  %61 = load i32, i32* %sample_rate61, align 4, !dbg !2570
  %cmp62 = icmp ne i32 %61, 44100, !dbg !2571
  br i1 %cmp62, label %land.lhs.true63, label %if.end71, !dbg !2572

land.lhs.true63:                                  ; preds = %land.lhs.true
  %62 = load i32, i32* %i, align 4, !dbg !2573
  %idxprom64 = sext i32 %62 to i64, !dbg !2574
  %63 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2574
  %ast65 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %63, i32 0, i32 3, !dbg !2575
  %arrayidx66 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast65, i64 0, i64 %idxprom64, !dbg !2574
  %64 = load %struct.AVStream*, %struct.AVStream** %arrayidx66, align 8, !dbg !2574
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2576
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !2576
  %sample_rate68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 23, !dbg !2577
  %66 = load i32, i32* %sample_rate68, align 4, !dbg !2577
  %cmp69 = icmp ne i32 %66, 32000, !dbg !2578
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2579

if.then70:                                        ; preds = %land.lhs.true63
  br label %bail_out, !dbg !2580

if.end71:                                         ; preds = %land.lhs.true63, %land.lhs.true, %if.end51
  br label %if.end72, !dbg !2581

if.end72:                                         ; preds = %if.end71, %for.body32
  br label %for.inc73, !dbg !2582

for.inc73:                                        ; preds = %if.end72
  %67 = load i32, i32* %i, align 4, !dbg !2583
  %inc74 = add nsw i32 %67, 1, !dbg !2583
  store i32 %inc74, i32* %i, align 4, !dbg !2583
  br label %for.cond29, !dbg !2585, !llvm.loop !2586

for.end75:                                        ; preds = %for.cond29
  %68 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2588
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !2589
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !2589
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 11, !dbg !2590
  %70 = load i32, i32* %width, align 8, !dbg !2590
  %71 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2591
  %codecpar77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2592
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar77, align 8, !dbg !2592
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 12, !dbg !2593
  %73 = load i32, i32* %height, align 4, !dbg !2593
  %74 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2594
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2595
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !2595
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 5, !dbg !2596
  %76 = load i32, i32* %format, align 4, !dbg !2596
  %77 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2597
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 4, !dbg !2598
  %78 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2599
  %79 = load i64, i64* %78, align 8, !dbg !2599
  %call = call %struct.AVDVProfile* @av_dv_codec_profile2(i32 %70, i32 %73, i32 %76, i64 %79), !dbg !2599
  %80 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2600
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %80, i32 0, i32 1, !dbg !2601
  store %struct.AVDVProfile* %call, %struct.AVDVProfile** %sys, align 8, !dbg !2602
  %81 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2603
  %sys79 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %81, i32 0, i32 1, !dbg !2605
  %82 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys79, align 8, !dbg !2605
  %tobool80 = icmp ne %struct.AVDVProfile* %82, null, !dbg !2603
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !2606

if.then81:                                        ; preds = %for.end75
  br label %bail_out, !dbg !2607

if.end82:                                         ; preds = %for.end75
  %83 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2608
  %sys83 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %83, i32 0, i32 1, !dbg !2610
  %84 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys83, align 8, !dbg !2610
  %time_base84 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %84, i32 0, i32 5, !dbg !2611
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base84, i32 0, i32 1, !dbg !2612
  %85 = load i32, i32* %den, align 4, !dbg !2612
  %cmp85 = icmp ne i32 %85, 25, !dbg !2613
  br i1 %cmp85, label %land.lhs.true86, label %lor.lhs.false91, !dbg !2614

land.lhs.true86:                                  ; preds = %if.end82
  %86 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2615
  %sys87 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %86, i32 0, i32 1, !dbg !2617
  %87 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys87, align 8, !dbg !2617
  %time_base88 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %87, i32 0, i32 5, !dbg !2618
  %den89 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base88, i32 0, i32 1, !dbg !2619
  %88 = load i32, i32* %den89, align 4, !dbg !2619
  %cmp90 = icmp ne i32 %88, 50, !dbg !2620
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91, !dbg !2621

lor.lhs.false91:                                  ; preds = %land.lhs.true86, %if.end82
  %89 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2622
  %sys92 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %89, i32 0, i32 1, !dbg !2624
  %90 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys92, align 8, !dbg !2624
  %time_base93 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %90, i32 0, i32 5, !dbg !2625
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base93, i32 0, i32 0, !dbg !2626
  %91 = load i32, i32* %num, align 4, !dbg !2626
  %cmp94 = icmp ne i32 %91, 1, !dbg !2627
  br i1 %cmp94, label %if.then95, label %if.end118, !dbg !2628

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true86
  %92 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2629
  %ast96 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %92, i32 0, i32 3, !dbg !2632
  %arrayidx97 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast96, i64 0, i64 0, !dbg !2629
  %93 = load %struct.AVStream*, %struct.AVStream** %arrayidx97, align 8, !dbg !2629
  %tobool98 = icmp ne %struct.AVStream* %93, null, !dbg !2629
  br i1 %tobool98, label %land.lhs.true99, label %if.end106, !dbg !2633

land.lhs.true99:                                  ; preds = %if.then95
  %94 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2634
  %ast100 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %94, i32 0, i32 3, !dbg !2636
  %arrayidx101 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast100, i64 0, i64 0, !dbg !2634
  %95 = load %struct.AVStream*, %struct.AVStream** %arrayidx101, align 8, !dbg !2634
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2637
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2637
  %sample_rate103 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 23, !dbg !2638
  %97 = load i32, i32* %sample_rate103, align 4, !dbg !2638
  %cmp104 = icmp ne i32 %97, 48000, !dbg !2639
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !2640

if.then105:                                       ; preds = %land.lhs.true99
  br label %bail_out, !dbg !2641

if.end106:                                        ; preds = %land.lhs.true99, %if.then95
  %98 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2642
  %ast107 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %98, i32 0, i32 3, !dbg !2644
  %arrayidx108 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast107, i64 0, i64 1, !dbg !2642
  %99 = load %struct.AVStream*, %struct.AVStream** %arrayidx108, align 8, !dbg !2642
  %tobool109 = icmp ne %struct.AVStream* %99, null, !dbg !2642
  br i1 %tobool109, label %land.lhs.true110, label %if.end117, !dbg !2645

land.lhs.true110:                                 ; preds = %if.end106
  %100 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2646
  %ast111 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %100, i32 0, i32 3, !dbg !2648
  %arrayidx112 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast111, i64 0, i64 1, !dbg !2646
  %101 = load %struct.AVStream*, %struct.AVStream** %arrayidx112, align 8, !dbg !2646
  %codecpar113 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %101, i32 0, i32 19, !dbg !2649
  %102 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar113, align 8, !dbg !2649
  %sample_rate114 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %102, i32 0, i32 23, !dbg !2650
  %103 = load i32, i32* %sample_rate114, align 4, !dbg !2650
  %cmp115 = icmp ne i32 %103, 48000, !dbg !2651
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !2652

if.then116:                                       ; preds = %land.lhs.true110
  br label %bail_out, !dbg !2653

if.end117:                                        ; preds = %land.lhs.true110, %if.end106
  br label %if.end118, !dbg !2654

if.end118:                                        ; preds = %if.end117, %lor.lhs.false91
  %104 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2655
  %n_ast119 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %104, i32 0, i32 2, !dbg !2657
  %105 = load i32, i32* %n_ast119, align 8, !dbg !2657
  %cmp120 = icmp sgt i32 %105, 1, !dbg !2658
  br i1 %cmp120, label %land.lhs.true121, label %if.end125, !dbg !2659

land.lhs.true121:                                 ; preds = %if.end118
  %106 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2660
  %sys122 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %106, i32 0, i32 1, !dbg !2662
  %107 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys122, align 8, !dbg !2662
  %n_difchan = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %107, i32 0, i32 4, !dbg !2663
  %108 = load i32, i32* %n_difchan, align 8, !dbg !2663
  %cmp123 = icmp slt i32 %108, 2, !dbg !2664
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !2665

if.then124:                                       ; preds = %land.lhs.true121
  br label %bail_out, !dbg !2666

if.end125:                                        ; preds = %land.lhs.true121, %if.end118
  %109 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2668
  %frames = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %109, i32 0, i32 5, !dbg !2669
  store i32 0, i32* %frames, align 8, !dbg !2670
  %110 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2671
  %has_audio = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %110, i32 0, i32 7, !dbg !2672
  store i32 0, i32* %has_audio, align 8, !dbg !2673
  %111 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2674
  %has_video = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %111, i32 0, i32 8, !dbg !2675
  store i32 0, i32* %has_video, align 4, !dbg !2676
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2677
  %113 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2678
  %start_time = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %113, i32 0, i32 6, !dbg !2679
  %call126 = call i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext* %112, i64* %start_time, i32 1), !dbg !2680
  store i32 0, i32* %i, align 4, !dbg !2681
  br label %for.cond127, !dbg !2683

for.cond127:                                      ; preds = %for.inc146, %if.end125
  %114 = load i32, i32* %i, align 4, !dbg !2684
  %115 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2687
  %n_ast128 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %115, i32 0, i32 2, !dbg !2688
  %116 = load i32, i32* %n_ast128, align 8, !dbg !2688
  %cmp129 = icmp slt i32 %114, %116, !dbg !2689
  br i1 %cmp129, label %for.body130, label %for.end148, !dbg !2690

for.body130:                                      ; preds = %for.cond127
  %117 = load i32, i32* %i, align 4, !dbg !2691
  %idxprom131 = sext i32 %117 to i64, !dbg !2694
  %118 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2694
  %ast132 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %118, i32 0, i32 3, !dbg !2695
  %arrayidx133 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast132, i64 0, i64 %idxprom131, !dbg !2694
  %119 = load %struct.AVStream*, %struct.AVStream** %arrayidx133, align 8, !dbg !2694
  %tobool134 = icmp ne %struct.AVStream* %119, null, !dbg !2694
  br i1 %tobool134, label %land.lhs.true135, label %if.end145, !dbg !2696

land.lhs.true135:                                 ; preds = %for.body130
  %call136 = call %struct.AVFifoBuffer* @av_fifo_alloc_array(i64 100, i64 192000), !dbg !2697
  %120 = load i32, i32* %i, align 4, !dbg !2699
  %idxprom137 = sext i32 %120 to i64, !dbg !2700
  %121 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2700
  %audio_data = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %121, i32 0, i32 4, !dbg !2701
  %arrayidx138 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data, i64 0, i64 %idxprom137, !dbg !2700
  store %struct.AVFifoBuffer* %call136, %struct.AVFifoBuffer** %arrayidx138, align 8, !dbg !2702
  %tobool139 = icmp ne %struct.AVFifoBuffer* %call136, null, !dbg !2702
  br i1 %tobool139, label %if.end145, label %if.then140, !dbg !2703

if.then140:                                       ; preds = %land.lhs.true135
  br label %while.cond, !dbg !2704

while.cond:                                       ; preds = %while.body, %if.then140
  %122 = load i32, i32* %i, align 4, !dbg !2706
  %cmp141 = icmp sgt i32 %122, 0, !dbg !2708
  br i1 %cmp141, label %while.body, label %while.end, !dbg !2709

while.body:                                       ; preds = %while.cond
  %123 = load i32, i32* %i, align 4, !dbg !2710
  %dec = add nsw i32 %123, -1, !dbg !2710
  store i32 %dec, i32* %i, align 4, !dbg !2710
  %124 = load i32, i32* %i, align 4, !dbg !2712
  %idxprom142 = sext i32 %124 to i64, !dbg !2713
  %125 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2713
  %audio_data143 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %125, i32 0, i32 4, !dbg !2714
  %arrayidx144 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data143, i64 0, i64 %idxprom142, !dbg !2713
  call void @av_fifo_freep(%struct.AVFifoBuffer** %arrayidx144), !dbg !2715
  br label %while.cond, !dbg !2716, !llvm.loop !2718

while.end:                                        ; preds = %while.cond
  br label %bail_out, !dbg !2719

if.end145:                                        ; preds = %land.lhs.true135, %for.body130
  br label %for.inc146, !dbg !2720

for.inc146:                                       ; preds = %if.end145
  %126 = load i32, i32* %i, align 4, !dbg !2721
  %inc147 = add nsw i32 %126, 1, !dbg !2721
  store i32 %inc147, i32* %i, align 4, !dbg !2721
  br label %for.cond127, !dbg !2723, !llvm.loop !2724

for.end148:                                       ; preds = %for.cond127
  %127 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c, align 8, !dbg !2726
  store %struct.DVMuxContext* %127, %struct.DVMuxContext** %retval, align 8, !dbg !2727
  br label %return, !dbg !2727

bail_out:                                         ; preds = %while.end, %if.then124, %if.then116, %if.then105, %if.then81, %if.then70, %if.then50, %if.then27, %sw.default
  store %struct.DVMuxContext* null, %struct.DVMuxContext** %retval, align 8, !dbg !2728
  br label %return, !dbg !2728

return:                                           ; preds = %bail_out, %for.end148, %if.then14, %if.then6, %if.then
  %128 = load %struct.DVMuxContext*, %struct.DVMuxContext** %retval, align 8, !dbg !2729
  ret %struct.DVMuxContext* %128, !dbg !2729
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_timecode_init_from_string(%struct.AVTimecode*, i64, i8*, i8*) #2

declare i32 @av_timecode_init(%struct.AVTimecode*, i64, i32, i32, i8*) #2

declare %struct.AVDVProfile* @av_dv_codec_profile2(i32, i32, i32, i64) #2

declare i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext*, i64*, i32) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc_array(i64, i64) #2

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

; Function Attrs: nounwind uwtable
define internal i32 @dv_assemble_frame(%struct.AVFormatContext* %s, %struct.DVMuxContext* %c, %struct.AVStream* %st, i8* %data, i32 %data_size, i8** %frame) #0 !dbg !2730 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c.addr = alloca %struct.DVMuxContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %frame.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %reqasize = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2733, metadata !2234), !dbg !2734
  store %struct.DVMuxContext* %c, %struct.DVMuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c.addr, metadata !2735, metadata !2234), !dbg !2736
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2737, metadata !2234), !dbg !2738
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2739, metadata !2234), !dbg !2740
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2741, metadata !2234), !dbg !2742
  store i8** %frame, i8*** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %frame.addr, metadata !2743, metadata !2234), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2745, metadata !2234), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %reqasize, metadata !2747, metadata !2234), !dbg !2748
  %0 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2749
  %frame_buf = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %0, i32 0, i32 9, !dbg !2750
  %arrayidx = getelementptr inbounds [576000 x i8], [576000 x i8]* %frame_buf, i64 0, i64 0, !dbg !2749
  %1 = load i8**, i8*** %frame.addr, align 8, !dbg !2751
  store i8* %arrayidx, i8** %1, align 8, !dbg !2752
  %2 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2753
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !2754
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2754
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 0, !dbg !2755
  %4 = load i32, i32* %codec_type, align 8, !dbg !2755
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !2756

sw.bb:                                            ; preds = %entry
  %5 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2757
  %has_video = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %5, i32 0, i32 8, !dbg !2760
  %6 = load i32, i32* %has_video, align 4, !dbg !2760
  %tobool = icmp ne i32 %6, 0, !dbg !2757
  br i1 %tobool, label %if.then, label %if.end, !dbg !2761

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2762
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2762
  %9 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2763
  %frames = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %9, i32 0, i32 5, !dbg !2764
  %10 = load i32, i32* %frames, align 8, !dbg !2764
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i32 0, i32 0), i32 %10), !dbg !2765
  br label %if.end, !dbg !2765

if.end:                                           ; preds = %if.then, %sw.bb
  %11 = load i32, i32* %data_size.addr, align 4, !dbg !2766
  %12 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2768
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %12, i32 0, i32 1, !dbg !2769
  %13 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !2769
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %13, i32 0, i32 2, !dbg !2770
  %14 = load i32, i32* %frame_size, align 8, !dbg !2770
  %cmp = icmp ne i32 %11, %14, !dbg !2771
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !2772

if.then1:                                         ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2773
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2773
  %17 = load i32, i32* %data_size.addr, align 4, !dbg !2775
  %18 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2776
  %sys2 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %18, i32 0, i32 1, !dbg !2777
  %19 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys2, align 8, !dbg !2777
  %frame_size3 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %19, i32 0, i32 2, !dbg !2778
  %20 = load i32, i32* %frame_size3, align 8, !dbg !2778
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %17, i32 %20), !dbg !2779
  store i32 -38, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

if.end4:                                          ; preds = %if.end
  %21 = load i8**, i8*** %frame.addr, align 8, !dbg !2781
  %22 = load i8*, i8** %21, align 8, !dbg !2782
  %23 = load i8*, i8** %data.addr, align 8, !dbg !2783
  %24 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2784
  %sys5 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %24, i32 0, i32 1, !dbg !2785
  %25 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys5, align 8, !dbg !2785
  %frame_size6 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %25, i32 0, i32 2, !dbg !2786
  %26 = load i32, i32* %frame_size6, align 8, !dbg !2786
  %conv = sext i32 %26 to i64, !dbg !2784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 %conv, i32 1, i1 false), !dbg !2787
  %27 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2788
  %has_video7 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %27, i32 0, i32 8, !dbg !2789
  store i32 1, i32* %has_video7, align 4, !dbg !2790
  br label %sw.epilog, !dbg !2791

sw.bb8:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2792
  br label %for.cond, !dbg !2794

for.cond:                                         ; preds = %for.inc, %sw.bb8
  %28 = load i32, i32* %i, align 4, !dbg !2795
  %29 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2798
  %n_ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %29, i32 0, i32 2, !dbg !2799
  %30 = load i32, i32* %n_ast, align 8, !dbg !2799
  %cmp9 = icmp slt i32 %28, %30, !dbg !2800
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2801

land.rhs:                                         ; preds = %for.cond
  %31 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2802
  %32 = load i32, i32* %i, align 4, !dbg !2804
  %idxprom = sext i32 %32 to i64, !dbg !2805
  %33 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2805
  %ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %33, i32 0, i32 3, !dbg !2806
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom, !dbg !2805
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx11, align 8, !dbg !2805
  %cmp12 = icmp ne %struct.AVStream* %31, %34, !dbg !2807
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %35 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %35, label %for.body, label %for.end, !dbg !2808

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2810

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2812
  %inc = add nsw i32 %36, 1, !dbg !2812
  store i32 %inc, i32* %i, align 4, !dbg !2812
  br label %for.cond, !dbg !2814, !llvm.loop !2815

for.end:                                          ; preds = %land.end
  %37 = load i32, i32* %i, align 4, !dbg !2817
  %idxprom14 = sext i32 %37 to i64, !dbg !2819
  %38 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2819
  %audio_data = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %38, i32 0, i32 4, !dbg !2820
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data, i64 0, i64 %idxprom14, !dbg !2819
  %39 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx15, align 8, !dbg !2819
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %39), !dbg !2821
  %40 = load i32, i32* %data_size.addr, align 4, !dbg !2822
  %add = add nsw i32 %call, %40, !dbg !2823
  %cmp16 = icmp sge i32 %add, 19200000, !dbg !2824
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !2825

if.then18:                                        ; preds = %for.end
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2826
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2826
  %43 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2827
  %frames19 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %43, i32 0, i32 5, !dbg !2828
  %44 = load i32, i32* %frames19, align 8, !dbg !2828
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), i32 %44), !dbg !2829
  br label %if.end20, !dbg !2829

if.end20:                                         ; preds = %if.then18, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !2830
  %idxprom21 = sext i32 %45 to i64, !dbg !2831
  %46 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2831
  %audio_data22 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %46, i32 0, i32 4, !dbg !2832
  %arrayidx23 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data22, i64 0, i64 %idxprom21, !dbg !2831
  %47 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx23, align 8, !dbg !2831
  %48 = load i8*, i8** %data.addr, align 8, !dbg !2833
  %49 = load i32, i32* %data_size.addr, align 4, !dbg !2834
  %call24 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %47, i8* %48, i32 %49, i32 (i8*, i8*, i32)* null), !dbg !2835
  %50 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2836
  %sys25 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %50, i32 0, i32 1, !dbg !2837
  %51 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys25, align 8, !dbg !2837
  %52 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2838
  %frames26 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %52, i32 0, i32 5, !dbg !2839
  %53 = load i32, i32* %frames26, align 8, !dbg !2839
  %54 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2840
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2841
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2841
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 23, !dbg !2842
  %56 = load i32, i32* %sample_rate, align 4, !dbg !2842
  %call28 = call i32 @dv_audio_frame_size(%struct.AVDVProfile* %51, i32 %53, i32 %56), !dbg !2843
  %mul = mul nsw i32 4, %call28, !dbg !2844
  store i32 %mul, i32* %reqasize, align 4, !dbg !2845
  %57 = load i32, i32* %reqasize, align 4, !dbg !2846
  %58 = load i32, i32* %i, align 4, !dbg !2847
  %idxprom29 = sext i32 %58 to i64, !dbg !2848
  %59 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2848
  %audio_data30 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %59, i32 0, i32 4, !dbg !2849
  %arrayidx31 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data30, i64 0, i64 %idxprom29, !dbg !2848
  %60 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx31, align 8, !dbg !2848
  %call32 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %60), !dbg !2850
  %cmp33 = icmp sle i32 %57, %call32, !dbg !2851
  %conv34 = zext i1 %cmp33 to i32, !dbg !2851
  %61 = load i32, i32* %i, align 4, !dbg !2852
  %shl = shl i32 %conv34, %61, !dbg !2853
  %62 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2854
  %has_audio = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %62, i32 0, i32 7, !dbg !2855
  %63 = load i32, i32* %has_audio, align 8, !dbg !2856
  %or = or i32 %63, %shl, !dbg !2856
  store i32 %or, i32* %has_audio, align 8, !dbg !2856
  br label %sw.epilog, !dbg !2857

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2858

sw.epilog:                                        ; preds = %sw.default, %if.end20, %if.end4
  %64 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2859
  %has_video35 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %64, i32 0, i32 8, !dbg !2861
  %65 = load i32, i32* %has_video35, align 4, !dbg !2861
  %cmp36 = icmp eq i32 %65, 1, !dbg !2862
  br i1 %cmp36, label %land.lhs.true, label %if.end80, !dbg !2863

land.lhs.true:                                    ; preds = %sw.epilog
  %66 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2864
  %has_audio38 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %66, i32 0, i32 7, !dbg !2866
  %67 = load i32, i32* %has_audio38, align 8, !dbg !2866
  %add39 = add nsw i32 %67, 1, !dbg !2867
  %68 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2868
  %n_ast40 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %68, i32 0, i32 2, !dbg !2869
  %69 = load i32, i32* %n_ast40, align 8, !dbg !2869
  %shl41 = shl i32 1, %69, !dbg !2870
  %cmp42 = icmp eq i32 %add39, %shl41, !dbg !2871
  br i1 %cmp42, label %if.then44, label %if.end80, !dbg !2872

if.then44:                                        ; preds = %land.lhs.true
  %70 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2873
  %71 = load i8**, i8*** %frame.addr, align 8, !dbg !2875
  %72 = load i8*, i8** %71, align 8, !dbg !2876
  call void @dv_inject_metadata(%struct.DVMuxContext* %70, i8* %72), !dbg !2877
  %73 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2878
  %has_audio45 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %73, i32 0, i32 7, !dbg !2879
  store i32 0, i32* %has_audio45, align 8, !dbg !2880
  store i32 0, i32* %i, align 4, !dbg !2881
  br label %for.cond46, !dbg !2883

for.cond46:                                       ; preds = %for.inc72, %if.then44
  %74 = load i32, i32* %i, align 4, !dbg !2884
  %75 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2887
  %n_ast47 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %75, i32 0, i32 2, !dbg !2888
  %76 = load i32, i32* %n_ast47, align 8, !dbg !2888
  %cmp48 = icmp slt i32 %74, %76, !dbg !2889
  br i1 %cmp48, label %for.body50, label %for.end74, !dbg !2890

for.body50:                                       ; preds = %for.cond46
  %77 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2891
  %78 = load i32, i32* %i, align 4, !dbg !2893
  %79 = load i8**, i8*** %frame.addr, align 8, !dbg !2894
  %80 = load i8*, i8** %79, align 8, !dbg !2895
  call void @dv_inject_audio(%struct.DVMuxContext* %77, i32 %78, i8* %80), !dbg !2896
  %81 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2897
  %sys51 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %81, i32 0, i32 1, !dbg !2898
  %82 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys51, align 8, !dbg !2898
  %83 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2899
  %frames52 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %83, i32 0, i32 5, !dbg !2900
  %84 = load i32, i32* %frames52, align 8, !dbg !2900
  %85 = load i32, i32* %i, align 4, !dbg !2901
  %idxprom53 = sext i32 %85 to i64, !dbg !2902
  %86 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2902
  %ast54 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %86, i32 0, i32 3, !dbg !2903
  %arrayidx55 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast54, i64 0, i64 %idxprom53, !dbg !2902
  %87 = load %struct.AVStream*, %struct.AVStream** %arrayidx55, align 8, !dbg !2902
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 19, !dbg !2904
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2904
  %sample_rate57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 23, !dbg !2905
  %89 = load i32, i32* %sample_rate57, align 4, !dbg !2905
  %call58 = call i32 @dv_audio_frame_size(%struct.AVDVProfile* %82, i32 %84, i32 %89), !dbg !2906
  %mul59 = mul nsw i32 4, %call58, !dbg !2907
  store i32 %mul59, i32* %reqasize, align 4, !dbg !2908
  %90 = load i32, i32* %i, align 4, !dbg !2909
  %idxprom60 = sext i32 %90 to i64, !dbg !2910
  %91 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2910
  %audio_data61 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %91, i32 0, i32 4, !dbg !2911
  %arrayidx62 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data61, i64 0, i64 %idxprom60, !dbg !2910
  %92 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx62, align 8, !dbg !2910
  %93 = load i32, i32* %reqasize, align 4, !dbg !2912
  call void @av_fifo_drain(%struct.AVFifoBuffer* %92, i32 %93), !dbg !2913
  %94 = load i32, i32* %reqasize, align 4, !dbg !2914
  %95 = load i32, i32* %i, align 4, !dbg !2915
  %idxprom63 = sext i32 %95 to i64, !dbg !2916
  %96 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2916
  %audio_data64 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %96, i32 0, i32 4, !dbg !2917
  %arrayidx65 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data64, i64 0, i64 %idxprom63, !dbg !2916
  %97 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx65, align 8, !dbg !2916
  %call66 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %97), !dbg !2918
  %cmp67 = icmp sle i32 %94, %call66, !dbg !2919
  %conv68 = zext i1 %cmp67 to i32, !dbg !2919
  %98 = load i32, i32* %i, align 4, !dbg !2920
  %shl69 = shl i32 %conv68, %98, !dbg !2921
  %99 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2922
  %has_audio70 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %99, i32 0, i32 7, !dbg !2923
  %100 = load i32, i32* %has_audio70, align 8, !dbg !2924
  %or71 = or i32 %100, %shl69, !dbg !2924
  store i32 %or71, i32* %has_audio70, align 8, !dbg !2924
  br label %for.inc72, !dbg !2925

for.inc72:                                        ; preds = %for.body50
  %101 = load i32, i32* %i, align 4, !dbg !2926
  %inc73 = add nsw i32 %101, 1, !dbg !2926
  store i32 %inc73, i32* %i, align 4, !dbg !2926
  br label %for.cond46, !dbg !2928, !llvm.loop !2929

for.end74:                                        ; preds = %for.cond46
  %102 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2931
  %has_video75 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %102, i32 0, i32 8, !dbg !2932
  store i32 0, i32* %has_video75, align 4, !dbg !2933
  %103 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2934
  %frames76 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %103, i32 0, i32 5, !dbg !2935
  %104 = load i32, i32* %frames76, align 8, !dbg !2936
  %inc77 = add nsw i32 %104, 1, !dbg !2936
  store i32 %inc77, i32* %frames76, align 8, !dbg !2936
  %105 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !2937
  %sys78 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %105, i32 0, i32 1, !dbg !2938
  %106 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys78, align 8, !dbg !2938
  %frame_size79 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %106, i32 0, i32 2, !dbg !2939
  %107 = load i32, i32* %frame_size79, align 8, !dbg !2939
  store i32 %107, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

if.end80:                                         ; preds = %land.lhs.true, %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

return:                                           ; preds = %if.end80, %for.end74, %if.then1
  %108 = load i32, i32* %retval, align 4, !dbg !2942
  ret i32 %108, !dbg !2942
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dv_audio_frame_size(%struct.AVDVProfile* %sys, i32 %frame, i32 %sample_rate) #0 !dbg !2943 {
entry:
  %retval = alloca i32, align 4
  %sys.addr = alloca %struct.AVDVProfile*, align 8
  %frame.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  store %struct.AVDVProfile* %sys, %struct.AVDVProfile** %sys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDVProfile** %sys.addr, metadata !2946, metadata !2234), !dbg !2947
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2948, metadata !2234), !dbg !2949
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !2950, metadata !2234), !dbg !2951
  %0 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2952
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %0, i32 0, i32 5, !dbg !2954
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2955
  %1 = load i32, i32* %den, align 4, !dbg !2955
  %cmp = icmp eq i32 %1, 25, !dbg !2956
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2957

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2958
  %time_base1 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %2, i32 0, i32 5, !dbg !2960
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 1, !dbg !2961
  %3 = load i32, i32* %den2, align 4, !dbg !2961
  %cmp3 = icmp eq i32 %3, 50, !dbg !2962
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2963

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !2964
  %time_base4 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %4, i32 0, i32 5, !dbg !2966
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 0, !dbg !2967
  %5 = load i32, i32* %num, align 4, !dbg !2967
  %cmp5 = icmp eq i32 %5, 1, !dbg !2968
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2969

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* %sample_rate.addr, align 4, !dbg !2970
  %cmp6 = icmp eq i32 %6, 32000, !dbg !2973
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2974

if.then7:                                         ; preds = %if.then
  store i32 1280, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.else:                                          ; preds = %if.then
  %7 = load i32, i32* %sample_rate.addr, align 4, !dbg !2977
  %cmp8 = icmp eq i32 %7, 44100, !dbg !2979
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !2980

if.then9:                                         ; preds = %if.else
  store i32 1764, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.else10:                                        ; preds = %if.else
  store i32 1920, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %do.body, !dbg !2984, !llvm.loop !2985

do.body:                                          ; preds = %if.end
  %8 = load i32, i32* %sample_rate.addr, align 4, !dbg !2986
  %cmp11 = icmp eq i32 %8, 48000, !dbg !2990
  br i1 %cmp11, label %if.end13, label %if.then12, !dbg !2991

if.then12:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 84), !dbg !2992
  call void @abort() #8, !dbg !2995
  unreachable, !dbg !2997

if.end13:                                         ; preds = %do.body
  br label %do.end, !dbg !2998

do.end:                                           ; preds = %if.end13
  %9 = load i32, i32* %frame.addr, align 4, !dbg !3000
  %conv = sext i32 %9 to i64, !dbg !3000
  %rem = urem i64 %conv, 5, !dbg !3001
  %10 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys.addr, align 8, !dbg !3002
  %audio_samples_dist = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %10, i32 0, i32 15, !dbg !3003
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %audio_samples_dist, i64 0, i64 %rem, !dbg !3002
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3002
  store i32 %11, i32* %retval, align 4, !dbg !3004
  br label %return, !dbg !3004

return:                                           ; preds = %do.end, %if.else10, %if.then9, %if.then7
  %12 = load i32, i32* %retval, align 4, !dbg !3005
  ret i32 %12, !dbg !3005
}

; Function Attrs: nounwind uwtable
define internal void @dv_inject_metadata(%struct.DVMuxContext* %c, i8* %frame) #0 !dbg !3006 {
entry:
  %c.addr = alloca %struct.DVMuxContext*, align 8
  %frame.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.DVMuxContext* %c, %struct.DVMuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c.addr, metadata !3009, metadata !2234), !dbg !3010
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !3011, metadata !2234), !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3013, metadata !2234), !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3015, metadata !2234), !dbg !3016
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3017, metadata !2234), !dbg !3018
  %0 = load i8*, i8** %frame.addr, align 8, !dbg !3019
  store i8* %0, i8** %buf, align 8, !dbg !3021
  br label %for.cond, !dbg !3022

for.cond:                                         ; preds = %for.inc60, %entry
  %1 = load i8*, i8** %buf, align 8, !dbg !3023
  %2 = load i8*, i8** %frame.addr, align 8, !dbg !3026
  %3 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3027
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %3, i32 0, i32 1, !dbg !3028
  %4 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3028
  %frame_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %4, i32 0, i32 2, !dbg !3029
  %5 = load i32, i32* %frame_size, align 8, !dbg !3029
  %idx.ext = sext i32 %5 to i64, !dbg !3030
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3030
  %cmp = icmp ult i8* %1, %add.ptr, !dbg !3031
  br i1 %cmp, label %for.body, label %for.end62, !dbg !3032

for.body:                                         ; preds = %for.cond
  store i32 80, i32* %j, align 4, !dbg !3033
  br label %for.cond1, !dbg !3036

for.cond1:                                        ; preds = %for.inc34, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !3037
  %cmp2 = icmp slt i32 %6, 240, !dbg !3040
  br i1 %cmp2, label %for.body3, label %for.end36, !dbg !3041

for.body3:                                        ; preds = %for.cond1
  store i32 6, i32* %k, align 4, !dbg !3042
  br label %for.cond4, !dbg !3045

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, i32* %k, align 4, !dbg !3046
  %cmp5 = icmp slt i32 %7, 48, !dbg !3049
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3050

for.body6:                                        ; preds = %for.cond4
  %8 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3051
  %9 = load i32, i32* %j, align 4, !dbg !3052
  %10 = load i32, i32* %k, align 4, !dbg !3053
  %add = add nsw i32 %9, %10, !dbg !3054
  %idxprom = sext i32 %add to i64, !dbg !3055
  %11 = load i8*, i8** %buf, align 8, !dbg !3055
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3055
  %call = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 19, %struct.DVMuxContext* %8, i8* %arrayidx), !dbg !3056
  br label %for.inc, !dbg !3056

for.inc:                                          ; preds = %for.body6
  %12 = load i32, i32* %k, align 4, !dbg !3057
  %add7 = add nsw i32 %12, 8, !dbg !3057
  store i32 %add7, i32* %k, align 4, !dbg !3057
  br label %for.cond4, !dbg !3059, !llvm.loop !3060

for.end:                                          ; preds = %for.cond4
  %13 = load i8*, i8** %buf, align 8, !dbg !3062
  %14 = load i8*, i8** %frame.addr, align 8, !dbg !3064
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64, !dbg !3065
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64, !dbg !3065
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3065
  %15 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3066
  %sys8 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %15, i32 0, i32 1, !dbg !3067
  %16 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys8, align 8, !dbg !3067
  %frame_size9 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %16, i32 0, i32 2, !dbg !3068
  %17 = load i32, i32* %frame_size9, align 8, !dbg !3068
  %18 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3069
  %sys10 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %18, i32 0, i32 1, !dbg !3070
  %19 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys10, align 8, !dbg !3070
  %difseg_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %19, i32 0, i32 3, !dbg !3071
  %20 = load i32, i32* %difseg_size, align 4, !dbg !3071
  %21 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3072
  %sys11 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %21, i32 0, i32 1, !dbg !3073
  %22 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys11, align 8, !dbg !3073
  %n_difchan = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %22, i32 0, i32 4, !dbg !3074
  %23 = load i32, i32* %n_difchan, align 8, !dbg !3074
  %mul = mul nsw i32 %20, %23, !dbg !3075
  %div = sdiv i32 %17, %mul, !dbg !3076
  %conv = sext i32 %div to i64, !dbg !3077
  %div12 = sdiv i64 %sub.ptr.sub, %conv, !dbg !3078
  %24 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3079
  %sys13 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %24, i32 0, i32 1, !dbg !3080
  %25 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys13, align 8, !dbg !3080
  %difseg_size14 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %25, i32 0, i32 3, !dbg !3081
  %26 = load i32, i32* %difseg_size14, align 4, !dbg !3081
  %conv15 = sext i32 %26 to i64, !dbg !3079
  %rem = srem i64 %div12, %conv15, !dbg !3082
  %cmp16 = icmp sgt i64 %rem, 5, !dbg !3083
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3084

if.then:                                          ; preds = %for.end
  %27 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3085
  %28 = load i32, i32* %j, align 4, !dbg !3087
  %add18 = add nsw i32 %28, 14, !dbg !3088
  %idxprom19 = sext i32 %add18 to i64, !dbg !3089
  %29 = load i8*, i8** %buf, align 8, !dbg !3089
  %arrayidx20 = getelementptr inbounds i8, i8* %29, i64 %idxprom19, !dbg !3089
  %call21 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 98, %struct.DVMuxContext* %27, i8* %arrayidx20), !dbg !3090
  %30 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3091
  %31 = load i32, i32* %j, align 4, !dbg !3092
  %add22 = add nsw i32 %31, 22, !dbg !3093
  %idxprom23 = sext i32 %add22 to i64, !dbg !3094
  %32 = load i8*, i8** %buf, align 8, !dbg !3094
  %arrayidx24 = getelementptr inbounds i8, i8* %32, i64 %idxprom23, !dbg !3094
  %call25 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 99, %struct.DVMuxContext* %30, i8* %arrayidx24), !dbg !3095
  %33 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3096
  %34 = load i32, i32* %j, align 4, !dbg !3097
  %add26 = add nsw i32 %34, 38, !dbg !3098
  %idxprom27 = sext i32 %add26 to i64, !dbg !3099
  %35 = load i8*, i8** %buf, align 8, !dbg !3099
  %arrayidx28 = getelementptr inbounds i8, i8* %35, i64 %idxprom27, !dbg !3099
  %call29 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 98, %struct.DVMuxContext* %33, i8* %arrayidx28), !dbg !3100
  %36 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3101
  %37 = load i32, i32* %j, align 4, !dbg !3102
  %add30 = add nsw i32 %37, 46, !dbg !3103
  %idxprom31 = sext i32 %add30 to i64, !dbg !3104
  %38 = load i8*, i8** %buf, align 8, !dbg !3104
  %arrayidx32 = getelementptr inbounds i8, i8* %38, i64 %idxprom31, !dbg !3104
  %call33 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 99, %struct.DVMuxContext* %36, i8* %arrayidx32), !dbg !3105
  br label %if.end, !dbg !3106

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc34, !dbg !3107

for.inc34:                                        ; preds = %if.end
  %39 = load i32, i32* %j, align 4, !dbg !3108
  %add35 = add nsw i32 %39, 80, !dbg !3108
  store i32 %add35, i32* %j, align 4, !dbg !3108
  br label %for.cond1, !dbg !3110, !llvm.loop !3111

for.end36:                                        ; preds = %for.cond1
  store i32 243, i32* %j, align 4, !dbg !3113
  br label %for.cond37, !dbg !3115

for.cond37:                                       ; preds = %for.inc57, %for.end36
  %40 = load i32, i32* %j, align 4, !dbg !3116
  %cmp38 = icmp slt i32 %40, 480, !dbg !3119
  br i1 %cmp38, label %for.body40, label %for.end59, !dbg !3120

for.body40:                                       ; preds = %for.cond37
  %41 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3121
  %42 = load i32, i32* %j, align 4, !dbg !3123
  %add41 = add nsw i32 %42, 10, !dbg !3124
  %idxprom42 = sext i32 %add41 to i64, !dbg !3125
  %43 = load i8*, i8** %buf, align 8, !dbg !3125
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 %idxprom42, !dbg !3125
  %call44 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 98, %struct.DVMuxContext* %41, i8* %arrayidx43), !dbg !3126
  %44 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3127
  %45 = load i32, i32* %j, align 4, !dbg !3128
  %add45 = add nsw i32 %45, 15, !dbg !3129
  %idxprom46 = sext i32 %add45 to i64, !dbg !3130
  %46 = load i8*, i8** %buf, align 8, !dbg !3130
  %arrayidx47 = getelementptr inbounds i8, i8* %46, i64 %idxprom46, !dbg !3130
  %call48 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 99, %struct.DVMuxContext* %44, i8* %arrayidx47), !dbg !3131
  %47 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3132
  %48 = load i32, i32* %j, align 4, !dbg !3133
  %add49 = add nsw i32 %48, 55, !dbg !3134
  %idxprom50 = sext i32 %add49 to i64, !dbg !3135
  %49 = load i8*, i8** %buf, align 8, !dbg !3135
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 %idxprom50, !dbg !3135
  %call52 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 98, %struct.DVMuxContext* %47, i8* %arrayidx51), !dbg !3136
  %50 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3137
  %51 = load i32, i32* %j, align 4, !dbg !3138
  %add53 = add nsw i32 %51, 60, !dbg !3139
  %idxprom54 = sext i32 %add53 to i64, !dbg !3140
  %52 = load i8*, i8** %buf, align 8, !dbg !3140
  %arrayidx55 = getelementptr inbounds i8, i8* %52, i64 %idxprom54, !dbg !3140
  %call56 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 99, %struct.DVMuxContext* %50, i8* %arrayidx55), !dbg !3141
  br label %for.inc57, !dbg !3142

for.inc57:                                        ; preds = %for.body40
  %53 = load i32, i32* %j, align 4, !dbg !3143
  %add58 = add nsw i32 %53, 80, !dbg !3143
  store i32 %add58, i32* %j, align 4, !dbg !3143
  br label %for.cond37, !dbg !3145, !llvm.loop !3146

for.end59:                                        ; preds = %for.cond37
  br label %for.inc60, !dbg !3148

for.inc60:                                        ; preds = %for.end59
  %54 = load i8*, i8** %buf, align 8, !dbg !3149
  %add.ptr61 = getelementptr inbounds i8, i8* %54, i64 12000, !dbg !3149
  store i8* %add.ptr61, i8** %buf, align 8, !dbg !3149
  br label %for.cond, !dbg !3151, !llvm.loop !3152

for.end62:                                        ; preds = %for.cond
  ret void, !dbg !3154
}

; Function Attrs: nounwind uwtable
define internal void @dv_inject_audio(%struct.DVMuxContext* %c, i32 %channel, i8* %frame_ptr) #0 !dbg !3155 {
entry:
  %c.addr = alloca %struct.DVMuxContext*, align 8
  %channel.addr = alloca i32, align 4
  %frame_ptr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %of = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.DVMuxContext* %c, %struct.DVMuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c.addr, metadata !3158, metadata !2234), !dbg !3159
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3160, metadata !2234), !dbg !3161
  store i8* %frame_ptr, i8** %frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame_ptr.addr, metadata !3162, metadata !2234), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3164, metadata !2234), !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3166, metadata !2234), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3168, metadata !2234), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %of, metadata !3170, metadata !2234), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3172, metadata !2234), !dbg !3173
  %0 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3174
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %0, i32 0, i32 1, !dbg !3175
  %1 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3175
  %2 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3176
  %frames = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %2, i32 0, i32 5, !dbg !3177
  %3 = load i32, i32* %frames, align 8, !dbg !3177
  %4 = load i32, i32* %channel.addr, align 4, !dbg !3178
  %idxprom = sext i32 %4 to i64, !dbg !3179
  %5 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3179
  %ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %5, i32 0, i32 3, !dbg !3180
  %arrayidx = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom, !dbg !3179
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3179
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !3181
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3181
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 23, !dbg !3182
  %8 = load i32, i32* %sample_rate, align 4, !dbg !3182
  %call = call i32 @dv_audio_frame_size(%struct.AVDVProfile* %1, i32 %3, i32 %8), !dbg !3183
  %mul = mul nsw i32 4, %call, !dbg !3184
  store i32 %mul, i32* %size, align 4, !dbg !3185
  %9 = load i32, i32* %channel.addr, align 4, !dbg !3186
  %10 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3187
  %sys1 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %10, i32 0, i32 1, !dbg !3188
  %11 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys1, align 8, !dbg !3188
  %difseg_size = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %11, i32 0, i32 3, !dbg !3189
  %12 = load i32, i32* %difseg_size, align 4, !dbg !3189
  %mul2 = mul nsw i32 %9, %12, !dbg !3190
  %mul3 = mul nsw i32 %mul2, 150, !dbg !3191
  %mul4 = mul nsw i32 %mul3, 80, !dbg !3192
  %13 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3193
  %idx.ext = sext i32 %mul4 to i64, !dbg !3193
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3193
  store i8* %add.ptr, i8** %frame_ptr.addr, align 8, !dbg !3193
  store i32 0, i32* %i, align 4, !dbg !3194
  br label %for.cond, !dbg !3196

for.cond:                                         ; preds = %for.inc55, %entry
  %14 = load i32, i32* %i, align 4, !dbg !3197
  %15 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3200
  %sys5 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %15, i32 0, i32 1, !dbg !3201
  %16 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys5, align 8, !dbg !3201
  %difseg_size6 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %16, i32 0, i32 3, !dbg !3202
  %17 = load i32, i32* %difseg_size6, align 4, !dbg !3202
  %cmp = icmp slt i32 %14, %17, !dbg !3203
  br i1 %cmp, label %for.body, label %for.end57, !dbg !3204

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3205
  %add.ptr7 = getelementptr inbounds i8, i8* %18, i64 480, !dbg !3205
  store i8* %add.ptr7, i8** %frame_ptr.addr, align 8, !dbg !3205
  store i32 0, i32* %j, align 4, !dbg !3207
  br label %for.cond8, !dbg !3209

for.cond8:                                        ; preds = %for.inc53, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !3210
  %cmp9 = icmp slt i32 %19, 9, !dbg !3213
  br i1 %cmp9, label %for.body10, label %for.end54, !dbg !3214

for.body10:                                       ; preds = %for.cond8
  %20 = load i32, i32* %j, align 4, !dbg !3215
  %idxprom11 = sext i32 %20 to i64, !dbg !3217
  %21 = load i32, i32* %i, align 4, !dbg !3218
  %idxprom12 = sext i32 %21 to i64, !dbg !3217
  %arrayidx13 = getelementptr inbounds [12 x [9 x i32]], [12 x [9 x i32]]* @dv_aaux_packs_dist, i64 0, i64 %idxprom12, !dbg !3217
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !3217
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !3217
  %23 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3219
  %24 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3220
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 3, !dbg !3220
  %25 = load i32, i32* %channel.addr, align 4, !dbg !3221
  %26 = load i32, i32* %i, align 4, !dbg !3222
  %27 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3223
  %sys16 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %27, i32 0, i32 1, !dbg !3224
  %28 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys16, align 8, !dbg !3224
  %difseg_size17 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %28, i32 0, i32 3, !dbg !3225
  %29 = load i32, i32* %difseg_size17, align 4, !dbg !3225
  %div = sdiv i32 %29, 2, !dbg !3226
  %cmp18 = icmp sge i32 %26, %div, !dbg !3227
  %conv = zext i1 %cmp18 to i32, !dbg !3227
  %call19 = call i32 (i32, %struct.DVMuxContext*, i8*, ...) @dv_write_pack(i32 %22, %struct.DVMuxContext* %23, i8* %arrayidx15, i32 %25, i32 %conv), !dbg !3228
  store i32 8, i32* %d, align 4, !dbg !3229
  br label %for.cond20, !dbg !3231

for.cond20:                                       ; preds = %for.inc, %for.body10
  %30 = load i32, i32* %d, align 4, !dbg !3232
  %cmp21 = icmp slt i32 %30, 80, !dbg !3235
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !3236

for.body23:                                       ; preds = %for.cond20
  %31 = load i32, i32* %j, align 4, !dbg !3237
  %idxprom24 = sext i32 %31 to i64, !dbg !3239
  %32 = load i32, i32* %i, align 4, !dbg !3240
  %idxprom25 = sext i32 %32 to i64, !dbg !3239
  %33 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3239
  %sys26 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %33, i32 0, i32 1, !dbg !3241
  %34 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys26, align 8, !dbg !3241
  %audio_shuffle = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %34, i32 0, i32 16, !dbg !3242
  %35 = load [9 x i8]*, [9 x i8]** %audio_shuffle, align 8, !dbg !3242
  %arrayidx27 = getelementptr inbounds [9 x i8], [9 x i8]* %35, i64 %idxprom25, !dbg !3239
  %arrayidx28 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx27, i64 0, i64 %idxprom24, !dbg !3239
  %36 = load i8, i8* %arrayidx28, align 1, !dbg !3239
  %conv29 = zext i8 %36 to i32, !dbg !3239
  %37 = load i32, i32* %d, align 4, !dbg !3243
  %sub = sub nsw i32 %37, 8, !dbg !3244
  %div30 = sdiv i32 %sub, 2, !dbg !3245
  %38 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3246
  %sys31 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %38, i32 0, i32 1, !dbg !3247
  %39 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys31, align 8, !dbg !3247
  %audio_stride = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %39, i32 0, i32 13, !dbg !3248
  %40 = load i32, i32* %audio_stride, align 8, !dbg !3248
  %mul32 = mul nsw i32 %div30, %40, !dbg !3249
  %add = add nsw i32 %conv29, %mul32, !dbg !3250
  store i32 %add, i32* %of, align 4, !dbg !3251
  %41 = load i32, i32* %of, align 4, !dbg !3252
  %mul33 = mul nsw i32 %41, 2, !dbg !3254
  %42 = load i32, i32* %size, align 4, !dbg !3255
  %cmp34 = icmp sge i32 %mul33, %42, !dbg !3256
  br i1 %cmp34, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %for.body23
  br label %for.inc, !dbg !3258

if.end:                                           ; preds = %for.body23
  %43 = load i32, i32* %channel.addr, align 4, !dbg !3259
  %idxprom36 = sext i32 %43 to i64, !dbg !3260
  %44 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3260
  %audio_data = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %44, i32 0, i32 4, !dbg !3261
  %arrayidx37 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data, i64 0, i64 %idxprom36, !dbg !3260
  %45 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx37, align 8, !dbg !3260
  %46 = load i32, i32* %of, align 4, !dbg !3262
  %mul38 = mul nsw i32 %46, 2, !dbg !3263
  %add39 = add nsw i32 %mul38, 1, !dbg !3264
  %call40 = call i8* @av_fifo_peek2(%struct.AVFifoBuffer* %45, i32 %add39), !dbg !3265
  %47 = load i8, i8* %call40, align 1, !dbg !3266
  %48 = load i32, i32* %d, align 4, !dbg !3267
  %idxprom41 = sext i32 %48 to i64, !dbg !3268
  %49 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3268
  %arrayidx42 = getelementptr inbounds i8, i8* %49, i64 %idxprom41, !dbg !3268
  store i8 %47, i8* %arrayidx42, align 1, !dbg !3269
  %50 = load i32, i32* %channel.addr, align 4, !dbg !3270
  %idxprom43 = sext i32 %50 to i64, !dbg !3271
  %51 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3271
  %audio_data44 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %51, i32 0, i32 4, !dbg !3272
  %arrayidx45 = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data44, i64 0, i64 %idxprom43, !dbg !3271
  %52 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx45, align 8, !dbg !3271
  %53 = load i32, i32* %of, align 4, !dbg !3273
  %mul46 = mul nsw i32 %53, 2, !dbg !3274
  %call47 = call i8* @av_fifo_peek2(%struct.AVFifoBuffer* %52, i32 %mul46), !dbg !3275
  %54 = load i8, i8* %call47, align 1, !dbg !3276
  %55 = load i32, i32* %d, align 4, !dbg !3277
  %add48 = add nsw i32 %55, 1, !dbg !3278
  %idxprom49 = sext i32 %add48 to i64, !dbg !3279
  %56 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3279
  %arrayidx50 = getelementptr inbounds i8, i8* %56, i64 %idxprom49, !dbg !3279
  store i8 %54, i8* %arrayidx50, align 1, !dbg !3280
  br label %for.inc, !dbg !3281

for.inc:                                          ; preds = %if.end, %if.then
  %57 = load i32, i32* %d, align 4, !dbg !3282
  %add51 = add nsw i32 %57, 2, !dbg !3282
  store i32 %add51, i32* %d, align 4, !dbg !3282
  br label %for.cond20, !dbg !3284, !llvm.loop !3285

for.end:                                          ; preds = %for.cond20
  %58 = load i8*, i8** %frame_ptr.addr, align 8, !dbg !3287
  %add.ptr52 = getelementptr inbounds i8, i8* %58, i64 1280, !dbg !3287
  store i8* %add.ptr52, i8** %frame_ptr.addr, align 8, !dbg !3287
  br label %for.inc53, !dbg !3288

for.inc53:                                        ; preds = %for.end
  %59 = load i32, i32* %j, align 4, !dbg !3289
  %inc = add nsw i32 %59, 1, !dbg !3289
  store i32 %inc, i32* %j, align 4, !dbg !3289
  br label %for.cond8, !dbg !3291, !llvm.loop !3292

for.end54:                                        ; preds = %for.cond8
  br label %for.inc55, !dbg !3294

for.inc55:                                        ; preds = %for.end54
  %60 = load i32, i32* %i, align 4, !dbg !3295
  %inc56 = add nsw i32 %60, 1, !dbg !3295
  store i32 %inc56, i32* %i, align 4, !dbg !3295
  br label %for.cond, !dbg !3297, !llvm.loop !3298

for.end57:                                        ; preds = %for.cond
  ret void, !dbg !3300
}

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @dv_write_pack(i32 %pack_id, %struct.DVMuxContext* %c, i8* %buf, ...) #0 !dbg !3301 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3304, metadata !2234), !dbg !3309
  %pack_id.addr = alloca i32, align 4
  %c.addr = alloca %struct.DVMuxContext*, align 8
  %buf.addr = alloca i8*, align 8
  %tc = alloca %struct.tm, align 8
  %ct = alloca i64, align 8
  %timecode = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %audio_type = alloca i32, align 4
  %channel = alloca i32, align 4
  store i32 %pack_id, i32* %pack_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pack_id.addr, metadata !3312, metadata !2234), !dbg !3313
  store %struct.DVMuxContext* %c, %struct.DVMuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c.addr, metadata !3314, metadata !2234), !dbg !3315
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3316, metadata !2234), !dbg !3317
  call void @llvm.dbg.declare(metadata %struct.tm* %tc, metadata !3318, metadata !2234), !dbg !3333
  call void @llvm.dbg.declare(metadata i64* %ct, metadata !3334, metadata !2234), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %timecode, metadata !3339, metadata !2234), !dbg !3340
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !3341, metadata !2234), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %audio_type, metadata !3356, metadata !2234), !dbg !3357
  store i32 0, i32* %audio_type, align 4, !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !3358, metadata !2234), !dbg !3359
  %0 = load i32, i32* %pack_id.addr, align 4, !dbg !3360
  %conv = trunc i32 %0 to i8, !dbg !3361
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3362
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3362
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3363
  %2 = load i32, i32* %pack_id.addr, align 4, !dbg !3364
  switch i32 %2, label %sw.default [
    i32 19, label %sw.bb
    i32 80, label %sw.bb3
    i32 81, label %sw.bb58
    i32 82, label %sw.bb69
    i32 98, label %sw.bb69
    i32 83, label %sw.bb101
    i32 99, label %sw.bb101
  ], !dbg !3365

sw.bb:                                            ; preds = %entry
  %3 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3366
  %tc1 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %3, i32 0, i32 10, !dbg !3367
  %4 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3368
  %frames = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %4, i32 0, i32 5, !dbg !3369
  %5 = load i32, i32* %frames, align 8, !dbg !3369
  %call = call i32 @av_timecode_get_smpte_from_framenum(%struct.AVTimecode* %tc1, i32 %5), !dbg !3370
  store i32 %call, i32* %timecode, align 4, !dbg !3371
  %6 = load i32, i32* %timecode, align 4, !dbg !3372
  %or = or i32 %6, 8421568, !dbg !3372
  store i32 %or, i32* %timecode, align 4, !dbg !3372
  %7 = load i32, i32* %timecode, align 4, !dbg !3373
  store i32 %7, i32* %x.addr.i, align 4, !dbg !3374
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3375
  %shl.i = shl i32 %8, 8, !dbg !3376
  %and.i = and i32 %shl.i, 65280, !dbg !3377
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3378
  %shr.i = lshr i32 %9, 8, !dbg !3379
  %and1.i = and i32 %shr.i, 255, !dbg !3380
  %or.i = or i32 %and.i, %and1.i, !dbg !3381
  %shl2.i = shl i32 %or.i, 16, !dbg !3382
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3383
  %shr3.i = lshr i32 %10, 16, !dbg !3384
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3385
  %and5.i = and i32 %shl4.i, 65280, !dbg !3386
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3387
  %shr6.i = lshr i32 %11, 16, !dbg !3388
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3389
  %and8.i = and i32 %shr7.i, 255, !dbg !3390
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3391
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3392
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3393
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3394
  %13 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3395
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !3395
  store i32 %or10.i, i32* %l, align 1, !dbg !3396
  br label %sw.epilog, !dbg !3397

sw.bb3:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !3398
  %arraydecay4 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3398
  call void @llvm.va_start(i8* %arraydecay4), !dbg !3398
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !3399
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay5, i32 0, i32 0, !dbg !3399
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !3399
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !3399
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !3399

vaarg.in_reg:                                     ; preds = %sw.bb3
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay5, i32 0, i32 3, !dbg !3400
  %reg_save_area = load i8*, i8** %14, align 16, !dbg !3400
  %15 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !3400
  %16 = bitcast i8* %15 to i32*, !dbg !3400
  %17 = add i32 %gp_offset, 8, !dbg !3400
  store i32 %17, i32* %gp_offset_p, align 16, !dbg !3400
  br label %vaarg.end, !dbg !3400

vaarg.in_mem:                                     ; preds = %sw.bb3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay5, i32 0, i32 2, !dbg !3402
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !3402
  %18 = bitcast i8* %overflow_arg_area to i32*, !dbg !3402
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !3402
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !3402
  br label %vaarg.end, !dbg !3402

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %16, %vaarg.in_reg ], [ %18, %vaarg.in_mem ], !dbg !3404
  %19 = load i32, i32* %vaarg.addr, align 4, !dbg !3404
  store i32 %19, i32* %channel, align 4, !dbg !3406
  %20 = load i32, i32* %channel, align 4, !dbg !3407
  %idxprom = sext i32 %20 to i64, !dbg !3409
  %21 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3409
  %ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %21, i32 0, i32 3, !dbg !3410
  %arrayidx6 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast, i64 0, i64 %idxprom, !dbg !3409
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx6, align 8, !dbg !3409
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3411
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3411
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 23, !dbg !3412
  %24 = load i32, i32* %sample_rate, align 4, !dbg !3412
  %cmp = icmp eq i32 %24, 44100, !dbg !3413
  br i1 %cmp, label %if.then, label %if.else, !dbg !3414

if.then:                                          ; preds = %vaarg.end
  store i32 1, i32* %audio_type, align 4, !dbg !3415
  br label %if.end16, !dbg !3417

if.else:                                          ; preds = %vaarg.end
  %25 = load i32, i32* %channel, align 4, !dbg !3418
  %idxprom8 = sext i32 %25 to i64, !dbg !3421
  %26 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3421
  %ast9 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %26, i32 0, i32 3, !dbg !3422
  %arrayidx10 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast9, i64 0, i64 %idxprom8, !dbg !3421
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3421
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !3423
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3423
  %sample_rate12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 23, !dbg !3424
  %29 = load i32, i32* %sample_rate12, align 4, !dbg !3424
  %cmp13 = icmp eq i32 %29, 32000, !dbg !3425
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !3421

if.then15:                                        ; preds = %if.else
  store i32 2, i32* %audio_type, align 4, !dbg !3426
  br label %if.end, !dbg !3427

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %30 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3428
  %sys = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %30, i32 0, i32 1, !dbg !3429
  %31 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys, align 8, !dbg !3429
  %32 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3430
  %frames17 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %32, i32 0, i32 5, !dbg !3431
  %33 = load i32, i32* %frames17, align 8, !dbg !3431
  %34 = load i32, i32* %channel, align 4, !dbg !3432
  %idxprom18 = sext i32 %34 to i64, !dbg !3433
  %35 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3433
  %ast19 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %35, i32 0, i32 3, !dbg !3434
  %arrayidx20 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %ast19, i64 0, i64 %idxprom18, !dbg !3433
  %36 = load %struct.AVStream*, %struct.AVStream** %arrayidx20, align 8, !dbg !3433
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !3435
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !3435
  %sample_rate22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 23, !dbg !3436
  %38 = load i32, i32* %sample_rate22, align 4, !dbg !3436
  %call23 = call i32 @dv_audio_frame_size(%struct.AVDVProfile* %31, i32 %33, i32 %38), !dbg !3437
  %39 = load i32, i32* %audio_type, align 4, !dbg !3438
  %idxprom24 = sext i32 %39 to i64, !dbg !3439
  %40 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3439
  %sys25 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %40, i32 0, i32 1, !dbg !3440
  %41 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys25, align 8, !dbg !3440
  %audio_min_samples = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %41, i32 0, i32 14, !dbg !3441
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %audio_min_samples, i64 0, i64 %idxprom24, !dbg !3439
  %42 = load i32, i32* %arrayidx26, align 4, !dbg !3439
  %sub = sub nsw i32 %call23, %42, !dbg !3442
  %or27 = or i32 192, %sub, !dbg !3443
  %conv28 = trunc i32 %or27 to i8, !dbg !3444
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !3445
  %arrayidx29 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !3445
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !3446
  %arraydecay30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !3447
  %gp_offset_p31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay30, i32 0, i32 0, !dbg !3447
  %gp_offset32 = load i32, i32* %gp_offset_p31, align 16, !dbg !3447
  %fits_in_gp33 = icmp ule i32 %gp_offset32, 40, !dbg !3447
  br i1 %fits_in_gp33, label %vaarg.in_reg34, label %vaarg.in_mem36, !dbg !3447

vaarg.in_reg34:                                   ; preds = %if.end16
  %44 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay30, i32 0, i32 3, !dbg !3448
  %reg_save_area35 = load i8*, i8** %44, align 16, !dbg !3448
  %45 = getelementptr i8, i8* %reg_save_area35, i32 %gp_offset32, !dbg !3448
  %46 = bitcast i8* %45 to i32*, !dbg !3448
  %47 = add i32 %gp_offset32, 8, !dbg !3448
  store i32 %47, i32* %gp_offset_p31, align 16, !dbg !3448
  br label %vaarg.end40, !dbg !3448

vaarg.in_mem36:                                   ; preds = %if.end16
  %overflow_arg_area_p37 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay30, i32 0, i32 2, !dbg !3449
  %overflow_arg_area38 = load i8*, i8** %overflow_arg_area_p37, align 8, !dbg !3449
  %48 = bitcast i8* %overflow_arg_area38 to i32*, !dbg !3449
  %overflow_arg_area.next39 = getelementptr i8, i8* %overflow_arg_area38, i32 8, !dbg !3449
  store i8* %overflow_arg_area.next39, i8** %overflow_arg_area_p37, align 8, !dbg !3449
  br label %vaarg.end40, !dbg !3449

vaarg.end40:                                      ; preds = %vaarg.in_mem36, %vaarg.in_reg34
  %vaarg.addr41 = phi i32* [ %46, %vaarg.in_reg34 ], [ %48, %vaarg.in_mem36 ], !dbg !3450
  %49 = load i32, i32* %vaarg.addr41, align 4, !dbg !3450
  %tobool = icmp ne i32 %49, 0, !dbg !3450
  %lnot = xor i1 %tobool, true, !dbg !3450
  %lnot42 = xor i1 %lnot, true, !dbg !3451
  %lnot.ext = zext i1 %lnot42 to i32, !dbg !3451
  %or43 = or i32 0, %lnot.ext, !dbg !3452
  %conv44 = trunc i32 %or43 to i8, !dbg !3453
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !3454
  %arrayidx45 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !3454
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !3455
  %51 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3456
  %sys46 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %51, i32 0, i32 1, !dbg !3457
  %52 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys46, align 8, !dbg !3457
  %dsf = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %52, i32 0, i32 0, !dbg !3458
  %53 = load i32, i32* %dsf, align 8, !dbg !3458
  %shl = shl i32 %53, 5, !dbg !3459
  %or47 = or i32 192, %shl, !dbg !3460
  %54 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3461
  %sys48 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %54, i32 0, i32 1, !dbg !3462
  %55 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys48, align 8, !dbg !3462
  %n_difchan = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %55, i32 0, i32 4, !dbg !3463
  %56 = load i32, i32* %n_difchan, align 8, !dbg !3463
  %and = and i32 %56, 2, !dbg !3464
  %or49 = or i32 %or47, %and, !dbg !3465
  %conv50 = trunc i32 %or49 to i8, !dbg !3466
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !3467
  %arrayidx51 = getelementptr inbounds i8, i8* %57, i64 3, !dbg !3467
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !3468
  %58 = load i32, i32* %audio_type, align 4, !dbg !3469
  %shl52 = shl i32 %58, 3, !dbg !3470
  %or53 = or i32 128, %shl52, !dbg !3471
  %conv54 = trunc i32 %or53 to i8, !dbg !3472
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !3473
  %arrayidx55 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !3473
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !3474
  %arraydecay56 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !3475
  %arraydecay5657 = bitcast %struct.__va_list_tag* %arraydecay56 to i8*, !dbg !3475
  call void @llvm.va_end(i8* %arraydecay5657), !dbg !3475
  br label %sw.epilog, !dbg !3476

sw.bb58:                                          ; preds = %entry
  %60 = load i8*, i8** %buf.addr, align 8, !dbg !3477
  %arrayidx59 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !3477
  store i8 28, i8* %arrayidx59, align 1, !dbg !3478
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !3479
  %arrayidx60 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !3479
  store i8 -49, i8* %arrayidx60, align 1, !dbg !3480
  %62 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3481
  %sys61 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %62, i32 0, i32 1, !dbg !3482
  %63 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys61, align 8, !dbg !3482
  %pix_fmt = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %63, i32 0, i32 10, !dbg !3483
  %64 = load i32, i32* %pix_fmt, align 8, !dbg !3483
  %cmp62 = icmp eq i32 %64, 0, !dbg !3484
  br i1 %cmp62, label %cond.true, label %cond.false, !dbg !3481

cond.true:                                        ; preds = %sw.bb58
  br label %cond.end, !dbg !3485

cond.false:                                       ; preds = %sw.bb58
  %65 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3486
  %sys64 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %65, i32 0, i32 1, !dbg !3487
  %66 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys64, align 8, !dbg !3487
  %ltc_divisor = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %66, i32 0, i32 6, !dbg !3488
  %67 = load i32, i32* %ltc_divisor, align 4, !dbg !3488
  %mul = mul nsw i32 %67, 4, !dbg !3489
  br label %cond.end, !dbg !3490

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %mul, %cond.false ], !dbg !3491
  %or65 = or i32 128, %cond, !dbg !3492
  %conv66 = trunc i32 %or65 to i8, !dbg !3493
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !3494
  %arrayidx67 = getelementptr inbounds i8, i8* %68, i64 3, !dbg !3494
  store i8 %conv66, i8* %arrayidx67, align 1, !dbg !3495
  %69 = load i8*, i8** %buf.addr, align 8, !dbg !3496
  %arrayidx68 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !3496
  store i8 -1, i8* %arrayidx68, align 1, !dbg !3497
  br label %sw.epilog, !dbg !3498

sw.bb69:                                          ; preds = %entry, %entry
  %70 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3499
  %start_time = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %70, i32 0, i32 6, !dbg !3500
  %71 = load i64, i64* %start_time, align 8, !dbg !3500
  %72 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3501
  %frames70 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %72, i32 0, i32 5, !dbg !3502
  %73 = load i32, i32* %frames70, align 8, !dbg !3502
  %conv71 = sext i32 %73 to i64, !dbg !3501
  %74 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3503
  %sys72 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %74, i32 0, i32 1, !dbg !3504
  %75 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys72, align 8, !dbg !3504
  %time_base = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %75, i32 0, i32 5, !dbg !3505
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3506
  %76 = load i32, i32* %num, align 4, !dbg !3506
  %conv73 = sext i32 %76 to i64, !dbg !3503
  %77 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3507
  %sys74 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %77, i32 0, i32 1, !dbg !3508
  %78 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys74, align 8, !dbg !3508
  %time_base75 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %78, i32 0, i32 5, !dbg !3509
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base75, i32 0, i32 1, !dbg !3510
  %79 = load i32, i32* %den, align 4, !dbg !3510
  %conv76 = sext i32 %79 to i64, !dbg !3507
  %call77 = call i64 @av_rescale_rnd(i64 %conv71, i64 %conv73, i64 %conv76, i32 2) #1, !dbg !3511
  %add = add nsw i64 %71, %call77, !dbg !3512
  store i64 %add, i64* %ct, align 8, !dbg !3513
  %80 = load i64, i64* %ct, align 8, !dbg !3514
  %call78 = call %struct.tm* @ff_brktimegm(i64 %80, %struct.tm* %tc), !dbg !3515
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !3516
  %arrayidx79 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !3516
  store i8 -1, i8* %arrayidx79, align 1, !dbg !3517
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 3, !dbg !3518
  %82 = load i32, i32* %tm_mday, align 4, !dbg !3518
  %div = sdiv i32 %82, 10, !dbg !3519
  %shl80 = shl i32 %div, 4, !dbg !3520
  %or81 = or i32 192, %shl80, !dbg !3521
  %tm_mday82 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 3, !dbg !3522
  %83 = load i32, i32* %tm_mday82, align 4, !dbg !3522
  %rem = srem i32 %83, 10, !dbg !3523
  %or83 = or i32 %or81, %rem, !dbg !3524
  %conv84 = trunc i32 %or83 to i8, !dbg !3525
  %84 = load i8*, i8** %buf.addr, align 8, !dbg !3526
  %arrayidx85 = getelementptr inbounds i8, i8* %84, i64 2, !dbg !3526
  store i8 %conv84, i8* %arrayidx85, align 1, !dbg !3527
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 4, !dbg !3528
  %85 = load i32, i32* %tm_mon, align 8, !dbg !3528
  %div86 = sdiv i32 %85, 10, !dbg !3529
  %shl87 = shl i32 %div86, 4, !dbg !3530
  %tm_mon88 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 4, !dbg !3531
  %86 = load i32, i32* %tm_mon88, align 8, !dbg !3531
  %rem89 = srem i32 %86, 10, !dbg !3532
  %or90 = or i32 %shl87, %rem89, !dbg !3533
  %conv91 = trunc i32 %or90 to i8, !dbg !3534
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !3535
  %arrayidx92 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !3535
  store i8 %conv91, i8* %arrayidx92, align 1, !dbg !3536
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 5, !dbg !3537
  %88 = load i32, i32* %tm_year, align 4, !dbg !3537
  %rem93 = srem i32 %88, 100, !dbg !3538
  %div94 = sdiv i32 %rem93, 10, !dbg !3539
  %shl95 = shl i32 %div94, 4, !dbg !3540
  %tm_year96 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 5, !dbg !3541
  %89 = load i32, i32* %tm_year96, align 4, !dbg !3541
  %rem97 = srem i32 %89, 10, !dbg !3542
  %or98 = or i32 %shl95, %rem97, !dbg !3543
  %conv99 = trunc i32 %or98 to i8, !dbg !3544
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !3545
  %arrayidx100 = getelementptr inbounds i8, i8* %90, i64 4, !dbg !3545
  store i8 %conv99, i8* %arrayidx100, align 1, !dbg !3546
  br label %sw.epilog, !dbg !3547

sw.bb101:                                         ; preds = %entry, %entry
  %91 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3548
  %start_time102 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %91, i32 0, i32 6, !dbg !3549
  %92 = load i64, i64* %start_time102, align 8, !dbg !3549
  %93 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3550
  %frames103 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %93, i32 0, i32 5, !dbg !3551
  %94 = load i32, i32* %frames103, align 8, !dbg !3551
  %conv104 = sext i32 %94 to i64, !dbg !3550
  %95 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3552
  %sys105 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %95, i32 0, i32 1, !dbg !3553
  %96 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys105, align 8, !dbg !3553
  %time_base106 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %96, i32 0, i32 5, !dbg !3554
  %num107 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base106, i32 0, i32 0, !dbg !3555
  %97 = load i32, i32* %num107, align 4, !dbg !3555
  %conv108 = sext i32 %97 to i64, !dbg !3552
  %98 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3556
  %sys109 = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %98, i32 0, i32 1, !dbg !3557
  %99 = load %struct.AVDVProfile*, %struct.AVDVProfile** %sys109, align 8, !dbg !3557
  %time_base110 = getelementptr inbounds %struct.AVDVProfile, %struct.AVDVProfile* %99, i32 0, i32 5, !dbg !3558
  %den111 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base110, i32 0, i32 1, !dbg !3559
  %100 = load i32, i32* %den111, align 4, !dbg !3559
  %conv112 = sext i32 %100 to i64, !dbg !3556
  %call113 = call i64 @av_rescale_rnd(i64 %conv104, i64 %conv108, i64 %conv112, i32 2) #1, !dbg !3560
  %add114 = add nsw i64 %92, %call113, !dbg !3561
  store i64 %add114, i64* %ct, align 8, !dbg !3562
  %101 = load i64, i64* %ct, align 8, !dbg !3563
  %call115 = call %struct.tm* @ff_brktimegm(i64 %101, %struct.tm* %tc), !dbg !3564
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !3565
  %arrayidx116 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !3565
  store i8 -1, i8* %arrayidx116, align 1, !dbg !3566
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 0, !dbg !3567
  %103 = load i32, i32* %tm_sec, align 8, !dbg !3567
  %div117 = sdiv i32 %103, 10, !dbg !3568
  %shl118 = shl i32 %div117, 4, !dbg !3569
  %or119 = or i32 128, %shl118, !dbg !3570
  %tm_sec120 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 0, !dbg !3571
  %104 = load i32, i32* %tm_sec120, align 8, !dbg !3571
  %rem121 = srem i32 %104, 10, !dbg !3572
  %or122 = or i32 %or119, %rem121, !dbg !3573
  %conv123 = trunc i32 %or122 to i8, !dbg !3574
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !3575
  %arrayidx124 = getelementptr inbounds i8, i8* %105, i64 2, !dbg !3575
  store i8 %conv123, i8* %arrayidx124, align 1, !dbg !3576
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 1, !dbg !3577
  %106 = load i32, i32* %tm_min, align 4, !dbg !3577
  %div125 = sdiv i32 %106, 10, !dbg !3578
  %shl126 = shl i32 %div125, 4, !dbg !3579
  %or127 = or i32 128, %shl126, !dbg !3580
  %tm_min128 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 1, !dbg !3581
  %107 = load i32, i32* %tm_min128, align 4, !dbg !3581
  %rem129 = srem i32 %107, 10, !dbg !3582
  %or130 = or i32 %or127, %rem129, !dbg !3583
  %conv131 = trunc i32 %or130 to i8, !dbg !3584
  %108 = load i8*, i8** %buf.addr, align 8, !dbg !3585
  %arrayidx132 = getelementptr inbounds i8, i8* %108, i64 3, !dbg !3585
  store i8 %conv131, i8* %arrayidx132, align 1, !dbg !3586
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 2, !dbg !3587
  %109 = load i32, i32* %tm_hour, align 8, !dbg !3587
  %div133 = sdiv i32 %109, 10, !dbg !3588
  %shl134 = shl i32 %div133, 4, !dbg !3589
  %or135 = or i32 192, %shl134, !dbg !3590
  %tm_hour136 = getelementptr inbounds %struct.tm, %struct.tm* %tc, i32 0, i32 2, !dbg !3591
  %110 = load i32, i32* %tm_hour136, align 8, !dbg !3591
  %rem137 = srem i32 %110, 10, !dbg !3592
  %or138 = or i32 %or135, %rem137, !dbg !3593
  %conv139 = trunc i32 %or138 to i8, !dbg !3594
  %111 = load i8*, i8** %buf.addr, align 8, !dbg !3595
  %arrayidx140 = getelementptr inbounds i8, i8* %111, i64 4, !dbg !3595
  store i8 %conv139, i8* %arrayidx140, align 1, !dbg !3596
  br label %sw.epilog, !dbg !3597

sw.default:                                       ; preds = %entry
  %112 = load i8*, i8** %buf.addr, align 8, !dbg !3598
  %arrayidx141 = getelementptr inbounds i8, i8* %112, i64 4, !dbg !3598
  store i8 -1, i8* %arrayidx141, align 1, !dbg !3599
  %113 = load i8*, i8** %buf.addr, align 8, !dbg !3600
  %arrayidx142 = getelementptr inbounds i8, i8* %113, i64 3, !dbg !3600
  store i8 -1, i8* %arrayidx142, align 1, !dbg !3601
  %114 = load i8*, i8** %buf.addr, align 8, !dbg !3602
  %arrayidx143 = getelementptr inbounds i8, i8* %114, i64 2, !dbg !3602
  store i8 -1, i8* %arrayidx143, align 1, !dbg !3603
  %115 = load i8*, i8** %buf.addr, align 8, !dbg !3604
  %arrayidx144 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !3604
  store i8 -1, i8* %arrayidx144, align 1, !dbg !3605
  br label %sw.epilog, !dbg !3606

sw.epilog:                                        ; preds = %sw.default, %sw.bb101, %sw.bb69, %cond.end, %vaarg.end40, %sw.bb
  ret i32 5, !dbg !3607
}

declare i32 @av_timecode_get_smpte_from_framenum(%struct.AVTimecode*, i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #6

declare %struct.tm* @ff_brktimegm(i64, %struct.tm*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_fifo_peek2(%struct.AVFifoBuffer* %f, i32 %offs) #7 !dbg !3608 {
entry:
  %f.addr = alloca %struct.AVFifoBuffer*, align 8
  %offs.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.AVFifoBuffer* %f, %struct.AVFifoBuffer** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFifoBuffer** %f.addr, metadata !3613, metadata !2234), !dbg !3614
  store i32 %offs, i32* %offs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offs.addr, metadata !3615, metadata !2234), !dbg !3616
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3617, metadata !2234), !dbg !3618
  %0 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3619
  %rptr = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %0, i32 0, i32 1, !dbg !3620
  %1 = load i8*, i8** %rptr, align 8, !dbg !3620
  %2 = load i32, i32* %offs.addr, align 4, !dbg !3621
  %idx.ext = sext i32 %2 to i64, !dbg !3622
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3622
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !3618
  %3 = load i8*, i8** %ptr, align 8, !dbg !3623
  %4 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3625
  %end = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %4, i32 0, i32 3, !dbg !3626
  %5 = load i8*, i8** %end, align 8, !dbg !3626
  %cmp = icmp uge i8* %3, %5, !dbg !3627
  br i1 %cmp, label %if.then, label %if.else, !dbg !3628

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3629
  %buffer = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %6, i32 0, i32 0, !dbg !3630
  %7 = load i8*, i8** %buffer, align 8, !dbg !3630
  %8 = load i8*, i8** %ptr, align 8, !dbg !3631
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3632
  %end1 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %9, i32 0, i32 3, !dbg !3633
  %10 = load i8*, i8** %end1, align 8, !dbg !3633
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !3634
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !3634
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3634
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %sub.ptr.sub, !dbg !3635
  store i8* %add.ptr2, i8** %ptr, align 8, !dbg !3636
  br label %if.end12, !dbg !3637

if.else:                                          ; preds = %entry
  %11 = load i8*, i8** %ptr, align 8, !dbg !3638
  %12 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3640
  %buffer3 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %12, i32 0, i32 0, !dbg !3641
  %13 = load i8*, i8** %buffer3, align 8, !dbg !3641
  %cmp4 = icmp ult i8* %11, %13, !dbg !3642
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3643

if.then5:                                         ; preds = %if.else
  %14 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3644
  %end6 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %14, i32 0, i32 3, !dbg !3645
  %15 = load i8*, i8** %end6, align 8, !dbg !3645
  %16 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %f.addr, align 8, !dbg !3646
  %buffer7 = getelementptr inbounds %struct.AVFifoBuffer, %struct.AVFifoBuffer* %16, i32 0, i32 0, !dbg !3647
  %17 = load i8*, i8** %buffer7, align 8, !dbg !3647
  %18 = load i8*, i8** %ptr, align 8, !dbg !3648
  %sub.ptr.lhs.cast8 = ptrtoint i8* %17 to i64, !dbg !3649
  %sub.ptr.rhs.cast9 = ptrtoint i8* %18 to i64, !dbg !3649
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !3649
  %idx.neg = sub i64 0, %sub.ptr.sub10, !dbg !3650
  %add.ptr11 = getelementptr inbounds i8, i8* %15, i64 %idx.neg, !dbg !3650
  store i8* %add.ptr11, i8** %ptr, align 8, !dbg !3651
  br label %if.end, !dbg !3652

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %19 = load i8*, i8** %ptr, align 8, !dbg !3653
  ret i8* %19, !dbg !3654
}

; Function Attrs: nounwind uwtable
define internal void @dv_delete_mux(%struct.DVMuxContext* %c) #0 !dbg !3655 {
entry:
  %c.addr = alloca %struct.DVMuxContext*, align 8
  %i = alloca i32, align 4
  store %struct.DVMuxContext* %c, %struct.DVMuxContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVMuxContext** %c.addr, metadata !3658, metadata !2234), !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3660, metadata !2234), !dbg !3661
  store i32 0, i32* %i, align 4, !dbg !3662
  br label %for.cond, !dbg !3664

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3665
  %1 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3668
  %n_ast = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %1, i32 0, i32 2, !dbg !3669
  %2 = load i32, i32* %n_ast, align 8, !dbg !3669
  %cmp = icmp slt i32 %0, %2, !dbg !3670
  br i1 %cmp, label %for.body, label %for.end, !dbg !3671

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom = sext i32 %3 to i64, !dbg !3673
  %4 = load %struct.DVMuxContext*, %struct.DVMuxContext** %c.addr, align 8, !dbg !3673
  %audio_data = getelementptr inbounds %struct.DVMuxContext, %struct.DVMuxContext* %4, i32 0, i32 4, !dbg !3674
  %arrayidx = getelementptr inbounds [2 x %struct.AVFifoBuffer*], [2 x %struct.AVFifoBuffer*]* %audio_data, i64 0, i64 %idxprom, !dbg !3673
  call void @av_fifo_freep(%struct.AVFifoBuffer** %arrayidx), !dbg !3675
  br label %for.inc, !dbg !3675

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3676
  %inc = add nsw i32 %5, 1, !dbg !3676
  store i32 %inc, i32* %i, align 4, !dbg !3676
  br label %for.cond, !dbg !3678, !llvm.loop !3679

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3681
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2224, !2225}
!llvm.ident = !{!2226}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !962, globals: !975)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !953}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dv_pack_type", file: !939, line: 67, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavcodec/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!941 = !DIEnumerator(name: "dv_header525", value: 63)
!942 = !DIEnumerator(name: "dv_header625", value: 191)
!943 = !DIEnumerator(name: "dv_timecode", value: 19)
!944 = !DIEnumerator(name: "dv_audio_source", value: 80)
!945 = !DIEnumerator(name: "dv_audio_control", value: 81)
!946 = !DIEnumerator(name: "dv_audio_recdate", value: 82)
!947 = !DIEnumerator(name: "dv_audio_rectime", value: 83)
!948 = !DIEnumerator(name: "dv_video_source", value: 96)
!949 = !DIEnumerator(name: "dv_video_control", value: 97)
!950 = !DIEnumerator(name: "dv_video_recdate", value: 98)
!951 = !DIEnumerator(name: "dv_video_rectime", value: 99)
!952 = !DIEnumerator(name: "dv_unknown_pack", value: 255)
!953 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !954, line: 79, size: 32, align: 32, elements: !955)
!954 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = !{!956, !957, !958, !959, !960, !961}
!956 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!957 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!958 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!959 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!960 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!961 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!962 = !{!963, !964, !965, !968}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !966, line: 48, baseType: !967)
!966 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!967 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !970, line: 221, size: 32, align: 8, elements: !971)
!970 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !969, file: !970, line: 221, baseType: !973, size: 32, align: 32)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !966, line: 51, baseType: !974)
!974 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!975 = !{!976, !2219}
!976 = distinct !DIGlobalVariable(name: "ff_dv_muxer", scope: !0, file: !977, line: 445, type: !978, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_dv_muxer)
!977 = !DIFile(filename: "libavformat/dvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !980)
!980 = !{!981, !985, !986, !987, !988, !989, !990, !991, !993, !1003, !1083, !1085, !1086, !2184, !2185, !2186, !2190, !2194, !2198, !2199, !2204, !2205, !2206, !2207, !2208, !2209, !2213}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !919, line: 498, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !979, file: !919, line: 504, baseType: !982, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !979, file: !919, line: 505, baseType: !982, size: 64, align: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !979, file: !919, line: 506, baseType: !982, size: 64, align: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !979, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !979, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !979, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !979, file: !919, line: 517, baseType: !992, size: 32, align: 32, offset: 352)
!992 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !979, file: !919, line: 523, baseType: !994, size: 64, align: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !999, line: 44, size: 64, align: 32, elements: !1000)
!999 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !998, file: !999, line: 45, baseType: !3, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !998, file: !999, line: 46, baseType: !974, size: 32, align: 32, offset: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !979, file: !919, line: 526, baseType: !1004, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1014, !1042, !1043, !1044, !1045, !1049, !1055, !1057, !1061}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1007, file: !486, line: 72, baseType: !982, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1007, file: !486, line: 78, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!982, !963}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1007, file: !486, line: 85, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1038, !1039, !1040, !1041}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !464, line: 247, baseType: !982, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1017, file: !464, line: 253, baseType: !982, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1017, file: !464, line: 259, baseType: !992, size: 32, align: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1017, file: !464, line: 271, baseType: !1024, size: 64, align: 64, offset: 192)
!1024 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1017, file: !464, line: 265, size: 64, align: 64, elements: !1025)
!1025 = !{!1026, !1028, !1030, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1024, file: !464, line: 266, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !966, line: 40, baseType: !964)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1024, file: !464, line: 267, baseType: !1029, size: 64, align: 64)
!1029 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1024, file: !464, line: 268, baseType: !982, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1024, file: !464, line: 270, baseType: !1032, size: 64, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1033, line: 61, baseType: !1034)
!1033 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1033, line: 58, size: 64, align: 32, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1034, file: !1033, line: 59, baseType: !992, size: 32, align: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1034, file: !1033, line: 60, baseType: !992, size: 32, align: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1017, file: !464, line: 272, baseType: !1029, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1017, file: !464, line: 273, baseType: !1029, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !464, line: 275, baseType: !992, size: 32, align: 32, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1017, file: !464, line: 300, baseType: !982, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1007, file: !486, line: 93, baseType: !992, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1007, file: !486, line: 99, baseType: !992, size: 32, align: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1007, file: !486, line: 108, baseType: !992, size: 32, align: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1007, file: !486, line: 113, baseType: !1046, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!963, !963, !963}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1007, file: !486, line: 123, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1007, file: !486, line: 130, baseType: !1056, size: 32, align: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1007, file: !486, line: 136, baseType: !1058, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !963}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1007, file: !486, line: 142, baseType: !1062, size: 64, align: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!992, !1065, !963, !982, !992}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1068)
!1068 = !{!1069, !1081, !1082}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1067, file: !464, line: 360, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1073, file: !464, line: 307, baseType: !982, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1073, file: !464, line: 323, baseType: !992, size: 32, align: 32, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1067, file: !464, line: 364, baseType: !992, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1067, file: !464, line: 368, baseType: !992, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !979, file: !919, line: 535, baseType: !1084, size: 64, align: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !979, file: !919, line: 539, baseType: !992, size: 32, align: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !979, file: !919, line: 541, baseType: !1087, size: 64, align: 64, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!992, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1190, !1191, !1192, !1258, !1259, !1260, !2038, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2092, !2093, !2094, !2095, !2096, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2147, !2148, !2151, !2152, !2153, !2154, !2155, !2156, !2161, !2162, !2163, !2164, !2172, !2173, !2177, !2181, !2182, !2183}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1091, file: !919, line: 1342, baseType: !1004, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1091, file: !919, line: 1349, baseType: !1095, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1121, !1122, !1161, !1162, !1166, !1171, !1172, !1173, !1177, !1183, !1189}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1096, file: !919, line: 638, baseType: !982, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1096, file: !919, line: 645, baseType: !982, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !919, line: 652, baseType: !992, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1096, file: !919, line: 659, baseType: !982, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1096, file: !919, line: 661, baseType: !994, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1096, file: !919, line: 663, baseType: !1004, size: 64, align: 64, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1096, file: !919, line: 670, baseType: !982, size: 64, align: 64, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1096, file: !919, line: 679, baseType: !1095, size: 64, align: 64, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1096, file: !919, line: 684, baseType: !992, size: 32, align: 32, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1096, file: !919, line: 689, baseType: !992, size: 32, align: 32, offset: 544)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1096, file: !919, line: 696, baseType: !1109, size: 64, align: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!992, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1119, !1120}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1114, file: !919, line: 449, baseType: !982, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !919, line: 450, baseType: !1118, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1114, file: !919, line: 451, baseType: !992, size: 32, align: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1114, file: !919, line: 452, baseType: !982, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1096, file: !919, line: 703, baseType: !1087, size: 64, align: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1096, file: !919, line: 714, baseType: !1123, size: 64, align: 64, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!992, !1090, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1129)
!1129 = !{!1130, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1157, !1158, !1159, !1160}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1128, file: !4, line: 1451, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1142}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !1141, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !992, size: 32, align: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1128, file: !4, line: 1461, baseType: !1027, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1128, file: !4, line: 1467, baseType: !1027, size: 64, align: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !4, line: 1468, baseType: !1141, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !4, line: 1469, baseType: !992, size: 32, align: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1128, file: !4, line: 1470, baseType: !992, size: 32, align: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !4, line: 1474, baseType: !992, size: 32, align: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1128, file: !4, line: 1479, baseType: !1150, size: 64, align: 64, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !4, line: 1412, baseType: !1141, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !4, line: 1413, baseType: !992, size: 32, align: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1152, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1128, file: !4, line: 1480, baseType: !992, size: 32, align: 32, offset: 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1128, file: !4, line: 1486, baseType: !1027, size: 64, align: 64, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1128, file: !4, line: 1488, baseType: !1027, size: 64, align: 64, offset: 576)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1128, file: !4, line: 1497, baseType: !1027, size: 64, align: 64, offset: 640)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1096, file: !919, line: 720, baseType: !1087, size: 64, align: 64, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1096, file: !919, line: 730, baseType: !1163, size: 64, align: 64, offset: 832)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!992, !1090, !992, !1027, !992}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1096, file: !919, line: 737, baseType: !1167, size: 64, align: 64, offset: 896)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1027, !1090, !992, !1170, !1027}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1096, file: !919, line: 744, baseType: !1087, size: 64, align: 64, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1096, file: !919, line: 750, baseType: !1087, size: 64, align: 64, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1096, file: !919, line: 758, baseType: !1174, size: 64, align: 64, offset: 1088)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!992, !1090, !992, !1027, !1027, !1027, !992}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1096, file: !919, line: 764, baseType: !1178, size: 64, align: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!992, !1090, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1096, file: !919, line: 770, baseType: !1184, size: 64, align: 64, offset: 1216)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!992, !1090, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1096, file: !919, line: 776, baseType: !1184, size: 64, align: 64, offset: 1280)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1091, file: !919, line: 1356, baseType: !1084, size: 64, align: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1091, file: !919, line: 1365, baseType: !963, size: 64, align: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1091, file: !919, line: 1379, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1208, !1212, !1213, !1214, !1215, !1216, !1218, !1219, !1225, !1226, !1230, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1250, !1251, !1255, !1256, !1257}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !537, line: 174, baseType: !1004, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1195, file: !537, line: 226, baseType: !1118, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1195, file: !537, line: 227, baseType: !992, size: 32, align: 32, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1195, file: !537, line: 228, baseType: !1118, size: 64, align: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1195, file: !537, line: 229, baseType: !1118, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1195, file: !537, line: 233, baseType: !963, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1195, file: !537, line: 235, baseType: !1204, size: 64, align: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!992, !963, !1141, !992}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1195, file: !537, line: 236, baseType: !1204, size: 64, align: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1195, file: !537, line: 237, baseType: !1209, size: 64, align: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1027, !963, !1027, !992}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1195, file: !537, line: 238, baseType: !1027, size: 64, align: 64, offset: 576)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1195, file: !537, line: 239, baseType: !992, size: 32, align: 32, offset: 640)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1195, file: !537, line: 240, baseType: !992, size: 32, align: 32, offset: 672)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1195, file: !537, line: 241, baseType: !992, size: 32, align: 32, offset: 704)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1195, file: !537, line: 242, baseType: !1217, size: 64, align: 64, offset: 768)
!1217 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1195, file: !537, line: 243, baseType: !1118, size: 64, align: 64, offset: 832)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1195, file: !537, line: 244, baseType: !1220, size: 64, align: 64, offset: 896)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1217, !1217, !1223, !974}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1195, file: !537, line: 245, baseType: !992, size: 32, align: 32, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1195, file: !537, line: 249, baseType: !1227, size: 64, align: 64, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!992, !963, !992}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1195, file: !537, line: 255, baseType: !1231, size: 64, align: 64, offset: 1088)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1027, !963, !992, !1027, !992}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1195, file: !537, line: 260, baseType: !992, size: 32, align: 32, offset: 1152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1195, file: !537, line: 266, baseType: !1027, size: 64, align: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1195, file: !537, line: 273, baseType: !992, size: 32, align: 32, offset: 1280)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1195, file: !537, line: 279, baseType: !1027, size: 64, align: 64, offset: 1344)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1195, file: !537, line: 285, baseType: !992, size: 32, align: 32, offset: 1408)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1195, file: !537, line: 291, baseType: !992, size: 32, align: 32, offset: 1440)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1195, file: !537, line: 298, baseType: !992, size: 32, align: 32, offset: 1472)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1195, file: !537, line: 304, baseType: !992, size: 32, align: 32, offset: 1504)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1195, file: !537, line: 309, baseType: !982, size: 64, align: 64, offset: 1536)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1195, file: !537, line: 314, baseType: !982, size: 64, align: 64, offset: 1600)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1195, file: !537, line: 319, baseType: !1245, size: 64, align: 64, offset: 1664)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!992, !963, !1141, !992, !536, !1027}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1195, file: !537, line: 326, baseType: !992, size: 32, align: 32, offset: 1728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1195, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1195, file: !537, line: 332, baseType: !1027, size: 64, align: 64, offset: 1792)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1195, file: !537, line: 338, baseType: !1252, size: 64, align: 64, offset: 1856)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!992, !963}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1195, file: !537, line: 340, baseType: !1027, size: 64, align: 64, offset: 1920)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1195, file: !537, line: 346, baseType: !1118, size: 64, align: 64, offset: 1984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1195, file: !537, line: 351, baseType: !992, size: 32, align: 32, offset: 2048)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1091, file: !919, line: 1386, baseType: !992, size: 32, align: 32, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1091, file: !919, line: 1393, baseType: !974, size: 32, align: 32, offset: 352)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1091, file: !919, line: 1405, baseType: !1261, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1824, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1924, !1930, !1931, !1935, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1967, !1968, !1969, !1970, !1971, !1972}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1264, file: !919, line: 866, baseType: !992, size: 32, align: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1264, file: !919, line: 872, baseType: !992, size: 32, align: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1264, file: !919, line: 878, baseType: !1269, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1499, !1500, !1501, !1502, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1528, !1532, !1533, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1712, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1271, file: !4, line: 1561, baseType: !1004, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1271, file: !4, line: 1562, baseType: !992, size: 32, align: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1271, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1271, file: !4, line: 1565, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1289, !1292, !1295, !1298, !1302, !1303, !1304, !1312, !1313, !1314, !1316, !1320, !1326, !1331, !1335, !1336, !1383, !1470, !1474, !1475, !1479, !1483, !1488, !1492, !1493, !1494}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1279, file: !4, line: 3475, baseType: !982, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1279, file: !4, line: 3480, baseType: !982, size: 64, align: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1279, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1279, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1279, file: !4, line: 3487, baseType: !992, size: 32, align: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1279, file: !4, line: 3488, baseType: !1287, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1279, file: !4, line: 3489, baseType: !1290, size: 64, align: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1279, file: !4, line: 3490, baseType: !1293, size: 64, align: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1279, file: !4, line: 3491, baseType: !1296, size: 64, align: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1279, file: !4, line: 3492, baseType: !1299, size: 64, align: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !966, line: 55, baseType: !1217)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1279, file: !4, line: 3493, baseType: !965, size: 8, align: 8, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1279, file: !4, line: 3494, baseType: !1004, size: 64, align: 64, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1279, file: !4, line: 3495, baseType: !1305, size: 64, align: 64, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1308, file: !4, line: 3402, baseType: !992, size: 32, align: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3403, baseType: !982, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1279, file: !4, line: 3507, baseType: !982, size: 64, align: 64, offset: 768)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1279, file: !4, line: 3516, baseType: !992, size: 32, align: 32, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1279, file: !4, line: 3517, baseType: !1315, size: 64, align: 64, offset: 896)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1279, file: !4, line: 3527, baseType: !1317, size: 64, align: 64, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!992, !1269}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1279, file: !4, line: 3535, baseType: !1321, size: 64, align: 64, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!992, !1269, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1279, file: !4, line: 3541, baseType: !1327, size: 64, align: 64, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1330)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1279, file: !4, line: 3549, baseType: !1332, size: 64, align: 64, offset: 1152)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1315}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1279, file: !4, line: 3551, baseType: !1317, size: 64, align: 64, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1279, file: !4, line: 3552, baseType: !1337, size: 64, align: 64, offset: 1280)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!992, !1269, !1141, !992, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1343)
!1343 = !{!1344, !1347, !1348, !1349, !1350, !1382}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1342, file: !4, line: 3921, baseType: !1345, size: 16, align: 16)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !966, line: 49, baseType: !1346)
!1346 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1342, file: !4, line: 3922, baseType: !973, size: 32, align: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1342, file: !4, line: 3923, baseType: !973, size: 32, align: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1342, file: !4, line: 3924, baseType: !974, size: 32, align: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1342, file: !4, line: 3925, baseType: !1351, size: 64, align: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1371, !1375, !1377, !1378, !1380, !1381}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1354, file: !4, line: 3886, baseType: !992, size: 32, align: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1354, file: !4, line: 3887, baseType: !992, size: 32, align: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1354, file: !4, line: 3888, baseType: !992, size: 32, align: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1354, file: !4, line: 3889, baseType: !992, size: 32, align: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1354, file: !4, line: 3890, baseType: !992, size: 32, align: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1354, file: !4, line: 3897, baseType: !1362, size: 768, align: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1364)
!1364 = !{!1365, !1369}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1363, file: !4, line: 3855, baseType: !1366, size: 512, align: 64)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 512, align: 64, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 8)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1363, file: !4, line: 3857, baseType: !1370, size: 256, align: 32, offset: 512)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 256, align: 32, elements: !1367)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1354, file: !4, line: 3903, baseType: !1372, size: 256, align: 64, offset: 960)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 256, align: 64, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 4)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1354, file: !4, line: 3904, baseType: !1376, size: 128, align: 32, offset: 1216)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 128, align: 32, elements: !1373)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1354, file: !4, line: 3908, baseType: !1379, size: 64, align: 64, offset: 1408)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1354, file: !4, line: 3915, baseType: !1379, size: 64, align: 64, offset: 1472)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1354, file: !4, line: 3917, baseType: !992, size: 32, align: 32, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1342, file: !4, line: 3926, baseType: !1027, size: 64, align: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1279, file: !4, line: 3564, baseType: !1384, size: 64, align: 64, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!992, !1269, !1126, !1387, !1469}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1423, !1424, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1457, !1458, !1459, !1460, !1461, !1462, !1465, !1466, !1467, !1468}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !789, line: 282, baseType: !1366, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !789, line: 299, baseType: !1370, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1390, file: !789, line: 315, baseType: !1395, size: 64, align: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1390, file: !789, line: 326, baseType: !992, size: 32, align: 32, offset: 832)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1390, file: !789, line: 326, baseType: !992, size: 32, align: 32, offset: 864)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1390, file: !789, line: 334, baseType: !992, size: 32, align: 32, offset: 896)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1390, file: !789, line: 341, baseType: !992, size: 32, align: 32, offset: 928)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1390, file: !789, line: 346, baseType: !992, size: 32, align: 32, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1390, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1390, file: !789, line: 356, baseType: !1032, size: 64, align: 32, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1390, file: !789, line: 361, baseType: !1027, size: 64, align: 64, offset: 1088)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1390, file: !789, line: 369, baseType: !1027, size: 64, align: 64, offset: 1152)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1390, file: !789, line: 377, baseType: !1027, size: 64, align: 64, offset: 1216)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1390, file: !789, line: 382, baseType: !992, size: 32, align: 32, offset: 1280)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1390, file: !789, line: 386, baseType: !992, size: 32, align: 32, offset: 1312)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1390, file: !789, line: 391, baseType: !992, size: 32, align: 32, offset: 1344)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1390, file: !789, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1390, file: !789, line: 403, baseType: !1411, size: 512, align: 64, offset: 1472)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1301, size: 512, align: 64, elements: !1367)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1390, file: !789, line: 410, baseType: !992, size: 32, align: 32, offset: 1984)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1390, file: !789, line: 415, baseType: !992, size: 32, align: 32, offset: 2016)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1390, file: !789, line: 420, baseType: !992, size: 32, align: 32, offset: 2048)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1390, file: !789, line: 425, baseType: !992, size: 32, align: 32, offset: 2080)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1390, file: !789, line: 435, baseType: !1027, size: 64, align: 64, offset: 2112)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1390, file: !789, line: 440, baseType: !992, size: 32, align: 32, offset: 2176)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1390, file: !789, line: 445, baseType: !1301, size: 64, align: 64, offset: 2240)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1390, file: !789, line: 459, baseType: !1420, size: 512, align: 64, offset: 2304)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1367)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1390, file: !789, line: 473, baseType: !1422, size: 64, align: 64, offset: 2816)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1390, file: !789, line: 477, baseType: !992, size: 32, align: 32, offset: 2880)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1390, file: !789, line: 479, baseType: !1425, size: 64, align: 64, offset: 2944)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1438}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1428, file: !789, line: 203, baseType: !1141, size: 64, align: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1428, file: !789, line: 204, baseType: !992, size: 32, align: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1428, file: !789, line: 205, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1436, line: 86, baseType: !1437)
!1436 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1436, line: 86, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1428, file: !789, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1390, file: !789, line: 480, baseType: !992, size: 32, align: 32, offset: 3008)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !789, line: 505, baseType: !992, size: 32, align: 32, offset: 3040)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1390, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1390, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1390, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1390, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1390, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1390, file: !789, line: 532, baseType: !1027, size: 64, align: 64, offset: 3264)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1390, file: !789, line: 539, baseType: !1027, size: 64, align: 64, offset: 3328)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1390, file: !789, line: 547, baseType: !1027, size: 64, align: 64, offset: 3392)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1390, file: !789, line: 554, baseType: !1434, size: 64, align: 64, offset: 3456)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1390, file: !789, line: 563, baseType: !992, size: 32, align: 32, offset: 3520)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1390, file: !789, line: 572, baseType: !992, size: 32, align: 32, offset: 3552)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1390, file: !789, line: 581, baseType: !992, size: 32, align: 32, offset: 3584)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1390, file: !789, line: 588, baseType: !1454, size: 64, align: 64, offset: 3648)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !966, line: 36, baseType: !1456)
!1456 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1390, file: !789, line: 593, baseType: !992, size: 32, align: 32, offset: 3712)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1390, file: !789, line: 596, baseType: !992, size: 32, align: 32, offset: 3744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1390, file: !789, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1390, file: !789, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1390, file: !789, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1390, file: !789, line: 626, baseType: !1463, size: 64, align: 64, offset: 3968)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1464, line: 216, baseType: !1217)
!1464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1390, file: !789, line: 627, baseType: !1463, size: 64, align: 64, offset: 4032)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1390, file: !789, line: 628, baseType: !1463, size: 64, align: 64, offset: 4096)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1390, file: !789, line: 629, baseType: !1463, size: 64, align: 64, offset: 4160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1390, file: !789, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1279, file: !4, line: 3566, baseType: !1471, size: 64, align: 64, offset: 1408)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!992, !1269, !963, !1469, !1126}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1279, file: !4, line: 3567, baseType: !1317, size: 64, align: 64, offset: 1472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1279, file: !4, line: 3576, baseType: !1476, size: 64, align: 64, offset: 1536)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!992, !1269, !1387}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1279, file: !4, line: 3577, baseType: !1480, size: 64, align: 64, offset: 1600)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!992, !1269, !1126}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1279, file: !4, line: 3584, baseType: !1484, size: 64, align: 64, offset: 1664)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!992, !1269, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1279, file: !4, line: 3589, baseType: !1489, size: 64, align: 64, offset: 1728)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1269}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1279, file: !4, line: 3594, baseType: !992, size: 32, align: 32, offset: 1792)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1279, file: !4, line: 3600, baseType: !982, size: 64, align: 64, offset: 1856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1279, file: !4, line: 3609, baseType: !1495, size: 64, align: 64, offset: 1920)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1271, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1271, file: !4, line: 1581, baseType: !974, size: 32, align: 32, offset: 224)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1271, file: !4, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1271, file: !4, line: 1591, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1271, file: !4, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1271, file: !4, line: 1606, baseType: !1027, size: 64, align: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1271, file: !4, line: 1614, baseType: !992, size: 32, align: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1271, file: !4, line: 1622, baseType: !992, size: 32, align: 32, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1271, file: !4, line: 1628, baseType: !992, size: 32, align: 32, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1271, file: !4, line: 1636, baseType: !992, size: 32, align: 32, offset: 608)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1271, file: !4, line: 1643, baseType: !992, size: 32, align: 32, offset: 640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1271, file: !4, line: 1657, baseType: !1141, size: 64, align: 64, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1271, file: !4, line: 1658, baseType: !992, size: 32, align: 32, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1271, file: !4, line: 1679, baseType: !1032, size: 64, align: 32, offset: 800)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1271, file: !4, line: 1688, baseType: !992, size: 32, align: 32, offset: 864)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1271, file: !4, line: 1712, baseType: !992, size: 32, align: 32, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1271, file: !4, line: 1729, baseType: !992, size: 32, align: 32, offset: 928)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1271, file: !4, line: 1729, baseType: !992, size: 32, align: 32, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1271, file: !4, line: 1744, baseType: !992, size: 32, align: 32, offset: 992)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1271, file: !4, line: 1744, baseType: !992, size: 32, align: 32, offset: 1024)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1271, file: !4, line: 1751, baseType: !992, size: 32, align: 32, offset: 1056)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1271, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1271, file: !4, line: 1791, baseType: !1524, size: 64, align: 64, offset: 1152)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527, !1387, !1469, !992, !992, !992}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1271, file: !4, line: 1808, baseType: !1529, size: 64, align: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!555, !1527, !1290}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1271, file: !4, line: 1816, baseType: !992, size: 32, align: 32, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1271, file: !4, line: 1825, baseType: !1534, size: 32, align: 32, offset: 1312)
!1534 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1271, file: !4, line: 1830, baseType: !992, size: 32, align: 32, offset: 1344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1271, file: !4, line: 1838, baseType: !1534, size: 32, align: 32, offset: 1376)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1271, file: !4, line: 1846, baseType: !992, size: 32, align: 32, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1271, file: !4, line: 1851, baseType: !992, size: 32, align: 32, offset: 1440)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1271, file: !4, line: 1861, baseType: !1534, size: 32, align: 32, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1271, file: !4, line: 1868, baseType: !1534, size: 32, align: 32, offset: 1504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1271, file: !4, line: 1875, baseType: !1534, size: 32, align: 32, offset: 1536)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1271, file: !4, line: 1882, baseType: !1534, size: 32, align: 32, offset: 1568)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1271, file: !4, line: 1889, baseType: !1534, size: 32, align: 32, offset: 1600)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1271, file: !4, line: 1896, baseType: !1534, size: 32, align: 32, offset: 1632)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1271, file: !4, line: 1903, baseType: !1534, size: 32, align: 32, offset: 1664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1271, file: !4, line: 1910, baseType: !992, size: 32, align: 32, offset: 1696)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1271, file: !4, line: 1915, baseType: !992, size: 32, align: 32, offset: 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1271, file: !4, line: 1926, baseType: !1469, size: 64, align: 64, offset: 1792)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1271, file: !4, line: 1935, baseType: !1032, size: 64, align: 32, offset: 1856)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1271, file: !4, line: 1942, baseType: !992, size: 32, align: 32, offset: 1920)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1271, file: !4, line: 1948, baseType: !992, size: 32, align: 32, offset: 1952)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1271, file: !4, line: 1954, baseType: !992, size: 32, align: 32, offset: 1984)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1271, file: !4, line: 1960, baseType: !992, size: 32, align: 32, offset: 2016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1271, file: !4, line: 1984, baseType: !992, size: 32, align: 32, offset: 2048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1271, file: !4, line: 1991, baseType: !992, size: 32, align: 32, offset: 2080)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1271, file: !4, line: 1996, baseType: !992, size: 32, align: 32, offset: 2112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1271, file: !4, line: 2004, baseType: !992, size: 32, align: 32, offset: 2144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1271, file: !4, line: 2011, baseType: !992, size: 32, align: 32, offset: 2176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1271, file: !4, line: 2018, baseType: !992, size: 32, align: 32, offset: 2208)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1271, file: !4, line: 2027, baseType: !992, size: 32, align: 32, offset: 2240)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1271, file: !4, line: 2034, baseType: !992, size: 32, align: 32, offset: 2272)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1271, file: !4, line: 2044, baseType: !992, size: 32, align: 32, offset: 2304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1271, file: !4, line: 2054, baseType: !1564, size: 64, align: 64, offset: 2368)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1271, file: !4, line: 2061, baseType: !1564, size: 64, align: 64, offset: 2432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1271, file: !4, line: 2066, baseType: !992, size: 32, align: 32, offset: 2496)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1271, file: !4, line: 2070, baseType: !992, size: 32, align: 32, offset: 2528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1271, file: !4, line: 2078, baseType: !992, size: 32, align: 32, offset: 2560)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1271, file: !4, line: 2085, baseType: !992, size: 32, align: 32, offset: 2592)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1271, file: !4, line: 2092, baseType: !992, size: 32, align: 32, offset: 2624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1271, file: !4, line: 2099, baseType: !992, size: 32, align: 32, offset: 2656)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1271, file: !4, line: 2106, baseType: !992, size: 32, align: 32, offset: 2688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1271, file: !4, line: 2113, baseType: !992, size: 32, align: 32, offset: 2720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1271, file: !4, line: 2120, baseType: !992, size: 32, align: 32, offset: 2752)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1271, file: !4, line: 2125, baseType: !992, size: 32, align: 32, offset: 2784)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1271, file: !4, line: 2133, baseType: !992, size: 32, align: 32, offset: 2816)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1271, file: !4, line: 2140, baseType: !992, size: 32, align: 32, offset: 2848)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1271, file: !4, line: 2145, baseType: !992, size: 32, align: 32, offset: 2880)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1271, file: !4, line: 2153, baseType: !992, size: 32, align: 32, offset: 2912)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1271, file: !4, line: 2158, baseType: !992, size: 32, align: 32, offset: 2944)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1271, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1271, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1271, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1271, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1271, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1271, file: !4, line: 2203, baseType: !992, size: 32, align: 32, offset: 3136)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1271, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1271, file: !4, line: 2212, baseType: !992, size: 32, align: 32, offset: 3200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1271, file: !4, line: 2213, baseType: !992, size: 32, align: 32, offset: 3232)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1271, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1271, file: !4, line: 2232, baseType: !992, size: 32, align: 32, offset: 3296)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1271, file: !4, line: 2243, baseType: !992, size: 32, align: 32, offset: 3328)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1271, file: !4, line: 2249, baseType: !992, size: 32, align: 32, offset: 3360)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1271, file: !4, line: 2256, baseType: !992, size: 32, align: 32, offset: 3392)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1271, file: !4, line: 2263, baseType: !1301, size: 64, align: 64, offset: 3456)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1271, file: !4, line: 2270, baseType: !1301, size: 64, align: 64, offset: 3520)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1271, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1271, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1271, file: !4, line: 2367, baseType: !1600, size: 64, align: 64, offset: 3648)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!992, !1527, !1487, !992}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1271, file: !4, line: 2383, baseType: !992, size: 32, align: 32, offset: 3712)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1271, file: !4, line: 2386, baseType: !1534, size: 32, align: 32, offset: 3744)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1271, file: !4, line: 2387, baseType: !1534, size: 32, align: 32, offset: 3776)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1271, file: !4, line: 2394, baseType: !992, size: 32, align: 32, offset: 3808)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1271, file: !4, line: 2401, baseType: !992, size: 32, align: 32, offset: 3840)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1271, file: !4, line: 2408, baseType: !992, size: 32, align: 32, offset: 3872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1271, file: !4, line: 2415, baseType: !992, size: 32, align: 32, offset: 3904)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1271, file: !4, line: 2422, baseType: !992, size: 32, align: 32, offset: 3936)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1271, file: !4, line: 2423, baseType: !1612, size: 64, align: 64, offset: 3968)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1614, file: !4, line: 827, baseType: !992, size: 32, align: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1614, file: !4, line: 828, baseType: !992, size: 32, align: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1614, file: !4, line: 829, baseType: !992, size: 32, align: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1614, file: !4, line: 830, baseType: !1534, size: 32, align: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1271, file: !4, line: 2430, baseType: !1027, size: 64, align: 64, offset: 4032)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1271, file: !4, line: 2437, baseType: !1027, size: 64, align: 64, offset: 4096)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1271, file: !4, line: 2444, baseType: !1534, size: 32, align: 32, offset: 4160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1271, file: !4, line: 2451, baseType: !1534, size: 32, align: 32, offset: 4192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1271, file: !4, line: 2458, baseType: !992, size: 32, align: 32, offset: 4224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1271, file: !4, line: 2469, baseType: !992, size: 32, align: 32, offset: 4256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1271, file: !4, line: 2475, baseType: !992, size: 32, align: 32, offset: 4288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1271, file: !4, line: 2481, baseType: !992, size: 32, align: 32, offset: 4320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1271, file: !4, line: 2485, baseType: !992, size: 32, align: 32, offset: 4352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1271, file: !4, line: 2489, baseType: !992, size: 32, align: 32, offset: 4384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1271, file: !4, line: 2493, baseType: !992, size: 32, align: 32, offset: 4416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1271, file: !4, line: 2501, baseType: !992, size: 32, align: 32, offset: 4448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1271, file: !4, line: 2506, baseType: !992, size: 32, align: 32, offset: 4480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1271, file: !4, line: 2510, baseType: !992, size: 32, align: 32, offset: 4512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1271, file: !4, line: 2514, baseType: !1027, size: 64, align: 64, offset: 4544)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1271, file: !4, line: 2528, baseType: !1636, size: 64, align: 64, offset: 4608)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1527, !963, !992, !992}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1271, file: !4, line: 2534, baseType: !992, size: 32, align: 32, offset: 4672)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1271, file: !4, line: 2545, baseType: !992, size: 32, align: 32, offset: 4704)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1271, file: !4, line: 2547, baseType: !992, size: 32, align: 32, offset: 4736)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1271, file: !4, line: 2549, baseType: !992, size: 32, align: 32, offset: 4768)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1271, file: !4, line: 2551, baseType: !992, size: 32, align: 32, offset: 4800)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1271, file: !4, line: 2553, baseType: !992, size: 32, align: 32, offset: 4832)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1271, file: !4, line: 2555, baseType: !992, size: 32, align: 32, offset: 4864)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1271, file: !4, line: 2557, baseType: !992, size: 32, align: 32, offset: 4896)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1271, file: !4, line: 2559, baseType: !992, size: 32, align: 32, offset: 4928)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1271, file: !4, line: 2563, baseType: !992, size: 32, align: 32, offset: 4960)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1271, file: !4, line: 2571, baseType: !1379, size: 64, align: 64, offset: 4992)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1271, file: !4, line: 2579, baseType: !1379, size: 64, align: 64, offset: 5056)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1271, file: !4, line: 2586, baseType: !992, size: 32, align: 32, offset: 5120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1271, file: !4, line: 2615, baseType: !992, size: 32, align: 32, offset: 5152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1271, file: !4, line: 2627, baseType: !992, size: 32, align: 32, offset: 5184)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1271, file: !4, line: 2637, baseType: !992, size: 32, align: 32, offset: 5216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1271, file: !4, line: 2681, baseType: !992, size: 32, align: 32, offset: 5248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1271, file: !4, line: 2709, baseType: !1027, size: 64, align: 64, offset: 5312)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1271, file: !4, line: 2716, baseType: !1658, size: 64, align: 64, offset: 5376)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1676, !1677, !1678, !1679, !1685, !1686, !1687, !1688, !1689}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1660, file: !4, line: 3642, baseType: !982, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1660, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1660, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1660, file: !4, line: 3669, baseType: !992, size: 32, align: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1660, file: !4, line: 3682, baseType: !1484, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1660, file: !4, line: 3698, baseType: !1669, size: 64, align: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!992, !1269, !1223, !973}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1660, file: !4, line: 3712, baseType: !1673, size: 64, align: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!992, !1269, !992, !1223, !973}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1660, file: !4, line: 3726, baseType: !1669, size: 64, align: 64, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1660, file: !4, line: 3737, baseType: !1317, size: 64, align: 64, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1660, file: !4, line: 3746, baseType: !992, size: 32, align: 32, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1660, file: !4, line: 3757, baseType: !1680, size: 64, align: 64, offset: 576)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1660, file: !4, line: 3766, baseType: !1317, size: 64, align: 64, offset: 640)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1660, file: !4, line: 3774, baseType: !1317, size: 64, align: 64, offset: 704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1660, file: !4, line: 3780, baseType: !992, size: 32, align: 32, offset: 768)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1660, file: !4, line: 3785, baseType: !992, size: 32, align: 32, offset: 800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1660, file: !4, line: 3795, baseType: !1690, size: 64, align: 64, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!992, !1269, !1131}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1271, file: !4, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1271, file: !4, line: 2735, baseType: !1411, size: 512, align: 64, offset: 5504)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1271, file: !4, line: 2742, baseType: !992, size: 32, align: 32, offset: 6016)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1271, file: !4, line: 2755, baseType: !992, size: 32, align: 32, offset: 6048)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1271, file: !4, line: 2776, baseType: !992, size: 32, align: 32, offset: 6080)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1271, file: !4, line: 2783, baseType: !992, size: 32, align: 32, offset: 6112)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1271, file: !4, line: 2791, baseType: !992, size: 32, align: 32, offset: 6144)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1271, file: !4, line: 2802, baseType: !1487, size: 64, align: 64, offset: 6208)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1271, file: !4, line: 2811, baseType: !992, size: 32, align: 32, offset: 6272)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1271, file: !4, line: 2821, baseType: !992, size: 32, align: 32, offset: 6304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1271, file: !4, line: 2830, baseType: !992, size: 32, align: 32, offset: 6336)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1271, file: !4, line: 2840, baseType: !992, size: 32, align: 32, offset: 6368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1271, file: !4, line: 2851, baseType: !1706, size: 64, align: 64, offset: 6400)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!992, !1527, !1709, !963, !1469, !992, !992}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!992, !1527, !963}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1271, file: !4, line: 2871, baseType: !1713, size: 64, align: 64, offset: 6464)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!992, !1527, !1716, !963, !1469, !992}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!992, !1527, !963, !992, !992}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1271, file: !4, line: 2878, baseType: !992, size: 32, align: 32, offset: 6528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1271, file: !4, line: 2885, baseType: !992, size: 32, align: 32, offset: 6560)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1271, file: !4, line: 3005, baseType: !992, size: 32, align: 32, offset: 6592)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1271, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1271, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1271, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1271, file: !4, line: 3037, baseType: !1141, size: 64, align: 64, offset: 6720)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1271, file: !4, line: 3038, baseType: !992, size: 32, align: 32, offset: 6784)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1271, file: !4, line: 3050, baseType: !1301, size: 64, align: 64, offset: 6848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1271, file: !4, line: 3065, baseType: !992, size: 32, align: 32, offset: 6912)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1271, file: !4, line: 3083, baseType: !992, size: 32, align: 32, offset: 6944)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1271, file: !4, line: 3092, baseType: !1032, size: 64, align: 32, offset: 6976)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1271, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1271, file: !4, line: 3106, baseType: !1032, size: 64, align: 32, offset: 7072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1271, file: !4, line: 3113, baseType: !1734, size: 64, align: 64, offset: 7168)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1747}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1737, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !4, line: 720, baseType: !982, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1737, file: !4, line: 724, baseType: !982, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1737, file: !4, line: 728, baseType: !992, size: 32, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1737, file: !4, line: 734, baseType: !1745, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1737, file: !4, line: 739, baseType: !1748, size: 64, align: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1271, file: !4, line: 3129, baseType: !1027, size: 64, align: 64, offset: 7232)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1271, file: !4, line: 3130, baseType: !1027, size: 64, align: 64, offset: 7296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1271, file: !4, line: 3131, baseType: !1027, size: 64, align: 64, offset: 7360)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1271, file: !4, line: 3132, baseType: !1027, size: 64, align: 64, offset: 7424)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1271, file: !4, line: 3139, baseType: !1379, size: 64, align: 64, offset: 7488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1271, file: !4, line: 3147, baseType: !992, size: 32, align: 32, offset: 7552)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1271, file: !4, line: 3165, baseType: !992, size: 32, align: 32, offset: 7584)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1271, file: !4, line: 3172, baseType: !992, size: 32, align: 32, offset: 7616)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1271, file: !4, line: 3180, baseType: !992, size: 32, align: 32, offset: 7648)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1271, file: !4, line: 3191, baseType: !1564, size: 64, align: 64, offset: 7680)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1271, file: !4, line: 3199, baseType: !1141, size: 64, align: 64, offset: 7744)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1271, file: !4, line: 3207, baseType: !1379, size: 64, align: 64, offset: 7808)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1271, file: !4, line: 3214, baseType: !974, size: 32, align: 32, offset: 7872)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1271, file: !4, line: 3224, baseType: !1150, size: 64, align: 64, offset: 7936)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1271, file: !4, line: 3225, baseType: !992, size: 32, align: 32, offset: 8000)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1271, file: !4, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1271, file: !4, line: 3256, baseType: !992, size: 32, align: 32, offset: 8128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1271, file: !4, line: 3271, baseType: !992, size: 32, align: 32, offset: 8160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1271, file: !4, line: 3279, baseType: !1027, size: 64, align: 64, offset: 8192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1271, file: !4, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1271, file: !4, line: 3310, baseType: !992, size: 32, align: 32, offset: 8320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1271, file: !4, line: 3337, baseType: !992, size: 32, align: 32, offset: 8352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1271, file: !4, line: 3351, baseType: !992, size: 32, align: 32, offset: 8384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1271, file: !4, line: 3359, baseType: !992, size: 32, align: 32, offset: 8416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1264, file: !919, line: 880, baseType: !963, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1264, file: !919, line: 894, baseType: !1032, size: 64, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1264, file: !919, line: 904, baseType: !1027, size: 64, align: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1264, file: !919, line: 914, baseType: !1027, size: 64, align: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1264, file: !919, line: 916, baseType: !1027, size: 64, align: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1264, file: !919, line: 918, baseType: !992, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1264, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1264, file: !919, line: 927, baseType: !1032, size: 64, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1264, file: !919, line: 929, baseType: !1434, size: 64, align: 64, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1264, file: !919, line: 938, baseType: !1032, size: 64, align: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1264, file: !919, line: 947, baseType: !1127, size: 704, align: 64, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1264, file: !919, line: 967, baseType: !1150, size: 64, align: 64, offset: 1408)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1264, file: !919, line: 971, baseType: !992, size: 32, align: 32, offset: 1472)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1264, file: !919, line: 978, baseType: !992, size: 32, align: 32, offset: 1504)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1264, file: !919, line: 989, baseType: !1032, size: 64, align: 32, offset: 1536)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1264, file: !919, line: 1000, baseType: !1379, size: 64, align: 64, offset: 1600)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1264, file: !919, line: 1012, baseType: !1791, size: 64, align: 64, offset: 1664)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1793, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1793, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1793, file: !4, line: 3948, baseType: !973, size: 32, align: 32, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1793, file: !4, line: 3958, baseType: !1141, size: 64, align: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1793, file: !4, line: 3962, baseType: !992, size: 32, align: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1793, file: !4, line: 3968, baseType: !992, size: 32, align: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1793, file: !4, line: 3973, baseType: !1027, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1793, file: !4, line: 3986, baseType: !992, size: 32, align: 32, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1793, file: !4, line: 3999, baseType: !992, size: 32, align: 32, offset: 352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1793, file: !4, line: 4004, baseType: !992, size: 32, align: 32, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1793, file: !4, line: 4005, baseType: !992, size: 32, align: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1793, file: !4, line: 4010, baseType: !992, size: 32, align: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1793, file: !4, line: 4011, baseType: !992, size: 32, align: 32, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1793, file: !4, line: 4020, baseType: !1032, size: 64, align: 32, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1793, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1793, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1793, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1793, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1793, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1793, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1793, file: !4, line: 4039, baseType: !992, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1793, file: !4, line: 4046, baseType: !1301, size: 64, align: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1793, file: !4, line: 4050, baseType: !992, size: 32, align: 32, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1793, file: !4, line: 4054, baseType: !992, size: 32, align: 32, offset: 928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1793, file: !4, line: 4061, baseType: !992, size: 32, align: 32, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1793, file: !4, line: 4065, baseType: !992, size: 32, align: 32, offset: 992)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1793, file: !4, line: 4073, baseType: !992, size: 32, align: 32, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1793, file: !4, line: 4080, baseType: !992, size: 32, align: 32, offset: 1056)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1793, file: !4, line: 4084, baseType: !992, size: 32, align: 32, offset: 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1264, file: !919, line: 1055, baseType: !1825, size: 64, align: 64, offset: 1728)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1264, file: !919, line: 1028, size: 832, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !919, line: 1029, baseType: !1027, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1826, file: !919, line: 1030, baseType: !1027, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1826, file: !919, line: 1031, baseType: !992, size: 32, align: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1826, file: !919, line: 1032, baseType: !1027, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1826, file: !919, line: 1033, baseType: !1833, size: 64, align: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 51072, align: 64, elements: !1835)
!1835 = !{!1836, !1837}
!1836 = !DISubrange(count: 2)
!1837 = !DISubrange(count: 399)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1826, file: !919, line: 1034, baseType: !1027, size: 64, align: 64, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1826, file: !919, line: 1035, baseType: !1027, size: 64, align: 64, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1826, file: !919, line: 1036, baseType: !992, size: 32, align: 32, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1826, file: !919, line: 1043, baseType: !992, size: 32, align: 32, offset: 480)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1826, file: !919, line: 1045, baseType: !1027, size: 64, align: 64, offset: 512)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1826, file: !919, line: 1050, baseType: !1027, size: 64, align: 64, offset: 576)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1826, file: !919, line: 1051, baseType: !992, size: 32, align: 32, offset: 640)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1826, file: !919, line: 1052, baseType: !1027, size: 64, align: 64, offset: 704)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1826, file: !919, line: 1053, baseType: !992, size: 32, align: 32, offset: 768)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1264, file: !919, line: 1057, baseType: !992, size: 32, align: 32, offset: 1792)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1264, file: !919, line: 1067, baseType: !1027, size: 64, align: 64, offset: 1856)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1264, file: !919, line: 1068, baseType: !1027, size: 64, align: 64, offset: 1920)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1264, file: !919, line: 1069, baseType: !1027, size: 64, align: 64, offset: 1984)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1264, file: !919, line: 1070, baseType: !992, size: 32, align: 32, offset: 2048)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1264, file: !919, line: 1075, baseType: !992, size: 32, align: 32, offset: 2080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1264, file: !919, line: 1080, baseType: !992, size: 32, align: 32, offset: 2112)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1264, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1264, file: !919, line: 1084, baseType: !1856, size: 64, align: 64, offset: 2176)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1858)
!1858 = !{!1859, !1860, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1857, file: !4, line: 5093, baseType: !963, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1857, file: !4, line: 5094, baseType: !1861, size: 64, align: 64, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1863)
!1863 = !{!1864, !1868, !1869, !1875, !1880, !1884, !1888}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1862, file: !4, line: 5260, baseType: !1865, size: 160, align: 32)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 160, align: 32, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 5)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1862, file: !4, line: 5261, baseType: !992, size: 32, align: 32, offset: 160)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1862, file: !4, line: 5262, baseType: !1870, size: 64, align: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!992, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1857)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1862, file: !4, line: 5265, baseType: !1876, size: 64, align: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!992, !1873, !1269, !1879, !1469, !1223, !992}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1862, file: !4, line: 5269, baseType: !1881, size: 64, align: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1873}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1862, file: !4, line: 5270, baseType: !1885, size: 64, align: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!992, !1269, !1223, !992}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1862, file: !4, line: 5271, baseType: !1861, size: 64, align: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1857, file: !4, line: 5095, baseType: !1027, size: 64, align: 64, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1857, file: !4, line: 5096, baseType: !1027, size: 64, align: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1857, file: !4, line: 5098, baseType: !1027, size: 64, align: 64, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1857, file: !4, line: 5100, baseType: !992, size: 32, align: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1857, file: !4, line: 5110, baseType: !992, size: 32, align: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1857, file: !4, line: 5111, baseType: !1027, size: 64, align: 64, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1857, file: !4, line: 5112, baseType: !1027, size: 64, align: 64, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1857, file: !4, line: 5115, baseType: !1027, size: 64, align: 64, offset: 512)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1857, file: !4, line: 5116, baseType: !1027, size: 64, align: 64, offset: 576)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1857, file: !4, line: 5117, baseType: !992, size: 32, align: 32, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1857, file: !4, line: 5120, baseType: !992, size: 32, align: 32, offset: 672)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1857, file: !4, line: 5121, baseType: !1901, size: 256, align: 64, offset: 704)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1373)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1857, file: !4, line: 5122, baseType: !1901, size: 256, align: 64, offset: 960)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1857, file: !4, line: 5123, baseType: !1901, size: 256, align: 64, offset: 1216)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1857, file: !4, line: 5125, baseType: !992, size: 32, align: 32, offset: 1472)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1857, file: !4, line: 5132, baseType: !1027, size: 64, align: 64, offset: 1536)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1857, file: !4, line: 5133, baseType: !1901, size: 256, align: 64, offset: 1600)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1857, file: !4, line: 5141, baseType: !992, size: 32, align: 32, offset: 1856)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1857, file: !4, line: 5148, baseType: !1027, size: 64, align: 64, offset: 1920)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1857, file: !4, line: 5161, baseType: !992, size: 32, align: 32, offset: 1984)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1857, file: !4, line: 5176, baseType: !992, size: 32, align: 32, offset: 2016)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1857, file: !4, line: 5190, baseType: !992, size: 32, align: 32, offset: 2048)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1857, file: !4, line: 5197, baseType: !1901, size: 256, align: 64, offset: 2112)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1857, file: !4, line: 5202, baseType: !1027, size: 64, align: 64, offset: 2368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1857, file: !4, line: 5207, baseType: !1027, size: 64, align: 64, offset: 2432)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1857, file: !4, line: 5214, baseType: !992, size: 32, align: 32, offset: 2496)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1857, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1857, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1857, file: !4, line: 5234, baseType: !992, size: 32, align: 32, offset: 2592)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1857, file: !4, line: 5239, baseType: !992, size: 32, align: 32, offset: 2624)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1857, file: !4, line: 5240, baseType: !992, size: 32, align: 32, offset: 2656)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1857, file: !4, line: 5245, baseType: !992, size: 32, align: 32, offset: 2688)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1857, file: !4, line: 5246, baseType: !992, size: 32, align: 32, offset: 2720)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1857, file: !4, line: 5256, baseType: !992, size: 32, align: 32, offset: 2752)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1264, file: !919, line: 1089, baseType: !1925, size: 64, align: 64, offset: 2240)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1927)
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1926, file: !919, line: 2004, baseType: !1127, size: 704, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !919, line: 2005, baseType: !1925, size: 64, align: 64, offset: 704)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1264, file: !919, line: 1090, baseType: !1113, size: 256, align: 64, offset: 2304)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1264, file: !919, line: 1092, baseType: !1932, size: 1088, align: 64, offset: 2560)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1088, align: 64, elements: !1933)
!1933 = !{!1934}
!1934 = !DISubrange(count: 17)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1264, file: !919, line: 1094, baseType: !1936, size: 64, align: 64, offset: 3648)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1938, file: !919, line: 794, baseType: !1027, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1938, file: !919, line: 795, baseType: !1027, size: 64, align: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1938, file: !919, line: 805, baseType: !992, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1938, file: !919, line: 806, baseType: !992, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1938, file: !919, line: 807, baseType: !992, size: 32, align: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1264, file: !919, line: 1096, baseType: !992, size: 32, align: 32, offset: 3712)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1264, file: !919, line: 1097, baseType: !974, size: 32, align: 32, offset: 3744)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1264, file: !919, line: 1104, baseType: !992, size: 32, align: 32, offset: 3776)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1264, file: !919, line: 1109, baseType: !992, size: 32, align: 32, offset: 3808)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1264, file: !919, line: 1110, baseType: !992, size: 32, align: 32, offset: 3840)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1264, file: !919, line: 1111, baseType: !992, size: 32, align: 32, offset: 3872)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1264, file: !919, line: 1113, baseType: !1027, size: 64, align: 64, offset: 3904)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1264, file: !919, line: 1114, baseType: !1027, size: 64, align: 64, offset: 3968)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1264, file: !919, line: 1123, baseType: !992, size: 32, align: 32, offset: 4032)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1264, file: !919, line: 1128, baseType: !992, size: 32, align: 32, offset: 4064)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1264, file: !919, line: 1133, baseType: !992, size: 32, align: 32, offset: 4096)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1264, file: !919, line: 1142, baseType: !1027, size: 64, align: 64, offset: 4160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1264, file: !919, line: 1150, baseType: !1027, size: 64, align: 64, offset: 4224)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1264, file: !919, line: 1157, baseType: !1027, size: 64, align: 64, offset: 4288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1264, file: !919, line: 1163, baseType: !992, size: 32, align: 32, offset: 4352)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1264, file: !919, line: 1169, baseType: !1027, size: 64, align: 64, offset: 4416)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1264, file: !919, line: 1174, baseType: !1027, size: 64, align: 64, offset: 4480)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1264, file: !919, line: 1186, baseType: !992, size: 32, align: 32, offset: 4544)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1264, file: !919, line: 1191, baseType: !992, size: 32, align: 32, offset: 4576)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1264, file: !919, line: 1196, baseType: !1932, size: 1088, align: 64, offset: 4608)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1264, file: !919, line: 1197, baseType: !1966, size: 136, align: 8, offset: 5696)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 136, align: 8, elements: !1933)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1264, file: !919, line: 1202, baseType: !1027, size: 64, align: 64, offset: 5888)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1264, file: !919, line: 1203, baseType: !965, size: 8, align: 8, offset: 5952)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1264, file: !919, line: 1204, baseType: !965, size: 8, align: 8, offset: 5960)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1264, file: !919, line: 1209, baseType: !992, size: 32, align: 32, offset: 5984)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1264, file: !919, line: 1216, baseType: !1032, size: 64, align: 32, offset: 6016)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1264, file: !919, line: 1222, baseType: !1973, size: 64, align: 64, offset: 6080)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !999, line: 149, size: 640, align: 64, elements: !1976)
!1976 = !{!1977, !1978, !2018, !2019, !2020, !2021, !2022, !2023, !2029, !2030}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1975, file: !999, line: 154, baseType: !992, size: 32, align: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1975, file: !999, line: 161, baseType: !1979, size: 64, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !2009, !2013, !2014, !2015, !2016, !2017}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1982, file: !4, line: 5751, baseType: !1004, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1982, file: !4, line: 5756, baseType: !1986, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1989)
!1989 = !{!1990, !1991, !1994, !1995, !1996, !2000, !2004, !2008}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1988, file: !4, line: 5797, baseType: !982, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1988, file: !4, line: 5804, baseType: !1992, size: 64, align: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1988, file: !4, line: 5815, baseType: !1004, size: 64, align: 64, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1988, file: !4, line: 5825, baseType: !992, size: 32, align: 32, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1988, file: !4, line: 5826, baseType: !1997, size: 64, align: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!992, !1980}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1988, file: !4, line: 5827, baseType: !2001, size: 64, align: 64, offset: 320)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!992, !1980, !1126}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1988, file: !4, line: 5828, baseType: !2005, size: 64, align: 64, offset: 384)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1980}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1988, file: !4, line: 5829, baseType: !2005, size: 64, align: 64, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1982, file: !4, line: 5762, baseType: !2010, size: 64, align: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2012)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1982, file: !4, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1982, file: !4, line: 5775, baseType: !1791, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1982, file: !4, line: 5781, baseType: !1791, size: 64, align: 64, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1982, file: !4, line: 5787, baseType: !1032, size: 64, align: 32, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1982, file: !4, line: 5793, baseType: !1032, size: 64, align: 32, offset: 448)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1975, file: !999, line: 162, baseType: !992, size: 32, align: 32, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1975, file: !999, line: 167, baseType: !992, size: 32, align: 32, offset: 160)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1975, file: !999, line: 172, baseType: !1269, size: 64, align: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1975, file: !999, line: 176, baseType: !992, size: 32, align: 32, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1975, file: !999, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1975, file: !999, line: 187, baseType: !2024, size: 192, align: 64, offset: 320)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1975, file: !999, line: 183, size: 192, align: 64, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2024, file: !999, line: 184, baseType: !1980, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2024, file: !999, line: 185, baseType: !1126, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2024, file: !999, line: 186, baseType: !992, size: 32, align: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1975, file: !999, line: 192, baseType: !992, size: 32, align: 32, offset: 512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1975, file: !999, line: 194, baseType: !2031, size: 64, align: 64, offset: 576)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !999, line: 63, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !999, line: 61, size: 192, align: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2033, file: !999, line: 62, baseType: !1027, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2033, file: !999, line: 62, baseType: !1027, size: 64, align: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2033, file: !999, line: 62, baseType: !1027, size: 64, align: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1091, file: !919, line: 1417, baseType: !2039, size: 8192, align: 8, offset: 448)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 8192, align: 8, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 1024)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1091, file: !919, line: 1433, baseType: !1379, size: 64, align: 64, offset: 8640)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1091, file: !919, line: 1442, baseType: !1027, size: 64, align: 64, offset: 8704)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1091, file: !919, line: 1452, baseType: !1027, size: 64, align: 64, offset: 8768)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1091, file: !919, line: 1459, baseType: !1027, size: 64, align: 64, offset: 8832)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1091, file: !919, line: 1461, baseType: !974, size: 32, align: 32, offset: 8896)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1091, file: !919, line: 1462, baseType: !992, size: 32, align: 32, offset: 8928)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !919, line: 1468, baseType: !992, size: 32, align: 32, offset: 8960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1091, file: !919, line: 1503, baseType: !1027, size: 64, align: 64, offset: 9024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1091, file: !919, line: 1511, baseType: !1027, size: 64, align: 64, offset: 9088)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1091, file: !919, line: 1513, baseType: !1223, size: 64, align: 64, offset: 9152)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1091, file: !919, line: 1514, baseType: !992, size: 32, align: 32, offset: 9216)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1091, file: !919, line: 1516, baseType: !974, size: 32, align: 32, offset: 9248)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1091, file: !919, line: 1517, baseType: !2055, size: 64, align: 64, offset: 9280)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2058, file: !919, line: 1260, baseType: !992, size: 32, align: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2058, file: !919, line: 1261, baseType: !992, size: 32, align: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2058, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2058, file: !919, line: 1263, baseType: !2064, size: 64, align: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2058, file: !919, line: 1264, baseType: !974, size: 32, align: 32, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2058, file: !919, line: 1265, baseType: !1434, size: 64, align: 64, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2058, file: !919, line: 1267, baseType: !992, size: 32, align: 32, offset: 320)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2058, file: !919, line: 1268, baseType: !992, size: 32, align: 32, offset: 352)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2058, file: !919, line: 1269, baseType: !992, size: 32, align: 32, offset: 384)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2058, file: !919, line: 1270, baseType: !992, size: 32, align: 32, offset: 416)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2058, file: !919, line: 1279, baseType: !1027, size: 64, align: 64, offset: 448)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2058, file: !919, line: 1280, baseType: !1027, size: 64, align: 64, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2058, file: !919, line: 1282, baseType: !1027, size: 64, align: 64, offset: 576)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2058, file: !919, line: 1283, baseType: !992, size: 32, align: 32, offset: 640)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1091, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1091, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1091, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1091, file: !919, line: 1547, baseType: !974, size: 32, align: 32, offset: 9440)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1091, file: !919, line: 1553, baseType: !974, size: 32, align: 32, offset: 9472)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1091, file: !919, line: 1566, baseType: !974, size: 32, align: 32, offset: 9504)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1091, file: !919, line: 1567, baseType: !2082, size: 64, align: 64, offset: 9536)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2085, file: !919, line: 1295, baseType: !992, size: 32, align: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2085, file: !919, line: 1296, baseType: !1032, size: 64, align: 32, offset: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2085, file: !919, line: 1297, baseType: !1027, size: 64, align: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2085, file: !919, line: 1297, baseType: !1027, size: 64, align: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2085, file: !919, line: 1298, baseType: !1434, size: 64, align: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1091, file: !919, line: 1577, baseType: !1434, size: 64, align: 64, offset: 9600)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1091, file: !919, line: 1590, baseType: !1027, size: 64, align: 64, offset: 9664)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1091, file: !919, line: 1597, baseType: !992, size: 32, align: 32, offset: 9728)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1091, file: !919, line: 1604, baseType: !992, size: 32, align: 32, offset: 9760)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1091, file: !919, line: 1615, baseType: !2097, size: 128, align: 64, offset: 9792)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2099)
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2098, file: !537, line: 59, baseType: !1252, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2098, file: !537, line: 60, baseType: !963, size: 64, align: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1091, file: !919, line: 1620, baseType: !992, size: 32, align: 32, offset: 9920)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1091, file: !919, line: 1639, baseType: !1027, size: 64, align: 64, offset: 9984)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1091, file: !919, line: 1645, baseType: !992, size: 32, align: 32, offset: 10048)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1091, file: !919, line: 1652, baseType: !992, size: 32, align: 32, offset: 10080)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1091, file: !919, line: 1659, baseType: !992, size: 32, align: 32, offset: 10112)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1091, file: !919, line: 1668, baseType: !992, size: 32, align: 32, offset: 10144)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1091, file: !919, line: 1677, baseType: !992, size: 32, align: 32, offset: 10176)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1091, file: !919, line: 1685, baseType: !992, size: 32, align: 32, offset: 10208)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1091, file: !919, line: 1693, baseType: !992, size: 32, align: 32, offset: 10240)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1091, file: !919, line: 1701, baseType: !992, size: 32, align: 32, offset: 10272)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1091, file: !919, line: 1709, baseType: !992, size: 32, align: 32, offset: 10304)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1091, file: !919, line: 1716, baseType: !992, size: 32, align: 32, offset: 10336)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1091, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1091, file: !919, line: 1731, baseType: !1027, size: 64, align: 64, offset: 10432)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1091, file: !919, line: 1738, baseType: !974, size: 32, align: 32, offset: 10496)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1091, file: !919, line: 1745, baseType: !992, size: 32, align: 32, offset: 10528)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1091, file: !919, line: 1752, baseType: !992, size: 32, align: 32, offset: 10560)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1091, file: !919, line: 1761, baseType: !992, size: 32, align: 32, offset: 10592)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1091, file: !919, line: 1768, baseType: !992, size: 32, align: 32, offset: 10624)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1091, file: !919, line: 1776, baseType: !1379, size: 64, align: 64, offset: 10688)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1091, file: !919, line: 1784, baseType: !1379, size: 64, align: 64, offset: 10752)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1091, file: !919, line: 1790, baseType: !2124, size: 64, align: 64, offset: 10816)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !999, line: 66, size: 1088, align: 64, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2126, file: !999, line: 71, baseType: !992, size: 32, align: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2126, file: !999, line: 78, baseType: !1925, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2126, file: !999, line: 79, baseType: !1925, size: 64, align: 64, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2126, file: !999, line: 82, baseType: !1027, size: 64, align: 64, offset: 192)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2126, file: !999, line: 90, baseType: !1925, size: 64, align: 64, offset: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2126, file: !999, line: 91, baseType: !1925, size: 64, align: 64, offset: 320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2126, file: !999, line: 95, baseType: !1925, size: 64, align: 64, offset: 384)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2126, file: !999, line: 96, baseType: !1925, size: 64, align: 64, offset: 448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2126, file: !999, line: 101, baseType: !992, size: 32, align: 32, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2126, file: !999, line: 108, baseType: !1027, size: 64, align: 64, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2126, file: !999, line: 113, baseType: !1032, size: 64, align: 32, offset: 640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2126, file: !999, line: 116, baseType: !992, size: 32, align: 32, offset: 704)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2126, file: !999, line: 119, baseType: !992, size: 32, align: 32, offset: 736)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2126, file: !999, line: 121, baseType: !992, size: 32, align: 32, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2126, file: !999, line: 126, baseType: !1027, size: 64, align: 64, offset: 832)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2126, file: !999, line: 131, baseType: !992, size: 32, align: 32, offset: 896)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2126, file: !999, line: 136, baseType: !992, size: 32, align: 32, offset: 928)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2126, file: !999, line: 141, baseType: !1434, size: 64, align: 64, offset: 960)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2126, file: !999, line: 146, baseType: !992, size: 32, align: 32, offset: 1024)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1091, file: !919, line: 1798, baseType: !992, size: 32, align: 32, offset: 10880)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1091, file: !919, line: 1806, baseType: !2149, size: 64, align: 64, offset: 10944)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1279)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1091, file: !919, line: 1814, baseType: !2149, size: 64, align: 64, offset: 11008)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1091, file: !919, line: 1822, baseType: !2149, size: 64, align: 64, offset: 11072)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1091, file: !919, line: 1830, baseType: !2149, size: 64, align: 64, offset: 11136)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1091, file: !919, line: 1837, baseType: !992, size: 32, align: 32, offset: 11200)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1091, file: !919, line: 1843, baseType: !963, size: 64, align: 64, offset: 11264)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1091, file: !919, line: 1848, baseType: !2157, size: 64, align: 64, offset: 11328)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!992, !1090, !992, !963, !1463}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1091, file: !919, line: 1854, baseType: !1027, size: 64, align: 64, offset: 11392)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1091, file: !919, line: 1862, baseType: !1141, size: 64, align: 64, offset: 11456)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1091, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1091, file: !919, line: 1889, baseType: !2165, size: 64, align: 64, offset: 11584)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!992, !1090, !2168, !982, !992, !2169, !2171}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2097)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1091, file: !919, line: 1897, baseType: !1379, size: 64, align: 64, offset: 11648)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1091, file: !919, line: 1919, baseType: !2174, size: 64, align: 64, offset: 11712)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!992, !1090, !2168, !982, !992, !2171}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1091, file: !919, line: 1925, baseType: !2178, size: 64, align: 64, offset: 11776)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !1090, !1193}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1091, file: !919, line: 1932, baseType: !1379, size: 64, align: 64, offset: 11840)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1091, file: !919, line: 1939, baseType: !992, size: 32, align: 32, offset: 11904)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1091, file: !919, line: 1946, baseType: !992, size: 32, align: 32, offset: 11936)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !979, file: !919, line: 549, baseType: !1123, size: 64, align: 64, offset: 704)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !979, file: !919, line: 550, baseType: !1087, size: 64, align: 64, offset: 768)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !979, file: !919, line: 554, baseType: !2187, size: 64, align: 64, offset: 832)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!992, !1090, !1126, !1126, !992}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !979, file: !919, line: 563, baseType: !2191, size: 64, align: 64, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!992, !3, !992}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !979, file: !919, line: 565, baseType: !2195, size: 64, align: 64, offset: 960)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !1090, !992, !1170, !1170}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !979, file: !919, line: 570, baseType: !2158, size: 64, align: 64, offset: 1024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !979, file: !919, line: 581, baseType: !2200, size: 64, align: 64, offset: 1088)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!992, !1090, !992, !2203, !974}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !979, file: !919, line: 587, baseType: !1178, size: 64, align: 64, offset: 1152)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !979, file: !919, line: 592, baseType: !1184, size: 64, align: 64, offset: 1216)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !979, file: !919, line: 597, baseType: !1184, size: 64, align: 64, offset: 1280)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !979, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !979, file: !919, line: 608, baseType: !1087, size: 64, align: 64, offset: 1408)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !979, file: !919, line: 617, baseType: !2210, size: 64, align: 64, offset: 1472)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !1090}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !979, file: !919, line: 623, baseType: !2214, size: 64, align: 64, offset: 1536)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64, align: 64)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!992, !1090, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!2219 = distinct !DIGlobalVariable(name: "dv_aaux_packs_dist", scope: !0, file: !977, line: 61, type: !2220, isLocal: true, isDefinition: true, variable: [12 x [9 x i32]]* @dv_aaux_packs_dist)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1294, size: 3456, align: 32, elements: !2221)
!2221 = !{!2222, !2223}
!2222 = !DISubrange(count: 12)
!2223 = !DISubrange(count: 9)
!2224 = !{i32 2, !"Dwarf Version", i32 4}
!2225 = !{i32 2, !"Debug Info Version", i32 3}
!2226 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2227 = distinct !DISubprogram(name: "dv_write_header", scope: !977, file: !977, line: 392, type: !2228, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!992, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1091)
!2232 = !{}
!2233 = !DILocalVariable(name: "s", arg: 1, scope: !2227, file: !977, line: 392, type: !2230)
!2234 = !DIExpression()
!2235 = !DILocation(line: 392, column: 45, scope: !2227)
!2236 = !DILocalVariable(name: "rate", scope: !2227, file: !977, line: 394, type: !1032)
!2237 = !DILocation(line: 394, column: 16, scope: !2227)
!2238 = !DILocalVariable(name: "dvc", scope: !2227, file: !977, line: 395, type: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVMuxContext", file: !2241, line: 39, baseType: !2242)
!2241 = !DIFile(filename: "libavformat/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVMuxContext", file: !977, line: 47, size: 4608832, align: 64, elements: !2243)
!2243 = !{!2244, !2246, !2278, !2279, !2281, !2294, !2295, !2296, !2297, !2298, !2302}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2242, file: !977, line: 48, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "sys", scope: !2242, file: !977, line: 49, baseType: !2247, size: 64, align: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDVProfile", file: !2250, line: 59, baseType: !2251)
!2250 = !DIFile(filename: "./libavcodec/dv_profile.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDVProfile", file: !2250, line: 39, size: 960, align: 64, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2265, !2266, !2267, !2268, !2269, !2273, !2274}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "dsf", scope: !2251, file: !2250, line: 40, baseType: !992, size: 32, align: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "video_stype", scope: !2251, file: !2250, line: 41, baseType: !992, size: 32, align: 32, offset: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2251, file: !2250, line: 42, baseType: !992, size: 32, align: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "difseg_size", scope: !2251, file: !2250, line: 43, baseType: !992, size: 32, align: 32, offset: 96)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "n_difchan", scope: !2251, file: !2250, line: 44, baseType: !992, size: 32, align: 32, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2251, file: !2250, line: 45, baseType: !1032, size: 64, align: 32, offset: 160)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "ltc_divisor", scope: !2251, file: !2250, line: 46, baseType: !992, size: 32, align: 32, offset: 224)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2251, file: !2250, line: 47, baseType: !992, size: 32, align: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2251, file: !2250, line: 48, baseType: !992, size: 32, align: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !2251, file: !2250, line: 49, baseType: !2263, size: 128, align: 32, offset: 320)
!2263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 128, align: 32, elements: !2264)
!2264 = !{!1836}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2251, file: !2250, line: 50, baseType: !555, size: 32, align: 32, offset: 448)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "bpm", scope: !2251, file: !2250, line: 51, baseType: !992, size: 32, align: 32, offset: 480)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "block_sizes", scope: !2251, file: !2250, line: 52, baseType: !1223, size: 64, align: 64, offset: 512)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stride", scope: !2251, file: !2250, line: 53, baseType: !992, size: 32, align: 32, offset: 576)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "audio_min_samples", scope: !2251, file: !2250, line: 54, baseType: !2270, size: 96, align: 32, offset: 608)
!2270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 96, align: 32, elements: !2271)
!2271 = !{!2272}
!2272 = !DISubrange(count: 3)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "audio_samples_dist", scope: !2251, file: !2250, line: 56, baseType: !1865, size: 160, align: 32, offset: 704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "audio_shuffle", scope: !2251, file: !2250, line: 58, baseType: !2275, size: 64, align: 64, offset: 896)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 72, align: 8, elements: !2277)
!2277 = !{!2223}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "n_ast", scope: !2242, file: !977, line: 50, baseType: !992, size: 32, align: 32, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ast", scope: !2242, file: !977, line: 51, baseType: !2280, size: 128, align: 64, offset: 192)
!2280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 128, align: 64, elements: !2264)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_data", scope: !2242, file: !977, line: 52, baseType: !2282, size: 128, align: 64, offset: 320)
!2282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2283, size: 128, align: 64, elements: !2264)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2285, line: 35, baseType: !2286)
!2285 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2285, line: 31, size: 320, align: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2286, file: !2285, line: 32, baseType: !1141, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2286, file: !2285, line: 33, baseType: !1141, size: 64, align: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2286, file: !2285, line: 33, baseType: !1141, size: 64, align: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2286, file: !2285, line: 33, baseType: !1141, size: 64, align: 64, offset: 192)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2286, file: !2285, line: 34, baseType: !973, size: 32, align: 32, offset: 256)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2286, file: !2285, line: 34, baseType: !973, size: 32, align: 32, offset: 288)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2242, file: !977, line: 53, baseType: !992, size: 32, align: 32, offset: 448)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2242, file: !977, line: 54, baseType: !1027, size: 64, align: 64, offset: 512)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "has_audio", scope: !2242, file: !977, line: 55, baseType: !992, size: 32, align: 32, offset: 576)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "has_video", scope: !2242, file: !977, line: 56, baseType: !992, size: 32, align: 32, offset: 608)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buf", scope: !2242, file: !977, line: 57, baseType: !2299, size: 4608000, align: 8, offset: 640)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 4608000, align: 8, elements: !2300)
!2300 = !{!2301}
!2301 = !DISubrange(count: 576000)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2242, file: !977, line: 58, baseType: !2303, size: 160, align: 32, offset: 4608640)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2304, line: 46, baseType: !2305)
!2304 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2304, line: 41, size: 160, align: 32, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2305, file: !2304, line: 42, baseType: !992, size: 32, align: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2305, file: !2304, line: 43, baseType: !973, size: 32, align: 32, offset: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2305, file: !2304, line: 44, baseType: !1032, size: 64, align: 32, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2305, file: !2304, line: 45, baseType: !974, size: 32, align: 32, offset: 128)
!2311 = !DILocation(line: 395, column: 19, scope: !2227)
!2312 = !DILocation(line: 395, column: 25, scope: !2227)
!2313 = !DILocation(line: 395, column: 28, scope: !2227)
!2314 = !DILocalVariable(name: "tcr", scope: !2227, file: !977, line: 396, type: !2315)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, align: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1436, line: 84, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1436, line: 81, size: 128, align: 64, elements: !2318)
!2318 = !{!2319, !2320}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2317, file: !1436, line: 82, baseType: !1379, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2317, file: !1436, line: 83, baseType: !1379, size: 64, align: 64, offset: 64)
!2321 = !DILocation(line: 396, column: 24, scope: !2227)
!2322 = !DILocation(line: 396, column: 42, scope: !2227)
!2323 = !DILocation(line: 396, column: 45, scope: !2227)
!2324 = !DILocation(line: 396, column: 30, scope: !2227)
!2325 = !DILocation(line: 398, column: 22, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2227, file: !977, line: 398, column: 9)
!2327 = !DILocation(line: 398, column: 10, scope: !2326)
!2328 = !DILocation(line: 398, column: 9, scope: !2227)
!2329 = !DILocation(line: 399, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !977, line: 398, column: 26)
!2331 = !DILocation(line: 399, column: 9, scope: !2330)
!2332 = !DILocation(line: 403, column: 9, scope: !2330)
!2333 = !DILocation(line: 405, column: 16, scope: !2227)
!2334 = !DILocation(line: 405, column: 21, scope: !2227)
!2335 = !DILocation(line: 405, column: 26, scope: !2227)
!2336 = !DILocation(line: 405, column: 10, scope: !2227)
!2337 = !DILocation(line: 405, column: 14, scope: !2227)
!2338 = !DILocation(line: 406, column: 10, scope: !2227)
!2339 = !DILocation(line: 406, column: 14, scope: !2227)
!2340 = !DILocation(line: 407, column: 10, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2227, file: !977, line: 407, column: 9)
!2342 = !DILocation(line: 407, column: 9, scope: !2227)
!2343 = !DILocalVariable(name: "i", scope: !2344, file: !977, line: 408, type: !992)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !977, line: 407, column: 15)
!2345 = !DILocation(line: 408, column: 13, scope: !2344)
!2346 = !DILocation(line: 409, column: 16, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !977, line: 409, column: 9)
!2348 = !DILocation(line: 409, column: 14, scope: !2347)
!2349 = !DILocation(line: 409, column: 21, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2351, file: !977, discriminator: 1)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !977, line: 409, column: 9)
!2352 = !DILocation(line: 409, column: 25, scope: !2350)
!2353 = !DILocation(line: 409, column: 28, scope: !2350)
!2354 = !DILocation(line: 409, column: 23, scope: !2350)
!2355 = !DILocation(line: 409, column: 9, scope: !2350)
!2356 = !DILocation(line: 410, column: 42, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !977, line: 409, column: 45)
!2358 = !DILocation(line: 410, column: 31, scope: !2357)
!2359 = !DILocation(line: 410, column: 34, scope: !2357)
!2360 = !DILocation(line: 410, column: 46, scope: !2357)
!2361 = !DILocation(line: 410, column: 19, scope: !2357)
!2362 = !DILocation(line: 410, column: 17, scope: !2357)
!2363 = !DILocation(line: 411, column: 17, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !977, line: 411, column: 17)
!2365 = !DILocation(line: 411, column: 17, scope: !2357)
!2366 = !DILocation(line: 412, column: 17, scope: !2364)
!2367 = !DILocation(line: 413, column: 9, scope: !2357)
!2368 = !DILocation(line: 409, column: 41, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2351, file: !977, discriminator: 2)
!2370 = !DILocation(line: 409, column: 9, scope: !2369)
!2371 = distinct !{!2371, !2372}
!2372 = !DILocation(line: 409, column: 9, scope: !2344)
!2373 = !DILocation(line: 414, column: 5, scope: !2344)
!2374 = !DILocation(line: 415, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2227, file: !977, line: 415, column: 9)
!2376 = !DILocation(line: 415, column: 13, scope: !2375)
!2377 = !DILocation(line: 415, column: 46, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2375, file: !977, discriminator: 1)
!2379 = !DILocation(line: 415, column: 51, scope: !2378)
!2380 = !DILocation(line: 415, column: 61, scope: !2378)
!2381 = !DILocation(line: 415, column: 66, scope: !2378)
!2382 = !DILocation(line: 415, column: 73, scope: !2378)
!2383 = !DILocation(line: 415, column: 16, scope: !2378)
!2384 = !DILocation(line: 415, column: 76, scope: !2378)
!2385 = !DILocation(line: 415, column: 9, scope: !2378)
!2386 = !DILocation(line: 416, column: 9, scope: !2375)
!2387 = !DILocation(line: 417, column: 30, scope: !2227)
!2388 = !DILocation(line: 417, column: 35, scope: !2227)
!2389 = !DILocation(line: 417, column: 51, scope: !2227)
!2390 = !DILocation(line: 417, column: 12, scope: !2227)
!2391 = !DILocation(line: 417, column: 5, scope: !2227)
!2392 = !DILocation(line: 418, column: 1, scope: !2227)
!2393 = distinct !DISubprogram(name: "dv_write_packet", scope: !977, file: !977, line: 420, type: !1124, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2394 = !DILocalVariable(name: "s", arg: 1, scope: !2393, file: !977, line: 420, type: !1090)
!2395 = !DILocation(line: 420, column: 52, scope: !2393)
!2396 = !DILocalVariable(name: "pkt", arg: 2, scope: !2393, file: !977, line: 420, type: !1126)
!2397 = !DILocation(line: 420, column: 65, scope: !2393)
!2398 = !DILocalVariable(name: "frame", scope: !2393, file: !977, line: 422, type: !1141)
!2399 = !DILocation(line: 422, column: 14, scope: !2393)
!2400 = !DILocalVariable(name: "fsize", scope: !2393, file: !977, line: 423, type: !992)
!2401 = !DILocation(line: 423, column: 9, scope: !2393)
!2402 = !DILocation(line: 425, column: 31, scope: !2393)
!2403 = !DILocation(line: 425, column: 34, scope: !2393)
!2404 = !DILocation(line: 425, column: 37, scope: !2393)
!2405 = !DILocation(line: 425, column: 59, scope: !2393)
!2406 = !DILocation(line: 425, column: 64, scope: !2393)
!2407 = !DILocation(line: 425, column: 48, scope: !2393)
!2408 = !DILocation(line: 425, column: 51, scope: !2393)
!2409 = !DILocation(line: 426, column: 31, scope: !2393)
!2410 = !DILocation(line: 426, column: 36, scope: !2393)
!2411 = !DILocation(line: 426, column: 42, scope: !2393)
!2412 = !DILocation(line: 426, column: 47, scope: !2393)
!2413 = !DILocation(line: 425, column: 13, scope: !2393)
!2414 = !DILocation(line: 425, column: 11, scope: !2393)
!2415 = !DILocation(line: 427, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2393, file: !977, line: 427, column: 9)
!2417 = !DILocation(line: 427, column: 15, scope: !2416)
!2418 = !DILocation(line: 427, column: 9, scope: !2393)
!2419 = !DILocation(line: 428, column: 20, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !977, line: 427, column: 20)
!2421 = !DILocation(line: 428, column: 23, scope: !2420)
!2422 = !DILocation(line: 428, column: 27, scope: !2420)
!2423 = !DILocation(line: 428, column: 34, scope: !2420)
!2424 = !DILocation(line: 428, column: 9, scope: !2420)
!2425 = !DILocation(line: 429, column: 5, scope: !2420)
!2426 = !DILocation(line: 430, column: 5, scope: !2393)
!2427 = distinct !DISubprogram(name: "dv_write_trailer", scope: !977, file: !977, line: 439, type: !1088, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2428 = !DILocalVariable(name: "s", arg: 1, scope: !2427, file: !977, line: 439, type: !1090)
!2429 = !DILocation(line: 439, column: 53, scope: !2427)
!2430 = !DILocation(line: 441, column: 19, scope: !2427)
!2431 = !DILocation(line: 441, column: 22, scope: !2427)
!2432 = !DILocation(line: 441, column: 5, scope: !2427)
!2433 = !DILocation(line: 442, column: 5, scope: !2427)
!2434 = distinct !DISubprogram(name: "dv_init_mux", scope: !977, file: !977, line: 303, type: !2435, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2239, !2230}
!2437 = !DILocalVariable(name: "s", arg: 1, scope: !2434, file: !977, line: 303, type: !2230)
!2438 = !DILocation(line: 303, column: 51, scope: !2434)
!2439 = !DILocalVariable(name: "c", scope: !2434, file: !977, line: 305, type: !2239)
!2440 = !DILocation(line: 305, column: 19, scope: !2434)
!2441 = !DILocation(line: 305, column: 23, scope: !2434)
!2442 = !DILocation(line: 305, column: 26, scope: !2434)
!2443 = !DILocalVariable(name: "vst", scope: !2434, file: !977, line: 306, type: !1262)
!2444 = !DILocation(line: 306, column: 15, scope: !2434)
!2445 = !DILocalVariable(name: "i", scope: !2434, file: !977, line: 307, type: !992)
!2446 = !DILocation(line: 307, column: 9, scope: !2434)
!2447 = !DILocation(line: 310, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 310, column: 9)
!2449 = !DILocation(line: 310, column: 12, scope: !2448)
!2450 = !DILocation(line: 310, column: 23, scope: !2448)
!2451 = !DILocation(line: 310, column: 9, scope: !2434)
!2452 = !DILocation(line: 311, column: 9, scope: !2448)
!2453 = !DILocation(line: 313, column: 5, scope: !2434)
!2454 = !DILocation(line: 313, column: 8, scope: !2434)
!2455 = !DILocation(line: 313, column: 14, scope: !2434)
!2456 = !DILocation(line: 314, column: 17, scope: !2434)
!2457 = !DILocation(line: 314, column: 20, scope: !2434)
!2458 = !DILocation(line: 314, column: 27, scope: !2434)
!2459 = !DILocation(line: 314, column: 5, scope: !2434)
!2460 = !DILocation(line: 314, column: 8, scope: !2434)
!2461 = !DILocation(line: 314, column: 15, scope: !2434)
!2462 = !DILocation(line: 317, column: 11, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 317, column: 5)
!2464 = !DILocation(line: 317, column: 10, scope: !2463)
!2465 = !DILocation(line: 317, column: 15, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2467, file: !977, discriminator: 1)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !977, line: 317, column: 5)
!2468 = !DILocation(line: 317, column: 17, scope: !2466)
!2469 = !DILocation(line: 317, column: 20, scope: !2466)
!2470 = !DILocation(line: 317, column: 16, scope: !2466)
!2471 = !DILocation(line: 317, column: 5, scope: !2466)
!2472 = !DILocation(line: 318, column: 28, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !977, line: 317, column: 37)
!2474 = !DILocation(line: 318, column: 17, scope: !2473)
!2475 = !DILocation(line: 318, column: 20, scope: !2473)
!2476 = !DILocation(line: 318, column: 32, scope: !2473)
!2477 = !DILocation(line: 318, column: 42, scope: !2473)
!2478 = !DILocation(line: 318, column: 9, scope: !2473)
!2479 = !DILocation(line: 320, column: 17, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 320, column: 17)
!2481 = distinct !DILexicalBlock(scope: !2473, file: !977, line: 318, column: 54)
!2482 = !DILocation(line: 320, column: 17, scope: !2481)
!2483 = !DILocation(line: 320, column: 22, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2480, file: !977, discriminator: 1)
!2485 = !DILocation(line: 321, column: 30, scope: !2481)
!2486 = !DILocation(line: 321, column: 19, scope: !2481)
!2487 = !DILocation(line: 321, column: 22, scope: !2481)
!2488 = !DILocation(line: 321, column: 17, scope: !2481)
!2489 = !DILocation(line: 322, column: 13, scope: !2481)
!2490 = !DILocation(line: 324, column: 17, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 324, column: 17)
!2492 = !DILocation(line: 324, column: 20, scope: !2491)
!2493 = !DILocation(line: 324, column: 26, scope: !2491)
!2494 = !DILocation(line: 324, column: 17, scope: !2481)
!2495 = !DILocation(line: 324, column: 31, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2491, file: !977, discriminator: 1)
!2497 = !DILocation(line: 325, column: 45, scope: !2481)
!2498 = !DILocation(line: 325, column: 34, scope: !2481)
!2499 = !DILocation(line: 325, column: 37, scope: !2481)
!2500 = !DILocation(line: 325, column: 20, scope: !2481)
!2501 = !DILocation(line: 325, column: 23, scope: !2481)
!2502 = !DILocation(line: 325, column: 28, scope: !2481)
!2503 = !DILocation(line: 325, column: 13, scope: !2481)
!2504 = !DILocation(line: 325, column: 16, scope: !2481)
!2505 = !DILocation(line: 325, column: 32, scope: !2481)
!2506 = !DILocation(line: 326, column: 13, scope: !2481)
!2507 = !DILocation(line: 328, column: 13, scope: !2481)
!2508 = !DILocation(line: 330, column: 5, scope: !2473)
!2509 = !DILocation(line: 317, column: 33, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2467, file: !977, discriminator: 2)
!2511 = !DILocation(line: 317, column: 5, scope: !2510)
!2512 = distinct !{!2512, !2513}
!2513 = !DILocation(line: 317, column: 5, scope: !2434)
!2514 = !DILocation(line: 333, column: 10, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 333, column: 9)
!2516 = !DILocation(line: 333, column: 14, scope: !2515)
!2517 = !DILocation(line: 333, column: 17, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2515, file: !977, discriminator: 1)
!2519 = !DILocation(line: 333, column: 22, scope: !2518)
!2520 = !DILocation(line: 333, column: 32, scope: !2518)
!2521 = !DILocation(line: 333, column: 41, scope: !2518)
!2522 = !DILocation(line: 333, column: 9, scope: !2518)
!2523 = !DILocation(line: 334, column: 9, scope: !2515)
!2524 = !DILocation(line: 335, column: 11, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 335, column: 5)
!2526 = !DILocation(line: 335, column: 10, scope: !2525)
!2527 = !DILocation(line: 335, column: 15, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2529, file: !977, discriminator: 1)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !977, line: 335, column: 5)
!2530 = !DILocation(line: 335, column: 17, scope: !2528)
!2531 = !DILocation(line: 335, column: 20, scope: !2528)
!2532 = !DILocation(line: 335, column: 16, scope: !2528)
!2533 = !DILocation(line: 335, column: 5, scope: !2528)
!2534 = !DILocation(line: 336, column: 20, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !977, line: 336, column: 13)
!2536 = distinct !DILexicalBlock(scope: !2529, file: !977, line: 335, column: 32)
!2537 = !DILocation(line: 336, column: 13, scope: !2535)
!2538 = !DILocation(line: 336, column: 16, scope: !2535)
!2539 = !DILocation(line: 336, column: 13, scope: !2536)
!2540 = !DILocation(line: 337, column: 23, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !977, line: 337, column: 16)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !977, line: 336, column: 24)
!2543 = !DILocation(line: 337, column: 16, scope: !2541)
!2544 = !DILocation(line: 337, column: 19, scope: !2541)
!2545 = !DILocation(line: 337, column: 27, scope: !2541)
!2546 = !DILocation(line: 337, column: 37, scope: !2541)
!2547 = !DILocation(line: 337, column: 46, scope: !2541)
!2548 = !DILocation(line: 337, column: 71, scope: !2541)
!2549 = !DILocation(line: 338, column: 23, scope: !2541)
!2550 = !DILocation(line: 338, column: 16, scope: !2541)
!2551 = !DILocation(line: 338, column: 19, scope: !2541)
!2552 = !DILocation(line: 338, column: 27, scope: !2541)
!2553 = !DILocation(line: 338, column: 37, scope: !2541)
!2554 = !DILocation(line: 338, column: 46, scope: !2541)
!2555 = !DILocation(line: 337, column: 16, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2542, file: !977, discriminator: 1)
!2557 = !DILocation(line: 339, column: 17, scope: !2541)
!2558 = !DILocation(line: 340, column: 24, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2542, file: !977, line: 340, column: 17)
!2560 = !DILocation(line: 340, column: 17, scope: !2559)
!2561 = !DILocation(line: 340, column: 20, scope: !2559)
!2562 = !DILocation(line: 340, column: 28, scope: !2559)
!2563 = !DILocation(line: 340, column: 38, scope: !2559)
!2564 = !DILocation(line: 340, column: 50, scope: !2559)
!2565 = !DILocation(line: 340, column: 59, scope: !2559)
!2566 = !DILocation(line: 341, column: 24, scope: !2559)
!2567 = !DILocation(line: 341, column: 17, scope: !2559)
!2568 = !DILocation(line: 341, column: 20, scope: !2559)
!2569 = !DILocation(line: 341, column: 28, scope: !2559)
!2570 = !DILocation(line: 341, column: 38, scope: !2559)
!2571 = !DILocation(line: 341, column: 50, scope: !2559)
!2572 = !DILocation(line: 341, column: 59, scope: !2559)
!2573 = !DILocation(line: 342, column: 24, scope: !2559)
!2574 = !DILocation(line: 342, column: 17, scope: !2559)
!2575 = !DILocation(line: 342, column: 20, scope: !2559)
!2576 = !DILocation(line: 342, column: 28, scope: !2559)
!2577 = !DILocation(line: 342, column: 38, scope: !2559)
!2578 = !DILocation(line: 342, column: 50, scope: !2559)
!2579 = !DILocation(line: 340, column: 17, scope: !2556)
!2580 = !DILocation(line: 343, column: 17, scope: !2559)
!2581 = !DILocation(line: 344, column: 9, scope: !2542)
!2582 = !DILocation(line: 345, column: 5, scope: !2536)
!2583 = !DILocation(line: 335, column: 28, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2529, file: !977, discriminator: 2)
!2585 = !DILocation(line: 335, column: 5, scope: !2584)
!2586 = distinct !{!2586, !2587}
!2587 = !DILocation(line: 335, column: 5, scope: !2434)
!2588 = !DILocation(line: 346, column: 35, scope: !2434)
!2589 = !DILocation(line: 346, column: 40, scope: !2434)
!2590 = !DILocation(line: 346, column: 50, scope: !2434)
!2591 = !DILocation(line: 346, column: 57, scope: !2434)
!2592 = !DILocation(line: 346, column: 62, scope: !2434)
!2593 = !DILocation(line: 346, column: 72, scope: !2434)
!2594 = !DILocation(line: 347, column: 35, scope: !2434)
!2595 = !DILocation(line: 347, column: 40, scope: !2434)
!2596 = !DILocation(line: 347, column: 50, scope: !2434)
!2597 = !DILocation(line: 347, column: 58, scope: !2434)
!2598 = !DILocation(line: 347, column: 63, scope: !2434)
!2599 = !DILocation(line: 346, column: 14, scope: !2434)
!2600 = !DILocation(line: 346, column: 5, scope: !2434)
!2601 = !DILocation(line: 346, column: 8, scope: !2434)
!2602 = !DILocation(line: 346, column: 12, scope: !2434)
!2603 = !DILocation(line: 348, column: 10, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 348, column: 9)
!2605 = !DILocation(line: 348, column: 13, scope: !2604)
!2606 = !DILocation(line: 348, column: 9, scope: !2434)
!2607 = !DILocation(line: 349, column: 9, scope: !2604)
!2608 = !DILocation(line: 351, column: 10, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 351, column: 9)
!2610 = !DILocation(line: 351, column: 13, scope: !2609)
!2611 = !DILocation(line: 351, column: 18, scope: !2609)
!2612 = !DILocation(line: 351, column: 28, scope: !2609)
!2613 = !DILocation(line: 351, column: 32, scope: !2609)
!2614 = !DILocation(line: 351, column: 38, scope: !2609)
!2615 = !DILocation(line: 351, column: 41, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2609, file: !977, discriminator: 1)
!2617 = !DILocation(line: 351, column: 44, scope: !2616)
!2618 = !DILocation(line: 351, column: 49, scope: !2616)
!2619 = !DILocation(line: 351, column: 59, scope: !2616)
!2620 = !DILocation(line: 351, column: 63, scope: !2616)
!2621 = !DILocation(line: 351, column: 70, scope: !2616)
!2622 = !DILocation(line: 351, column: 73, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2609, file: !977, discriminator: 2)
!2624 = !DILocation(line: 351, column: 76, scope: !2623)
!2625 = !DILocation(line: 351, column: 81, scope: !2623)
!2626 = !DILocation(line: 351, column: 91, scope: !2623)
!2627 = !DILocation(line: 351, column: 95, scope: !2623)
!2628 = !DILocation(line: 351, column: 9, scope: !2623)
!2629 = !DILocation(line: 352, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !977, line: 352, column: 13)
!2631 = distinct !DILexicalBlock(scope: !2609, file: !977, line: 351, column: 101)
!2632 = !DILocation(line: 352, column: 16, scope: !2630)
!2633 = !DILocation(line: 352, column: 23, scope: !2630)
!2634 = !DILocation(line: 352, column: 26, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2630, file: !977, discriminator: 1)
!2636 = !DILocation(line: 352, column: 29, scope: !2635)
!2637 = !DILocation(line: 352, column: 37, scope: !2635)
!2638 = !DILocation(line: 352, column: 47, scope: !2635)
!2639 = !DILocation(line: 352, column: 59, scope: !2635)
!2640 = !DILocation(line: 352, column: 13, scope: !2635)
!2641 = !DILocation(line: 353, column: 13, scope: !2630)
!2642 = !DILocation(line: 354, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2631, file: !977, line: 354, column: 13)
!2644 = !DILocation(line: 354, column: 16, scope: !2643)
!2645 = !DILocation(line: 354, column: 23, scope: !2643)
!2646 = !DILocation(line: 354, column: 26, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2643, file: !977, discriminator: 1)
!2648 = !DILocation(line: 354, column: 29, scope: !2647)
!2649 = !DILocation(line: 354, column: 37, scope: !2647)
!2650 = !DILocation(line: 354, column: 47, scope: !2647)
!2651 = !DILocation(line: 354, column: 59, scope: !2647)
!2652 = !DILocation(line: 354, column: 13, scope: !2647)
!2653 = !DILocation(line: 355, column: 13, scope: !2643)
!2654 = !DILocation(line: 356, column: 5, scope: !2631)
!2655 = !DILocation(line: 358, column: 10, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 358, column: 9)
!2657 = !DILocation(line: 358, column: 13, scope: !2656)
!2658 = !DILocation(line: 358, column: 19, scope: !2656)
!2659 = !DILocation(line: 358, column: 24, scope: !2656)
!2660 = !DILocation(line: 358, column: 28, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2656, file: !977, discriminator: 1)
!2662 = !DILocation(line: 358, column: 31, scope: !2661)
!2663 = !DILocation(line: 358, column: 36, scope: !2661)
!2664 = !DILocation(line: 358, column: 46, scope: !2661)
!2665 = !DILocation(line: 358, column: 9, scope: !2661)
!2666 = !DILocation(line: 360, column: 9, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2656, file: !977, line: 358, column: 52)
!2668 = !DILocation(line: 364, column: 5, scope: !2434)
!2669 = !DILocation(line: 364, column: 8, scope: !2434)
!2670 = !DILocation(line: 364, column: 15, scope: !2434)
!2671 = !DILocation(line: 365, column: 5, scope: !2434)
!2672 = !DILocation(line: 365, column: 8, scope: !2434)
!2673 = !DILocation(line: 365, column: 18, scope: !2434)
!2674 = !DILocation(line: 366, column: 5, scope: !2434)
!2675 = !DILocation(line: 366, column: 8, scope: !2434)
!2676 = !DILocation(line: 366, column: 18, scope: !2434)
!2677 = !DILocation(line: 367, column: 37, scope: !2434)
!2678 = !DILocation(line: 367, column: 41, scope: !2434)
!2679 = !DILocation(line: 367, column: 44, scope: !2434)
!2680 = !DILocation(line: 367, column: 5, scope: !2434)
!2681 = !DILocation(line: 369, column: 11, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2434, file: !977, line: 369, column: 5)
!2683 = !DILocation(line: 369, column: 10, scope: !2682)
!2684 = !DILocation(line: 369, column: 15, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2686, file: !977, discriminator: 1)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !977, line: 369, column: 5)
!2687 = !DILocation(line: 369, column: 19, scope: !2685)
!2688 = !DILocation(line: 369, column: 22, scope: !2685)
!2689 = !DILocation(line: 369, column: 17, scope: !2685)
!2690 = !DILocation(line: 369, column: 5, scope: !2685)
!2691 = !DILocation(line: 370, column: 20, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !977, line: 370, column: 13)
!2693 = distinct !DILexicalBlock(scope: !2686, file: !977, line: 369, column: 34)
!2694 = !DILocation(line: 370, column: 13, scope: !2692)
!2695 = !DILocation(line: 370, column: 16, scope: !2692)
!2696 = !DILocation(line: 370, column: 23, scope: !2692)
!2697 = !DILocation(line: 370, column: 45, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2692, file: !977, discriminator: 1)
!2699 = !DILocation(line: 370, column: 42, scope: !2698)
!2700 = !DILocation(line: 370, column: 28, scope: !2698)
!2701 = !DILocation(line: 370, column: 31, scope: !2698)
!2702 = !DILocation(line: 370, column: 44, scope: !2698)
!2703 = !DILocation(line: 370, column: 13, scope: !2698)
!2704 = !DILocation(line: 371, column: 13, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2692, file: !977, line: 370, column: 80)
!2706 = !DILocation(line: 371, column: 20, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2705, file: !977, discriminator: 1)
!2708 = !DILocation(line: 371, column: 22, scope: !2707)
!2709 = !DILocation(line: 371, column: 13, scope: !2707)
!2710 = !DILocation(line: 372, column: 18, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !977, line: 371, column: 27)
!2712 = !DILocation(line: 373, column: 46, scope: !2711)
!2713 = !DILocation(line: 373, column: 32, scope: !2711)
!2714 = !DILocation(line: 373, column: 35, scope: !2711)
!2715 = !DILocation(line: 373, column: 17, scope: !2711)
!2716 = !DILocation(line: 371, column: 13, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2705, file: !977, discriminator: 2)
!2718 = distinct !{!2718, !2704}
!2719 = !DILocation(line: 375, column: 13, scope: !2705)
!2720 = !DILocation(line: 377, column: 5, scope: !2693)
!2721 = !DILocation(line: 369, column: 30, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2686, file: !977, discriminator: 2)
!2723 = !DILocation(line: 369, column: 5, scope: !2722)
!2724 = distinct !{!2724, !2725}
!2725 = !DILocation(line: 369, column: 5, scope: !2434)
!2726 = !DILocation(line: 379, column: 12, scope: !2434)
!2727 = !DILocation(line: 379, column: 5, scope: !2434)
!2728 = !DILocation(line: 382, column: 5, scope: !2434)
!2729 = !DILocation(line: 383, column: 1, scope: !2434)
!2730 = distinct !DISubprogram(name: "dv_assemble_frame", scope: !977, file: !977, line: 242, type: !2731, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!992, !2230, !2239, !1262, !1141, !992, !1395}
!2733 = !DILocalVariable(name: "s", arg: 1, scope: !2730, file: !977, line: 242, type: !2230)
!2734 = !DILocation(line: 242, column: 47, scope: !2730)
!2735 = !DILocalVariable(name: "c", arg: 2, scope: !2730, file: !977, line: 243, type: !2239)
!2736 = !DILocation(line: 243, column: 44, scope: !2730)
!2737 = !DILocalVariable(name: "st", arg: 3, scope: !2730, file: !977, line: 243, type: !1262)
!2738 = !DILocation(line: 243, column: 57, scope: !2730)
!2739 = !DILocalVariable(name: "data", arg: 4, scope: !2730, file: !977, line: 244, type: !1141)
!2740 = !DILocation(line: 244, column: 39, scope: !2730)
!2741 = !DILocalVariable(name: "data_size", arg: 5, scope: !2730, file: !977, line: 244, type: !992)
!2742 = !DILocation(line: 244, column: 49, scope: !2730)
!2743 = !DILocalVariable(name: "frame", arg: 6, scope: !2730, file: !977, line: 244, type: !1395)
!2744 = !DILocation(line: 244, column: 70, scope: !2730)
!2745 = !DILocalVariable(name: "i", scope: !2730, file: !977, line: 246, type: !992)
!2746 = !DILocation(line: 246, column: 9, scope: !2730)
!2747 = !DILocalVariable(name: "reqasize", scope: !2730, file: !977, line: 246, type: !992)
!2748 = !DILocation(line: 246, column: 12, scope: !2730)
!2749 = !DILocation(line: 248, column: 15, scope: !2730)
!2750 = !DILocation(line: 248, column: 18, scope: !2730)
!2751 = !DILocation(line: 248, column: 6, scope: !2730)
!2752 = !DILocation(line: 248, column: 12, scope: !2730)
!2753 = !DILocation(line: 250, column: 13, scope: !2730)
!2754 = !DILocation(line: 250, column: 17, scope: !2730)
!2755 = !DILocation(line: 250, column: 27, scope: !2730)
!2756 = !DILocation(line: 250, column: 5, scope: !2730)
!2757 = !DILocation(line: 253, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !977, line: 253, column: 13)
!2759 = distinct !DILexicalBlock(scope: !2730, file: !977, line: 250, column: 39)
!2760 = !DILocation(line: 253, column: 16, scope: !2758)
!2761 = !DILocation(line: 253, column: 13, scope: !2759)
!2762 = !DILocation(line: 254, column: 20, scope: !2758)
!2763 = !DILocation(line: 254, column: 108, scope: !2758)
!2764 = !DILocation(line: 254, column: 111, scope: !2758)
!2765 = !DILocation(line: 254, column: 13, scope: !2758)
!2766 = !DILocation(line: 255, column: 13, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2759, file: !977, line: 255, column: 13)
!2768 = !DILocation(line: 255, column: 26, scope: !2767)
!2769 = !DILocation(line: 255, column: 29, scope: !2767)
!2770 = !DILocation(line: 255, column: 34, scope: !2767)
!2771 = !DILocation(line: 255, column: 23, scope: !2767)
!2772 = !DILocation(line: 255, column: 13, scope: !2759)
!2773 = !DILocation(line: 256, column: 20, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2767, file: !977, line: 255, column: 46)
!2775 = !DILocation(line: 257, column: 20, scope: !2774)
!2776 = !DILocation(line: 257, column: 31, scope: !2774)
!2777 = !DILocation(line: 257, column: 34, scope: !2774)
!2778 = !DILocation(line: 257, column: 39, scope: !2774)
!2779 = !DILocation(line: 256, column: 13, scope: !2774)
!2780 = !DILocation(line: 258, column: 13, scope: !2774)
!2781 = !DILocation(line: 261, column: 17, scope: !2759)
!2782 = !DILocation(line: 261, column: 16, scope: !2759)
!2783 = !DILocation(line: 261, column: 24, scope: !2759)
!2784 = !DILocation(line: 261, column: 30, scope: !2759)
!2785 = !DILocation(line: 261, column: 33, scope: !2759)
!2786 = !DILocation(line: 261, column: 38, scope: !2759)
!2787 = !DILocation(line: 261, column: 9, scope: !2759)
!2788 = !DILocation(line: 262, column: 9, scope: !2759)
!2789 = !DILocation(line: 262, column: 12, scope: !2759)
!2790 = !DILocation(line: 262, column: 22, scope: !2759)
!2791 = !DILocation(line: 263, column: 9, scope: !2759)
!2792 = !DILocation(line: 265, column: 16, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2759, file: !977, line: 265, column: 9)
!2794 = !DILocation(line: 265, column: 14, scope: !2793)
!2795 = !DILocation(line: 265, column: 21, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2797, file: !977, discriminator: 1)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !977, line: 265, column: 9)
!2798 = !DILocation(line: 265, column: 25, scope: !2796)
!2799 = !DILocation(line: 265, column: 28, scope: !2796)
!2800 = !DILocation(line: 265, column: 23, scope: !2796)
!2801 = !DILocation(line: 265, column: 34, scope: !2796)
!2802 = !DILocation(line: 265, column: 37, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2797, file: !977, discriminator: 2)
!2804 = !DILocation(line: 265, column: 50, scope: !2803)
!2805 = !DILocation(line: 265, column: 43, scope: !2803)
!2806 = !DILocation(line: 265, column: 46, scope: !2803)
!2807 = !DILocation(line: 265, column: 40, scope: !2803)
!2808 = !DILocation(line: 265, column: 9, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2793, file: !977, discriminator: 3)
!2810 = !DILocation(line: 265, column: 9, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2793, file: !977, discriminator: 4)
!2812 = !DILocation(line: 265, column: 55, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2797, file: !977, discriminator: 5)
!2814 = !DILocation(line: 265, column: 9, scope: !2813)
!2815 = distinct !{!2815, !2816}
!2816 = !DILocation(line: 265, column: 9, scope: !2759)
!2817 = !DILocation(line: 268, column: 40, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2759, file: !977, line: 268, column: 13)
!2819 = !DILocation(line: 268, column: 26, scope: !2818)
!2820 = !DILocation(line: 268, column: 29, scope: !2818)
!2821 = !DILocation(line: 268, column: 13, scope: !2818)
!2822 = !DILocation(line: 268, column: 46, scope: !2818)
!2823 = !DILocation(line: 268, column: 44, scope: !2818)
!2824 = !DILocation(line: 268, column: 56, scope: !2818)
!2825 = !DILocation(line: 268, column: 13, scope: !2759)
!2826 = !DILocation(line: 269, column: 20, scope: !2818)
!2827 = !DILocation(line: 269, column: 108, scope: !2818)
!2828 = !DILocation(line: 269, column: 111, scope: !2818)
!2829 = !DILocation(line: 269, column: 13, scope: !2818)
!2830 = !DILocation(line: 270, column: 45, scope: !2759)
!2831 = !DILocation(line: 270, column: 31, scope: !2759)
!2832 = !DILocation(line: 270, column: 34, scope: !2759)
!2833 = !DILocation(line: 270, column: 49, scope: !2759)
!2834 = !DILocation(line: 270, column: 55, scope: !2759)
!2835 = !DILocation(line: 270, column: 9, scope: !2759)
!2836 = !DILocation(line: 272, column: 44, scope: !2759)
!2837 = !DILocation(line: 272, column: 47, scope: !2759)
!2838 = !DILocation(line: 272, column: 52, scope: !2759)
!2839 = !DILocation(line: 272, column: 55, scope: !2759)
!2840 = !DILocation(line: 272, column: 63, scope: !2759)
!2841 = !DILocation(line: 272, column: 67, scope: !2759)
!2842 = !DILocation(line: 272, column: 77, scope: !2759)
!2843 = !DILocation(line: 272, column: 24, scope: !2759)
!2844 = !DILocation(line: 272, column: 22, scope: !2759)
!2845 = !DILocation(line: 272, column: 18, scope: !2759)
!2846 = !DILocation(line: 275, column: 27, scope: !2759)
!2847 = !DILocation(line: 275, column: 66, scope: !2759)
!2848 = !DILocation(line: 275, column: 52, scope: !2759)
!2849 = !DILocation(line: 275, column: 55, scope: !2759)
!2850 = !DILocation(line: 275, column: 39, scope: !2759)
!2851 = !DILocation(line: 275, column: 36, scope: !2759)
!2852 = !DILocation(line: 275, column: 74, scope: !2759)
!2853 = !DILocation(line: 275, column: 71, scope: !2759)
!2854 = !DILocation(line: 275, column: 9, scope: !2759)
!2855 = !DILocation(line: 275, column: 12, scope: !2759)
!2856 = !DILocation(line: 275, column: 22, scope: !2759)
!2857 = !DILocation(line: 277, column: 9, scope: !2759)
!2858 = !DILocation(line: 279, column: 9, scope: !2759)
!2859 = !DILocation(line: 283, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2730, file: !977, line: 283, column: 9)
!2861 = !DILocation(line: 283, column: 12, scope: !2860)
!2862 = !DILocation(line: 283, column: 22, scope: !2860)
!2863 = !DILocation(line: 283, column: 27, scope: !2860)
!2864 = !DILocation(line: 283, column: 30, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2860, file: !977, discriminator: 1)
!2866 = !DILocation(line: 283, column: 33, scope: !2865)
!2867 = !DILocation(line: 283, column: 43, scope: !2865)
!2868 = !DILocation(line: 283, column: 55, scope: !2865)
!2869 = !DILocation(line: 283, column: 58, scope: !2865)
!2870 = !DILocation(line: 283, column: 52, scope: !2865)
!2871 = !DILocation(line: 283, column: 47, scope: !2865)
!2872 = !DILocation(line: 283, column: 9, scope: !2865)
!2873 = !DILocation(line: 284, column: 28, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2860, file: !977, line: 283, column: 65)
!2875 = !DILocation(line: 284, column: 32, scope: !2874)
!2876 = !DILocation(line: 284, column: 31, scope: !2874)
!2877 = !DILocation(line: 284, column: 9, scope: !2874)
!2878 = !DILocation(line: 285, column: 9, scope: !2874)
!2879 = !DILocation(line: 285, column: 12, scope: !2874)
!2880 = !DILocation(line: 285, column: 22, scope: !2874)
!2881 = !DILocation(line: 286, column: 15, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !977, line: 286, column: 9)
!2883 = !DILocation(line: 286, column: 14, scope: !2882)
!2884 = !DILocation(line: 286, column: 19, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2886, file: !977, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !977, line: 286, column: 9)
!2887 = !DILocation(line: 286, column: 23, scope: !2885)
!2888 = !DILocation(line: 286, column: 26, scope: !2885)
!2889 = !DILocation(line: 286, column: 21, scope: !2885)
!2890 = !DILocation(line: 286, column: 9, scope: !2885)
!2891 = !DILocation(line: 287, column: 29, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !977, line: 286, column: 38)
!2893 = !DILocation(line: 287, column: 32, scope: !2892)
!2894 = !DILocation(line: 287, column: 36, scope: !2892)
!2895 = !DILocation(line: 287, column: 35, scope: !2892)
!2896 = !DILocation(line: 287, column: 13, scope: !2892)
!2897 = !DILocation(line: 288, column: 48, scope: !2892)
!2898 = !DILocation(line: 288, column: 51, scope: !2892)
!2899 = !DILocation(line: 288, column: 56, scope: !2892)
!2900 = !DILocation(line: 288, column: 59, scope: !2892)
!2901 = !DILocation(line: 288, column: 74, scope: !2892)
!2902 = !DILocation(line: 288, column: 67, scope: !2892)
!2903 = !DILocation(line: 288, column: 70, scope: !2892)
!2904 = !DILocation(line: 288, column: 78, scope: !2892)
!2905 = !DILocation(line: 288, column: 88, scope: !2892)
!2906 = !DILocation(line: 288, column: 28, scope: !2892)
!2907 = !DILocation(line: 288, column: 26, scope: !2892)
!2908 = !DILocation(line: 288, column: 22, scope: !2892)
!2909 = !DILocation(line: 289, column: 41, scope: !2892)
!2910 = !DILocation(line: 289, column: 27, scope: !2892)
!2911 = !DILocation(line: 289, column: 30, scope: !2892)
!2912 = !DILocation(line: 289, column: 45, scope: !2892)
!2913 = !DILocation(line: 289, column: 13, scope: !2892)
!2914 = !DILocation(line: 290, column: 31, scope: !2892)
!2915 = !DILocation(line: 290, column: 70, scope: !2892)
!2916 = !DILocation(line: 290, column: 56, scope: !2892)
!2917 = !DILocation(line: 290, column: 59, scope: !2892)
!2918 = !DILocation(line: 290, column: 43, scope: !2892)
!2919 = !DILocation(line: 290, column: 40, scope: !2892)
!2920 = !DILocation(line: 290, column: 78, scope: !2892)
!2921 = !DILocation(line: 290, column: 75, scope: !2892)
!2922 = !DILocation(line: 290, column: 13, scope: !2892)
!2923 = !DILocation(line: 290, column: 16, scope: !2892)
!2924 = !DILocation(line: 290, column: 26, scope: !2892)
!2925 = !DILocation(line: 291, column: 9, scope: !2892)
!2926 = !DILocation(line: 286, column: 34, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2886, file: !977, discriminator: 2)
!2928 = !DILocation(line: 286, column: 9, scope: !2927)
!2929 = distinct !{!2929, !2930}
!2930 = !DILocation(line: 286, column: 9, scope: !2874)
!2931 = !DILocation(line: 293, column: 9, scope: !2874)
!2932 = !DILocation(line: 293, column: 12, scope: !2874)
!2933 = !DILocation(line: 293, column: 22, scope: !2874)
!2934 = !DILocation(line: 295, column: 9, scope: !2874)
!2935 = !DILocation(line: 295, column: 12, scope: !2874)
!2936 = !DILocation(line: 295, column: 18, scope: !2874)
!2937 = !DILocation(line: 297, column: 16, scope: !2874)
!2938 = !DILocation(line: 297, column: 19, scope: !2874)
!2939 = !DILocation(line: 297, column: 24, scope: !2874)
!2940 = !DILocation(line: 297, column: 9, scope: !2874)
!2941 = !DILocation(line: 300, column: 5, scope: !2730)
!2942 = !DILocation(line: 301, column: 1, scope: !2730)
!2943 = distinct !DISubprogram(name: "dv_audio_frame_size", scope: !977, file: !977, line: 76, type: !2944, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!992, !2247, !992, !992}
!2946 = !DILocalVariable(name: "sys", arg: 1, scope: !2943, file: !977, line: 76, type: !2247)
!2947 = !DILocation(line: 76, column: 51, scope: !2943)
!2948 = !DILocalVariable(name: "frame", arg: 2, scope: !2943, file: !977, line: 76, type: !992)
!2949 = !DILocation(line: 76, column: 60, scope: !2943)
!2950 = !DILocalVariable(name: "sample_rate", arg: 3, scope: !2943, file: !977, line: 76, type: !992)
!2951 = !DILocation(line: 76, column: 71, scope: !2943)
!2952 = !DILocation(line: 78, column: 10, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2943, file: !977, line: 78, column: 9)
!2954 = !DILocation(line: 78, column: 15, scope: !2953)
!2955 = !DILocation(line: 78, column: 25, scope: !2953)
!2956 = !DILocation(line: 78, column: 29, scope: !2953)
!2957 = !DILocation(line: 78, column: 35, scope: !2953)
!2958 = !DILocation(line: 78, column: 38, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2953, file: !977, discriminator: 1)
!2960 = !DILocation(line: 78, column: 43, scope: !2959)
!2961 = !DILocation(line: 78, column: 53, scope: !2959)
!2962 = !DILocation(line: 78, column: 57, scope: !2959)
!2963 = !DILocation(line: 78, column: 64, scope: !2959)
!2964 = !DILocation(line: 78, column: 67, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2953, file: !977, discriminator: 2)
!2966 = !DILocation(line: 78, column: 72, scope: !2965)
!2967 = !DILocation(line: 78, column: 82, scope: !2965)
!2968 = !DILocation(line: 78, column: 86, scope: !2965)
!2969 = !DILocation(line: 78, column: 9, scope: !2965)
!2970 = !DILocation(line: 79, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !977, line: 79, column: 13)
!2972 = distinct !DILexicalBlock(scope: !2953, file: !977, line: 78, column: 92)
!2973 = !DILocation(line: 79, column: 25, scope: !2971)
!2974 = !DILocation(line: 79, column: 13, scope: !2972)
!2975 = !DILocation(line: 79, column: 35, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2971, file: !977, discriminator: 1)
!2977 = !DILocation(line: 80, column: 18, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2971, file: !977, line: 80, column: 18)
!2979 = !DILocation(line: 80, column: 30, scope: !2978)
!2980 = !DILocation(line: 80, column: 18, scope: !2971)
!2981 = !DILocation(line: 80, column: 40, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2978, file: !977, discriminator: 1)
!2983 = !DILocation(line: 81, column: 14, scope: !2978)
!2984 = !DILocation(line: 84, column: 5, scope: !2943)
!2985 = distinct !{!2985, !2984}
!2986 = !DILocation(line: 84, column: 16, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2988, file: !977, discriminator: 1)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !977, line: 84, column: 14)
!2989 = distinct !DILexicalBlock(scope: !2943, file: !977, line: 84, column: 8)
!2990 = !DILocation(line: 84, column: 28, scope: !2987)
!2991 = !DILocation(line: 84, column: 14, scope: !2987)
!2992 = !DILocation(line: 84, column: 41, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2994, file: !977, discriminator: 2)
!2994 = distinct !DILexicalBlock(scope: !2988, file: !977, line: 84, column: 39)
!2995 = !DILocation(line: 84, column: 95, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2993, file: !977, discriminator: 4)
!2997 = !DILocation(line: 84, column: 95, scope: !2993)
!2998 = !DILocation(line: 84, column: 106, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2989, file: !977, discriminator: 3)
!3000 = !DILocation(line: 86, column: 36, scope: !2943)
!3001 = !DILocation(line: 86, column: 42, scope: !2943)
!3002 = !DILocation(line: 86, column: 12, scope: !2943)
!3003 = !DILocation(line: 86, column: 17, scope: !2943)
!3004 = !DILocation(line: 86, column: 5, scope: !2943)
!3005 = !DILocation(line: 88, column: 1, scope: !2943)
!3006 = distinct !DISubprogram(name: "dv_inject_metadata", scope: !977, file: !977, line: 209, type: !3007, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !2239, !1141}
!3009 = !DILocalVariable(name: "c", arg: 1, scope: !3006, file: !977, line: 209, type: !2239)
!3010 = !DILocation(line: 209, column: 46, scope: !3006)
!3011 = !DILocalVariable(name: "frame", arg: 2, scope: !3006, file: !977, line: 209, type: !1141)
!3012 = !DILocation(line: 209, column: 58, scope: !3006)
!3013 = !DILocalVariable(name: "j", scope: !3006, file: !977, line: 211, type: !992)
!3014 = !DILocation(line: 211, column: 9, scope: !3006)
!3015 = !DILocalVariable(name: "k", scope: !3006, file: !977, line: 211, type: !992)
!3016 = !DILocation(line: 211, column: 12, scope: !3006)
!3017 = !DILocalVariable(name: "buf", scope: !3006, file: !977, line: 212, type: !1141)
!3018 = !DILocation(line: 212, column: 14, scope: !3006)
!3019 = !DILocation(line: 214, column: 16, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3006, file: !977, line: 214, column: 5)
!3021 = !DILocation(line: 214, column: 14, scope: !3020)
!3022 = !DILocation(line: 214, column: 10, scope: !3020)
!3023 = !DILocation(line: 214, column: 23, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !977, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !977, line: 214, column: 5)
!3026 = !DILocation(line: 214, column: 29, scope: !3024)
!3027 = !DILocation(line: 214, column: 37, scope: !3024)
!3028 = !DILocation(line: 214, column: 40, scope: !3024)
!3029 = !DILocation(line: 214, column: 45, scope: !3024)
!3030 = !DILocation(line: 214, column: 35, scope: !3024)
!3031 = !DILocation(line: 214, column: 27, scope: !3024)
!3032 = !DILocation(line: 214, column: 5, scope: !3024)
!3033 = !DILocation(line: 216, column: 16, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !977, line: 216, column: 9)
!3035 = distinct !DILexicalBlock(scope: !3025, file: !977, line: 214, column: 74)
!3036 = !DILocation(line: 216, column: 14, scope: !3034)
!3037 = !DILocation(line: 216, column: 22, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3039, file: !977, discriminator: 1)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !977, line: 216, column: 9)
!3040 = !DILocation(line: 216, column: 24, scope: !3038)
!3041 = !DILocation(line: 216, column: 9, scope: !3038)
!3042 = !DILocation(line: 217, column: 20, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !977, line: 217, column: 13)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !977, line: 216, column: 43)
!3045 = !DILocation(line: 217, column: 18, scope: !3043)
!3046 = !DILocation(line: 217, column: 25, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3048, file: !977, discriminator: 1)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !977, line: 217, column: 13)
!3049 = !DILocation(line: 217, column: 27, scope: !3047)
!3050 = !DILocation(line: 217, column: 13, scope: !3047)
!3051 = !DILocation(line: 218, column: 44, scope: !3048)
!3052 = !DILocation(line: 218, column: 52, scope: !3048)
!3053 = !DILocation(line: 218, column: 54, scope: !3048)
!3054 = !DILocation(line: 218, column: 53, scope: !3048)
!3055 = !DILocation(line: 218, column: 48, scope: !3048)
!3056 = !DILocation(line: 218, column: 17, scope: !3048)
!3057 = !DILocation(line: 217, column: 38, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3048, file: !977, discriminator: 2)
!3059 = !DILocation(line: 217, column: 13, scope: !3058)
!3060 = distinct !{!3060, !3061}
!3061 = !DILocation(line: 217, column: 13, scope: !3044)
!3062 = !DILocation(line: 220, column: 25, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3044, file: !977, line: 220, column: 17)
!3064 = !DILocation(line: 220, column: 29, scope: !3063)
!3065 = !DILocation(line: 220, column: 28, scope: !3063)
!3066 = !DILocation(line: 220, column: 37, scope: !3063)
!3067 = !DILocation(line: 220, column: 40, scope: !3063)
!3068 = !DILocation(line: 220, column: 45, scope: !3063)
!3069 = !DILocation(line: 220, column: 57, scope: !3063)
!3070 = !DILocation(line: 220, column: 60, scope: !3063)
!3071 = !DILocation(line: 220, column: 65, scope: !3063)
!3072 = !DILocation(line: 220, column: 77, scope: !3063)
!3073 = !DILocation(line: 220, column: 80, scope: !3063)
!3074 = !DILocation(line: 220, column: 85, scope: !3063)
!3075 = !DILocation(line: 220, column: 76, scope: !3063)
!3076 = !DILocation(line: 220, column: 55, scope: !3063)
!3077 = !DILocation(line: 220, column: 36, scope: !3063)
!3078 = !DILocation(line: 220, column: 35, scope: !3063)
!3079 = !DILocation(line: 220, column: 97, scope: !3063)
!3080 = !DILocation(line: 220, column: 100, scope: !3063)
!3081 = !DILocation(line: 220, column: 105, scope: !3063)
!3082 = !DILocation(line: 220, column: 96, scope: !3063)
!3083 = !DILocation(line: 220, column: 118, scope: !3063)
!3084 = !DILocation(line: 220, column: 17, scope: !3044)
!3085 = !DILocation(line: 221, column: 49, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3063, file: !977, line: 220, column: 123)
!3087 = !DILocation(line: 221, column: 57, scope: !3086)
!3088 = !DILocation(line: 221, column: 58, scope: !3086)
!3089 = !DILocation(line: 221, column: 53, scope: !3086)
!3090 = !DILocation(line: 221, column: 17, scope: !3086)
!3091 = !DILocation(line: 222, column: 49, scope: !3086)
!3092 = !DILocation(line: 222, column: 57, scope: !3086)
!3093 = !DILocation(line: 222, column: 58, scope: !3086)
!3094 = !DILocation(line: 222, column: 53, scope: !3086)
!3095 = !DILocation(line: 222, column: 17, scope: !3086)
!3096 = !DILocation(line: 223, column: 49, scope: !3086)
!3097 = !DILocation(line: 223, column: 57, scope: !3086)
!3098 = !DILocation(line: 223, column: 58, scope: !3086)
!3099 = !DILocation(line: 223, column: 53, scope: !3086)
!3100 = !DILocation(line: 223, column: 17, scope: !3086)
!3101 = !DILocation(line: 224, column: 49, scope: !3086)
!3102 = !DILocation(line: 224, column: 57, scope: !3086)
!3103 = !DILocation(line: 224, column: 58, scope: !3086)
!3104 = !DILocation(line: 224, column: 53, scope: !3086)
!3105 = !DILocation(line: 224, column: 17, scope: !3086)
!3106 = !DILocation(line: 225, column: 13, scope: !3086)
!3107 = !DILocation(line: 226, column: 9, scope: !3044)
!3108 = !DILocation(line: 216, column: 36, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3039, file: !977, discriminator: 2)
!3110 = !DILocation(line: 216, column: 9, scope: !3109)
!3111 = distinct !{!3111, !3112}
!3112 = !DILocation(line: 216, column: 9, scope: !3035)
!3113 = !DILocation(line: 229, column: 16, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3035, file: !977, line: 229, column: 9)
!3115 = !DILocation(line: 229, column: 14, scope: !3114)
!3116 = !DILocation(line: 229, column: 28, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3118, file: !977, discriminator: 1)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !977, line: 229, column: 9)
!3119 = !DILocation(line: 229, column: 30, scope: !3117)
!3120 = !DILocation(line: 229, column: 9, scope: !3117)
!3121 = !DILocation(line: 230, column: 45, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !977, line: 229, column: 47)
!3123 = !DILocation(line: 230, column: 53, scope: !3122)
!3124 = !DILocation(line: 230, column: 54, scope: !3122)
!3125 = !DILocation(line: 230, column: 49, scope: !3122)
!3126 = !DILocation(line: 230, column: 13, scope: !3122)
!3127 = !DILocation(line: 231, column: 45, scope: !3122)
!3128 = !DILocation(line: 231, column: 53, scope: !3122)
!3129 = !DILocation(line: 231, column: 54, scope: !3122)
!3130 = !DILocation(line: 231, column: 49, scope: !3122)
!3131 = !DILocation(line: 231, column: 13, scope: !3122)
!3132 = !DILocation(line: 232, column: 45, scope: !3122)
!3133 = !DILocation(line: 232, column: 53, scope: !3122)
!3134 = !DILocation(line: 232, column: 54, scope: !3122)
!3135 = !DILocation(line: 232, column: 49, scope: !3122)
!3136 = !DILocation(line: 232, column: 13, scope: !3122)
!3137 = !DILocation(line: 233, column: 45, scope: !3122)
!3138 = !DILocation(line: 233, column: 53, scope: !3122)
!3139 = !DILocation(line: 233, column: 54, scope: !3122)
!3140 = !DILocation(line: 233, column: 49, scope: !3122)
!3141 = !DILocation(line: 233, column: 13, scope: !3122)
!3142 = !DILocation(line: 234, column: 9, scope: !3122)
!3143 = !DILocation(line: 229, column: 40, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3118, file: !977, discriminator: 2)
!3145 = !DILocation(line: 229, column: 9, scope: !3144)
!3146 = distinct !{!3146, !3147}
!3147 = !DILocation(line: 229, column: 9, scope: !3035)
!3148 = !DILocation(line: 235, column: 5, scope: !3035)
!3149 = !DILocation(line: 214, column: 61, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3025, file: !977, discriminator: 2)
!3151 = !DILocation(line: 214, column: 5, scope: !3150)
!3152 = distinct !{!3152, !3153}
!3153 = !DILocation(line: 214, column: 5, scope: !3006)
!3154 = !DILocation(line: 236, column: 1, scope: !3006)
!3155 = distinct !DISubprogram(name: "dv_inject_audio", scope: !977, file: !977, line: 187, type: !3156, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !2239, !992, !1141}
!3158 = !DILocalVariable(name: "c", arg: 1, scope: !3155, file: !977, line: 187, type: !2239)
!3159 = !DILocation(line: 187, column: 43, scope: !3155)
!3160 = !DILocalVariable(name: "channel", arg: 2, scope: !3155, file: !977, line: 187, type: !992)
!3161 = !DILocation(line: 187, column: 50, scope: !3155)
!3162 = !DILocalVariable(name: "frame_ptr", arg: 3, scope: !3155, file: !977, line: 187, type: !1141)
!3163 = !DILocation(line: 187, column: 68, scope: !3155)
!3164 = !DILocalVariable(name: "i", scope: !3155, file: !977, line: 189, type: !992)
!3165 = !DILocation(line: 189, column: 9, scope: !3155)
!3166 = !DILocalVariable(name: "j", scope: !3155, file: !977, line: 189, type: !992)
!3167 = !DILocation(line: 189, column: 12, scope: !3155)
!3168 = !DILocalVariable(name: "d", scope: !3155, file: !977, line: 189, type: !992)
!3169 = !DILocation(line: 189, column: 15, scope: !3155)
!3170 = !DILocalVariable(name: "of", scope: !3155, file: !977, line: 189, type: !992)
!3171 = !DILocation(line: 189, column: 18, scope: !3155)
!3172 = !DILocalVariable(name: "size", scope: !3155, file: !977, line: 189, type: !992)
!3173 = !DILocation(line: 189, column: 22, scope: !3155)
!3174 = !DILocation(line: 190, column: 36, scope: !3155)
!3175 = !DILocation(line: 190, column: 39, scope: !3155)
!3176 = !DILocation(line: 190, column: 44, scope: !3155)
!3177 = !DILocation(line: 190, column: 47, scope: !3155)
!3178 = !DILocation(line: 190, column: 62, scope: !3155)
!3179 = !DILocation(line: 190, column: 55, scope: !3155)
!3180 = !DILocation(line: 190, column: 58, scope: !3155)
!3181 = !DILocation(line: 190, column: 72, scope: !3155)
!3182 = !DILocation(line: 190, column: 82, scope: !3155)
!3183 = !DILocation(line: 190, column: 16, scope: !3155)
!3184 = !DILocation(line: 190, column: 14, scope: !3155)
!3185 = !DILocation(line: 190, column: 10, scope: !3155)
!3186 = !DILocation(line: 191, column: 18, scope: !3155)
!3187 = !DILocation(line: 191, column: 28, scope: !3155)
!3188 = !DILocation(line: 191, column: 31, scope: !3155)
!3189 = !DILocation(line: 191, column: 36, scope: !3155)
!3190 = !DILocation(line: 191, column: 26, scope: !3155)
!3191 = !DILocation(line: 191, column: 48, scope: !3155)
!3192 = !DILocation(line: 191, column: 54, scope: !3155)
!3193 = !DILocation(line: 191, column: 15, scope: !3155)
!3194 = !DILocation(line: 192, column: 12, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3155, file: !977, line: 192, column: 5)
!3196 = !DILocation(line: 192, column: 10, scope: !3195)
!3197 = !DILocation(line: 192, column: 17, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3199, file: !977, discriminator: 1)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !977, line: 192, column: 5)
!3200 = !DILocation(line: 192, column: 21, scope: !3198)
!3201 = !DILocation(line: 192, column: 24, scope: !3198)
!3202 = !DILocation(line: 192, column: 29, scope: !3198)
!3203 = !DILocation(line: 192, column: 19, scope: !3198)
!3204 = !DILocation(line: 192, column: 5, scope: !3198)
!3205 = !DILocation(line: 193, column: 19, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !977, line: 192, column: 47)
!3207 = !DILocation(line: 194, column: 16, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3206, file: !977, line: 194, column: 9)
!3209 = !DILocation(line: 194, column: 14, scope: !3208)
!3210 = !DILocation(line: 194, column: 21, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3212, file: !977, discriminator: 1)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !977, line: 194, column: 9)
!3213 = !DILocation(line: 194, column: 23, scope: !3211)
!3214 = !DILocation(line: 194, column: 9, scope: !3211)
!3215 = !DILocation(line: 195, column: 49, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !977, line: 194, column: 33)
!3217 = !DILocation(line: 195, column: 27, scope: !3216)
!3218 = !DILocation(line: 195, column: 46, scope: !3216)
!3219 = !DILocation(line: 195, column: 53, scope: !3216)
!3220 = !DILocation(line: 195, column: 57, scope: !3216)
!3221 = !DILocation(line: 195, column: 71, scope: !3216)
!3222 = !DILocation(line: 195, column: 80, scope: !3216)
!3223 = !DILocation(line: 195, column: 85, scope: !3216)
!3224 = !DILocation(line: 195, column: 88, scope: !3216)
!3225 = !DILocation(line: 195, column: 93, scope: !3216)
!3226 = !DILocation(line: 195, column: 104, scope: !3216)
!3227 = !DILocation(line: 195, column: 82, scope: !3216)
!3228 = !DILocation(line: 195, column: 13, scope: !3216)
!3229 = !DILocation(line: 196, column: 20, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3216, file: !977, line: 196, column: 13)
!3231 = !DILocation(line: 196, column: 18, scope: !3230)
!3232 = !DILocation(line: 196, column: 25, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3234, file: !977, discriminator: 1)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !977, line: 196, column: 13)
!3235 = !DILocation(line: 196, column: 27, scope: !3233)
!3236 = !DILocation(line: 196, column: 13, scope: !3233)
!3237 = !DILocation(line: 197, column: 47, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !977, line: 196, column: 39)
!3239 = !DILocation(line: 197, column: 22, scope: !3238)
!3240 = !DILocation(line: 197, column: 44, scope: !3238)
!3241 = !DILocation(line: 197, column: 25, scope: !3238)
!3242 = !DILocation(line: 197, column: 30, scope: !3238)
!3243 = !DILocation(line: 197, column: 53, scope: !3238)
!3244 = !DILocation(line: 197, column: 55, scope: !3238)
!3245 = !DILocation(line: 197, column: 59, scope: !3238)
!3246 = !DILocation(line: 197, column: 64, scope: !3238)
!3247 = !DILocation(line: 197, column: 67, scope: !3238)
!3248 = !DILocation(line: 197, column: 72, scope: !3238)
!3249 = !DILocation(line: 197, column: 62, scope: !3238)
!3250 = !DILocation(line: 197, column: 50, scope: !3238)
!3251 = !DILocation(line: 197, column: 20, scope: !3238)
!3252 = !DILocation(line: 198, column: 21, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3238, file: !977, line: 198, column: 21)
!3254 = !DILocation(line: 198, column: 23, scope: !3253)
!3255 = !DILocation(line: 198, column: 29, scope: !3253)
!3256 = !DILocation(line: 198, column: 26, scope: !3253)
!3257 = !DILocation(line: 198, column: 21, scope: !3238)
!3258 = !DILocation(line: 199, column: 21, scope: !3253)
!3259 = !DILocation(line: 201, column: 61, scope: !3238)
!3260 = !DILocation(line: 201, column: 47, scope: !3238)
!3261 = !DILocation(line: 201, column: 50, scope: !3238)
!3262 = !DILocation(line: 201, column: 71, scope: !3238)
!3263 = !DILocation(line: 201, column: 73, scope: !3238)
!3264 = !DILocation(line: 201, column: 75, scope: !3238)
!3265 = !DILocation(line: 201, column: 33, scope: !3238)
!3266 = !DILocation(line: 201, column: 32, scope: !3238)
!3267 = !DILocation(line: 201, column: 27, scope: !3238)
!3268 = !DILocation(line: 201, column: 17, scope: !3238)
!3269 = !DILocation(line: 201, column: 30, scope: !3238)
!3270 = !DILocation(line: 202, column: 63, scope: !3238)
!3271 = !DILocation(line: 202, column: 49, scope: !3238)
!3272 = !DILocation(line: 202, column: 52, scope: !3238)
!3273 = !DILocation(line: 202, column: 73, scope: !3238)
!3274 = !DILocation(line: 202, column: 75, scope: !3238)
!3275 = !DILocation(line: 202, column: 35, scope: !3238)
!3276 = !DILocation(line: 202, column: 34, scope: !3238)
!3277 = !DILocation(line: 202, column: 27, scope: !3238)
!3278 = !DILocation(line: 202, column: 28, scope: !3238)
!3279 = !DILocation(line: 202, column: 17, scope: !3238)
!3280 = !DILocation(line: 202, column: 32, scope: !3238)
!3281 = !DILocation(line: 203, column: 13, scope: !3238)
!3282 = !DILocation(line: 196, column: 34, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3234, file: !977, discriminator: 2)
!3284 = !DILocation(line: 196, column: 13, scope: !3283)
!3285 = distinct !{!3285, !3286}
!3286 = !DILocation(line: 196, column: 13, scope: !3216)
!3287 = !DILocation(line: 204, column: 23, scope: !3216)
!3288 = !DILocation(line: 205, column: 9, scope: !3216)
!3289 = !DILocation(line: 194, column: 29, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3212, file: !977, discriminator: 2)
!3291 = !DILocation(line: 194, column: 9, scope: !3290)
!3292 = distinct !{!3292, !3293}
!3293 = !DILocation(line: 194, column: 9, scope: !3206)
!3294 = !DILocation(line: 206, column: 5, scope: !3206)
!3295 = !DILocation(line: 192, column: 43, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3199, file: !977, discriminator: 2)
!3297 = !DILocation(line: 192, column: 5, scope: !3296)
!3298 = distinct !{!3298, !3299}
!3299 = !DILocation(line: 192, column: 5, scope: !3155)
!3300 = !DILocation(line: 207, column: 1, scope: !3155)
!3301 = distinct !DISubprogram(name: "dv_write_pack", scope: !977, file: !977, line: 90, type: !3302, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!992, !938, !2239, !1141, null}
!3304 = !DILocalVariable(name: "x", arg: 1, scope: !3305, file: !3306, line: 66, type: !973)
!3305 = distinct !DISubprogram(name: "av_bswap32", scope: !3306, file: !3306, line: 66, type: !3307, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3306 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!973, !973}
!3309 = !DILocation(line: 66, column: 98, scope: !3305, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 104, column: 53, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3301, file: !977, line: 100, column: 22)
!3312 = !DILocalVariable(name: "pack_id", arg: 1, scope: !3301, file: !977, line: 90, type: !938)
!3313 = !DILocation(line: 90, column: 44, scope: !3301)
!3314 = !DILocalVariable(name: "c", arg: 2, scope: !3301, file: !977, line: 90, type: !2239)
!3315 = !DILocation(line: 90, column: 67, scope: !3301)
!3316 = !DILocalVariable(name: "buf", arg: 3, scope: !3301, file: !977, line: 90, type: !1141)
!3317 = !DILocation(line: 90, column: 79, scope: !3301)
!3318 = !DILocalVariable(name: "tc", scope: !3301, file: !977, line: 92, type: !3319)
!3319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !3320, line: 133, size: 448, align: 64, elements: !3321)
!3320 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3321 = !{!3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !3319, file: !3320, line: 135, baseType: !992, size: 32, align: 32)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !3319, file: !3320, line: 136, baseType: !992, size: 32, align: 32, offset: 32)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !3319, file: !3320, line: 137, baseType: !992, size: 32, align: 32, offset: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !3319, file: !3320, line: 138, baseType: !992, size: 32, align: 32, offset: 96)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !3319, file: !3320, line: 139, baseType: !992, size: 32, align: 32, offset: 128)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !3319, file: !3320, line: 140, baseType: !992, size: 32, align: 32, offset: 160)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !3319, file: !3320, line: 141, baseType: !992, size: 32, align: 32, offset: 192)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !3319, file: !3320, line: 142, baseType: !992, size: 32, align: 32, offset: 224)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !3319, file: !3320, line: 143, baseType: !992, size: 32, align: 32, offset: 256)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !3319, file: !3320, line: 149, baseType: !964, size: 64, align: 64, offset: 320)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !3319, file: !3320, line: 150, baseType: !982, size: 64, align: 64, offset: 384)
!3333 = !DILocation(line: 92, column: 15, scope: !3301)
!3334 = !DILocalVariable(name: "ct", scope: !3301, file: !977, line: 93, type: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3320, line: 75, baseType: !3336)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !3337, line: 139, baseType: !964)
!3337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3338 = !DILocation(line: 93, column: 12, scope: !3301)
!3339 = !DILocalVariable(name: "timecode", scope: !3301, file: !977, line: 94, type: !973)
!3340 = !DILocation(line: 94, column: 14, scope: !3301)
!3341 = !DILocalVariable(name: "ap", scope: !3301, file: !977, line: 95, type: !3342)
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3343, line: 98, baseType: !3344)
!3343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3343, line: 40, baseType: !3345)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 95, baseType: !3346)
!3346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3347, size: 192, align: 64, elements: !3353)
!3347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 95, size: 192, align: 64, elements: !3348)
!3348 = !{!3349, !3350, !3351, !3352}
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3347, file: !1, line: 95, baseType: !974, size: 32, align: 32)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3347, file: !1, line: 95, baseType: !974, size: 32, align: 32, offset: 32)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3347, file: !1, line: 95, baseType: !963, size: 64, align: 64, offset: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3347, file: !1, line: 95, baseType: !963, size: 64, align: 64, offset: 128)
!3353 = !{!3354}
!3354 = !DISubrange(count: 1)
!3355 = !DILocation(line: 95, column: 13, scope: !3301)
!3356 = !DILocalVariable(name: "audio_type", scope: !3301, file: !977, line: 96, type: !992)
!3357 = !DILocation(line: 96, column: 9, scope: !3301)
!3358 = !DILocalVariable(name: "channel", scope: !3301, file: !977, line: 97, type: !992)
!3359 = !DILocation(line: 97, column: 9, scope: !3301)
!3360 = !DILocation(line: 99, column: 23, scope: !3301)
!3361 = !DILocation(line: 99, column: 14, scope: !3301)
!3362 = !DILocation(line: 99, column: 5, scope: !3301)
!3363 = !DILocation(line: 99, column: 12, scope: !3301)
!3364 = !DILocation(line: 100, column: 13, scope: !3301)
!3365 = !DILocation(line: 100, column: 5, scope: !3301)
!3366 = !DILocation(line: 102, column: 57, scope: !3311)
!3367 = !DILocation(line: 102, column: 60, scope: !3311)
!3368 = !DILocation(line: 102, column: 64, scope: !3311)
!3369 = !DILocation(line: 102, column: 67, scope: !3311)
!3370 = !DILocation(line: 102, column: 20, scope: !3311)
!3371 = !DILocation(line: 102, column: 18, scope: !3311)
!3372 = !DILocation(line: 103, column: 18, scope: !3311)
!3373 = !DILocation(line: 104, column: 64, scope: !3311)
!3374 = !DILocation(line: 104, column: 53, scope: !3311)
!3375 = !DILocation(line: 68, column: 16, scope: !3305, inlinedAt: !3310)
!3376 = !DILocation(line: 68, column: 19, scope: !3305, inlinedAt: !3310)
!3377 = !DILocation(line: 68, column: 24, scope: !3305, inlinedAt: !3310)
!3378 = !DILocation(line: 68, column: 38, scope: !3305, inlinedAt: !3310)
!3379 = !DILocation(line: 68, column: 41, scope: !3305, inlinedAt: !3310)
!3380 = !DILocation(line: 68, column: 46, scope: !3305, inlinedAt: !3310)
!3381 = !DILocation(line: 68, column: 34, scope: !3305, inlinedAt: !3310)
!3382 = !DILocation(line: 68, column: 57, scope: !3305, inlinedAt: !3310)
!3383 = !DILocation(line: 68, column: 69, scope: !3305, inlinedAt: !3310)
!3384 = !DILocation(line: 68, column: 72, scope: !3305, inlinedAt: !3310)
!3385 = !DILocation(line: 68, column: 79, scope: !3305, inlinedAt: !3310)
!3386 = !DILocation(line: 68, column: 84, scope: !3305, inlinedAt: !3310)
!3387 = !DILocation(line: 68, column: 99, scope: !3305, inlinedAt: !3310)
!3388 = !DILocation(line: 68, column: 102, scope: !3305, inlinedAt: !3310)
!3389 = !DILocation(line: 68, column: 109, scope: !3305, inlinedAt: !3310)
!3390 = !DILocation(line: 68, column: 114, scope: !3305, inlinedAt: !3310)
!3391 = !DILocation(line: 68, column: 94, scope: !3305, inlinedAt: !3310)
!3392 = !DILocation(line: 68, column: 63, scope: !3305, inlinedAt: !3310)
!3393 = !DILocation(line: 104, column: 36, scope: !3311)
!3394 = !DILocation(line: 104, column: 40, scope: !3311)
!3395 = !DILocation(line: 104, column: 47, scope: !3311)
!3396 = !DILocation(line: 104, column: 50, scope: !3311)
!3397 = !DILocation(line: 105, column: 9, scope: !3311)
!3398 = !DILocation(line: 107, column: 8, scope: !3311)
!3399 = !DILocation(line: 108, column: 18, scope: !3311)
!3400 = !DILocation(line: 108, column: 18, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3311, file: !977, discriminator: 1)
!3402 = !DILocation(line: 108, column: 18, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3311, file: !977, discriminator: 2)
!3404 = !DILocation(line: 108, column: 18, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3311, file: !977, discriminator: 3)
!3406 = !DILocation(line: 108, column: 17, scope: !3405)
!3407 = !DILocation(line: 109, column: 20, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3311, file: !977, line: 109, column: 13)
!3409 = !DILocation(line: 109, column: 13, scope: !3408)
!3410 = !DILocation(line: 109, column: 16, scope: !3408)
!3411 = !DILocation(line: 109, column: 30, scope: !3408)
!3412 = !DILocation(line: 109, column: 40, scope: !3408)
!3413 = !DILocation(line: 109, column: 52, scope: !3408)
!3414 = !DILocation(line: 109, column: 13, scope: !3311)
!3415 = !DILocation(line: 110, column: 24, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3408, file: !977, line: 109, column: 62)
!3417 = !DILocation(line: 111, column: 9, scope: !3416)
!3418 = !DILocation(line: 111, column: 27, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3420, file: !977, discriminator: 1)
!3420 = distinct !DILexicalBlock(scope: !3408, file: !977, line: 111, column: 20)
!3421 = !DILocation(line: 111, column: 20, scope: !3419)
!3422 = !DILocation(line: 111, column: 23, scope: !3419)
!3423 = !DILocation(line: 111, column: 37, scope: !3419)
!3424 = !DILocation(line: 111, column: 47, scope: !3419)
!3425 = !DILocation(line: 111, column: 59, scope: !3419)
!3426 = !DILocation(line: 112, column: 24, scope: !3420)
!3427 = !DILocation(line: 112, column: 13, scope: !3420)
!3428 = !DILocation(line: 115, column: 39, scope: !3311)
!3429 = !DILocation(line: 115, column: 42, scope: !3311)
!3430 = !DILocation(line: 115, column: 47, scope: !3311)
!3431 = !DILocation(line: 115, column: 50, scope: !3311)
!3432 = !DILocation(line: 115, column: 65, scope: !3311)
!3433 = !DILocation(line: 115, column: 58, scope: !3311)
!3434 = !DILocation(line: 115, column: 61, scope: !3311)
!3435 = !DILocation(line: 115, column: 75, scope: !3311)
!3436 = !DILocation(line: 115, column: 85, scope: !3311)
!3437 = !DILocation(line: 115, column: 19, scope: !3311)
!3438 = !DILocation(line: 116, column: 45, scope: !3311)
!3439 = !DILocation(line: 116, column: 19, scope: !3311)
!3440 = !DILocation(line: 116, column: 22, scope: !3311)
!3441 = !DILocation(line: 116, column: 27, scope: !3311)
!3442 = !DILocation(line: 115, column: 98, scope: !3311)
!3443 = !DILocation(line: 114, column: 27, scope: !3311)
!3444 = !DILocation(line: 113, column: 18, scope: !3311)
!3445 = !DILocation(line: 113, column: 9, scope: !3311)
!3446 = !DILocation(line: 113, column: 16, scope: !3311)
!3447 = !DILocation(line: 121, column: 19, scope: !3311)
!3448 = !DILocation(line: 121, column: 19, scope: !3401)
!3449 = !DILocation(line: 121, column: 19, scope: !3403)
!3450 = !DILocation(line: 121, column: 19, scope: !3405)
!3451 = !DILocation(line: 121, column: 18, scope: !3405)
!3452 = !DILocation(line: 120, column: 27, scope: !3311)
!3453 = !DILocation(line: 118, column: 18, scope: !3311)
!3454 = !DILocation(line: 118, column: 9, scope: !3311)
!3455 = !DILocation(line: 118, column: 16, scope: !3311)
!3456 = !DILocation(line: 124, column: 19, scope: !3311)
!3457 = !DILocation(line: 124, column: 22, scope: !3311)
!3458 = !DILocation(line: 124, column: 27, scope: !3311)
!3459 = !DILocation(line: 124, column: 31, scope: !3311)
!3460 = !DILocation(line: 123, column: 27, scope: !3311)
!3461 = !DILocation(line: 125, column: 19, scope: !3311)
!3462 = !DILocation(line: 125, column: 22, scope: !3311)
!3463 = !DILocation(line: 125, column: 27, scope: !3311)
!3464 = !DILocation(line: 125, column: 37, scope: !3311)
!3465 = !DILocation(line: 124, column: 37, scope: !3311)
!3466 = !DILocation(line: 122, column: 18, scope: !3311)
!3467 = !DILocation(line: 122, column: 9, scope: !3311)
!3468 = !DILocation(line: 122, column: 16, scope: !3311)
!3469 = !DILocation(line: 128, column: 19, scope: !3311)
!3470 = !DILocation(line: 128, column: 30, scope: !3311)
!3471 = !DILocation(line: 127, column: 27, scope: !3311)
!3472 = !DILocation(line: 126, column: 18, scope: !3311)
!3473 = !DILocation(line: 126, column: 9, scope: !3311)
!3474 = !DILocation(line: 126, column: 16, scope: !3311)
!3475 = !DILocation(line: 131, column: 8, scope: !3311)
!3476 = !DILocation(line: 132, column: 9, scope: !3311)
!3477 = !DILocation(line: 134, column: 9, scope: !3311)
!3478 = !DILocation(line: 134, column: 16, scope: !3311)
!3479 = !DILocation(line: 138, column: 9, scope: !3311)
!3480 = !DILocation(line: 138, column: 16, scope: !3311)
!3481 = !DILocation(line: 143, column: 19, scope: !3311)
!3482 = !DILocation(line: 143, column: 22, scope: !3311)
!3483 = !DILocation(line: 143, column: 27, scope: !3311)
!3484 = !DILocation(line: 143, column: 35, scope: !3311)
!3485 = !DILocation(line: 143, column: 19, scope: !3401)
!3486 = !DILocation(line: 144, column: 56, scope: !3311)
!3487 = !DILocation(line: 144, column: 59, scope: !3311)
!3488 = !DILocation(line: 144, column: 64, scope: !3311)
!3489 = !DILocation(line: 144, column: 76, scope: !3311)
!3490 = !DILocation(line: 143, column: 19, scope: !3403)
!3491 = !DILocation(line: 143, column: 19, scope: !3405)
!3492 = !DILocation(line: 142, column: 27, scope: !3311)
!3493 = !DILocation(line: 142, column: 18, scope: !3311)
!3494 = !DILocation(line: 142, column: 9, scope: !3311)
!3495 = !DILocation(line: 142, column: 16, scope: !3311)
!3496 = !DILocation(line: 145, column: 9, scope: !3311)
!3497 = !DILocation(line: 145, column: 16, scope: !3311)
!3498 = !DILocation(line: 147, column: 9, scope: !3311)
!3499 = !DILocation(line: 150, column: 14, scope: !3311)
!3500 = !DILocation(line: 150, column: 17, scope: !3311)
!3501 = !DILocation(line: 150, column: 45, scope: !3311)
!3502 = !DILocation(line: 150, column: 48, scope: !3311)
!3503 = !DILocation(line: 150, column: 56, scope: !3311)
!3504 = !DILocation(line: 150, column: 59, scope: !3311)
!3505 = !DILocation(line: 150, column: 64, scope: !3311)
!3506 = !DILocation(line: 150, column: 74, scope: !3311)
!3507 = !DILocation(line: 151, column: 45, scope: !3311)
!3508 = !DILocation(line: 151, column: 48, scope: !3311)
!3509 = !DILocation(line: 151, column: 53, scope: !3311)
!3510 = !DILocation(line: 151, column: 63, scope: !3311)
!3511 = !DILocation(line: 150, column: 30, scope: !3311)
!3512 = !DILocation(line: 150, column: 28, scope: !3311)
!3513 = !DILocation(line: 150, column: 12, scope: !3311)
!3514 = !DILocation(line: 152, column: 22, scope: !3311)
!3515 = !DILocation(line: 152, column: 9, scope: !3311)
!3516 = !DILocation(line: 153, column: 9, scope: !3311)
!3517 = !DILocation(line: 153, column: 16, scope: !3311)
!3518 = !DILocation(line: 156, column: 23, scope: !3311)
!3519 = !DILocation(line: 156, column: 31, scope: !3311)
!3520 = !DILocation(line: 156, column: 37, scope: !3311)
!3521 = !DILocation(line: 155, column: 27, scope: !3311)
!3522 = !DILocation(line: 157, column: 22, scope: !3311)
!3523 = !DILocation(line: 157, column: 30, scope: !3311)
!3524 = !DILocation(line: 156, column: 43, scope: !3311)
!3525 = !DILocation(line: 155, column: 18, scope: !3311)
!3526 = !DILocation(line: 155, column: 9, scope: !3311)
!3527 = !DILocation(line: 155, column: 16, scope: !3311)
!3528 = !DILocation(line: 159, column: 23, scope: !3311)
!3529 = !DILocation(line: 159, column: 30, scope: !3311)
!3530 = !DILocation(line: 159, column: 36, scope: !3311)
!3531 = !DILocation(line: 160, column: 22, scope: !3311)
!3532 = !DILocation(line: 160, column: 29, scope: !3311)
!3533 = !DILocation(line: 159, column: 42, scope: !3311)
!3534 = !DILocation(line: 159, column: 18, scope: !3311)
!3535 = !DILocation(line: 158, column: 9, scope: !3311)
!3536 = !DILocation(line: 158, column: 16, scope: !3311)
!3537 = !DILocation(line: 161, column: 24, scope: !3311)
!3538 = !DILocation(line: 161, column: 32, scope: !3311)
!3539 = !DILocation(line: 161, column: 39, scope: !3311)
!3540 = !DILocation(line: 161, column: 45, scope: !3311)
!3541 = !DILocation(line: 162, column: 22, scope: !3311)
!3542 = !DILocation(line: 162, column: 30, scope: !3311)
!3543 = !DILocation(line: 161, column: 51, scope: !3311)
!3544 = !DILocation(line: 161, column: 18, scope: !3311)
!3545 = !DILocation(line: 161, column: 9, scope: !3311)
!3546 = !DILocation(line: 161, column: 16, scope: !3311)
!3547 = !DILocation(line: 163, column: 9, scope: !3311)
!3548 = !DILocation(line: 166, column: 14, scope: !3311)
!3549 = !DILocation(line: 166, column: 17, scope: !3311)
!3550 = !DILocation(line: 166, column: 45, scope: !3311)
!3551 = !DILocation(line: 166, column: 48, scope: !3311)
!3552 = !DILocation(line: 166, column: 56, scope: !3311)
!3553 = !DILocation(line: 166, column: 59, scope: !3311)
!3554 = !DILocation(line: 166, column: 64, scope: !3311)
!3555 = !DILocation(line: 166, column: 74, scope: !3311)
!3556 = !DILocation(line: 167, column: 56, scope: !3311)
!3557 = !DILocation(line: 167, column: 59, scope: !3311)
!3558 = !DILocation(line: 167, column: 64, scope: !3311)
!3559 = !DILocation(line: 167, column: 74, scope: !3311)
!3560 = !DILocation(line: 166, column: 30, scope: !3311)
!3561 = !DILocation(line: 166, column: 28, scope: !3311)
!3562 = !DILocation(line: 166, column: 12, scope: !3311)
!3563 = !DILocation(line: 168, column: 22, scope: !3311)
!3564 = !DILocation(line: 168, column: 9, scope: !3311)
!3565 = !DILocation(line: 169, column: 9, scope: !3311)
!3566 = !DILocation(line: 169, column: 16, scope: !3311)
!3567 = !DILocation(line: 172, column: 23, scope: !3311)
!3568 = !DILocation(line: 172, column: 30, scope: !3311)
!3569 = !DILocation(line: 172, column: 36, scope: !3311)
!3570 = !DILocation(line: 171, column: 27, scope: !3311)
!3571 = !DILocation(line: 173, column: 22, scope: !3311)
!3572 = !DILocation(line: 173, column: 29, scope: !3311)
!3573 = !DILocation(line: 172, column: 42, scope: !3311)
!3574 = !DILocation(line: 171, column: 18, scope: !3311)
!3575 = !DILocation(line: 171, column: 9, scope: !3311)
!3576 = !DILocation(line: 171, column: 16, scope: !3311)
!3577 = !DILocation(line: 175, column: 23, scope: !3311)
!3578 = !DILocation(line: 175, column: 30, scope: !3311)
!3579 = !DILocation(line: 175, column: 36, scope: !3311)
!3580 = !DILocation(line: 174, column: 27, scope: !3311)
!3581 = !DILocation(line: 176, column: 22, scope: !3311)
!3582 = !DILocation(line: 176, column: 29, scope: !3311)
!3583 = !DILocation(line: 175, column: 42, scope: !3311)
!3584 = !DILocation(line: 174, column: 18, scope: !3311)
!3585 = !DILocation(line: 174, column: 9, scope: !3311)
!3586 = !DILocation(line: 174, column: 16, scope: !3311)
!3587 = !DILocation(line: 178, column: 23, scope: !3311)
!3588 = !DILocation(line: 178, column: 31, scope: !3311)
!3589 = !DILocation(line: 178, column: 37, scope: !3311)
!3590 = !DILocation(line: 177, column: 27, scope: !3311)
!3591 = !DILocation(line: 179, column: 22, scope: !3311)
!3592 = !DILocation(line: 179, column: 30, scope: !3311)
!3593 = !DILocation(line: 178, column: 43, scope: !3311)
!3594 = !DILocation(line: 177, column: 18, scope: !3311)
!3595 = !DILocation(line: 177, column: 9, scope: !3311)
!3596 = !DILocation(line: 177, column: 16, scope: !3311)
!3597 = !DILocation(line: 180, column: 9, scope: !3311)
!3598 = !DILocation(line: 182, column: 36, scope: !3311)
!3599 = !DILocation(line: 182, column: 43, scope: !3311)
!3600 = !DILocation(line: 182, column: 27, scope: !3311)
!3601 = !DILocation(line: 182, column: 34, scope: !3311)
!3602 = !DILocation(line: 182, column: 18, scope: !3311)
!3603 = !DILocation(line: 182, column: 25, scope: !3311)
!3604 = !DILocation(line: 182, column: 9, scope: !3311)
!3605 = !DILocation(line: 182, column: 16, scope: !3311)
!3606 = !DILocation(line: 183, column: 5, scope: !3311)
!3607 = !DILocation(line: 184, column: 5, scope: !3301)
!3608 = distinct !DISubprogram(name: "av_fifo_peek2", scope: !2285, file: !2285, line: 169, type: !3609, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!1141, !3611, !992}
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64, align: 64)
!3612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2284)
!3613 = !DILocalVariable(name: "f", arg: 1, scope: !3608, file: !2285, line: 169, type: !3611)
!3614 = !DILocation(line: 169, column: 58, scope: !3608)
!3615 = !DILocalVariable(name: "offs", arg: 2, scope: !3608, file: !2285, line: 169, type: !992)
!3616 = !DILocation(line: 169, column: 65, scope: !3608)
!3617 = !DILocalVariable(name: "ptr", scope: !3608, file: !2285, line: 171, type: !1141)
!3618 = !DILocation(line: 171, column: 14, scope: !3608)
!3619 = !DILocation(line: 171, column: 20, scope: !3608)
!3620 = !DILocation(line: 171, column: 23, scope: !3608)
!3621 = !DILocation(line: 171, column: 30, scope: !3608)
!3622 = !DILocation(line: 171, column: 28, scope: !3608)
!3623 = !DILocation(line: 172, column: 9, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3608, file: !2285, line: 172, column: 9)
!3625 = !DILocation(line: 172, column: 16, scope: !3624)
!3626 = !DILocation(line: 172, column: 19, scope: !3624)
!3627 = !DILocation(line: 172, column: 13, scope: !3624)
!3628 = !DILocation(line: 172, column: 9, scope: !3608)
!3629 = !DILocation(line: 173, column: 15, scope: !3624)
!3630 = !DILocation(line: 173, column: 18, scope: !3624)
!3631 = !DILocation(line: 173, column: 28, scope: !3624)
!3632 = !DILocation(line: 173, column: 34, scope: !3624)
!3633 = !DILocation(line: 173, column: 37, scope: !3624)
!3634 = !DILocation(line: 173, column: 32, scope: !3624)
!3635 = !DILocation(line: 173, column: 25, scope: !3624)
!3636 = !DILocation(line: 173, column: 13, scope: !3624)
!3637 = !DILocation(line: 173, column: 9, scope: !3624)
!3638 = !DILocation(line: 174, column: 14, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3624, file: !2285, line: 174, column: 14)
!3640 = !DILocation(line: 174, column: 20, scope: !3639)
!3641 = !DILocation(line: 174, column: 23, scope: !3639)
!3642 = !DILocation(line: 174, column: 18, scope: !3639)
!3643 = !DILocation(line: 174, column: 14, scope: !3624)
!3644 = !DILocation(line: 175, column: 15, scope: !3639)
!3645 = !DILocation(line: 175, column: 18, scope: !3639)
!3646 = !DILocation(line: 175, column: 25, scope: !3639)
!3647 = !DILocation(line: 175, column: 28, scope: !3639)
!3648 = !DILocation(line: 175, column: 37, scope: !3639)
!3649 = !DILocation(line: 175, column: 35, scope: !3639)
!3650 = !DILocation(line: 175, column: 22, scope: !3639)
!3651 = !DILocation(line: 175, column: 13, scope: !3639)
!3652 = !DILocation(line: 175, column: 9, scope: !3639)
!3653 = !DILocation(line: 176, column: 12, scope: !3608)
!3654 = !DILocation(line: 176, column: 5, scope: !3608)
!3655 = distinct !DISubprogram(name: "dv_delete_mux", scope: !977, file: !977, line: 385, type: !3656, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2232)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !2239}
!3658 = !DILocalVariable(name: "c", arg: 1, scope: !3655, file: !977, line: 385, type: !2239)
!3659 = !DILocation(line: 385, column: 41, scope: !3655)
!3660 = !DILocalVariable(name: "i", scope: !3655, file: !977, line: 387, type: !992)
!3661 = !DILocation(line: 387, column: 9, scope: !3655)
!3662 = !DILocation(line: 388, column: 11, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3655, file: !977, line: 388, column: 5)
!3664 = !DILocation(line: 388, column: 10, scope: !3663)
!3665 = !DILocation(line: 388, column: 15, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3667, file: !977, discriminator: 1)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !977, line: 388, column: 5)
!3668 = !DILocation(line: 388, column: 19, scope: !3666)
!3669 = !DILocation(line: 388, column: 22, scope: !3666)
!3670 = !DILocation(line: 388, column: 17, scope: !3666)
!3671 = !DILocation(line: 388, column: 5, scope: !3666)
!3672 = !DILocation(line: 389, column: 38, scope: !3667)
!3673 = !DILocation(line: 389, column: 24, scope: !3667)
!3674 = !DILocation(line: 389, column: 27, scope: !3667)
!3675 = !DILocation(line: 389, column: 9, scope: !3667)
!3676 = !DILocation(line: 388, column: 30, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3667, file: !977, discriminator: 2)
!3678 = !DILocation(line: 388, column: 5, scope: !3677)
!3679 = distinct !{!3679, !3680}
!3680 = !DILocation(line: 388, column: 5, scope: !3655)
!3681 = !DILocation(line: 390, column: 1, scope: !3655)
