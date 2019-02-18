; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--au.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--au.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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
%struct.AUContext = type { i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Sun AU\00", align 1
@codec_au_tags = internal constant [14 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65542, i32 1 }, %struct.AVCodecTag { i32 65540, i32 2 }, %struct.AVCodecTag { i32 65537, i32 3 }, %struct.AVCodecTag { i32 65549, i32 4 }, %struct.AVCodecTag { i32 65545, i32 5 }, %struct.AVCodecTag { i32 65556, i32 6 }, %struct.AVCodecTag { i32 65558, i32 7 }, %struct.AVCodecTag { i32 71684, i32 23 }, %struct.AVCodecTag { i32 69660, i32 24 }, %struct.AVCodecTag { i32 71684, i32 25 }, %struct.AVCodecTag { i32 71684, i32 26 }, %struct.AVCodecTag { i32 65543, i32 27 }, %struct.AVCodecTag { i32 71684, i32 926037554 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([14 x %struct.AVCodecTag], [14 x %struct.AVCodecTag]* @codec_au_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_au_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 0, i32 (%struct.AVProbeData*)* @au_probe, i32 (%struct.AVFormatContext*)* @au_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_pcm_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @ff_pcm_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@.compoundliteral.3 = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([14 x %struct.AVCodecTag], [14 x %struct.AVCodecTag]* @codec_au_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_au_muxer = global { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 65537, i32 0, i32 0, i32 128, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral.3, i32 0, i32 0), %struct.AVClass* null, %struct.AVOutputFormat* null, i32 4, i32 (%struct.AVFormatContext*)* @au_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_raw_write_packet, i32 (%struct.AVFormatContext*)* @au_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid negative data size '%d' found\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"unknown or unsupported codec tag: %u\00", align 1
@au_read_header.bpcss = internal constant [4 x i8] c"\04\00\03\05", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"id >= 23 && id < 23 + 4\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"libavformat/au.c\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unknown bits per sample\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid number of channels %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %u\0A\00", align 1
@au_read_annotation.keys = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Memory error while parsing AU metadata.\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"only one stream is supported\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".snd\00", align 1
@au_get_annotations.keys = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* null], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Album\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Genre\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal i32 @au_probe(%struct.AVProbeData* %p) #0 !dbg !2173 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2174, metadata !2175), !dbg !2176
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2177
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2179
  %1 = load i8*, i8** %buf, align 8, !dbg !2179
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2177
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2177
  %conv = zext i8 %2 to i32, !dbg !2177
  %cmp = icmp eq i32 %conv, 46, !dbg !2180
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2181

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2182
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2184
  %4 = load i8*, i8** %buf2, align 8, !dbg !2184
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2182
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2182
  %conv4 = zext i8 %5 to i32, !dbg !2182
  %cmp5 = icmp eq i32 %conv4, 115, !dbg !2185
  br i1 %cmp5, label %land.lhs.true7, label %if.else, !dbg !2186

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2187
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2188
  %7 = load i8*, i8** %buf8, align 8, !dbg !2188
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2187
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2187
  %conv10 = zext i8 %8 to i32, !dbg !2187
  %cmp11 = icmp eq i32 %conv10, 110, !dbg !2189
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2190

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2191
  %buf14 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !2192
  %10 = load i8*, i8** %buf14, align 8, !dbg !2192
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !2191
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !2191
  %conv16 = zext i8 %11 to i32, !dbg !2191
  %cmp17 = icmp eq i32 %conv16, 100, !dbg !2193
  br i1 %cmp17, label %if.then, label %if.else, !dbg !2194

if.then:                                          ; preds = %land.lhs.true13
  store i32 100, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2198
  ret i32 %12, !dbg !2198
}

; Function Attrs: nounwind uwtable
define internal i32 @au_read_header(%struct.AVFormatContext* %s) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size = alloca i32, align 4
  %data_size = alloca i32, align 4
  %tag = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %id = alloca i32, align 4
  %channels = alloca i32, align 4
  %rate = alloca i32, align 4
  %bps = alloca i32, align 4
  %ba = alloca i32, align 4
  %codec = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2199, metadata !2175), !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2201, metadata !2175), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2203, metadata !2175), !dbg !2204
  store i32 0, i32* %data_size, align 4, !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2205, metadata !2175), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2207, metadata !2175), !dbg !2208
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2209
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2210
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2210
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2211, metadata !2175), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2213, metadata !2175), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %rate, metadata !2215, metadata !2175), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2217, metadata !2175), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %ba, metadata !2219, metadata !2175), !dbg !2220
  store i32 0, i32* %ba, align 4, !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %codec, metadata !2221, metadata !2175), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2223, metadata !2175), !dbg !2224
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2225
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !2226
  store i32 %call, i32* %tag, align 4, !dbg !2227
  %3 = load i32, i32* %tag, align 4, !dbg !2228
  %cmp = icmp ne i32 %3, 1684960046, !dbg !2230
  br i1 %cmp, label %if.then, label %if.end, !dbg !2231

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end:                                           ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2233
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %4), !dbg !2234
  store i32 %call2, i32* %size, align 4, !dbg !2235
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2236
  %call3 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !2237
  store i32 %call3, i32* %data_size, align 4, !dbg !2238
  %6 = load i32, i32* %data_size, align 4, !dbg !2239
  %cmp4 = icmp slt i32 %6, 0, !dbg !2241
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !2242

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %data_size, align 4, !dbg !2243
  %cmp5 = icmp ne i32 %7, -1, !dbg !2245
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2246

if.then6:                                         ; preds = %land.lhs.true
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2247
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2247
  %10 = load i32, i32* %data_size, align 4, !dbg !2249
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i32 %10), !dbg !2250
  store i32 -1094995529, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2252
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %11), !dbg !2253
  store i32 %call8, i32* %id, align 4, !dbg !2254
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2255
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %12), !dbg !2256
  store i32 %call9, i32* %rate, align 4, !dbg !2257
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2258
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %13), !dbg !2259
  store i32 %call10, i32* %channels, align 4, !dbg !2260
  %14 = load i32, i32* %size, align 4, !dbg !2261
  %cmp11 = icmp sgt i32 %14, 24, !dbg !2263
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2264

if.then12:                                        ; preds = %if.end7
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2265
  %16 = load i32, i32* %size, align 4, !dbg !2267
  %sub = sub nsw i32 %16, 24, !dbg !2268
  %call13 = call i32 @au_read_annotation(%struct.AVFormatContext* %15, i32 %sub), !dbg !2269
  br label %if.end14, !dbg !2270

if.end14:                                         ; preds = %if.then12, %if.end7
  %17 = load i32, i32* %id, align 4, !dbg !2271
  %call15 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([14 x %struct.AVCodecTag], [14 x %struct.AVCodecTag]* @codec_au_tags, i32 0, i32 0), i32 %17), !dbg !2272
  store i32 %call15, i32* %codec, align 4, !dbg !2273
  %18 = load i32, i32* %codec, align 4, !dbg !2274
  %cmp16 = icmp eq i32 %18, 0, !dbg !2276
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2277

if.then17:                                        ; preds = %if.end14
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2278
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2278
  %21 = load i32, i32* %id, align 4, !dbg !2280
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %21), !dbg !2281
  store i32 -1163346256, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end18:                                         ; preds = %if.end14
  %22 = load i32, i32* %codec, align 4, !dbg !2283
  %call19 = call i32 @av_get_bits_per_sample(i32 %22), !dbg !2284
  store i32 %call19, i32* %bps, align 4, !dbg !2285
  %23 = load i32, i32* %codec, align 4, !dbg !2286
  %cmp20 = icmp eq i32 %23, 71684, !dbg !2288
  br i1 %cmp20, label %if.then21, label %if.else35, !dbg !2289

if.then21:                                        ; preds = %if.end18
  %24 = load i32, i32* %id, align 4, !dbg !2290
  %cmp22 = icmp eq i32 %24, 926037554, !dbg !2293
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !2294

if.then23:                                        ; preds = %if.then21
  store i32 2, i32* %bps, align 4, !dbg !2295
  br label %if.end34, !dbg !2297

if.else:                                          ; preds = %if.then21
  br label %do.body, !dbg !2298, !llvm.loop !2300

do.body:                                          ; preds = %if.else
  %25 = load i32, i32* %id, align 4, !dbg !2301
  %cmp24 = icmp uge i32 %25, 23, !dbg !2305
  br i1 %cmp24, label %land.lhs.true25, label %if.then27, !dbg !2306

land.lhs.true25:                                  ; preds = %do.body
  %26 = load i32, i32* %id, align 4, !dbg !2307
  %cmp26 = icmp ult i32 %26, 27, !dbg !2309
  br i1 %cmp26, label %if.end28, label %if.then27, !dbg !2310

if.then27:                                        ; preds = %land.lhs.true25, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 180), !dbg !2311
  call void @abort() #5, !dbg !2314
  unreachable, !dbg !2316

if.end28:                                         ; preds = %land.lhs.true25
  br label %do.end, !dbg !2317

do.end:                                           ; preds = %if.end28
  %27 = load i32, i32* %id, align 4, !dbg !2319
  %sub29 = sub i32 %27, 23, !dbg !2320
  %idxprom = zext i32 %sub29 to i64, !dbg !2321
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* @au_read_header.bpcss, i64 0, i64 %idxprom, !dbg !2321
  %28 = load i8, i8* %arrayidx, align 1, !dbg !2321
  %conv = zext i8 %28 to i32, !dbg !2321
  store i32 %conv, i32* %ba, align 4, !dbg !2322
  %29 = load i32, i32* %id, align 4, !dbg !2323
  %sub30 = sub i32 %29, 23, !dbg !2324
  %idxprom31 = zext i32 %sub30 to i64, !dbg !2325
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* @au_read_header.bpcss, i64 0, i64 %idxprom31, !dbg !2325
  %30 = load i8, i8* %arrayidx32, align 1, !dbg !2325
  %conv33 = zext i8 %30 to i32, !dbg !2325
  store i32 %conv33, i32* %bps, align 4, !dbg !2326
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.then23
  br label %if.end38, !dbg !2327

if.else35:                                        ; preds = %if.end18
  %31 = load i32, i32* %bps, align 4, !dbg !2328
  %tobool = icmp ne i32 %31, 0, !dbg !2328
  br i1 %tobool, label %if.end37, label %if.then36, !dbg !2331

if.then36:                                        ; preds = %if.else35
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2332
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2332
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0)), !dbg !2334
  store i32 -1163346256, i32* %retval, align 4, !dbg !2335
  br label %return, !dbg !2335

if.end37:                                         ; preds = %if.else35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end34
  %34 = load i32, i32* %channels, align 4, !dbg !2336
  %cmp39 = icmp eq i32 %34, 0, !dbg !2338
  br i1 %cmp39, label %if.then43, label %lor.lhs.false, !dbg !2339

lor.lhs.false:                                    ; preds = %if.end38
  %35 = load i32, i32* %channels, align 4, !dbg !2340
  %36 = load i32, i32* %bps, align 4, !dbg !2342
  %mul = mul nsw i32 1024, %36, !dbg !2343
  %shr = ashr i32 %mul, 3, !dbg !2344
  %div = sdiv i32 2147483647, %shr, !dbg !2345
  %cmp41 = icmp uge i32 %35, %div, !dbg !2346
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2347

if.then43:                                        ; preds = %lor.lhs.false, %if.end38
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2348
  %38 = bitcast %struct.AVFormatContext* %37 to i8*, !dbg !2348
  %39 = load i32, i32* %channels, align 4, !dbg !2350
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i32 %39), !dbg !2351
  store i32 -1094995529, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end44:                                         ; preds = %lor.lhs.false
  %40 = load i32, i32* %rate, align 4, !dbg !2353
  %cmp45 = icmp eq i32 %40, 0, !dbg !2355
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47, !dbg !2356

lor.lhs.false47:                                  ; preds = %if.end44
  %41 = load i32, i32* %rate, align 4, !dbg !2357
  %cmp48 = icmp ugt i32 %41, 2147483647, !dbg !2359
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2360

if.then50:                                        ; preds = %lor.lhs.false47, %if.end44
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2361
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !2361
  %44 = load i32, i32* %rate, align 4, !dbg !2363
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 %44), !dbg !2364
  store i32 -1094995529, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

if.end51:                                         ; preds = %lor.lhs.false47
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2366
  %call52 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %45, %struct.AVCodec* null), !dbg !2367
  store %struct.AVStream* %call52, %struct.AVStream** %st, align 8, !dbg !2368
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2369
  %tobool53 = icmp ne %struct.AVStream* %46, null, !dbg !2369
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2371

if.then54:                                        ; preds = %if.end51
  store i32 -12, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

if.end55:                                         ; preds = %if.end51
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2373
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2374
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2374
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 0, !dbg !2375
  store i32 1, i32* %codec_type, align 8, !dbg !2376
  %49 = load i32, i32* %id, align 4, !dbg !2377
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2378
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2379
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2379
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 2, !dbg !2380
  store i32 %49, i32* %codec_tag, align 8, !dbg !2381
  %52 = load i32, i32* %codec, align 4, !dbg !2382
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2383
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2384
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2384
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 1, !dbg !2385
  store i32 %52, i32* %codec_id, align 4, !dbg !2386
  %55 = load i32, i32* %channels, align 4, !dbg !2387
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2388
  %codecpar58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2389
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar58, align 8, !dbg !2389
  %channels59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 22, !dbg !2390
  store i32 %55, i32* %channels59, align 8, !dbg !2391
  %58 = load i32, i32* %rate, align 4, !dbg !2392
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2393
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2394
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2394
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 23, !dbg !2395
  store i32 %58, i32* %sample_rate, align 4, !dbg !2396
  %61 = load i32, i32* %bps, align 4, !dbg !2397
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2398
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 19, !dbg !2399
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2399
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 7, !dbg !2400
  store i32 %61, i32* %bits_per_coded_sample, align 8, !dbg !2401
  %64 = load i32, i32* %channels, align 4, !dbg !2402
  %65 = load i32, i32* %rate, align 4, !dbg !2403
  %mul62 = mul i32 %64, %65, !dbg !2404
  %66 = load i32, i32* %bps, align 4, !dbg !2405
  %mul63 = mul i32 %mul62, %66, !dbg !2406
  %conv64 = zext i32 %mul63 to i64, !dbg !2402
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2407
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !2408
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !2408
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 6, !dbg !2409
  store i64 %conv64, i64* %bit_rate, align 8, !dbg !2410
  %69 = load i32, i32* %ba, align 4, !dbg !2411
  %tobool66 = icmp ne i32 %69, 0, !dbg !2411
  br i1 %tobool66, label %cond.true, label %cond.false, !dbg !2411

cond.true:                                        ; preds = %if.end55
  %70 = load i32, i32* %ba, align 4, !dbg !2412
  br label %cond.end79, !dbg !2414

cond.false:                                       ; preds = %if.end55
  %71 = load i32, i32* %bps, align 4, !dbg !2415
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2417
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2418
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !2418
  %channels68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 22, !dbg !2419
  %74 = load i32, i32* %channels68, align 8, !dbg !2419
  %mul69 = mul nsw i32 %71, %74, !dbg !2420
  %div70 = sdiv i32 %mul69, 8, !dbg !2421
  %cmp71 = icmp sgt i32 %div70, 1, !dbg !2422
  br i1 %cmp71, label %cond.true73, label %cond.false78, !dbg !2423

cond.true73:                                      ; preds = %cond.false
  %75 = load i32, i32* %bps, align 4, !dbg !2424
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2426
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !2427
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !2427
  %channels75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 22, !dbg !2428
  %78 = load i32, i32* %channels75, align 8, !dbg !2428
  %mul76 = mul nsw i32 %75, %78, !dbg !2429
  %div77 = sdiv i32 %mul76, 8, !dbg !2430
  br label %cond.end, !dbg !2431

cond.false78:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2432

cond.end:                                         ; preds = %cond.false78, %cond.true73
  %cond = phi i32 [ %div77, %cond.true73 ], [ 1, %cond.false78 ], !dbg !2434
  br label %cond.end79, !dbg !2436

cond.end79:                                       ; preds = %cond.end, %cond.true
  %cond80 = phi i32 [ %70, %cond.true ], [ %cond, %cond.end ], !dbg !2437
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2439
  %codecpar81 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 19, !dbg !2440
  %80 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar81, align 8, !dbg !2440
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %80, i32 0, i32 24, !dbg !2441
  store i32 %cond80, i32* %block_align, align 8, !dbg !2442
  %81 = load i32, i32* %data_size, align 4, !dbg !2443
  %cmp82 = icmp ne i32 %81, -1, !dbg !2445
  br i1 %cmp82, label %if.then84, label %if.end92, !dbg !2446

if.then84:                                        ; preds = %cond.end79
  %82 = load i32, i32* %data_size, align 4, !dbg !2447
  %conv85 = sext i32 %82 to i64, !dbg !2448
  %shl = shl i64 %conv85, 3, !dbg !2449
  %83 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2450
  %codecpar86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 19, !dbg !2451
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar86, align 8, !dbg !2451
  %channels87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 22, !dbg !2452
  %85 = load i32, i32* %channels87, align 8, !dbg !2452
  %conv88 = sext i32 %85 to i64, !dbg !2450
  %86 = load i32, i32* %bps, align 4, !dbg !2453
  %conv89 = sext i32 %86 to i64, !dbg !2454
  %mul90 = mul nsw i64 %conv88, %conv89, !dbg !2455
  %div91 = sdiv i64 %shl, %mul90, !dbg !2456
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2457
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 6, !dbg !2458
  store i64 %div91, i64* %duration, align 8, !dbg !2459
  br label %if.end92, !dbg !2457

if.end92:                                         ; preds = %if.then84, %cond.end79
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2460
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 5, !dbg !2461
  store i64 0, i64* %start_time, align 8, !dbg !2462
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %90 = load i32, i32* %rate, align 4, !dbg !2464
  call void @avpriv_set_pts_info(%struct.AVStream* %89, i32 64, i32 1, i32 %90), !dbg !2465
  store i32 0, i32* %retval, align 4, !dbg !2466
  br label %return, !dbg !2466

return:                                           ; preds = %if.end92, %if.then54, %if.then50, %if.then43, %if.then36, %if.then17, %if.then6, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !2467
  ret i32 %91, !dbg !2467
}

declare i32 @ff_pcm_read_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i32 @ff_pcm_read_seek(%struct.AVFormatContext*, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_write_header(%struct.AVFormatContext* %s) #0 !dbg !2468 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2469, metadata !2175), !dbg !2474
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2476, metadata !2175), !dbg !2477
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %au = alloca %struct.AUContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %annotations = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2478, metadata !2175), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2480, metadata !2175), !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.AUContext** %au, metadata !2482, metadata !2175), !dbg !2488
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2489
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2490
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2490
  %2 = bitcast i8* %1 to %struct.AUContext*, !dbg !2489
  store %struct.AUContext* %2, %struct.AUContext** %au, align 8, !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2491, metadata !2175), !dbg !2492
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2493
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2494
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2494
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2495, metadata !2175), !dbg !2496
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2498
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2498
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !2497
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2497
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2499
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2499
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata i8** %annotations, metadata !2500, metadata !2175), !dbg !2501
  store i8* null, i8** %annotations, align 8, !dbg !2501
  %9 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2502
  %header_size = getelementptr inbounds %struct.AUContext, %struct.AUContext* %9, i32 0, i32 0, !dbg !2503
  store i32 32, i32* %header_size, align 4, !dbg !2504
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2505
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !2507
  %11 = load i32, i32* %nb_streams, align 4, !dbg !2507
  %cmp = icmp ne i32 %11, 1, !dbg !2508
  br i1 %cmp, label %if.then, label %if.end, !dbg !2509

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2510
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2510
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0)), !dbg !2512
  store i32 -22, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

if.end:                                           ; preds = %entry
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2514
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !2515
  %15 = load i32, i32* %codec_id, align 4, !dbg !2515
  %call = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([14 x %struct.AVCodecTag], [14 x %struct.AVCodecTag]* @codec_au_tags, i32 0, i32 0), i32 %15), !dbg !2516
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2517
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 2, !dbg !2518
  store i32 %call, i32* %codec_tag, align 8, !dbg !2519
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2520
  %codec_tag2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 2, !dbg !2522
  %18 = load i32, i32* %codec_tag2, align 8, !dbg !2522
  %tobool = icmp ne i32 %18, 0, !dbg !2520
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2523

if.then3:                                         ; preds = %if.end
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2524
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2524
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0)), !dbg !2526
  store i32 -22, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end4:                                          ; preds = %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 29, !dbg !2530
  %22 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2530
  %call5 = call i32 @av_dict_count(%struct.AVDictionary* %22), !dbg !2531
  %cmp6 = icmp sgt i32 %call5, 0, !dbg !2532
  br i1 %cmp6, label %if.then7, label %if.end24, !dbg !2533

if.then7:                                         ; preds = %if.end4
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2534
  %call8 = call i32 @au_get_annotations(%struct.AVFormatContext* %23, i8** %annotations), !dbg !2536
  store i32 %call8, i32* %ret, align 4, !dbg !2537
  %24 = load i32, i32* %ret, align 4, !dbg !2538
  %cmp9 = icmp slt i32 %24, 0, !dbg !2540
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2541

if.then10:                                        ; preds = %if.then7
  %25 = load i32, i32* %ret, align 4, !dbg !2542
  store i32 %25, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end11:                                         ; preds = %if.then7
  %26 = load i8*, i8** %annotations, align 8, !dbg !2544
  %cmp12 = icmp ne i8* %26, null, !dbg !2546
  br i1 %cmp12, label %if.then13, label %if.end23, !dbg !2547

if.then13:                                        ; preds = %if.end11
  %27 = load i8*, i8** %annotations, align 8, !dbg !2548
  %call14 = call i64 @strlen(i8* %27) #6, !dbg !2550
  %add = add i64 24, %call14, !dbg !2551
  %add15 = add i64 %add, 8, !dbg !2552
  %and = and i64 %add15, -8, !dbg !2553
  %conv = trunc i64 %and to i32, !dbg !2554
  %28 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2555
  %header_size16 = getelementptr inbounds %struct.AUContext, %struct.AUContext* %28, i32 0, i32 0, !dbg !2556
  store i32 %conv, i32* %header_size16, align 4, !dbg !2557
  %29 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2558
  %header_size17 = getelementptr inbounds %struct.AUContext, %struct.AUContext* %29, i32 0, i32 0, !dbg !2560
  %30 = load i32, i32* %header_size17, align 4, !dbg !2560
  %cmp18 = icmp ult i32 %30, 32, !dbg !2561
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2562

if.then20:                                        ; preds = %if.then13
  %31 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2563
  %header_size21 = getelementptr inbounds %struct.AUContext, %struct.AUContext* %31, i32 0, i32 0, !dbg !2564
  store i32 32, i32* %header_size21, align 4, !dbg !2565
  br label %if.end22, !dbg !2563

if.end22:                                         ; preds = %if.then20, %if.then13
  br label %if.end23, !dbg !2566

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %if.end24, !dbg !2567

if.end24:                                         ; preds = %if.end23, %if.end4
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2568
  store %struct.AVIOContext* %32, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2569
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2569
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2570
  %34 = load i8*, i8** %s.addr.i, align 8, !dbg !2571
  %35 = load i8, i8* %34, align 1, !dbg !2571
  %conv.i = zext i8 %35 to i32, !dbg !2572
  %36 = load i8*, i8** %s.addr.i, align 8, !dbg !2573
  %arrayidx1.i = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2573
  %37 = load i8, i8* %arrayidx1.i, align 1, !dbg !2573
  %conv2.i = zext i8 %37 to i32, !dbg !2574
  %shl.i = shl i32 %conv2.i, 8, !dbg !2575
  %or.i = or i32 %conv.i, %shl.i, !dbg !2576
  %38 = load i8*, i8** %s.addr.i, align 8, !dbg !2577
  %arrayidx3.i = getelementptr inbounds i8, i8* %38, i64 2, !dbg !2577
  %39 = load i8, i8* %arrayidx3.i, align 1, !dbg !2577
  %conv4.i = zext i8 %39 to i32, !dbg !2578
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2579
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2580
  %40 = load i8*, i8** %s.addr.i, align 8, !dbg !2581
  %arrayidx7.i = getelementptr inbounds i8, i8* %40, i64 3, !dbg !2581
  %41 = load i8, i8* %arrayidx7.i, align 1, !dbg !2581
  %conv8.i = zext i8 %41 to i32, !dbg !2582
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2583
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2584
  call void @avio_wl32(%struct.AVIOContext* %33, i32 %or10.i) #7, !dbg !2585
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2586
  %43 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2587
  %header_size25 = getelementptr inbounds %struct.AUContext, %struct.AUContext* %43, i32 0, i32 0, !dbg !2588
  %44 = load i32, i32* %header_size25, align 4, !dbg !2588
  call void @avio_wb32(%struct.AVIOContext* %42, i32 %44), !dbg !2589
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2590
  call void @avio_wb32(%struct.AVIOContext* %45, i32 -1), !dbg !2591
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2592
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2593
  %codec_tag26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 2, !dbg !2594
  %48 = load i32, i32* %codec_tag26, align 8, !dbg !2594
  call void @avio_wb32(%struct.AVIOContext* %46, i32 %48), !dbg !2595
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2596
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2597
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 23, !dbg !2598
  %51 = load i32, i32* %sample_rate, align 4, !dbg !2598
  call void @avio_wb32(%struct.AVIOContext* %49, i32 %51), !dbg !2599
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2600
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2601
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 22, !dbg !2602
  %54 = load i32, i32* %channels, align 8, !dbg !2602
  call void @avio_wb32(%struct.AVIOContext* %52, i32 %54), !dbg !2603
  %55 = load i8*, i8** %annotations, align 8, !dbg !2604
  %cmp27 = icmp ne i8* %55, null, !dbg !2606
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !2607

if.then29:                                        ; preds = %if.end24
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2608
  %57 = load i8*, i8** %annotations, align 8, !dbg !2610
  %58 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2611
  %header_size30 = getelementptr inbounds %struct.AUContext, %struct.AUContext* %58, i32 0, i32 0, !dbg !2612
  %59 = load i32, i32* %header_size30, align 4, !dbg !2612
  %sub = sub i32 %59, 24, !dbg !2613
  call void @avio_write(%struct.AVIOContext* %56, i8* %57, i32 %sub), !dbg !2614
  %60 = bitcast i8** %annotations to i8*, !dbg !2615
  call void @av_freep(i8* %60), !dbg !2616
  br label %if.end31, !dbg !2617

if.else:                                          ; preds = %if.end24
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2618
  call void @avio_wb64(%struct.AVIOContext* %61, i64 0), !dbg !2620
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2621
  call void @avio_flush(%struct.AVIOContext* %62), !dbg !2622
  store i32 0, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

return:                                           ; preds = %if.end31, %if.then10, %if.then3, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !2624
  ret i32 %63, !dbg !2624
}

declare i32 @ff_raw_write_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2625 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2626, metadata !2175), !dbg !2630
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %au = alloca %struct.AUContext*, align 8
  %file_size = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2632, metadata !2175), !dbg !2633
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2634, metadata !2175), !dbg !2635
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2636
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2637
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2637
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.AUContext** %au, metadata !2638, metadata !2175), !dbg !2639
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2640
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2641
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2641
  %4 = bitcast i8* %3 to %struct.AUContext*, !dbg !2640
  store %struct.AUContext* %4, %struct.AUContext** %au, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2642, metadata !2175), !dbg !2643
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2644
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2645
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2646
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #7, !dbg !2647
  store i64 %call.i, i64* %file_size, align 8, !dbg !2643
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2648
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2650
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2650
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 19, !dbg !2651
  %9 = load i32, i32* %seekable, align 8, !dbg !2651
  %and = and i32 %9, 1, !dbg !2652
  %tobool = icmp ne i32 %and, 0, !dbg !2652
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2653

land.lhs.true:                                    ; preds = %entry
  %10 = load i64, i64* %file_size, align 8, !dbg !2654
  %cmp = icmp slt i64 %10, 2147483647, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2658
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %11, i64 8, i32 0), !dbg !2660
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2661
  %13 = load i64, i64* %file_size, align 8, !dbg !2662
  %14 = load %struct.AUContext*, %struct.AUContext** %au, align 8, !dbg !2663
  %header_size = getelementptr inbounds %struct.AUContext, %struct.AUContext* %14, i32 0, i32 0, !dbg !2664
  %15 = load i32, i32* %header_size, align 4, !dbg !2664
  %conv = zext i32 %15 to i64, !dbg !2663
  %sub = sub nsw i64 %13, %conv, !dbg !2665
  %conv4 = trunc i64 %sub to i32, !dbg !2666
  call void @avio_wb32(%struct.AVIOContext* %12, i32 %conv4), !dbg !2667
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2668
  %17 = load i64, i64* %file_size, align 8, !dbg !2669
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %16, i64 %17, i32 0), !dbg !2670
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  call void @avio_flush(%struct.AVIOContext* %18), !dbg !2672
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0, !dbg !2674
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_read_annotation(%struct.AVFormatContext* %s, i32 %size) #0 !dbg !918 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %state = alloca i32, align 4
  %c = alloca i8, align 1
  %bprint = alloca %struct.AVBPrint, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2675, metadata !2175), !dbg !2676
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2677, metadata !2175), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2679, metadata !2175), !dbg !2680
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2681
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2682
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2682
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2683, metadata !2175), !dbg !2684
  store i32 0, i32* %state, align 4, !dbg !2684
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2685, metadata !2175), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bprint, metadata !2687, metadata !2175), !dbg !2704
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2705, metadata !2175), !dbg !2706
  store i8* null, i8** %key, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2707, metadata !2175), !dbg !2708
  store i8* null, i8** %value, align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2709, metadata !2175), !dbg !2710
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !2711
  br label %while.cond, !dbg !2712

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !2713
  %dec = add nsw i32 %2, -1, !dbg !2713
  store i32 %dec, i32* %size.addr, align 4, !dbg !2713
  %cmp = icmp sgt i32 %2, 0, !dbg !2715
  br i1 %cmp, label %while.body, label %while.end, !dbg !2716

while.body:                                       ; preds = %while.cond
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2717
  %call = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !2719
  %conv = trunc i32 %call to i8, !dbg !2719
  store i8 %conv, i8* %c, align 1, !dbg !2720
  %4 = load i32, i32* %state, align 4, !dbg !2721
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb45
  ], !dbg !2722

sw.bb:                                            ; preds = %while.body
  %5 = load i8, i8* %c, align 1, !dbg !2723
  %conv2 = sext i8 %5 to i32, !dbg !2723
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !2726
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2727

if.then:                                          ; preds = %sw.bb
  store i32 2, i32* %state, align 4, !dbg !2728
  br label %if.end11, !dbg !2730

if.else:                                          ; preds = %sw.bb
  %6 = load i8, i8* %c, align 1, !dbg !2731
  %conv5 = sext i8 %6 to i32, !dbg !2731
  %cmp6 = icmp eq i32 %conv5, 61, !dbg !2734
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !2731

if.then8:                                         ; preds = %if.else
  %call9 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %key), !dbg !2735
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !2737
  store i32 1, i32* %state, align 4, !dbg !2738
  br label %if.end, !dbg !2739

if.else10:                                        ; preds = %if.else
  %7 = load i8, i8* %c, align 1, !dbg !2740
  call void @av_bprint_chars(%struct.AVBPrint* %bprint, i8 signext %7, i32 1), !dbg !2742
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !2743

sw.bb12:                                          ; preds = %while.body
  %8 = load i8, i8* %c, align 1, !dbg !2744
  %conv13 = sext i8 %8 to i32, !dbg !2744
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2746
  br i1 %cmp14, label %if.then19, label %lor.lhs.false, !dbg !2747

lor.lhs.false:                                    ; preds = %sw.bb12
  %9 = load i8, i8* %c, align 1, !dbg !2748
  %conv16 = sext i8 %9 to i32, !dbg !2748
  %cmp17 = icmp eq i32 %conv16, 10, !dbg !2750
  br i1 %cmp17, label %if.then19, label %if.else43, !dbg !2751

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb12
  %call20 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %value), !dbg !2752
  %cmp21 = icmp ne i32 %call20, 0, !dbg !2755
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !2756

if.then23:                                        ; preds = %if.then19
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2757
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2757
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0)), !dbg !2759
  br label %if.end39, !dbg !2760

if.else24:                                        ; preds = %if.then19
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !2761
  store i32 0, i32* %i, align 4, !dbg !2763
  br label %for.cond, !dbg !2765

for.cond:                                         ; preds = %for.inc, %if.else24
  %12 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom = sext i32 %12 to i64, !dbg !2769
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_read_annotation.keys, i64 0, i64 %idxprom, !dbg !2769
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !2769
  %cmp25 = icmp ne i8* %13, null, !dbg !2770
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !2771

land.rhs:                                         ; preds = %for.cond
  %14 = load i8*, i8** %key, align 8, !dbg !2772
  %cmp27 = icmp ne i8* %14, null, !dbg !2774
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp27, %land.rhs ]
  br i1 %15, label %for.body, label %for.end, !dbg !2775

for.body:                                         ; preds = %land.end
  %16 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom29 = sext i32 %16 to i64, !dbg !2780
  %arrayidx30 = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_read_annotation.keys, i64 0, i64 %idxprom29, !dbg !2780
  %17 = load i8*, i8** %arrayidx30, align 8, !dbg !2780
  %18 = load i8*, i8** %key, align 8, !dbg !2781
  %call31 = call i32 @av_strcasecmp(i8* %17, i8* %18), !dbg !2782
  %cmp32 = icmp eq i32 %call31, 0, !dbg !2783
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !2784

if.then34:                                        ; preds = %for.body
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2785
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 29, !dbg !2787
  %20 = load i32, i32* %i, align 4, !dbg !2788
  %idxprom35 = sext i32 %20 to i64, !dbg !2789
  %arrayidx36 = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_read_annotation.keys, i64 0, i64 %idxprom35, !dbg !2789
  %21 = load i8*, i8** %arrayidx36, align 8, !dbg !2789
  %22 = load i8*, i8** %value, align 8, !dbg !2790
  %call37 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %21, i8* %22, i32 8), !dbg !2791
  %23 = bitcast i8** %key to i8*, !dbg !2792
  call void @av_freep(i8* %23), !dbg !2793
  store i8* null, i8** %value, align 8, !dbg !2794
  br label %if.end38, !dbg !2795

if.end38:                                         ; preds = %if.then34, %for.body
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end38
  %24 = load i32, i32* %i, align 4, !dbg !2797
  %inc = add nsw i32 %24, 1, !dbg !2797
  store i32 %inc, i32* %i, align 4, !dbg !2797
  br label %for.cond, !dbg !2799, !llvm.loop !2800

for.end:                                          ; preds = %land.end
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.then23
  %25 = bitcast i8** %key to i8*, !dbg !2802
  call void @av_freep(i8* %25), !dbg !2803
  %26 = bitcast i8** %value to i8*, !dbg !2804
  call void @av_freep(i8* %26), !dbg !2805
  %27 = load i8, i8* %c, align 1, !dbg !2806
  %conv40 = sext i8 %27 to i32, !dbg !2806
  %cmp41 = icmp eq i32 %conv40, 0, !dbg !2807
  %cond = select i1 %cmp41, i32 2, i32 0, !dbg !2808
  store i32 %cond, i32* %state, align 4, !dbg !2809
  br label %if.end44, !dbg !2810

if.else43:                                        ; preds = %lor.lhs.false
  %28 = load i8, i8* %c, align 1, !dbg !2811
  call void @av_bprint_chars(%struct.AVBPrint* %bprint, i8 signext %28, i32 1), !dbg !2813
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end39
  br label %sw.epilog, !dbg !2814

sw.bb45:                                          ; preds = %while.body
  br label %sw.epilog, !dbg !2815

sw.default:                                       ; preds = %while.body
  br label %do.body, !dbg !2816, !llvm.loop !2817

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 127), !dbg !2818
  call void @abort() #5, !dbg !2823
  unreachable, !dbg !2825

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2826

sw.epilog:                                        ; preds = %do.end, %sw.bb45, %if.end44, %if.end11
  br label %while.cond, !dbg !2827, !llvm.loop !2829

while.end:                                        ; preds = %while.cond
  %call46 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** null), !dbg !2830
  %29 = bitcast i8** %key to i8*, !dbg !2831
  call void @av_freep(i8* %29), !dbg !2832
  ret i32 0, !dbg !2833
}

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #1

declare void @avpriv_request_sample(i8*, i8*, ...) #1

declare i32 @av_get_bits_per_sample(i32) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #1

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #1

declare i32 @av_strcasecmp(i8*, i8*) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare void @av_freep(i8*) #1

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #1

declare i32 @av_dict_count(%struct.AVDictionary*) #1

; Function Attrs: nounwind uwtable
define internal i32 @au_get_annotations(%struct.AVFormatContext* %s, i8** %buffer) #0 !dbg !2166 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buffer.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %m = alloca %struct.AVDictionary*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %bprint = alloca %struct.AVBPrint, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2834, metadata !2175), !dbg !2835
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !2836, metadata !2175), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2838, metadata !2175), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2840, metadata !2175), !dbg !2841
  store i32 0, i32* %cnt, align 4, !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m, metadata !2842, metadata !2175), !dbg !2843
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2844
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !2845
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2845
  store %struct.AVDictionary* %1, %struct.AVDictionary** %m, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !2846, metadata !2175), !dbg !2853
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bprint, metadata !2854, metadata !2175), !dbg !2855
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !2856
  store i32 0, i32* %i, align 4, !dbg !2857
  br label %for.cond, !dbg !2859

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom = sext i32 %2 to i64, !dbg !2863
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_get_annotations.keys, i64 0, i64 %idxprom, !dbg !2863
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2863
  %cmp = icmp ne i8* %3, null, !dbg !2864
  br i1 %cmp, label %for.body, label %for.end, !dbg !2865

for.body:                                         ; preds = %for.cond
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !2866
  %5 = load i32, i32* %i, align 4, !dbg !2868
  %idxprom1 = sext i32 %5 to i64, !dbg !2869
  %arrayidx2 = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_get_annotations.keys, i64 0, i64 %idxprom1, !dbg !2869
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !2869
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %4, i8* %6, %struct.AVDictionaryEntry* null, i32 0), !dbg !2870
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !2871
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2872
  %cmp3 = icmp ne %struct.AVDictionaryEntry* %7, null, !dbg !2874
  br i1 %cmp3, label %if.then, label %if.end13, !dbg !2875

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %cnt, align 4, !dbg !2876
  %inc = add nsw i32 %8, 1, !dbg !2876
  store i32 %inc, i32* %cnt, align 4, !dbg !2876
  %tobool = icmp ne i32 %8, 0, !dbg !2876
  br i1 %tobool, label %if.then4, label %if.end, !dbg !2879

if.then4:                                         ; preds = %if.then
  call void @av_bprint_chars(%struct.AVBPrint* %bprint, i8 signext 10, i32 1), !dbg !2880
  br label %if.end, !dbg !2880

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom5 = sext i32 %9 to i64, !dbg !2882
  %arrayidx6 = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_get_annotations.keys, i64 0, i64 %idxprom5, !dbg !2882
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !2882
  %11 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom7 = sext i32 %11 to i64, !dbg !2884
  %arrayidx8 = getelementptr inbounds [6 x i8*], [6 x i8*]* @au_get_annotations.keys, i64 0, i64 %idxprom7, !dbg !2884
  %12 = load i8*, i8** %arrayidx8, align 8, !dbg !2884
  %call9 = call i64 @strlen(i8* %12) #6, !dbg !2885
  %conv = trunc i64 %call9 to i32, !dbg !2885
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %10, i32 %conv), !dbg !2886
  call void @av_bprint_chars(%struct.AVBPrint* %bprint, i8 signext 61, i32 1), !dbg !2888
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2889
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 1, !dbg !2890
  %14 = load i8*, i8** %value, align 8, !dbg !2890
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2891
  %value10 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %15, i32 0, i32 1, !dbg !2892
  %16 = load i8*, i8** %value10, align 8, !dbg !2892
  %call11 = call i64 @strlen(i8* %16) #6, !dbg !2893
  %conv12 = trunc i64 %call11 to i32, !dbg !2893
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %14, i32 %conv12), !dbg !2894
  br label %if.end13, !dbg !2895

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2896

for.inc:                                          ; preds = %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !2897
  %inc14 = add nsw i32 %17, 1, !dbg !2897
  store i32 %inc14, i32* %i, align 4, !dbg !2897
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 8), !dbg !2902
  %18 = load i8**, i8*** %buffer.addr, align 8, !dbg !2903
  %call15 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %18), !dbg !2904
  ret i32 %call15, !dbg !2905
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2170, !2171}
!llvm.ident = !{!2172}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2144, globals: !2145)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--au.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !918, file: !917, line: 79, size: 32, align: 32, elements: !2140)
!917 = !DIFile(filename: "libavformat/au.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = distinct !DISubprogram(name: "au_read_annotation", scope: !917, file: !917, line: 69, type: !919, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !922, !921}
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !925)
!925 = !{!926, !971, !1086, !1234, !1235, !1300, !1301, !1302, !1996, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2050, !2051, !2052, !2053, !2054, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2105, !2106, !2109, !2110, !2111, !2112, !2113, !2114, !2116, !2117, !2118, !2119, !2127, !2128, !2132, !2136, !2137, !2138}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !924, file: !897, line: 1342, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !931)
!931 = !{!932, !936, !941, !945, !946, !947, !948, !952, !958, !960, !964}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !930, file: !464, line: 72, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !930, file: !464, line: 78, baseType: !937, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!933, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !930, file: !464, line: 85, baseType: !942, size: 64, align: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !930, file: !464, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !930, file: !464, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !930, file: !464, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !930, file: !464, line: 113, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!940, !940, !940}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !930, file: !464, line: 123, baseType: !953, size: 64, align: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !930, file: !464, line: 130, baseType: !959, size: 32, align: 32, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !930, file: !464, line: 136, baseType: !961, size: 64, align: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!959, !940}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !930, file: !464, line: 142, baseType: !965, size: 64, align: 64, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!921, !968, !940, !933, !921}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !924, file: !897, line: 1349, baseType: !972, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !990, !991, !992, !993, !994, !995, !1009, !1014, !1057, !1058, !1062, !1067, !1068, !1069, !1073, !1079, !1085}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !973, file: !897, line: 638, baseType: !933, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !973, file: !897, line: 645, baseType: !933, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !973, file: !897, line: 652, baseType: !921, size: 32, align: 32, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !973, file: !897, line: 659, baseType: !933, size: 64, align: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !973, file: !897, line: 661, baseType: !980, size: 64, align: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !985, line: 44, size: 64, align: 32, elements: !986)
!985 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !984, file: !985, line: 45, baseType: !3, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !984, file: !985, line: 46, baseType: !989, size: 32, align: 32, offset: 32)
!989 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !973, file: !897, line: 663, baseType: !927, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !973, file: !897, line: 670, baseType: !933, size: 64, align: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !973, file: !897, line: 679, baseType: !972, size: 64, align: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !973, file: !897, line: 684, baseType: !921, size: 32, align: 32, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !973, file: !897, line: 689, baseType: !921, size: 32, align: 32, offset: 544)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !973, file: !897, line: 696, baseType: !996, size: 64, align: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!921, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1007, !1008}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1001, file: !897, line: 449, baseType: !933, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1001, file: !897, line: 450, baseType: !1005, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1001, file: !897, line: 451, baseType: !921, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1001, file: !897, line: 452, baseType: !933, size: 64, align: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !973, file: !897, line: 703, baseType: !1010, size: 64, align: 64, offset: 640)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!921, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !973, file: !897, line: 714, baseType: !1015, size: 64, align: 64, offset: 704)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!921, !1013, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1021)
!1021 = !{!1022, !1037, !1040, !1041, !1042, !1043, !1044, !1045, !1053, !1054, !1055, !1056}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !4, line: 1451, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1025, line: 94, baseType: !1026)
!1025 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1025, line: 81, size: 192, align: 64, elements: !1027)
!1027 = !{!1028, !1032, !1036}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1026, file: !1025, line: 82, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1025, line: 73, baseType: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1025, line: 73, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !1025, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1035, line: 48, baseType: !1006)
!1035 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !1025, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !4, line: 1461, baseType: !1038, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1035, line: 40, baseType: !1039)
!1039 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1020, file: !4, line: 1467, baseType: !1038, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !4, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1020, file: !4, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1020, file: !4, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !4, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !4, line: 1479, baseType: !1046, size: 64, align: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !4, line: 1412, baseType: !1033, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1048, file: !4, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1048, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1020, file: !4, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1020, file: !4, line: 1486, baseType: !1038, size: 64, align: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1020, file: !4, line: 1488, baseType: !1038, size: 64, align: 64, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1020, file: !4, line: 1497, baseType: !1038, size: 64, align: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !973, file: !897, line: 720, baseType: !1010, size: 64, align: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !973, file: !897, line: 730, baseType: !1059, size: 64, align: 64, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!921, !1013, !921, !1038, !921}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !973, file: !897, line: 737, baseType: !1063, size: 64, align: 64, offset: 896)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1038, !1013, !921, !1066, !1038}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !973, file: !897, line: 744, baseType: !1010, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !973, file: !897, line: 750, baseType: !1010, size: 64, align: 64, offset: 1024)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !973, file: !897, line: 758, baseType: !1070, size: 64, align: 64, offset: 1088)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!921, !1013, !921, !1038, !1038, !1038, !921}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !973, file: !897, line: 764, baseType: !1074, size: 64, align: 64, offset: 1152)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!921, !1013, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !973, file: !897, line: 770, baseType: !1080, size: 64, align: 64, offset: 1216)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!921, !1013, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !973, file: !897, line: 776, baseType: !1080, size: 64, align: 64, offset: 1280)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !924, file: !897, line: 1356, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1113, !1117, !1124, !1219, !1220, !1221, !1222, !1223, !1224, !1228}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1088, file: !897, line: 498, baseType: !933, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1088, file: !897, line: 504, baseType: !933, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1088, file: !897, line: 505, baseType: !933, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1088, file: !897, line: 506, baseType: !933, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1088, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1088, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1088, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !897, line: 517, baseType: !921, size: 32, align: 32, offset: 352)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1088, file: !897, line: 523, baseType: !980, size: 64, align: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1088, file: !897, line: 526, baseType: !927, size: 64, align: 64, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1088, file: !897, line: 535, baseType: !1087, size: 64, align: 64, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1088, file: !897, line: 539, baseType: !921, size: 32, align: 32, offset: 576)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1088, file: !897, line: 541, baseType: !1010, size: 64, align: 64, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1088, file: !897, line: 549, baseType: !1015, size: 64, align: 64, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1088, file: !897, line: 550, baseType: !1010, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1088, file: !897, line: 554, baseType: !1106, size: 64, align: 64, offset: 832)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!921, !1013, !1018, !1018, !921}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1088, file: !897, line: 563, baseType: !1110, size: 64, align: 64, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!921, !3, !921}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1088, file: !897, line: 565, baseType: !1114, size: 64, align: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1013, !921, !1066, !1066}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1088, file: !897, line: 570, baseType: !1118, size: 64, align: 64, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!921, !1013, !921, !940, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !1123)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1088, file: !897, line: 581, baseType: !1125, size: 64, align: 64, offset: 1088)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!921, !1013, !921, !1128, !989}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1132)
!1132 = !{!1133, !1137, !1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1173, !1175, !1176, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !526, line: 282, baseType: !1134, size: 512, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 8)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !526, line: 299, baseType: !1138, size: 256, align: 32, offset: 512)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1135)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1131, file: !526, line: 315, baseType: !1140, size: 64, align: 64, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !526, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !526, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1131, file: !526, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !526, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1131, file: !526, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1131, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1131, file: !526, line: 356, baseType: !1148, size: 64, align: 32, offset: 1024)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1149, line: 61, baseType: !1150)
!1149 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1149, line: 58, size: 64, align: 32, elements: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1150, file: !1149, line: 59, baseType: !921, size: 32, align: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1150, file: !1149, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1131, file: !526, line: 361, baseType: !1038, size: 64, align: 64, offset: 1088)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1131, file: !526, line: 369, baseType: !1038, size: 64, align: 64, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1131, file: !526, line: 377, baseType: !1038, size: 64, align: 64, offset: 1216)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1131, file: !526, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1131, file: !526, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1131, file: !526, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1131, file: !526, line: 396, baseType: !940, size: 64, align: 64, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1131, file: !526, line: 403, baseType: !1162, size: 512, align: 64, offset: 1472)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 512, align: 64, elements: !1135)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1035, line: 55, baseType: !1123)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1131, file: !526, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1131, file: !526, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1131, file: !526, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1131, file: !526, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1131, file: !526, line: 435, baseType: !1038, size: 64, align: 64, offset: 2112)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1131, file: !526, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1131, file: !526, line: 445, baseType: !1163, size: 64, align: 64, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1131, file: !526, line: 459, baseType: !1172, size: 512, align: 64, offset: 2304)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 512, align: 64, elements: !1135)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1131, file: !526, line: 473, baseType: !1174, size: 64, align: 64, offset: 2816)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1131, file: !526, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1131, file: !526, line: 479, baseType: !1177, size: 64, align: 64, offset: 2944)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1190}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1180, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1180, file: !526, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1180, file: !526, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1180, file: !526, line: 205, baseType: !1186, size: 64, align: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1188, line: 86, baseType: !1189)
!1188 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1188, line: 86, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1180, file: !526, line: 206, baseType: !1023, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1131, file: !526, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1131, file: !526, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1131, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1131, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1131, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1131, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1131, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1131, file: !526, line: 532, baseType: !1038, size: 64, align: 64, offset: 3264)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1131, file: !526, line: 539, baseType: !1038, size: 64, align: 64, offset: 3328)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1131, file: !526, line: 547, baseType: !1038, size: 64, align: 64, offset: 3392)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1131, file: !526, line: 554, baseType: !1186, size: 64, align: 64, offset: 3456)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1131, file: !526, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !526, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1131, file: !526, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1131, file: !526, line: 588, baseType: !1206, size: 64, align: 64, offset: 3648)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1035, line: 36, baseType: !1208)
!1208 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1131, file: !526, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1131, file: !526, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1131, file: !526, line: 599, baseType: !1023, size: 64, align: 64, offset: 3776)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1131, file: !526, line: 605, baseType: !1023, size: 64, align: 64, offset: 3840)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1131, file: !526, line: 616, baseType: !1023, size: 64, align: 64, offset: 3904)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1131, file: !526, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1131, file: !526, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1131, file: !526, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1131, file: !526, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1131, file: !526, line: 645, baseType: !1023, size: 64, align: 64, offset: 4224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1088, file: !897, line: 587, baseType: !1074, size: 64, align: 64, offset: 1152)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1088, file: !897, line: 592, baseType: !1080, size: 64, align: 64, offset: 1216)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1088, file: !897, line: 597, baseType: !1080, size: 64, align: 64, offset: 1280)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1088, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1088, file: !897, line: 608, baseType: !1010, size: 64, align: 64, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1088, file: !897, line: 617, baseType: !1225, size: 64, align: 64, offset: 1472)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1013}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1088, file: !897, line: 623, baseType: !1229, size: 64, align: 64, offset: 1536)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!921, !1013, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !924, file: !897, line: 1365, baseType: !940, size: 64, align: 64, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !924, file: !897, line: 1379, baseType: !1236, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1267, !1268, !1272, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1290, !1291, !1292, !1293, !1297, !1298, !1299}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1238, file: !628, line: 174, baseType: !927, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1238, file: !628, line: 226, baseType: !1005, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1238, file: !628, line: 227, baseType: !921, size: 32, align: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1238, file: !628, line: 228, baseType: !1005, size: 64, align: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1238, file: !628, line: 229, baseType: !1005, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1238, file: !628, line: 233, baseType: !940, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1238, file: !628, line: 235, baseType: !1247, size: 64, align: 64, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!921, !940, !1033, !921}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1238, file: !628, line: 236, baseType: !1247, size: 64, align: 64, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1238, file: !628, line: 237, baseType: !1252, size: 64, align: 64, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1038, !940, !1038, !921}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1238, file: !628, line: 238, baseType: !1038, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1238, file: !628, line: 239, baseType: !921, size: 32, align: 32, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1238, file: !628, line: 240, baseType: !921, size: 32, align: 32, offset: 672)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1238, file: !628, line: 241, baseType: !921, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1238, file: !628, line: 242, baseType: !1123, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1238, file: !628, line: 243, baseType: !1005, size: 64, align: 64, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1238, file: !628, line: 244, baseType: !1262, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1123, !1123, !1265, !989}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1238, file: !628, line: 245, baseType: !921, size: 32, align: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1238, file: !628, line: 249, baseType: !1269, size: 64, align: 64, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!921, !940, !921}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1238, file: !628, line: 255, baseType: !1273, size: 64, align: 64, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1038, !940, !921, !1038, !921}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1238, file: !628, line: 260, baseType: !921, size: 32, align: 32, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1238, file: !628, line: 266, baseType: !1038, size: 64, align: 64, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1238, file: !628, line: 273, baseType: !921, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1238, file: !628, line: 279, baseType: !1038, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1238, file: !628, line: 285, baseType: !921, size: 32, align: 32, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1238, file: !628, line: 291, baseType: !921, size: 32, align: 32, offset: 1440)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1238, file: !628, line: 298, baseType: !921, size: 32, align: 32, offset: 1472)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1238, file: !628, line: 304, baseType: !921, size: 32, align: 32, offset: 1504)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1238, file: !628, line: 309, baseType: !933, size: 64, align: 64, offset: 1536)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1238, file: !628, line: 314, baseType: !933, size: 64, align: 64, offset: 1600)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1238, file: !628, line: 319, baseType: !1287, size: 64, align: 64, offset: 1664)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!921, !940, !1033, !921, !627, !1038}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1238, file: !628, line: 326, baseType: !921, size: 32, align: 32, offset: 1728)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1238, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1238, file: !628, line: 332, baseType: !1038, size: 64, align: 64, offset: 1792)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1238, file: !628, line: 338, baseType: !1294, size: 64, align: 64, offset: 1856)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!921, !940}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1238, file: !628, line: 340, baseType: !1038, size: 64, align: 64, offset: 1920)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1238, file: !628, line: 346, baseType: !1005, size: 64, align: 64, offset: 1984)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1238, file: !628, line: 351, baseType: !921, size: 32, align: 32, offset: 2048)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !924, file: !897, line: 1386, baseType: !921, size: 32, align: 32, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !924, file: !897, line: 1393, baseType: !989, size: 32, align: 32, offset: 352)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !924, file: !897, line: 1405, baseType: !1303, size: 64, align: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1781, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1882, !1888, !1889, !1893, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1925, !1926, !1927, !1928, !1929, !1930}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1306, file: !897, line: 866, baseType: !921, size: 32, align: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1306, file: !897, line: 872, baseType: !921, size: 32, align: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1306, file: !897, line: 878, baseType: !1311, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1456, !1457, !1458, !1459, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1485, !1489, !1490, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1669, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1313, file: !4, line: 1561, baseType: !927, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1313, file: !4, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1313, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !4, line: 1565, baseType: !1319, size: 64, align: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1331, !1334, !1337, !1340, !1343, !1344, !1345, !1353, !1354, !1355, !1357, !1361, !1367, !1372, !1376, !1377, !1421, !1428, !1432, !1433, !1437, !1441, !1445, !1449, !1450, !1451}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1321, file: !4, line: 3475, baseType: !933, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1321, file: !4, line: 3480, baseType: !933, size: 64, align: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1321, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1321, file: !4, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1321, file: !4, line: 3488, baseType: !1329, size: 64, align: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1321, file: !4, line: 3489, baseType: !1332, size: 64, align: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1321, file: !4, line: 3490, baseType: !1335, size: 64, align: 64, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1321, file: !4, line: 3491, baseType: !1338, size: 64, align: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1321, file: !4, line: 3492, baseType: !1341, size: 64, align: 64, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1321, file: !4, line: 3493, baseType: !1034, size: 8, align: 8, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1321, file: !4, line: 3494, baseType: !927, size: 64, align: 64, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1321, file: !4, line: 3495, baseType: !1346, size: 64, align: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1350)
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1349, file: !4, line: 3402, baseType: !921, size: 32, align: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1349, file: !4, line: 3403, baseType: !933, size: 64, align: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1321, file: !4, line: 3507, baseType: !933, size: 64, align: 64, offset: 768)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1321, file: !4, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1321, file: !4, line: 3517, baseType: !1356, size: 64, align: 64, offset: 896)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1321, file: !4, line: 3527, baseType: !1358, size: 64, align: 64, offset: 960)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!921, !1311}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1321, file: !4, line: 3535, baseType: !1362, size: 64, align: 64, offset: 1024)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!921, !1311, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1321, file: !4, line: 3541, baseType: !1368, size: 64, align: 64, offset: 1088)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1371)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1321, file: !4, line: 3549, baseType: !1373, size: 64, align: 64, offset: 1152)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1356}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1321, file: !4, line: 3551, baseType: !1358, size: 64, align: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1321, file: !4, line: 3552, baseType: !1378, size: 64, align: 64, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!921, !1311, !1033, !921, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1384)
!1384 = !{!1385, !1388, !1390, !1391, !1392, !1420}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1383, file: !4, line: 3921, baseType: !1386, size: 16, align: 16)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1035, line: 49, baseType: !1387)
!1387 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1383, file: !4, line: 3922, baseType: !1389, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1035, line: 51, baseType: !989)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1383, file: !4, line: 3923, baseType: !1389, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1383, file: !4, line: 3924, baseType: !989, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1383, file: !4, line: 3925, baseType: !1393, size: 64, align: 64, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1409, !1413, !1415, !1416, !1418, !1419}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1396, file: !4, line: 3886, baseType: !921, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1396, file: !4, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1396, file: !4, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1396, file: !4, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1396, file: !4, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1396, file: !4, line: 3897, baseType: !1404, size: 768, align: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1405, file: !4, line: 3855, baseType: !1134, size: 512, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1405, file: !4, line: 3857, baseType: !1138, size: 256, align: 32, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3903, baseType: !1410, size: 256, align: 64, offset: 960)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1411)
!1411 = !{!1412}
!1412 = !DISubrange(count: 4)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3904, baseType: !1414, size: 128, align: 32, offset: 1216)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1411)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1396, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1396, file: !4, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1396, file: !4, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1396, file: !4, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1383, file: !4, line: 3926, baseType: !1038, size: 64, align: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1321, file: !4, line: 3564, baseType: !1422, size: 64, align: 64, offset: 1344)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!921, !1311, !1018, !1425, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1321, file: !4, line: 3566, baseType: !1429, size: 64, align: 64, offset: 1408)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!921, !1311, !940, !1427, !1018}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1321, file: !4, line: 3567, baseType: !1358, size: 64, align: 64, offset: 1472)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1321, file: !4, line: 3576, baseType: !1434, size: 64, align: 64, offset: 1536)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!921, !1311, !1425}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1321, file: !4, line: 3577, baseType: !1438, size: 64, align: 64, offset: 1600)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!921, !1311, !1018}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1321, file: !4, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!921, !1311, !1129}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1321, file: !4, line: 3589, baseType: !1446, size: 64, align: 64, offset: 1728)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1311}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1321, file: !4, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1321, file: !4, line: 3600, baseType: !933, size: 64, align: 64, offset: 1856)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1321, file: !4, line: 3609, baseType: !1452, size: 64, align: 64, offset: 1920)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1313, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1313, file: !4, line: 1581, baseType: !989, size: 32, align: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1313, file: !4, line: 1583, baseType: !940, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1313, file: !4, line: 1591, baseType: !1460, size: 64, align: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1313, file: !4, line: 1598, baseType: !940, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1313, file: !4, line: 1606, baseType: !1038, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1313, file: !4, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1313, file: !4, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1313, file: !4, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1313, file: !4, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1313, file: !4, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1313, file: !4, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1313, file: !4, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1313, file: !4, line: 1679, baseType: !1148, size: 64, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1313, file: !4, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1313, file: !4, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1313, file: !4, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1313, file: !4, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1313, file: !4, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1313, file: !4, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1313, file: !4, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1313, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1313, file: !4, line: 1791, baseType: !1481, size: 64, align: 64, offset: 1152)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1484, !1425, !1427, !921, !921, !921}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1313, file: !4, line: 1808, baseType: !1486, size: 64, align: 64, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!645, !1484, !1332}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1313, file: !4, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1313, file: !4, line: 1825, baseType: !1491, size: 32, align: 32, offset: 1312)
!1491 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1313, file: !4, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1313, file: !4, line: 1838, baseType: !1491, size: 32, align: 32, offset: 1376)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1313, file: !4, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1313, file: !4, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1313, file: !4, line: 1861, baseType: !1491, size: 32, align: 32, offset: 1472)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1313, file: !4, line: 1868, baseType: !1491, size: 32, align: 32, offset: 1504)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1313, file: !4, line: 1875, baseType: !1491, size: 32, align: 32, offset: 1536)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1313, file: !4, line: 1882, baseType: !1491, size: 32, align: 32, offset: 1568)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1313, file: !4, line: 1889, baseType: !1491, size: 32, align: 32, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1313, file: !4, line: 1896, baseType: !1491, size: 32, align: 32, offset: 1632)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1313, file: !4, line: 1903, baseType: !1491, size: 32, align: 32, offset: 1664)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1313, file: !4, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1313, file: !4, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1313, file: !4, line: 1926, baseType: !1427, size: 64, align: 64, offset: 1792)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1313, file: !4, line: 1935, baseType: !1148, size: 64, align: 32, offset: 1856)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1313, file: !4, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1313, file: !4, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1313, file: !4, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1313, file: !4, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1313, file: !4, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1313, file: !4, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1313, file: !4, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1313, file: !4, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1313, file: !4, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1313, file: !4, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1313, file: !4, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1313, file: !4, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1313, file: !4, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1313, file: !4, line: 2054, baseType: !1521, size: 64, align: 64, offset: 2368)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1313, file: !4, line: 2061, baseType: !1521, size: 64, align: 64, offset: 2432)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1313, file: !4, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1313, file: !4, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1313, file: !4, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1313, file: !4, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1313, file: !4, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1313, file: !4, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1313, file: !4, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1313, file: !4, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1313, file: !4, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1313, file: !4, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1313, file: !4, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1313, file: !4, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1313, file: !4, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1313, file: !4, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1313, file: !4, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1313, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1313, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1313, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1313, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1313, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1313, file: !4, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1313, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1313, file: !4, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1313, file: !4, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1313, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1313, file: !4, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1313, file: !4, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1313, file: !4, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1313, file: !4, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1313, file: !4, line: 2263, baseType: !1163, size: 64, align: 64, offset: 3456)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1313, file: !4, line: 2270, baseType: !1163, size: 64, align: 64, offset: 3520)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1313, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1313, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1313, file: !4, line: 2367, baseType: !1557, size: 64, align: 64, offset: 3648)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!921, !1484, !1129, !921}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1313, file: !4, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1313, file: !4, line: 2386, baseType: !1491, size: 32, align: 32, offset: 3744)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1313, file: !4, line: 2387, baseType: !1491, size: 32, align: 32, offset: 3776)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1313, file: !4, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1313, file: !4, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1313, file: !4, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1313, file: !4, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1313, file: !4, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1313, file: !4, line: 2423, baseType: !1569, size: 64, align: 64, offset: 3968)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1571, file: !4, line: 827, baseType: !921, size: 32, align: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1571, file: !4, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1571, file: !4, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1571, file: !4, line: 830, baseType: !1491, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1313, file: !4, line: 2430, baseType: !1038, size: 64, align: 64, offset: 4032)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1313, file: !4, line: 2437, baseType: !1038, size: 64, align: 64, offset: 4096)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1313, file: !4, line: 2444, baseType: !1491, size: 32, align: 32, offset: 4160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1313, file: !4, line: 2451, baseType: !1491, size: 32, align: 32, offset: 4192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1313, file: !4, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1313, file: !4, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1313, file: !4, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1313, file: !4, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1313, file: !4, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1313, file: !4, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1313, file: !4, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1313, file: !4, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1313, file: !4, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1313, file: !4, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1313, file: !4, line: 2514, baseType: !1038, size: 64, align: 64, offset: 4544)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1313, file: !4, line: 2528, baseType: !1593, size: 64, align: 64, offset: 4608)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1484, !940, !921, !921}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1313, file: !4, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1313, file: !4, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1313, file: !4, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1313, file: !4, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1313, file: !4, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1313, file: !4, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1313, file: !4, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1313, file: !4, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1313, file: !4, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1313, file: !4, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1313, file: !4, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1313, file: !4, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1313, file: !4, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1313, file: !4, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1313, file: !4, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1313, file: !4, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1313, file: !4, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1313, file: !4, line: 2709, baseType: !1038, size: 64, align: 64, offset: 5312)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1313, file: !4, line: 2716, baseType: !1615, size: 64, align: 64, offset: 5376)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1633, !1634, !1635, !1636, !1642, !1643, !1644, !1645, !1646}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1617, file: !4, line: 3642, baseType: !933, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1617, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1617, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1617, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1617, file: !4, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1617, file: !4, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1617, file: !4, line: 3698, baseType: !1626, size: 64, align: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!921, !1311, !1265, !1389}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1617, file: !4, line: 3712, baseType: !1630, size: 64, align: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!921, !1311, !921, !1265, !1389}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1617, file: !4, line: 3726, baseType: !1626, size: 64, align: 64, offset: 384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1617, file: !4, line: 3737, baseType: !1358, size: 64, align: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1617, file: !4, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1617, file: !4, line: 3757, baseType: !1637, size: 64, align: 64, offset: 576)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1617, file: !4, line: 3766, baseType: !1358, size: 64, align: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1617, file: !4, line: 3774, baseType: !1358, size: 64, align: 64, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1617, file: !4, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1617, file: !4, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1617, file: !4, line: 3795, baseType: !1647, size: 64, align: 64, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!921, !1311, !1023}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1313, file: !4, line: 2728, baseType: !940, size: 64, align: 64, offset: 5440)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1313, file: !4, line: 2735, baseType: !1162, size: 512, align: 64, offset: 5504)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1313, file: !4, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1313, file: !4, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1313, file: !4, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1313, file: !4, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1313, file: !4, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1313, file: !4, line: 2802, baseType: !1129, size: 64, align: 64, offset: 6208)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1313, file: !4, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1313, file: !4, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1313, file: !4, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1313, file: !4, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1313, file: !4, line: 2851, baseType: !1663, size: 64, align: 64, offset: 6400)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!921, !1484, !1666, !940, !1427, !921, !921}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!921, !1484, !940}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1313, file: !4, line: 2871, baseType: !1670, size: 64, align: 64, offset: 6464)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!921, !1484, !1673, !940, !1427, !921}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!921, !1484, !940, !921, !921}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1313, file: !4, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1313, file: !4, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1313, file: !4, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1313, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1313, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1313, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1313, file: !4, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1313, file: !4, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1313, file: !4, line: 3050, baseType: !1163, size: 64, align: 64, offset: 6848)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1313, file: !4, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1313, file: !4, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1313, file: !4, line: 3092, baseType: !1148, size: 64, align: 32, offset: 6976)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1313, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1313, file: !4, line: 3106, baseType: !1148, size: 64, align: 32, offset: 7072)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1313, file: !4, line: 3113, baseType: !1691, size: 64, align: 64, offset: 7168)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1704}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1694, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1694, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1694, file: !4, line: 720, baseType: !933, size: 64, align: 64, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1694, file: !4, line: 724, baseType: !933, size: 64, align: 64, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1694, file: !4, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1694, file: !4, line: 734, baseType: !1702, size: 64, align: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1694, file: !4, line: 739, baseType: !1705, size: 64, align: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1313, file: !4, line: 3129, baseType: !1038, size: 64, align: 64, offset: 7232)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1313, file: !4, line: 3130, baseType: !1038, size: 64, align: 64, offset: 7296)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1313, file: !4, line: 3131, baseType: !1038, size: 64, align: 64, offset: 7360)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1313, file: !4, line: 3132, baseType: !1038, size: 64, align: 64, offset: 7424)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1313, file: !4, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1313, file: !4, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1313, file: !4, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1313, file: !4, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1313, file: !4, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1313, file: !4, line: 3191, baseType: !1521, size: 64, align: 64, offset: 7680)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1313, file: !4, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1313, file: !4, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1313, file: !4, line: 3214, baseType: !989, size: 32, align: 32, offset: 7872)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1313, file: !4, line: 3224, baseType: !1046, size: 64, align: 64, offset: 7936)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1313, file: !4, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1313, file: !4, line: 3249, baseType: !1023, size: 64, align: 64, offset: 8064)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1313, file: !4, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1313, file: !4, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1313, file: !4, line: 3279, baseType: !1038, size: 64, align: 64, offset: 8192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1313, file: !4, line: 3301, baseType: !1023, size: 64, align: 64, offset: 8256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1313, file: !4, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1313, file: !4, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1313, file: !4, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1313, file: !4, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1306, file: !897, line: 880, baseType: !940, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1306, file: !897, line: 894, baseType: !1148, size: 64, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1306, file: !897, line: 904, baseType: !1038, size: 64, align: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1306, file: !897, line: 914, baseType: !1038, size: 64, align: 64, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1306, file: !897, line: 916, baseType: !1038, size: 64, align: 64, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1306, file: !897, line: 918, baseType: !921, size: 32, align: 32, offset: 448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1306, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1306, file: !897, line: 927, baseType: !1148, size: 64, align: 32, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1306, file: !897, line: 929, baseType: !1186, size: 64, align: 64, offset: 576)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1306, file: !897, line: 938, baseType: !1148, size: 64, align: 32, offset: 640)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1306, file: !897, line: 947, baseType: !1019, size: 704, align: 64, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1306, file: !897, line: 967, baseType: !1046, size: 64, align: 64, offset: 1408)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1306, file: !897, line: 971, baseType: !921, size: 32, align: 32, offset: 1472)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1306, file: !897, line: 978, baseType: !921, size: 32, align: 32, offset: 1504)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1306, file: !897, line: 989, baseType: !1148, size: 64, align: 32, offset: 1536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1306, file: !897, line: 1000, baseType: !1417, size: 64, align: 64, offset: 1600)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1306, file: !897, line: 1012, baseType: !1748, size: 64, align: 64, offset: 1664)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1750, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1750, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1750, file: !4, line: 3948, baseType: !1389, size: 32, align: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1750, file: !4, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1750, file: !4, line: 3962, baseType: !921, size: 32, align: 32, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1750, file: !4, line: 3968, baseType: !921, size: 32, align: 32, offset: 224)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1750, file: !4, line: 3973, baseType: !1038, size: 64, align: 64, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1750, file: !4, line: 3986, baseType: !921, size: 32, align: 32, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1750, file: !4, line: 3999, baseType: !921, size: 32, align: 32, offset: 352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1750, file: !4, line: 4004, baseType: !921, size: 32, align: 32, offset: 384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1750, file: !4, line: 4005, baseType: !921, size: 32, align: 32, offset: 416)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1750, file: !4, line: 4010, baseType: !921, size: 32, align: 32, offset: 448)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1750, file: !4, line: 4011, baseType: !921, size: 32, align: 32, offset: 480)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1750, file: !4, line: 4020, baseType: !1148, size: 64, align: 32, offset: 512)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1750, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1750, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1750, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1750, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1750, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1750, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1750, file: !4, line: 4039, baseType: !921, size: 32, align: 32, offset: 768)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1750, file: !4, line: 4046, baseType: !1163, size: 64, align: 64, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1750, file: !4, line: 4050, baseType: !921, size: 32, align: 32, offset: 896)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1750, file: !4, line: 4054, baseType: !921, size: 32, align: 32, offset: 928)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1750, file: !4, line: 4061, baseType: !921, size: 32, align: 32, offset: 960)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1750, file: !4, line: 4065, baseType: !921, size: 32, align: 32, offset: 992)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1750, file: !4, line: 4073, baseType: !921, size: 32, align: 32, offset: 1024)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1750, file: !4, line: 4080, baseType: !921, size: 32, align: 32, offset: 1056)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1750, file: !4, line: 4084, baseType: !921, size: 32, align: 32, offset: 1088)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1306, file: !897, line: 1055, baseType: !1782, size: 64, align: 64, offset: 1728)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1306, file: !897, line: 1028, size: 832, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1783, file: !897, line: 1029, baseType: !1038, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1783, file: !897, line: 1030, baseType: !1038, size: 64, align: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1783, file: !897, line: 1031, baseType: !921, size: 32, align: 32, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1783, file: !897, line: 1032, baseType: !1038, size: 64, align: 64, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1783, file: !897, line: 1033, baseType: !1790, size: 64, align: 64, offset: 256)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 51072, align: 64, elements: !1793)
!1792 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1793 = !{!1794, !1795}
!1794 = !DISubrange(count: 2)
!1795 = !DISubrange(count: 399)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1783, file: !897, line: 1034, baseType: !1038, size: 64, align: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1783, file: !897, line: 1035, baseType: !1038, size: 64, align: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1783, file: !897, line: 1036, baseType: !921, size: 32, align: 32, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1783, file: !897, line: 1043, baseType: !921, size: 32, align: 32, offset: 480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1783, file: !897, line: 1045, baseType: !1038, size: 64, align: 64, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1783, file: !897, line: 1050, baseType: !1038, size: 64, align: 64, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1783, file: !897, line: 1051, baseType: !921, size: 32, align: 32, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1783, file: !897, line: 1052, baseType: !1038, size: 64, align: 64, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1783, file: !897, line: 1053, baseType: !921, size: 32, align: 32, offset: 768)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1306, file: !897, line: 1057, baseType: !921, size: 32, align: 32, offset: 1792)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1306, file: !897, line: 1067, baseType: !1038, size: 64, align: 64, offset: 1856)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1306, file: !897, line: 1068, baseType: !1038, size: 64, align: 64, offset: 1920)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1306, file: !897, line: 1069, baseType: !1038, size: 64, align: 64, offset: 1984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1306, file: !897, line: 1070, baseType: !921, size: 32, align: 32, offset: 2048)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1306, file: !897, line: 1075, baseType: !921, size: 32, align: 32, offset: 2080)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1306, file: !897, line: 1080, baseType: !921, size: 32, align: 32, offset: 2112)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1306, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1306, file: !897, line: 1084, baseType: !1814, size: 64, align: 64, offset: 2176)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1815, file: !4, line: 5093, baseType: !940, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1815, file: !4, line: 5094, baseType: !1819, size: 64, align: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1821)
!1821 = !{!1822, !1826, !1827, !1833, !1838, !1842, !1846}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1820, file: !4, line: 5260, baseType: !1823, size: 160, align: 32)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 160, align: 32, elements: !1824)
!1824 = !{!1825}
!1825 = !DISubrange(count: 5)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1820, file: !4, line: 5261, baseType: !921, size: 32, align: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1820, file: !4, line: 5262, baseType: !1828, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!921, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1815)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1820, file: !4, line: 5265, baseType: !1834, size: 64, align: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!921, !1831, !1311, !1837, !1427, !1265, !921}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1820, file: !4, line: 5269, baseType: !1839, size: 64, align: 64, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1831}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1820, file: !4, line: 5270, baseType: !1843, size: 64, align: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!921, !1311, !1265, !921}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1820, file: !4, line: 5271, baseType: !1819, size: 64, align: 64, offset: 448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1815, file: !4, line: 5095, baseType: !1038, size: 64, align: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1815, file: !4, line: 5096, baseType: !1038, size: 64, align: 64, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1815, file: !4, line: 5098, baseType: !1038, size: 64, align: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1815, file: !4, line: 5100, baseType: !921, size: 32, align: 32, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1815, file: !4, line: 5110, baseType: !921, size: 32, align: 32, offset: 352)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1815, file: !4, line: 5111, baseType: !1038, size: 64, align: 64, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1815, file: !4, line: 5112, baseType: !1038, size: 64, align: 64, offset: 448)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1815, file: !4, line: 5115, baseType: !1038, size: 64, align: 64, offset: 512)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1815, file: !4, line: 5116, baseType: !1038, size: 64, align: 64, offset: 576)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1815, file: !4, line: 5117, baseType: !921, size: 32, align: 32, offset: 640)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1815, file: !4, line: 5120, baseType: !921, size: 32, align: 32, offset: 672)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1815, file: !4, line: 5121, baseType: !1859, size: 256, align: 64, offset: 704)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 64, elements: !1411)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1815, file: !4, line: 5122, baseType: !1859, size: 256, align: 64, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1815, file: !4, line: 5123, baseType: !1859, size: 256, align: 64, offset: 1216)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1815, file: !4, line: 5125, baseType: !921, size: 32, align: 32, offset: 1472)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1815, file: !4, line: 5132, baseType: !1038, size: 64, align: 64, offset: 1536)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1815, file: !4, line: 5133, baseType: !1859, size: 256, align: 64, offset: 1600)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1815, file: !4, line: 5141, baseType: !921, size: 32, align: 32, offset: 1856)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1815, file: !4, line: 5148, baseType: !1038, size: 64, align: 64, offset: 1920)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1815, file: !4, line: 5161, baseType: !921, size: 32, align: 32, offset: 1984)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1815, file: !4, line: 5176, baseType: !921, size: 32, align: 32, offset: 2016)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1815, file: !4, line: 5190, baseType: !921, size: 32, align: 32, offset: 2048)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1815, file: !4, line: 5197, baseType: !1859, size: 256, align: 64, offset: 2112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1815, file: !4, line: 5202, baseType: !1038, size: 64, align: 64, offset: 2368)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1815, file: !4, line: 5207, baseType: !1038, size: 64, align: 64, offset: 2432)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1815, file: !4, line: 5214, baseType: !921, size: 32, align: 32, offset: 2496)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1815, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1815, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1815, file: !4, line: 5234, baseType: !921, size: 32, align: 32, offset: 2592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1815, file: !4, line: 5239, baseType: !921, size: 32, align: 32, offset: 2624)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1815, file: !4, line: 5240, baseType: !921, size: 32, align: 32, offset: 2656)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1815, file: !4, line: 5245, baseType: !921, size: 32, align: 32, offset: 2688)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1815, file: !4, line: 5246, baseType: !921, size: 32, align: 32, offset: 2720)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1815, file: !4, line: 5256, baseType: !921, size: 32, align: 32, offset: 2752)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1306, file: !897, line: 1089, baseType: !1883, size: 64, align: 64, offset: 2240)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1885)
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1884, file: !897, line: 2004, baseType: !1019, size: 704, align: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1884, file: !897, line: 2005, baseType: !1883, size: 64, align: 64, offset: 704)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1306, file: !897, line: 1090, baseType: !1000, size: 256, align: 64, offset: 2304)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1306, file: !897, line: 1092, baseType: !1890, size: 1088, align: 64, offset: 2560)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 1088, align: 64, elements: !1891)
!1891 = !{!1892}
!1892 = !DISubrange(count: 17)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1306, file: !897, line: 1094, baseType: !1894, size: 64, align: 64, offset: 3648)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1896, file: !897, line: 794, baseType: !1038, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1896, file: !897, line: 795, baseType: !1038, size: 64, align: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1896, file: !897, line: 805, baseType: !921, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1896, file: !897, line: 806, baseType: !921, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1896, file: !897, line: 807, baseType: !921, size: 32, align: 32, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1306, file: !897, line: 1096, baseType: !921, size: 32, align: 32, offset: 3712)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1306, file: !897, line: 1097, baseType: !989, size: 32, align: 32, offset: 3744)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1306, file: !897, line: 1104, baseType: !921, size: 32, align: 32, offset: 3776)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1306, file: !897, line: 1109, baseType: !921, size: 32, align: 32, offset: 3808)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1306, file: !897, line: 1110, baseType: !921, size: 32, align: 32, offset: 3840)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1306, file: !897, line: 1111, baseType: !921, size: 32, align: 32, offset: 3872)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1306, file: !897, line: 1113, baseType: !1038, size: 64, align: 64, offset: 3904)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1306, file: !897, line: 1114, baseType: !1038, size: 64, align: 64, offset: 3968)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1306, file: !897, line: 1123, baseType: !921, size: 32, align: 32, offset: 4032)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1306, file: !897, line: 1128, baseType: !921, size: 32, align: 32, offset: 4064)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1306, file: !897, line: 1133, baseType: !921, size: 32, align: 32, offset: 4096)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1306, file: !897, line: 1142, baseType: !1038, size: 64, align: 64, offset: 4160)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1306, file: !897, line: 1150, baseType: !1038, size: 64, align: 64, offset: 4224)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1306, file: !897, line: 1157, baseType: !1038, size: 64, align: 64, offset: 4288)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1306, file: !897, line: 1163, baseType: !921, size: 32, align: 32, offset: 4352)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1306, file: !897, line: 1169, baseType: !1038, size: 64, align: 64, offset: 4416)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1306, file: !897, line: 1174, baseType: !1038, size: 64, align: 64, offset: 4480)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1306, file: !897, line: 1186, baseType: !921, size: 32, align: 32, offset: 4544)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1306, file: !897, line: 1191, baseType: !921, size: 32, align: 32, offset: 4576)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1306, file: !897, line: 1196, baseType: !1890, size: 1088, align: 64, offset: 4608)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1306, file: !897, line: 1197, baseType: !1924, size: 136, align: 8, offset: 5696)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 136, align: 8, elements: !1891)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1306, file: !897, line: 1202, baseType: !1038, size: 64, align: 64, offset: 5888)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1306, file: !897, line: 1203, baseType: !1034, size: 8, align: 8, offset: 5952)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1306, file: !897, line: 1204, baseType: !1034, size: 8, align: 8, offset: 5960)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1306, file: !897, line: 1209, baseType: !921, size: 32, align: 32, offset: 5984)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1306, file: !897, line: 1216, baseType: !1148, size: 64, align: 32, offset: 6016)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1306, file: !897, line: 1222, baseType: !1931, size: 64, align: 64, offset: 6080)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !985, line: 149, size: 640, align: 64, elements: !1934)
!1934 = !{!1935, !1936, !1976, !1977, !1978, !1979, !1980, !1981, !1987, !1988}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1933, file: !985, line: 154, baseType: !921, size: 32, align: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1933, file: !985, line: 161, baseType: !1937, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1941)
!1941 = !{!1942, !1943, !1967, !1971, !1972, !1973, !1974, !1975}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1940, file: !4, line: 5751, baseType: !927, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1940, file: !4, line: 5756, baseType: !1944, size: 64, align: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1947)
!1947 = !{!1948, !1949, !1952, !1953, !1954, !1958, !1962, !1966}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1946, file: !4, line: 5797, baseType: !933, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1946, file: !4, line: 5804, baseType: !1950, size: 64, align: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1946, file: !4, line: 5815, baseType: !927, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1946, file: !4, line: 5825, baseType: !921, size: 32, align: 32, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1946, file: !4, line: 5826, baseType: !1955, size: 64, align: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!921, !1938}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1946, file: !4, line: 5827, baseType: !1959, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!921, !1938, !1018}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1946, file: !4, line: 5828, baseType: !1963, size: 64, align: 64, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1938}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1946, file: !4, line: 5829, baseType: !1963, size: 64, align: 64, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1940, file: !4, line: 5762, baseType: !1968, size: 64, align: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1970)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1940, file: !4, line: 5768, baseType: !940, size: 64, align: 64, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1940, file: !4, line: 5775, baseType: !1748, size: 64, align: 64, offset: 256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1940, file: !4, line: 5781, baseType: !1748, size: 64, align: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1940, file: !4, line: 5787, baseType: !1148, size: 64, align: 32, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1940, file: !4, line: 5793, baseType: !1148, size: 64, align: 32, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1933, file: !985, line: 162, baseType: !921, size: 32, align: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1933, file: !985, line: 167, baseType: !921, size: 32, align: 32, offset: 160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1933, file: !985, line: 172, baseType: !1311, size: 64, align: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1933, file: !985, line: 176, baseType: !921, size: 32, align: 32, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1933, file: !985, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1933, file: !985, line: 187, baseType: !1982, size: 192, align: 64, offset: 320)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1933, file: !985, line: 183, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1982, file: !985, line: 184, baseType: !1938, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1982, file: !985, line: 185, baseType: !1018, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1982, file: !985, line: 186, baseType: !921, size: 32, align: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1933, file: !985, line: 192, baseType: !921, size: 32, align: 32, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1933, file: !985, line: 194, baseType: !1989, size: 64, align: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !985, line: 63, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !985, line: 61, size: 192, align: 64, elements: !1992)
!1992 = !{!1993, !1994, !1995}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1991, file: !985, line: 62, baseType: !1038, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1991, file: !985, line: 62, baseType: !1038, size: 64, align: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1991, file: !985, line: 62, baseType: !1038, size: 64, align: 64, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !924, file: !897, line: 1417, baseType: !1997, size: 8192, align: 8, offset: 448)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8192, align: 8, elements: !1998)
!1998 = !{!1999}
!1999 = !DISubrange(count: 1024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !924, file: !897, line: 1433, baseType: !1417, size: 64, align: 64, offset: 8640)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !924, file: !897, line: 1442, baseType: !1038, size: 64, align: 64, offset: 8704)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !924, file: !897, line: 1452, baseType: !1038, size: 64, align: 64, offset: 8768)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !924, file: !897, line: 1459, baseType: !1038, size: 64, align: 64, offset: 8832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !924, file: !897, line: 1461, baseType: !989, size: 32, align: 32, offset: 8896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !924, file: !897, line: 1462, baseType: !921, size: 32, align: 32, offset: 8928)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !924, file: !897, line: 1468, baseType: !921, size: 32, align: 32, offset: 8960)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !924, file: !897, line: 1503, baseType: !1038, size: 64, align: 64, offset: 9024)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !924, file: !897, line: 1511, baseType: !1038, size: 64, align: 64, offset: 9088)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !924, file: !897, line: 1513, baseType: !1265, size: 64, align: 64, offset: 9152)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !924, file: !897, line: 1514, baseType: !921, size: 32, align: 32, offset: 9216)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !924, file: !897, line: 1516, baseType: !989, size: 32, align: 32, offset: 9248)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !924, file: !897, line: 1517, baseType: !2013, size: 64, align: 64, offset: 9280)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2016, file: !897, line: 1260, baseType: !921, size: 32, align: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2016, file: !897, line: 1261, baseType: !921, size: 32, align: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2016, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2016, file: !897, line: 1263, baseType: !2022, size: 64, align: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2016, file: !897, line: 1264, baseType: !989, size: 32, align: 32, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2016, file: !897, line: 1265, baseType: !1186, size: 64, align: 64, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2016, file: !897, line: 1267, baseType: !921, size: 32, align: 32, offset: 320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2016, file: !897, line: 1268, baseType: !921, size: 32, align: 32, offset: 352)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2016, file: !897, line: 1269, baseType: !921, size: 32, align: 32, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2016, file: !897, line: 1270, baseType: !921, size: 32, align: 32, offset: 416)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2016, file: !897, line: 1279, baseType: !1038, size: 64, align: 64, offset: 448)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2016, file: !897, line: 1280, baseType: !1038, size: 64, align: 64, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2016, file: !897, line: 1282, baseType: !1038, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2016, file: !897, line: 1283, baseType: !921, size: 32, align: 32, offset: 640)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !924, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !924, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !924, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !924, file: !897, line: 1547, baseType: !989, size: 32, align: 32, offset: 9440)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !924, file: !897, line: 1553, baseType: !989, size: 32, align: 32, offset: 9472)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !924, file: !897, line: 1566, baseType: !989, size: 32, align: 32, offset: 9504)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !924, file: !897, line: 1567, baseType: !2040, size: 64, align: 64, offset: 9536)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2043)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2043, file: !897, line: 1295, baseType: !921, size: 32, align: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2043, file: !897, line: 1296, baseType: !1148, size: 64, align: 32, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2043, file: !897, line: 1297, baseType: !1038, size: 64, align: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2043, file: !897, line: 1297, baseType: !1038, size: 64, align: 64, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2043, file: !897, line: 1298, baseType: !1186, size: 64, align: 64, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !924, file: !897, line: 1577, baseType: !1186, size: 64, align: 64, offset: 9600)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !924, file: !897, line: 1590, baseType: !1038, size: 64, align: 64, offset: 9664)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !924, file: !897, line: 1597, baseType: !921, size: 32, align: 32, offset: 9728)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !924, file: !897, line: 1604, baseType: !921, size: 32, align: 32, offset: 9760)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !924, file: !897, line: 1615, baseType: !2055, size: 128, align: 64, offset: 9792)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2057)
!2057 = !{!2058, !2059}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2056, file: !628, line: 59, baseType: !1294, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2056, file: !628, line: 60, baseType: !940, size: 64, align: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !924, file: !897, line: 1620, baseType: !921, size: 32, align: 32, offset: 9920)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !924, file: !897, line: 1639, baseType: !1038, size: 64, align: 64, offset: 9984)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !924, file: !897, line: 1645, baseType: !921, size: 32, align: 32, offset: 10048)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !924, file: !897, line: 1652, baseType: !921, size: 32, align: 32, offset: 10080)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !924, file: !897, line: 1659, baseType: !921, size: 32, align: 32, offset: 10112)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !924, file: !897, line: 1668, baseType: !921, size: 32, align: 32, offset: 10144)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !924, file: !897, line: 1677, baseType: !921, size: 32, align: 32, offset: 10176)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !924, file: !897, line: 1685, baseType: !921, size: 32, align: 32, offset: 10208)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !924, file: !897, line: 1693, baseType: !921, size: 32, align: 32, offset: 10240)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !924, file: !897, line: 1701, baseType: !921, size: 32, align: 32, offset: 10272)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !924, file: !897, line: 1709, baseType: !921, size: 32, align: 32, offset: 10304)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !924, file: !897, line: 1716, baseType: !921, size: 32, align: 32, offset: 10336)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !924, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !924, file: !897, line: 1731, baseType: !1038, size: 64, align: 64, offset: 10432)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !924, file: !897, line: 1738, baseType: !989, size: 32, align: 32, offset: 10496)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !924, file: !897, line: 1745, baseType: !921, size: 32, align: 32, offset: 10528)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !924, file: !897, line: 1752, baseType: !921, size: 32, align: 32, offset: 10560)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !924, file: !897, line: 1761, baseType: !921, size: 32, align: 32, offset: 10592)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !924, file: !897, line: 1768, baseType: !921, size: 32, align: 32, offset: 10624)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !924, file: !897, line: 1776, baseType: !1417, size: 64, align: 64, offset: 10688)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !924, file: !897, line: 1784, baseType: !1417, size: 64, align: 64, offset: 10752)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !924, file: !897, line: 1790, baseType: !2082, size: 64, align: 64, offset: 10816)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !985, line: 66, size: 1088, align: 64, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2084, file: !985, line: 71, baseType: !921, size: 32, align: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2084, file: !985, line: 78, baseType: !1883, size: 64, align: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2084, file: !985, line: 79, baseType: !1883, size: 64, align: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2084, file: !985, line: 82, baseType: !1038, size: 64, align: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2084, file: !985, line: 90, baseType: !1883, size: 64, align: 64, offset: 256)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2084, file: !985, line: 91, baseType: !1883, size: 64, align: 64, offset: 320)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2084, file: !985, line: 95, baseType: !1883, size: 64, align: 64, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2084, file: !985, line: 96, baseType: !1883, size: 64, align: 64, offset: 448)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2084, file: !985, line: 101, baseType: !921, size: 32, align: 32, offset: 512)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2084, file: !985, line: 108, baseType: !1038, size: 64, align: 64, offset: 576)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2084, file: !985, line: 113, baseType: !1148, size: 64, align: 32, offset: 640)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2084, file: !985, line: 116, baseType: !921, size: 32, align: 32, offset: 704)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2084, file: !985, line: 119, baseType: !921, size: 32, align: 32, offset: 736)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2084, file: !985, line: 121, baseType: !921, size: 32, align: 32, offset: 768)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2084, file: !985, line: 126, baseType: !1038, size: 64, align: 64, offset: 832)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2084, file: !985, line: 131, baseType: !921, size: 32, align: 32, offset: 896)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2084, file: !985, line: 136, baseType: !921, size: 32, align: 32, offset: 928)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2084, file: !985, line: 141, baseType: !1186, size: 64, align: 64, offset: 960)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2084, file: !985, line: 146, baseType: !921, size: 32, align: 32, offset: 1024)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !924, file: !897, line: 1798, baseType: !921, size: 32, align: 32, offset: 10880)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !924, file: !897, line: 1806, baseType: !2107, size: 64, align: 64, offset: 10944)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1321)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !924, file: !897, line: 1814, baseType: !2107, size: 64, align: 64, offset: 11008)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !924, file: !897, line: 1822, baseType: !2107, size: 64, align: 64, offset: 11072)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !924, file: !897, line: 1830, baseType: !2107, size: 64, align: 64, offset: 11136)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !924, file: !897, line: 1837, baseType: !921, size: 32, align: 32, offset: 11200)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !924, file: !897, line: 1843, baseType: !940, size: 64, align: 64, offset: 11264)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !924, file: !897, line: 1848, baseType: !2115, size: 64, align: 64, offset: 11328)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1118)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !924, file: !897, line: 1854, baseType: !1038, size: 64, align: 64, offset: 11392)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !924, file: !897, line: 1862, baseType: !1033, size: 64, align: 64, offset: 11456)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !924, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !924, file: !897, line: 1889, baseType: !2120, size: 64, align: 64, offset: 11584)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!921, !1013, !2123, !933, !921, !2124, !2126}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !924, file: !897, line: 1897, baseType: !1417, size: 64, align: 64, offset: 11648)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !924, file: !897, line: 1919, baseType: !2129, size: 64, align: 64, offset: 11712)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!921, !1013, !2123, !933, !921, !2126}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !924, file: !897, line: 1925, baseType: !2133, size: 64, align: 64, offset: 11776)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !1013, !1236}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !924, file: !897, line: 1932, baseType: !1417, size: 64, align: 64, offset: 11840)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !924, file: !897, line: 1939, baseType: !921, size: 32, align: 32, offset: 11904)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !924, file: !897, line: 1946, baseType: !921, size: 32, align: 32, offset: 11936)
!2139 = !{}
!2140 = !{!2141, !2142, !2143}
!2141 = !DIEnumerator(name: "PARSE_KEY", value: 0)
!2142 = !DIEnumerator(name: "PARSE_VALUE", value: 1)
!2143 = !DIEnumerator(name: "PARSE_FINISHED", value: 2)
!2144 = !{!989, !921, !1389, !940, !1038}
!2145 = !{!2146, !2148, !2150, !2156, !2161, !2165}
!2146 = distinct !DIGlobalVariable(name: "ff_au_demuxer", scope: !0, file: !917, line: 219, type: !2147, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_au_demuxer)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !973)
!2148 = distinct !DIGlobalVariable(name: "ff_au_muxer", scope: !0, file: !917, line: 336, type: !2149, isLocal: false, isDefinition: true, variable: { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }* @ff_au_muxer)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !1088)
!2150 = distinct !DIGlobalVariable(name: "codec_au_tags", scope: !0, file: !917, line: 41, type: !2151, isLocal: true, isDefinition: true, variable: [14 x %struct.AVCodecTag]* @codec_au_tags)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 896, align: 32, elements: !2154)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !985, line: 47, baseType: !984)
!2154 = !{!2155}
!2155 = !DISubrange(count: 14)
!2156 = distinct !DIGlobalVariable(name: "bpcss", scope: !2157, file: !917, line: 179, type: !2160, isLocal: true, isDefinition: true, variable: [4 x i8]* @au_read_header.bpcss)
!2157 = distinct !DISubprogram(name: "au_read_header", scope: !917, file: !917, line: 137, type: !2158, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!921, !922}
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1266, size: 32, align: 8, elements: !1411)
!2161 = distinct !DIGlobalVariable(name: "keys", scope: !918, file: !917, line: 71, type: !2162, isLocal: true, isDefinition: true, variable: [6 x i8*]* @au_read_annotation.keys)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 384, align: 64, elements: !2163)
!2163 = !{!2164}
!2164 = !DISubrange(count: 6)
!2165 = distinct !DIGlobalVariable(name: "keys", scope: !2166, file: !917, line: 241, type: !2162, isLocal: true, isDefinition: true, variable: [6 x i8*]* @au_get_annotations.keys)
!2166 = distinct !DISubprogram(name: "au_get_annotations", scope: !917, file: !917, line: 239, type: !2167, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!921, !922, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!2170 = !{i32 2, !"Dwarf Version", i32 4}
!2171 = !{i32 2, !"Debug Info Version", i32 3}
!2172 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2173 = distinct !DISubprogram(name: "au_probe", scope: !917, file: !917, line: 60, type: !997, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2174 = !DILocalVariable(name: "p", arg: 1, scope: !2173, file: !917, line: 60, type: !999)
!2175 = !DIExpression()
!2176 = !DILocation(line: 60, column: 34, scope: !2173)
!2177 = !DILocation(line: 62, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !917, line: 62, column: 9)
!2179 = !DILocation(line: 62, column: 12, scope: !2178)
!2180 = !DILocation(line: 62, column: 19, scope: !2178)
!2181 = !DILocation(line: 62, column: 26, scope: !2178)
!2182 = !DILocation(line: 62, column: 29, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2178, file: !917, discriminator: 1)
!2184 = !DILocation(line: 62, column: 32, scope: !2183)
!2185 = !DILocation(line: 62, column: 39, scope: !2183)
!2186 = !DILocation(line: 62, column: 46, scope: !2183)
!2187 = !DILocation(line: 63, column: 9, scope: !2178)
!2188 = !DILocation(line: 63, column: 12, scope: !2178)
!2189 = !DILocation(line: 63, column: 19, scope: !2178)
!2190 = !DILocation(line: 63, column: 26, scope: !2178)
!2191 = !DILocation(line: 63, column: 29, scope: !2183)
!2192 = !DILocation(line: 63, column: 32, scope: !2183)
!2193 = !DILocation(line: 63, column: 39, scope: !2183)
!2194 = !DILocation(line: 62, column: 9, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2173, file: !917, discriminator: 2)
!2196 = !DILocation(line: 64, column: 9, scope: !2178)
!2197 = !DILocation(line: 66, column: 9, scope: !2178)
!2198 = !DILocation(line: 67, column: 1, scope: !2173)
!2199 = !DILocalVariable(name: "s", arg: 1, scope: !2157, file: !917, line: 137, type: !922)
!2200 = !DILocation(line: 137, column: 44, scope: !2157)
!2201 = !DILocalVariable(name: "size", scope: !2157, file: !917, line: 139, type: !921)
!2202 = !DILocation(line: 139, column: 9, scope: !2157)
!2203 = !DILocalVariable(name: "data_size", scope: !2157, file: !917, line: 139, type: !921)
!2204 = !DILocation(line: 139, column: 15, scope: !2157)
!2205 = !DILocalVariable(name: "tag", scope: !2157, file: !917, line: 140, type: !989)
!2206 = !DILocation(line: 140, column: 18, scope: !2157)
!2207 = !DILocalVariable(name: "pb", scope: !2157, file: !917, line: 141, type: !1236)
!2208 = !DILocation(line: 141, column: 18, scope: !2157)
!2209 = !DILocation(line: 141, column: 23, scope: !2157)
!2210 = !DILocation(line: 141, column: 26, scope: !2157)
!2211 = !DILocalVariable(name: "id", scope: !2157, file: !917, line: 142, type: !989)
!2212 = !DILocation(line: 142, column: 18, scope: !2157)
!2213 = !DILocalVariable(name: "channels", scope: !2157, file: !917, line: 142, type: !989)
!2214 = !DILocation(line: 142, column: 22, scope: !2157)
!2215 = !DILocalVariable(name: "rate", scope: !2157, file: !917, line: 142, type: !989)
!2216 = !DILocation(line: 142, column: 32, scope: !2157)
!2217 = !DILocalVariable(name: "bps", scope: !2157, file: !917, line: 143, type: !921)
!2218 = !DILocation(line: 143, column: 9, scope: !2157)
!2219 = !DILocalVariable(name: "ba", scope: !2157, file: !917, line: 143, type: !921)
!2220 = !DILocation(line: 143, column: 14, scope: !2157)
!2221 = !DILocalVariable(name: "codec", scope: !2157, file: !917, line: 144, type: !3)
!2222 = !DILocation(line: 144, column: 20, scope: !2157)
!2223 = !DILocalVariable(name: "st", scope: !2157, file: !917, line: 145, type: !1304)
!2224 = !DILocation(line: 145, column: 15, scope: !2157)
!2225 = !DILocation(line: 147, column: 21, scope: !2157)
!2226 = !DILocation(line: 147, column: 11, scope: !2157)
!2227 = !DILocation(line: 147, column: 9, scope: !2157)
!2228 = !DILocation(line: 148, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 148, column: 9)
!2230 = !DILocation(line: 148, column: 13, scope: !2229)
!2231 = !DILocation(line: 148, column: 9, scope: !2157)
!2232 = !DILocation(line: 149, column: 9, scope: !2229)
!2233 = !DILocation(line: 150, column: 22, scope: !2157)
!2234 = !DILocation(line: 150, column: 12, scope: !2157)
!2235 = !DILocation(line: 150, column: 10, scope: !2157)
!2236 = !DILocation(line: 151, column: 27, scope: !2157)
!2237 = !DILocation(line: 151, column: 17, scope: !2157)
!2238 = !DILocation(line: 151, column: 15, scope: !2157)
!2239 = !DILocation(line: 153, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 153, column: 9)
!2241 = !DILocation(line: 153, column: 19, scope: !2240)
!2242 = !DILocation(line: 153, column: 23, scope: !2240)
!2243 = !DILocation(line: 153, column: 26, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2240, file: !917, discriminator: 1)
!2245 = !DILocation(line: 153, column: 36, scope: !2244)
!2246 = !DILocation(line: 153, column: 9, scope: !2244)
!2247 = !DILocation(line: 154, column: 16, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2240, file: !917, line: 153, column: 57)
!2249 = !DILocation(line: 154, column: 66, scope: !2248)
!2250 = !DILocation(line: 154, column: 9, scope: !2248)
!2251 = !DILocation(line: 155, column: 9, scope: !2248)
!2252 = !DILocation(line: 158, column: 20, scope: !2157)
!2253 = !DILocation(line: 158, column: 10, scope: !2157)
!2254 = !DILocation(line: 158, column: 8, scope: !2157)
!2255 = !DILocation(line: 159, column: 22, scope: !2157)
!2256 = !DILocation(line: 159, column: 12, scope: !2157)
!2257 = !DILocation(line: 159, column: 10, scope: !2157)
!2258 = !DILocation(line: 160, column: 26, scope: !2157)
!2259 = !DILocation(line: 160, column: 16, scope: !2157)
!2260 = !DILocation(line: 160, column: 14, scope: !2157)
!2261 = !DILocation(line: 162, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 162, column: 9)
!2263 = !DILocation(line: 162, column: 14, scope: !2262)
!2264 = !DILocation(line: 162, column: 9, scope: !2157)
!2265 = !DILocation(line: 164, column: 28, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !917, line: 162, column: 20)
!2267 = !DILocation(line: 164, column: 31, scope: !2266)
!2268 = !DILocation(line: 164, column: 36, scope: !2266)
!2269 = !DILocation(line: 164, column: 9, scope: !2266)
!2270 = !DILocation(line: 165, column: 5, scope: !2266)
!2271 = !DILocation(line: 167, column: 44, scope: !2157)
!2272 = !DILocation(line: 167, column: 13, scope: !2157)
!2273 = !DILocation(line: 167, column: 11, scope: !2157)
!2274 = !DILocation(line: 169, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 169, column: 9)
!2276 = !DILocation(line: 169, column: 15, scope: !2275)
!2277 = !DILocation(line: 169, column: 9, scope: !2157)
!2278 = !DILocation(line: 170, column: 31, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !917, line: 169, column: 36)
!2280 = !DILocation(line: 170, column: 74, scope: !2279)
!2281 = !DILocation(line: 170, column: 9, scope: !2279)
!2282 = !DILocation(line: 171, column: 9, scope: !2279)
!2283 = !DILocation(line: 174, column: 34, scope: !2157)
!2284 = !DILocation(line: 174, column: 11, scope: !2157)
!2285 = !DILocation(line: 174, column: 9, scope: !2157)
!2286 = !DILocation(line: 175, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 175, column: 9)
!2288 = !DILocation(line: 175, column: 15, scope: !2287)
!2289 = !DILocation(line: 175, column: 9, scope: !2157)
!2290 = !DILocation(line: 176, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !917, line: 176, column: 13)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !917, line: 175, column: 44)
!2293 = !DILocation(line: 176, column: 16, scope: !2291)
!2294 = !DILocation(line: 176, column: 13, scope: !2292)
!2295 = !DILocation(line: 177, column: 17, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !917, line: 176, column: 85)
!2297 = !DILocation(line: 178, column: 9, scope: !2296)
!2298 = !DILocation(line: 180, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2291, file: !917, line: 178, column: 16)
!2300 = distinct !{!2300, !2298}
!2301 = !DILocation(line: 180, column: 24, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2303, file: !917, discriminator: 1)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !917, line: 180, column: 22)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !917, line: 180, column: 16)
!2305 = !DILocation(line: 180, column: 27, scope: !2302)
!2306 = !DILocation(line: 180, column: 33, scope: !2302)
!2307 = !DILocation(line: 180, column: 36, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2303, file: !917, discriminator: 2)
!2309 = !DILocation(line: 180, column: 39, scope: !2308)
!2310 = !DILocation(line: 180, column: 22, scope: !2308)
!2311 = !DILocation(line: 180, column: 52, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !917, discriminator: 3)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !917, line: 180, column: 50)
!2314 = !DILocation(line: 180, column: 104, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2312, file: !917, discriminator: 5)
!2316 = !DILocation(line: 180, column: 104, scope: !2312)
!2317 = !DILocation(line: 180, column: 115, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2304, file: !917, discriminator: 4)
!2319 = !DILocation(line: 181, column: 24, scope: !2299)
!2320 = !DILocation(line: 181, column: 27, scope: !2299)
!2321 = !DILocation(line: 181, column: 18, scope: !2299)
!2322 = !DILocation(line: 181, column: 16, scope: !2299)
!2323 = !DILocation(line: 182, column: 25, scope: !2299)
!2324 = !DILocation(line: 182, column: 28, scope: !2299)
!2325 = !DILocation(line: 182, column: 19, scope: !2299)
!2326 = !DILocation(line: 182, column: 17, scope: !2299)
!2327 = !DILocation(line: 184, column: 5, scope: !2292)
!2328 = !DILocation(line: 184, column: 17, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2330, file: !917, discriminator: 1)
!2330 = distinct !DILexicalBlock(scope: !2287, file: !917, line: 184, column: 16)
!2331 = !DILocation(line: 184, column: 16, scope: !2329)
!2332 = !DILocation(line: 185, column: 31, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !917, line: 184, column: 22)
!2334 = !DILocation(line: 185, column: 9, scope: !2333)
!2335 = !DILocation(line: 186, column: 9, scope: !2333)
!2336 = !DILocation(line: 189, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 189, column: 9)
!2338 = !DILocation(line: 189, column: 18, scope: !2337)
!2339 = !DILocation(line: 189, column: 23, scope: !2337)
!2340 = !DILocation(line: 189, column: 26, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2337, file: !917, discriminator: 1)
!2342 = !DILocation(line: 189, column: 59, scope: !2341)
!2343 = !DILocation(line: 189, column: 57, scope: !2341)
!2344 = !DILocation(line: 189, column: 63, scope: !2341)
!2345 = !DILocation(line: 189, column: 49, scope: !2341)
!2346 = !DILocation(line: 189, column: 35, scope: !2341)
!2347 = !DILocation(line: 189, column: 9, scope: !2341)
!2348 = !DILocation(line: 190, column: 16, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 189, column: 70)
!2350 = !DILocation(line: 190, column: 58, scope: !2349)
!2351 = !DILocation(line: 190, column: 9, scope: !2349)
!2352 = !DILocation(line: 191, column: 9, scope: !2349)
!2353 = !DILocation(line: 194, column: 9, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 194, column: 9)
!2355 = !DILocation(line: 194, column: 14, scope: !2354)
!2356 = !DILocation(line: 194, column: 19, scope: !2354)
!2357 = !DILocation(line: 194, column: 22, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2354, file: !917, discriminator: 1)
!2359 = !DILocation(line: 194, column: 27, scope: !2358)
!2360 = !DILocation(line: 194, column: 9, scope: !2358)
!2361 = !DILocation(line: 195, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2354, file: !917, line: 194, column: 41)
!2363 = !DILocation(line: 195, column: 52, scope: !2362)
!2364 = !DILocation(line: 195, column: 9, scope: !2362)
!2365 = !DILocation(line: 196, column: 9, scope: !2362)
!2366 = !DILocation(line: 199, column: 30, scope: !2157)
!2367 = !DILocation(line: 199, column: 10, scope: !2157)
!2368 = !DILocation(line: 199, column: 8, scope: !2157)
!2369 = !DILocation(line: 200, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 200, column: 9)
!2371 = !DILocation(line: 200, column: 9, scope: !2157)
!2372 = !DILocation(line: 201, column: 9, scope: !2370)
!2373 = !DILocation(line: 202, column: 5, scope: !2157)
!2374 = !DILocation(line: 202, column: 9, scope: !2157)
!2375 = !DILocation(line: 202, column: 19, scope: !2157)
!2376 = !DILocation(line: 202, column: 30, scope: !2157)
!2377 = !DILocation(line: 203, column: 31, scope: !2157)
!2378 = !DILocation(line: 203, column: 5, scope: !2157)
!2379 = !DILocation(line: 203, column: 9, scope: !2157)
!2380 = !DILocation(line: 203, column: 19, scope: !2157)
!2381 = !DILocation(line: 203, column: 29, scope: !2157)
!2382 = !DILocation(line: 204, column: 30, scope: !2157)
!2383 = !DILocation(line: 204, column: 5, scope: !2157)
!2384 = !DILocation(line: 204, column: 9, scope: !2157)
!2385 = !DILocation(line: 204, column: 19, scope: !2157)
!2386 = !DILocation(line: 204, column: 28, scope: !2157)
!2387 = !DILocation(line: 205, column: 30, scope: !2157)
!2388 = !DILocation(line: 205, column: 5, scope: !2157)
!2389 = !DILocation(line: 205, column: 9, scope: !2157)
!2390 = !DILocation(line: 205, column: 19, scope: !2157)
!2391 = !DILocation(line: 205, column: 28, scope: !2157)
!2392 = !DILocation(line: 206, column: 33, scope: !2157)
!2393 = !DILocation(line: 206, column: 5, scope: !2157)
!2394 = !DILocation(line: 206, column: 9, scope: !2157)
!2395 = !DILocation(line: 206, column: 19, scope: !2157)
!2396 = !DILocation(line: 206, column: 31, scope: !2157)
!2397 = !DILocation(line: 207, column: 43, scope: !2157)
!2398 = !DILocation(line: 207, column: 5, scope: !2157)
!2399 = !DILocation(line: 207, column: 9, scope: !2157)
!2400 = !DILocation(line: 207, column: 19, scope: !2157)
!2401 = !DILocation(line: 207, column: 41, scope: !2157)
!2402 = !DILocation(line: 208, column: 30, scope: !2157)
!2403 = !DILocation(line: 208, column: 41, scope: !2157)
!2404 = !DILocation(line: 208, column: 39, scope: !2157)
!2405 = !DILocation(line: 208, column: 48, scope: !2157)
!2406 = !DILocation(line: 208, column: 46, scope: !2157)
!2407 = !DILocation(line: 208, column: 5, scope: !2157)
!2408 = !DILocation(line: 208, column: 9, scope: !2157)
!2409 = !DILocation(line: 208, column: 19, scope: !2157)
!2410 = !DILocation(line: 208, column: 28, scope: !2157)
!2411 = !DILocation(line: 209, column: 33, scope: !2157)
!2412 = !DILocation(line: 209, column: 38, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 1)
!2414 = !DILocation(line: 209, column: 33, scope: !2413)
!2415 = !DILocation(line: 209, column: 45, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 2)
!2417 = !DILocation(line: 209, column: 51, scope: !2416)
!2418 = !DILocation(line: 209, column: 55, scope: !2416)
!2419 = !DILocation(line: 209, column: 65, scope: !2416)
!2420 = !DILocation(line: 209, column: 49, scope: !2416)
!2421 = !DILocation(line: 209, column: 74, scope: !2416)
!2422 = !DILocation(line: 209, column: 79, scope: !2416)
!2423 = !DILocation(line: 209, column: 44, scope: !2416)
!2424 = !DILocation(line: 209, column: 88, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 3)
!2426 = !DILocation(line: 209, column: 94, scope: !2425)
!2427 = !DILocation(line: 209, column: 98, scope: !2425)
!2428 = !DILocation(line: 209, column: 108, scope: !2425)
!2429 = !DILocation(line: 209, column: 92, scope: !2425)
!2430 = !DILocation(line: 209, column: 117, scope: !2425)
!2431 = !DILocation(line: 209, column: 44, scope: !2425)
!2432 = !DILocation(line: 209, column: 44, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 4)
!2434 = !DILocation(line: 209, column: 44, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 5)
!2436 = !DILocation(line: 209, column: 33, scope: !2435)
!2437 = !DILocation(line: 209, column: 33, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 6)
!2439 = !DILocation(line: 209, column: 5, scope: !2438)
!2440 = !DILocation(line: 209, column: 9, scope: !2438)
!2441 = !DILocation(line: 209, column: 19, scope: !2438)
!2442 = !DILocation(line: 209, column: 31, scope: !2438)
!2443 = !DILocation(line: 210, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 210, column: 9)
!2445 = !DILocation(line: 210, column: 19, scope: !2444)
!2446 = !DILocation(line: 210, column: 9, scope: !2157)
!2447 = !DILocation(line: 211, column: 35, scope: !2444)
!2448 = !DILocation(line: 211, column: 26, scope: !2444)
!2449 = !DILocation(line: 211, column: 45, scope: !2444)
!2450 = !DILocation(line: 211, column: 53, scope: !2444)
!2451 = !DILocation(line: 211, column: 57, scope: !2444)
!2452 = !DILocation(line: 211, column: 67, scope: !2444)
!2453 = !DILocation(line: 211, column: 87, scope: !2444)
!2454 = !DILocation(line: 211, column: 78, scope: !2444)
!2455 = !DILocation(line: 211, column: 76, scope: !2444)
!2456 = !DILocation(line: 211, column: 50, scope: !2444)
!2457 = !DILocation(line: 211, column: 9, scope: !2444)
!2458 = !DILocation(line: 211, column: 13, scope: !2444)
!2459 = !DILocation(line: 211, column: 22, scope: !2444)
!2460 = !DILocation(line: 213, column: 5, scope: !2157)
!2461 = !DILocation(line: 213, column: 9, scope: !2157)
!2462 = !DILocation(line: 213, column: 20, scope: !2157)
!2463 = !DILocation(line: 214, column: 25, scope: !2157)
!2464 = !DILocation(line: 214, column: 36, scope: !2157)
!2465 = !DILocation(line: 214, column: 5, scope: !2157)
!2466 = !DILocation(line: 216, column: 5, scope: !2157)
!2467 = !DILocation(line: 217, column: 1, scope: !2157)
!2468 = distinct !DISubprogram(name: "au_write_header", scope: !917, file: !917, line: 271, type: !2158, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2469 = !DILocalVariable(name: "pb", arg: 1, scope: !2470, file: !2471, line: 58, type: !1236)
!2470 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2471, file: !2471, line: 58, type: !2472, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2471 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !1236, !1265}
!2474 = !DILocation(line: 58, column: 77, scope: !2470, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 302, column: 5, scope: !2468)
!2476 = !DILocalVariable(name: "s", arg: 2, scope: !2470, file: !2471, line: 58, type: !1265)
!2477 = !DILocation(line: 58, column: 96, scope: !2470, inlinedAt: !2475)
!2478 = !DILocalVariable(name: "s", arg: 1, scope: !2468, file: !917, line: 271, type: !922)
!2479 = !DILocation(line: 271, column: 45, scope: !2468)
!2480 = !DILocalVariable(name: "ret", scope: !2468, file: !917, line: 273, type: !921)
!2481 = !DILocation(line: 273, column: 9, scope: !2468)
!2482 = !DILocalVariable(name: "au", scope: !2468, file: !917, line: 274, type: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64, align: 64)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "AUContext", file: !917, line: 235, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AUContext", file: !917, line: 233, size: 32, align: 32, elements: !2486)
!2486 = !{!2487}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !2485, file: !917, line: 234, baseType: !1389, size: 32, align: 32)
!2488 = !DILocation(line: 274, column: 16, scope: !2468)
!2489 = !DILocation(line: 274, column: 21, scope: !2468)
!2490 = !DILocation(line: 274, column: 24, scope: !2468)
!2491 = !DILocalVariable(name: "pb", scope: !2468, file: !917, line: 275, type: !1236)
!2492 = !DILocation(line: 275, column: 18, scope: !2468)
!2493 = !DILocation(line: 275, column: 23, scope: !2468)
!2494 = !DILocation(line: 275, column: 26, scope: !2468)
!2495 = !DILocalVariable(name: "par", scope: !2468, file: !917, line: 276, type: !1748)
!2496 = !DILocation(line: 276, column: 24, scope: !2468)
!2497 = !DILocation(line: 276, column: 30, scope: !2468)
!2498 = !DILocation(line: 276, column: 33, scope: !2468)
!2499 = !DILocation(line: 276, column: 45, scope: !2468)
!2500 = !DILocalVariable(name: "annotations", scope: !2468, file: !917, line: 277, type: !1417)
!2501 = !DILocation(line: 277, column: 11, scope: !2468)
!2502 = !DILocation(line: 279, column: 5, scope: !2468)
!2503 = !DILocation(line: 279, column: 9, scope: !2468)
!2504 = !DILocation(line: 279, column: 21, scope: !2468)
!2505 = !DILocation(line: 281, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 281, column: 9)
!2507 = !DILocation(line: 281, column: 12, scope: !2506)
!2508 = !DILocation(line: 281, column: 23, scope: !2506)
!2509 = !DILocation(line: 281, column: 9, scope: !2468)
!2510 = !DILocation(line: 282, column: 16, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !917, line: 281, column: 29)
!2512 = !DILocation(line: 282, column: 9, scope: !2511)
!2513 = !DILocation(line: 283, column: 9, scope: !2511)
!2514 = !DILocation(line: 286, column: 54, scope: !2468)
!2515 = !DILocation(line: 286, column: 59, scope: !2468)
!2516 = !DILocation(line: 286, column: 22, scope: !2468)
!2517 = !DILocation(line: 286, column: 5, scope: !2468)
!2518 = !DILocation(line: 286, column: 10, scope: !2468)
!2519 = !DILocation(line: 286, column: 20, scope: !2468)
!2520 = !DILocation(line: 287, column: 10, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 287, column: 9)
!2522 = !DILocation(line: 287, column: 15, scope: !2521)
!2523 = !DILocation(line: 287, column: 9, scope: !2468)
!2524 = !DILocation(line: 288, column: 16, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 287, column: 26)
!2526 = !DILocation(line: 288, column: 9, scope: !2525)
!2527 = !DILocation(line: 289, column: 9, scope: !2525)
!2528 = !DILocation(line: 292, column: 23, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 292, column: 9)
!2530 = !DILocation(line: 292, column: 26, scope: !2529)
!2531 = !DILocation(line: 292, column: 9, scope: !2529)
!2532 = !DILocation(line: 292, column: 36, scope: !2529)
!2533 = !DILocation(line: 292, column: 9, scope: !2468)
!2534 = !DILocation(line: 293, column: 34, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !917, line: 292, column: 41)
!2536 = !DILocation(line: 293, column: 15, scope: !2535)
!2537 = !DILocation(line: 293, column: 13, scope: !2535)
!2538 = !DILocation(line: 294, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 294, column: 13)
!2540 = !DILocation(line: 294, column: 17, scope: !2539)
!2541 = !DILocation(line: 294, column: 13, scope: !2535)
!2542 = !DILocation(line: 295, column: 20, scope: !2539)
!2543 = !DILocation(line: 295, column: 13, scope: !2539)
!2544 = !DILocation(line: 296, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 296, column: 13)
!2546 = !DILocation(line: 296, column: 25, scope: !2545)
!2547 = !DILocation(line: 296, column: 13, scope: !2535)
!2548 = !DILocation(line: 297, column: 44, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !917, line: 296, column: 33)
!2550 = !DILocation(line: 297, column: 37, scope: !2549)
!2551 = !DILocation(line: 297, column: 35, scope: !2549)
!2552 = !DILocation(line: 297, column: 57, scope: !2549)
!2553 = !DILocation(line: 297, column: 62, scope: !2549)
!2554 = !DILocation(line: 297, column: 31, scope: !2549)
!2555 = !DILocation(line: 297, column: 13, scope: !2549)
!2556 = !DILocation(line: 297, column: 17, scope: !2549)
!2557 = !DILocation(line: 297, column: 29, scope: !2549)
!2558 = !DILocation(line: 298, column: 17, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !917, line: 298, column: 17)
!2560 = !DILocation(line: 298, column: 21, scope: !2559)
!2561 = !DILocation(line: 298, column: 33, scope: !2559)
!2562 = !DILocation(line: 298, column: 17, scope: !2549)
!2563 = !DILocation(line: 299, column: 17, scope: !2559)
!2564 = !DILocation(line: 299, column: 21, scope: !2559)
!2565 = !DILocation(line: 299, column: 33, scope: !2559)
!2566 = !DILocation(line: 300, column: 9, scope: !2549)
!2567 = !DILocation(line: 301, column: 5, scope: !2535)
!2568 = !DILocation(line: 302, column: 18, scope: !2468)
!2569 = !DILocation(line: 302, column: 5, scope: !2468)
!2570 = !DILocation(line: 60, column: 15, scope: !2470, inlinedAt: !2475)
!2571 = !DILocation(line: 60, column: 21, scope: !2470, inlinedAt: !2475)
!2572 = !DILocation(line: 60, column: 20, scope: !2470, inlinedAt: !2475)
!2573 = !DILocation(line: 60, column: 31, scope: !2470, inlinedAt: !2475)
!2574 = !DILocation(line: 60, column: 30, scope: !2470, inlinedAt: !2475)
!2575 = !DILocation(line: 60, column: 37, scope: !2470, inlinedAt: !2475)
!2576 = !DILocation(line: 60, column: 27, scope: !2470, inlinedAt: !2475)
!2577 = !DILocation(line: 60, column: 47, scope: !2470, inlinedAt: !2475)
!2578 = !DILocation(line: 60, column: 46, scope: !2470, inlinedAt: !2475)
!2579 = !DILocation(line: 60, column: 53, scope: !2470, inlinedAt: !2475)
!2580 = !DILocation(line: 60, column: 43, scope: !2470, inlinedAt: !2475)
!2581 = !DILocation(line: 60, column: 74, scope: !2470, inlinedAt: !2475)
!2582 = !DILocation(line: 60, column: 63, scope: !2470, inlinedAt: !2475)
!2583 = !DILocation(line: 60, column: 80, scope: !2470, inlinedAt: !2475)
!2584 = !DILocation(line: 60, column: 60, scope: !2470, inlinedAt: !2475)
!2585 = !DILocation(line: 60, column: 5, scope: !2470, inlinedAt: !2475)
!2586 = !DILocation(line: 303, column: 15, scope: !2468)
!2587 = !DILocation(line: 303, column: 19, scope: !2468)
!2588 = !DILocation(line: 303, column: 23, scope: !2468)
!2589 = !DILocation(line: 303, column: 5, scope: !2468)
!2590 = !DILocation(line: 304, column: 15, scope: !2468)
!2591 = !DILocation(line: 304, column: 5, scope: !2468)
!2592 = !DILocation(line: 305, column: 15, scope: !2468)
!2593 = !DILocation(line: 305, column: 19, scope: !2468)
!2594 = !DILocation(line: 305, column: 24, scope: !2468)
!2595 = !DILocation(line: 305, column: 5, scope: !2468)
!2596 = !DILocation(line: 306, column: 15, scope: !2468)
!2597 = !DILocation(line: 306, column: 19, scope: !2468)
!2598 = !DILocation(line: 306, column: 24, scope: !2468)
!2599 = !DILocation(line: 306, column: 5, scope: !2468)
!2600 = !DILocation(line: 307, column: 15, scope: !2468)
!2601 = !DILocation(line: 307, column: 19, scope: !2468)
!2602 = !DILocation(line: 307, column: 24, scope: !2468)
!2603 = !DILocation(line: 307, column: 5, scope: !2468)
!2604 = !DILocation(line: 308, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 308, column: 9)
!2606 = !DILocation(line: 308, column: 21, scope: !2605)
!2607 = !DILocation(line: 308, column: 9, scope: !2468)
!2608 = !DILocation(line: 309, column: 20, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !917, line: 308, column: 29)
!2610 = !DILocation(line: 309, column: 24, scope: !2609)
!2611 = !DILocation(line: 309, column: 37, scope: !2609)
!2612 = !DILocation(line: 309, column: 41, scope: !2609)
!2613 = !DILocation(line: 309, column: 53, scope: !2609)
!2614 = !DILocation(line: 309, column: 9, scope: !2609)
!2615 = !DILocation(line: 310, column: 18, scope: !2609)
!2616 = !DILocation(line: 310, column: 9, scope: !2609)
!2617 = !DILocation(line: 311, column: 5, scope: !2609)
!2618 = !DILocation(line: 312, column: 19, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2605, file: !917, line: 311, column: 12)
!2620 = !DILocation(line: 312, column: 9, scope: !2619)
!2621 = !DILocation(line: 314, column: 16, scope: !2468)
!2622 = !DILocation(line: 314, column: 5, scope: !2468)
!2623 = !DILocation(line: 316, column: 5, scope: !2468)
!2624 = !DILocation(line: 317, column: 1, scope: !2468)
!2625 = distinct !DISubprogram(name: "au_write_trailer", scope: !917, file: !917, line: 319, type: !2158, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2626 = !DILocalVariable(name: "s", arg: 1, scope: !2627, file: !628, line: 557, type: !1236)
!2627 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2628, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2139)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!1038, !1236}
!2630 = !DILocation(line: 557, column: 77, scope: !2627, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 323, column: 25, scope: !2625)
!2632 = !DILocalVariable(name: "s", arg: 1, scope: !2625, file: !917, line: 319, type: !922)
!2633 = !DILocation(line: 319, column: 46, scope: !2625)
!2634 = !DILocalVariable(name: "pb", scope: !2625, file: !917, line: 321, type: !1236)
!2635 = !DILocation(line: 321, column: 18, scope: !2625)
!2636 = !DILocation(line: 321, column: 23, scope: !2625)
!2637 = !DILocation(line: 321, column: 26, scope: !2625)
!2638 = !DILocalVariable(name: "au", scope: !2625, file: !917, line: 322, type: !2483)
!2639 = !DILocation(line: 322, column: 16, scope: !2625)
!2640 = !DILocation(line: 322, column: 21, scope: !2625)
!2641 = !DILocation(line: 322, column: 24, scope: !2625)
!2642 = !DILocalVariable(name: "file_size", scope: !2625, file: !917, line: 323, type: !1038)
!2643 = !DILocation(line: 323, column: 13, scope: !2625)
!2644 = !DILocation(line: 323, column: 35, scope: !2625)
!2645 = !DILocation(line: 323, column: 25, scope: !2625)
!2646 = !DILocation(line: 559, column: 22, scope: !2627, inlinedAt: !2631)
!2647 = !DILocation(line: 559, column: 12, scope: !2627, inlinedAt: !2631)
!2648 = !DILocation(line: 325, column: 10, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2625, file: !917, line: 325, column: 9)
!2650 = !DILocation(line: 325, column: 13, scope: !2649)
!2651 = !DILocation(line: 325, column: 17, scope: !2649)
!2652 = !DILocation(line: 325, column: 26, scope: !2649)
!2653 = !DILocation(line: 325, column: 38, scope: !2649)
!2654 = !DILocation(line: 325, column: 41, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2649, file: !917, discriminator: 1)
!2656 = !DILocation(line: 325, column: 51, scope: !2655)
!2657 = !DILocation(line: 325, column: 9, scope: !2655)
!2658 = !DILocation(line: 327, column: 19, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2649, file: !917, line: 325, column: 75)
!2660 = !DILocation(line: 327, column: 9, scope: !2659)
!2661 = !DILocation(line: 328, column: 19, scope: !2659)
!2662 = !DILocation(line: 328, column: 34, scope: !2659)
!2663 = !DILocation(line: 328, column: 46, scope: !2659)
!2664 = !DILocation(line: 328, column: 50, scope: !2659)
!2665 = !DILocation(line: 328, column: 44, scope: !2659)
!2666 = !DILocation(line: 328, column: 23, scope: !2659)
!2667 = !DILocation(line: 328, column: 9, scope: !2659)
!2668 = !DILocation(line: 329, column: 19, scope: !2659)
!2669 = !DILocation(line: 329, column: 23, scope: !2659)
!2670 = !DILocation(line: 329, column: 9, scope: !2659)
!2671 = !DILocation(line: 330, column: 20, scope: !2659)
!2672 = !DILocation(line: 330, column: 9, scope: !2659)
!2673 = !DILocation(line: 331, column: 5, scope: !2659)
!2674 = !DILocation(line: 333, column: 5, scope: !2625)
!2675 = !DILocalVariable(name: "s", arg: 1, scope: !918, file: !917, line: 69, type: !922)
!2676 = !DILocation(line: 69, column: 48, scope: !918)
!2677 = !DILocalVariable(name: "size", arg: 2, scope: !918, file: !917, line: 69, type: !921)
!2678 = !DILocation(line: 69, column: 55, scope: !918)
!2679 = !DILocalVariable(name: "pb", scope: !918, file: !917, line: 78, type: !1236)
!2680 = !DILocation(line: 78, column: 18, scope: !918)
!2681 = !DILocation(line: 78, column: 23, scope: !918)
!2682 = !DILocation(line: 78, column: 26, scope: !918)
!2683 = !DILocalVariable(name: "state", scope: !918, file: !917, line: 79, type: !916)
!2684 = !DILocation(line: 79, column: 53, scope: !918)
!2685 = !DILocalVariable(name: "c", scope: !918, file: !917, line: 80, type: !935)
!2686 = !DILocation(line: 80, column: 10, scope: !918)
!2687 = !DILocalVariable(name: "bprint", scope: !918, file: !917, line: 81, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2689, line: 82, baseType: !2690)
!2689 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2689, line: 82, size: 8192, align: 64, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2700}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2690, file: !2689, line: 82, baseType: !1417, size: 64, align: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2690, file: !2689, line: 82, baseType: !989, size: 32, align: 32, offset: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2690, file: !2689, line: 82, baseType: !989, size: 32, align: 32, offset: 96)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2690, file: !2689, line: 82, baseType: !989, size: 32, align: 32, offset: 128)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2690, file: !2689, line: 82, baseType: !2697, size: 8, align: 8, offset: 160)
!2697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8, align: 8, elements: !2698)
!2698 = !{!2699}
!2699 = !DISubrange(count: 1)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2690, file: !2689, line: 82, baseType: !2701, size: 8000, align: 8, offset: 168)
!2701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8000, align: 8, elements: !2702)
!2702 = !{!2703}
!2703 = !DISubrange(count: 1000)
!2704 = !DILocation(line: 81, column: 14, scope: !918)
!2705 = !DILocalVariable(name: "key", scope: !918, file: !917, line: 82, type: !1417)
!2706 = !DILocation(line: 82, column: 12, scope: !918)
!2707 = !DILocalVariable(name: "value", scope: !918, file: !917, line: 83, type: !1417)
!2708 = !DILocation(line: 83, column: 12, scope: !918)
!2709 = !DILocalVariable(name: "i", scope: !918, file: !917, line: 84, type: !921)
!2710 = !DILocation(line: 84, column: 9, scope: !918)
!2711 = !DILocation(line: 86, column: 5, scope: !918)
!2712 = !DILocation(line: 88, column: 5, scope: !918)
!2713 = !DILocation(line: 88, column: 16, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !918, file: !917, discriminator: 1)
!2715 = !DILocation(line: 88, column: 19, scope: !2714)
!2716 = !DILocation(line: 88, column: 5, scope: !2714)
!2717 = !DILocation(line: 89, column: 21, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !918, file: !917, line: 88, column: 24)
!2719 = !DILocation(line: 89, column: 13, scope: !2718)
!2720 = !DILocation(line: 89, column: 11, scope: !2718)
!2721 = !DILocation(line: 90, column: 16, scope: !2718)
!2722 = !DILocation(line: 90, column: 9, scope: !2718)
!2723 = !DILocation(line: 92, column: 17, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !917, line: 92, column: 17)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !917, line: 90, column: 23)
!2726 = !DILocation(line: 92, column: 19, scope: !2724)
!2727 = !DILocation(line: 92, column: 17, scope: !2725)
!2728 = !DILocation(line: 93, column: 23, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !917, line: 92, column: 28)
!2730 = !DILocation(line: 94, column: 13, scope: !2729)
!2731 = !DILocation(line: 94, column: 24, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2733, file: !917, discriminator: 1)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !917, line: 94, column: 24)
!2734 = !DILocation(line: 94, column: 26, scope: !2732)
!2735 = !DILocation(line: 95, column: 17, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !917, line: 94, column: 34)
!2737 = !DILocation(line: 96, column: 17, scope: !2736)
!2738 = !DILocation(line: 97, column: 23, scope: !2736)
!2739 = !DILocation(line: 98, column: 13, scope: !2736)
!2740 = !DILocation(line: 99, column: 42, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2733, file: !917, line: 98, column: 20)
!2742 = !DILocation(line: 99, column: 17, scope: !2741)
!2743 = !DILocation(line: 101, column: 13, scope: !2725)
!2744 = !DILocation(line: 103, column: 17, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2725, file: !917, line: 103, column: 17)
!2746 = !DILocation(line: 103, column: 19, scope: !2745)
!2747 = !DILocation(line: 103, column: 27, scope: !2745)
!2748 = !DILocation(line: 103, column: 30, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2745, file: !917, discriminator: 1)
!2750 = !DILocation(line: 103, column: 32, scope: !2749)
!2751 = !DILocation(line: 103, column: 17, scope: !2749)
!2752 = !DILocation(line: 104, column: 21, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !917, line: 104, column: 21)
!2754 = distinct !DILexicalBlock(scope: !2745, file: !917, line: 103, column: 41)
!2755 = !DILocation(line: 104, column: 57, scope: !2753)
!2756 = !DILocation(line: 104, column: 21, scope: !2754)
!2757 = !DILocation(line: 105, column: 28, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2753, file: !917, line: 104, column: 63)
!2759 = !DILocation(line: 105, column: 21, scope: !2758)
!2760 = !DILocation(line: 106, column: 17, scope: !2758)
!2761 = !DILocation(line: 107, column: 21, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2753, file: !917, line: 106, column: 24)
!2763 = !DILocation(line: 108, column: 28, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2762, file: !917, line: 108, column: 21)
!2765 = !DILocation(line: 108, column: 26, scope: !2764)
!2766 = !DILocation(line: 108, column: 38, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2768, file: !917, discriminator: 1)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !917, line: 108, column: 21)
!2769 = !DILocation(line: 108, column: 33, scope: !2767)
!2770 = !DILocation(line: 108, column: 41, scope: !2767)
!2771 = !DILocation(line: 108, column: 48, scope: !2767)
!2772 = !DILocation(line: 108, column: 51, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2768, file: !917, discriminator: 2)
!2774 = !DILocation(line: 108, column: 55, scope: !2773)
!2775 = !DILocation(line: 108, column: 21, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2764, file: !917, discriminator: 3)
!2777 = !DILocation(line: 109, column: 48, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !917, line: 109, column: 29)
!2779 = distinct !DILexicalBlock(scope: !2768, file: !917, line: 108, column: 69)
!2780 = !DILocation(line: 109, column: 43, scope: !2778)
!2781 = !DILocation(line: 109, column: 52, scope: !2778)
!2782 = !DILocation(line: 109, column: 29, scope: !2778)
!2783 = !DILocation(line: 109, column: 57, scope: !2778)
!2784 = !DILocation(line: 109, column: 29, scope: !2779)
!2785 = !DILocation(line: 110, column: 43, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 109, column: 63)
!2787 = !DILocation(line: 110, column: 46, scope: !2786)
!2788 = !DILocation(line: 110, column: 62, scope: !2786)
!2789 = !DILocation(line: 110, column: 57, scope: !2786)
!2790 = !DILocation(line: 110, column: 66, scope: !2786)
!2791 = !DILocation(line: 110, column: 29, scope: !2786)
!2792 = !DILocation(line: 111, column: 38, scope: !2786)
!2793 = !DILocation(line: 111, column: 29, scope: !2786)
!2794 = !DILocation(line: 112, column: 35, scope: !2786)
!2795 = !DILocation(line: 113, column: 25, scope: !2786)
!2796 = !DILocation(line: 114, column: 21, scope: !2779)
!2797 = !DILocation(line: 108, column: 65, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2768, file: !917, discriminator: 4)
!2799 = !DILocation(line: 108, column: 21, scope: !2798)
!2800 = distinct !{!2800, !2801}
!2801 = !DILocation(line: 108, column: 21, scope: !2762)
!2802 = !DILocation(line: 116, column: 26, scope: !2754)
!2803 = !DILocation(line: 116, column: 17, scope: !2754)
!2804 = !DILocation(line: 117, column: 26, scope: !2754)
!2805 = !DILocation(line: 117, column: 17, scope: !2754)
!2806 = !DILocation(line: 118, column: 26, scope: !2754)
!2807 = !DILocation(line: 118, column: 28, scope: !2754)
!2808 = !DILocation(line: 118, column: 25, scope: !2754)
!2809 = !DILocation(line: 118, column: 23, scope: !2754)
!2810 = !DILocation(line: 119, column: 13, scope: !2754)
!2811 = !DILocation(line: 120, column: 42, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2745, file: !917, line: 119, column: 20)
!2813 = !DILocation(line: 120, column: 17, scope: !2812)
!2814 = !DILocation(line: 122, column: 13, scope: !2725)
!2815 = !DILocation(line: 124, column: 13, scope: !2725)
!2816 = !DILocation(line: 127, column: 13, scope: !2725)
!2817 = distinct !{!2817, !2816}
!2818 = !DILocation(line: 127, column: 30, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !917, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !917, line: 127, column: 28)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !917, line: 127, column: 22)
!2822 = distinct !DILexicalBlock(scope: !2725, file: !917, line: 127, column: 16)
!2823 = !DILocation(line: 127, column: 82, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2819, file: !917, discriminator: 2)
!2825 = !DILocation(line: 127, column: 82, scope: !2819)
!2826 = !DILocation(line: 128, column: 9, scope: !2725)
!2827 = !DILocation(line: 88, column: 5, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !918, file: !917, discriminator: 2)
!2829 = distinct !{!2829, !2712}
!2830 = !DILocation(line: 130, column: 5, scope: !918)
!2831 = !DILocation(line: 131, column: 14, scope: !918)
!2832 = !DILocation(line: 131, column: 5, scope: !918)
!2833 = !DILocation(line: 132, column: 5, scope: !918)
!2834 = !DILocalVariable(name: "s", arg: 1, scope: !2166, file: !917, line: 239, type: !922)
!2835 = !DILocation(line: 239, column: 48, scope: !2166)
!2836 = !DILocalVariable(name: "buffer", arg: 2, scope: !2166, file: !917, line: 239, type: !2169)
!2837 = !DILocation(line: 239, column: 58, scope: !2166)
!2838 = !DILocalVariable(name: "i", scope: !2166, file: !917, line: 248, type: !921)
!2839 = !DILocation(line: 248, column: 9, scope: !2166)
!2840 = !DILocalVariable(name: "cnt", scope: !2166, file: !917, line: 249, type: !921)
!2841 = !DILocation(line: 249, column: 9, scope: !2166)
!2842 = !DILocalVariable(name: "m", scope: !2166, file: !917, line: 250, type: !1186)
!2843 = !DILocation(line: 250, column: 19, scope: !2166)
!2844 = !DILocation(line: 250, column: 23, scope: !2166)
!2845 = !DILocation(line: 250, column: 26, scope: !2166)
!2846 = !DILocalVariable(name: "t", scope: !2166, file: !917, line: 251, type: !2847)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64, align: 64)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1188, line: 84, baseType: !2849)
!2849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1188, line: 81, size: 128, align: 64, elements: !2850)
!2850 = !{!2851, !2852}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2849, file: !1188, line: 82, baseType: !1417, size: 64, align: 64)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2849, file: !1188, line: 83, baseType: !1417, size: 64, align: 64, offset: 64)
!2853 = !DILocation(line: 251, column: 24, scope: !2166)
!2854 = !DILocalVariable(name: "bprint", scope: !2166, file: !917, line: 252, type: !2688)
!2855 = !DILocation(line: 252, column: 14, scope: !2166)
!2856 = !DILocation(line: 254, column: 5, scope: !2166)
!2857 = !DILocation(line: 256, column: 12, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2166, file: !917, line: 256, column: 5)
!2859 = !DILocation(line: 256, column: 10, scope: !2858)
!2860 = !DILocation(line: 256, column: 22, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2862, file: !917, discriminator: 1)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !917, line: 256, column: 5)
!2863 = !DILocation(line: 256, column: 17, scope: !2861)
!2864 = !DILocation(line: 256, column: 25, scope: !2861)
!2865 = !DILocation(line: 256, column: 5, scope: !2861)
!2866 = !DILocation(line: 257, column: 25, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !917, line: 256, column: 38)
!2868 = !DILocation(line: 257, column: 33, scope: !2867)
!2869 = !DILocation(line: 257, column: 28, scope: !2867)
!2870 = !DILocation(line: 257, column: 13, scope: !2867)
!2871 = !DILocation(line: 257, column: 11, scope: !2867)
!2872 = !DILocation(line: 258, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !917, line: 258, column: 13)
!2874 = !DILocation(line: 258, column: 15, scope: !2873)
!2875 = !DILocation(line: 258, column: 13, scope: !2867)
!2876 = !DILocation(line: 259, column: 20, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !917, line: 259, column: 17)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !917, line: 258, column: 23)
!2879 = !DILocation(line: 259, column: 17, scope: !2878)
!2880 = !DILocation(line: 260, column: 17, scope: !2877)
!2881 = !DILocation(line: 261, column: 49, scope: !2878)
!2882 = !DILocation(line: 261, column: 44, scope: !2878)
!2883 = !DILocation(line: 261, column: 65, scope: !2878)
!2884 = !DILocation(line: 261, column: 60, scope: !2878)
!2885 = !DILocation(line: 261, column: 53, scope: !2878)
!2886 = !DILocation(line: 261, column: 13, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2878, file: !917, discriminator: 1)
!2888 = !DILocation(line: 262, column: 13, scope: !2878)
!2889 = !DILocation(line: 263, column: 44, scope: !2878)
!2890 = !DILocation(line: 263, column: 47, scope: !2878)
!2891 = !DILocation(line: 263, column: 61, scope: !2878)
!2892 = !DILocation(line: 263, column: 64, scope: !2878)
!2893 = !DILocation(line: 263, column: 54, scope: !2878)
!2894 = !DILocation(line: 263, column: 13, scope: !2887)
!2895 = !DILocation(line: 264, column: 9, scope: !2878)
!2896 = !DILocation(line: 265, column: 5, scope: !2867)
!2897 = !DILocation(line: 256, column: 34, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2862, file: !917, discriminator: 2)
!2899 = !DILocation(line: 256, column: 5, scope: !2898)
!2900 = distinct !{!2900, !2901}
!2901 = !DILocation(line: 256, column: 5, scope: !2166)
!2902 = !DILocation(line: 267, column: 5, scope: !2166)
!2903 = !DILocation(line: 268, column: 40, scope: !2166)
!2904 = !DILocation(line: 268, column: 12, scope: !2166)
!2905 = !DILocation(line: 268, column: 5, scope: !2166)
