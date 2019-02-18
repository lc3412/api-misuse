; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--iff.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--iff.o.i"
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
%struct.DSDLayoutDesc = type { i64, i32* }
%union.unaligned_32 = type { i32 }
%struct.IffDemuxContext = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], i64 }
%union.unaligned_16 = type { i16 }
%struct.ID3v2ExtraMeta = type { i8*, i8*, %struct.ID3v2ExtraMeta* }
%struct.GetByteContext = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"iff\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"IFF (Interchange File Format)\00", align 1
@ff_iff_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 33024, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 104, i32 (%struct.AVProbeData*)* @iff_probe, i32 (%struct.AVFormatContext*)* @iff_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @iff_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid CMAP chunk size %lu\0A\00", align 1
@deep_rgb24 = internal constant [16 x i8] c"\00\00\00\03\00\01\00\08\00\02\00\08\00\03\00\08", align 16
@deep_rgba = internal constant [16 x i8] c"\00\00\00\04\00\01\00\08\00\02\00\08\00\03\00\08", align 16
@deep_bgra = internal constant [16 x i8] c"\00\00\00\04\00\03\00\08\00\02\00\08\00\01\00\08", align 16
@deep_argb = internal constant [16 x i8] c"\00\00\00\04\00\11\00\08\00\01\00\08\00\02\00\08", align 16
@deep_abgr = internal constant [16 x i8] c"\00\00\00\04\00\11\00\08\00\03\00\08\00\02\00\08", align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"color format %.16s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"DSIFF v%d.%d.%d.%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unknown property type\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%04d-%02d-%02d %02d:%02d\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"comment_time\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"channel_comment\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"channel%d_comment\00", align 1
@dsd_source_comment = internal global [3 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0)], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"source_comment\00", align 1
@dsd_history_comment = internal global [5 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0)], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"file_history\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"cannot allocate metadata tag %s!\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"compression %d and bit depth %d\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Unknown SVX8 compression method '%d'\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"st->codecpar->extradata_size >= 41\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"libavformat/iff.c\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%02dh:%02dm:%02ds:%d\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"absolute_start_time\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"channel layout\00", align 1
@dsd_channel_layout = internal constant [3 x %struct.DSDLayoutDesc] [%struct.DSDLayoutDesc { i64 3, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dsd_stereo, i32 0, i32 0) }, %struct.DSDLayoutDesc { i64 1543, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dsd_5point0, i32 0, i32 0) }, %struct.DSDLayoutDesc { i64 1551, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dsd_5point1, i32 0, i32 0) }], align 16
@dsd_codec_tags = internal constant [3 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 88070, i32 541348676 }, %struct.AVCodecTag { i32 88077, i32 542397252 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [35 x i8] c"'%s' compression is not supported\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"id3 exceeds chunk size\0A\00", align 1
@dsd_loudspeaker_config = internal constant [5 x i64] [i64 3, i64 0, i64 0, i64 1543, i64 1551], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"loudspeaker configuration %d\00", align 1
@dsd_stereo = internal constant [2 x i32] [i32 1413893203, i32 1413960275], align 4
@dsd_5point0 = internal constant [5 x i32] [i32 1413893197, i32 1413960269, i32 538976323, i32 538989388, i32 538989394], align 16
@dsd_5point1 = internal constant [6 x i32] [i32 1413893197, i32 1413960269, i32 538976323, i32 541410892, i32 538989388, i32 538989394], align 16
@.str.29 = private unnamed_addr constant [19 x i8] c"dsd_source_comment\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"analogue_source_comment\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"pcm_source_comment\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"general_remark\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"operator_name\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"creating_machine\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"file_revision\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @iff_probe(%struct.AVProbeData* %p) #0 !dbg !2194 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %d = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2196, metadata !2197), !dbg !2198
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2199, metadata !2197), !dbg !2200
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2201
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2202
  %1 = load i8*, i8** %buf, align 8, !dbg !2202
  store i8* %1, i8** %d, align 8, !dbg !2200
  %2 = load i8*, i8** %d, align 8, !dbg !2203
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !2205
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !2205
  %4 = load i32, i32* %l, align 1, !dbg !2205
  %cmp = icmp eq i32 %4, 1297239878, !dbg !2206
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false38, !dbg !2207

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %d, align 8, !dbg !2208
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2209
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2210
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2210
  %7 = load i32, i32* %l1, align 1, !dbg !2210
  %cmp2 = icmp eq i32 %7, 1482052408, !dbg !2211
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2212

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i8*, i8** %d, align 8, !dbg !2213
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2214
  %9 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !2215
  %l4 = bitcast %union.unaligned_32* %9 to i32*, !dbg !2215
  %10 = load i32, i32* %l4, align 1, !dbg !2215
  %cmp5 = icmp eq i32 %10, 1448293937, !dbg !2216
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2217

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load i8*, i8** %d, align 8, !dbg !2218
  %add.ptr7 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !2219
  %12 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !2220
  %l8 = bitcast %union.unaligned_32* %12 to i32*, !dbg !2220
  %13 = load i32, i32* %l8, align 1, !dbg !2220
  %cmp9 = icmp eq i32 %13, 1146437965, !dbg !2221
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !2222

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %14 = load i8*, i8** %d, align 8, !dbg !2223
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !2224
  %15 = bitcast i8* %add.ptr11 to %union.unaligned_32*, !dbg !2225
  %l12 = bitcast %union.unaligned_32* %15 to i32*, !dbg !2225
  %16 = load i32, i32* %l12, align 1, !dbg !2225
  %cmp13 = icmp eq i32 %16, 541934160, !dbg !2226
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !2227

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %17 = load i8*, i8** %d, align 8, !dbg !2228
  %add.ptr15 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2229
  %18 = bitcast i8* %add.ptr15 to %union.unaligned_32*, !dbg !2230
  %l16 = bitcast %union.unaligned_32* %18 to i32*, !dbg !2230
  %19 = load i32, i32* %l16, align 1, !dbg !2230
  %cmp17 = icmp eq i32 %19, 1296188225, !dbg !2231
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !2232

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %20 = load i8*, i8** %d, align 8, !dbg !2233
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !2234
  %21 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !2235
  %l20 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2235
  %22 = load i32, i32* %l20, align 1, !dbg !2235
  %cmp21 = icmp eq i32 %22, 1346716996, !dbg !2236
  br i1 %cmp21, label %if.then, label %lor.lhs.false22, !dbg !2237

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %23 = load i8*, i8** %d, align 8, !dbg !2238
  %add.ptr23 = getelementptr inbounds i8, i8* %23, i64 8, !dbg !2239
  %24 = bitcast i8* %add.ptr23 to %union.unaligned_32*, !dbg !2240
  %l24 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2240
  %25 = load i32, i32* %l24, align 1, !dbg !2240
  %cmp25 = icmp eq i32 %25, 1296190537, !dbg !2241
  br i1 %cmp25, label %if.then, label %lor.lhs.false26, !dbg !2242

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %26 = load i8*, i8** %d, align 8, !dbg !2243
  %add.ptr27 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !2244
  %27 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !2245
  %l28 = bitcast %union.unaligned_32* %27 to i32*, !dbg !2245
  %28 = load i32, i32* %l28, align 1, !dbg !2245
  %cmp29 = icmp eq i32 %28, 943867730, !dbg !2246
  br i1 %cmp29, label %if.then, label %lor.lhs.false30, !dbg !2247

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %29 = load i8*, i8** %d, align 8, !dbg !2248
  %add.ptr31 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !2249
  %30 = bitcast i8* %add.ptr31 to %union.unaligned_32*, !dbg !2250
  %l32 = bitcast %union.unaligned_32* %30 to i32*, !dbg !2250
  %31 = load i32, i32* %l32, align 1, !dbg !2250
  %cmp33 = icmp eq i32 %31, 1296649793, !dbg !2251
  br i1 %cmp33, label %if.then, label %lor.lhs.false34, !dbg !2252

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %32 = load i8*, i8** %d, align 8, !dbg !2253
  %add.ptr35 = getelementptr inbounds i8, i8* %32, i64 8, !dbg !2254
  %33 = bitcast i8* %add.ptr35 to %union.unaligned_32*, !dbg !2255
  %l36 = bitcast %union.unaligned_32* %33 to i32*, !dbg !2255
  %34 = load i32, i32* %l36, align 1, !dbg !2255
  %cmp37 = icmp eq i32 %34, 1312966482, !dbg !2256
  br i1 %cmp37, label %if.then, label %lor.lhs.false38, !dbg !2257

lor.lhs.false38:                                  ; preds = %lor.lhs.false34, %entry
  %35 = load i8*, i8** %d, align 8, !dbg !2258
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !2259
  %l39 = bitcast %union.unaligned_32* %36 to i32*, !dbg !2259
  %37 = load i32, i32* %l39, align 1, !dbg !2259
  %cmp40 = icmp eq i32 %37, 944591430, !dbg !2260
  br i1 %cmp40, label %land.lhs.true41, label %if.end, !dbg !2261

land.lhs.true41:                                  ; preds = %lor.lhs.false38
  %38 = load i8*, i8** %d, align 8, !dbg !2262
  %add.ptr42 = getelementptr inbounds i8, i8* %38, i64 12, !dbg !2264
  %39 = bitcast i8* %add.ptr42 to %union.unaligned_32*, !dbg !2265
  %l43 = bitcast %union.unaligned_32* %39 to i32*, !dbg !2265
  %40 = load i32, i32* %l43, align 1, !dbg !2265
  %cmp44 = icmp eq i32 %40, 541348676, !dbg !2266
  br i1 %cmp44, label %if.then, label %if.end, !dbg !2267

if.then:                                          ; preds = %land.lhs.true41, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end:                                           ; preds = %land.lhs.true41, %lor.lhs.false38
  store i32 0, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

return:                                           ; preds = %if.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2271
  ret i32 %41, !dbg !2271
}

; Function Attrs: nounwind uwtable
define internal i32 @iff_read_header(%struct.AVFormatContext* %s) #0 !dbg !2272 {
entry:
  %b.addr.i658 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i658, metadata !2277, metadata !2197), !dbg !2283
  %value.addr.i659 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i659, metadata !2286, metadata !2197), !dbg !2287
  %b.addr.i654 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i654, metadata !2277, metadata !2197), !dbg !2288
  %value.addr.i655 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i655, metadata !2286, metadata !2197), !dbg !2290
  %b.addr.i650 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i650, metadata !2277, metadata !2197), !dbg !2291
  %value.addr.i651 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i651, metadata !2286, metadata !2197), !dbg !2293
  %b.addr.i646 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i646, metadata !2277, metadata !2197), !dbg !2294
  %value.addr.i647 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i647, metadata !2286, metadata !2197), !dbg !2296
  %x.addr.i.i634 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i634, metadata !2297, metadata !2197), !dbg !2302
  %b.addr.i635 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i635, metadata !2306, metadata !2197), !dbg !2307
  %value.addr.i636 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i636, metadata !2308, metadata !2197), !dbg !2309
  %b.addr.i630 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i630, metadata !2277, metadata !2197), !dbg !2310
  %value.addr.i631 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i631, metadata !2286, metadata !2197), !dbg !2312
  %b.addr.i627 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i627, metadata !2313, metadata !2197), !dbg !2317
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2319, metadata !2197), !dbg !2320
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2321, metadata !2197), !dbg !2322
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !2297, metadata !2197), !dbg !2323
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2306, metadata !2197), !dbg !2326
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2308, metadata !2197), !dbg !2327
  %s.addr.i625 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i625, metadata !2328, metadata !2197), !dbg !2332
  %s.addr.i623 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i623, metadata !2328, metadata !2197), !dbg !2335
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2328, metadata !2197), !dbg !2338
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %iff = alloca %struct.IffDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %buf = alloca i8*, align 8
  %chunk_id = alloca i32, align 4
  %data_size = alloca i64, align 8
  %screenmode = alloca i32, align 4
  %num = alloca i32, align 4
  %den = alloca i32, align 4
  %transparency = alloca i32, align 4
  %masking = alloca i32, align 4
  %fmt = alloca [16 x i8], align 16
  %fmt_size = alloca i32, align 4
  %orig_pos = alloca i64, align 8
  %res = alloca i32, align 4
  %metadata_tag = alloca i8*, align 8
  %version = alloca i32, align 4
  %nb_comments = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %type = alloca i32, align 4
  %ref = alloca i32, align 4
  %tmp = alloca [24 x i8], align 16
  %tag = alloca i8*, align 8
  %metadata_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2340, metadata !2197), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.IffDemuxContext** %iff, metadata !2342, metadata !2197), !dbg !2366
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2367
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2368
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2368
  %2 = bitcast i8* %1 to %struct.IffDemuxContext*, !dbg !2367
  store %struct.IffDemuxContext* %2, %struct.IffDemuxContext** %iff, align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2369, metadata !2197), !dbg !2370
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2371
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2372
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2372
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2373, metadata !2197), !dbg !2374
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2375, metadata !2197), !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %chunk_id, metadata !2377, metadata !2197), !dbg !2378
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !2379, metadata !2197), !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %screenmode, metadata !2381, metadata !2197), !dbg !2382
  store i32 0, i32* %screenmode, align 4, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2383, metadata !2197), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %den, metadata !2385, metadata !2197), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %transparency, metadata !2387, metadata !2197), !dbg !2388
  store i32 0, i32* %transparency, align 4, !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %masking, metadata !2389, metadata !2197), !dbg !2390
  store i32 0, i32* %masking, align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata [16 x i8]* %fmt, metadata !2391, metadata !2197), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %fmt_size, metadata !2394, metadata !2197), !dbg !2395
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2396
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2397
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2398
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2399
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2399
  br i1 %tobool, label %if.end, label %if.then, !dbg !2401

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2403
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2404
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2404
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 22, !dbg !2405
  store i32 1, i32* %channels, align 8, !dbg !2406
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2407
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2408
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2408
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 21, !dbg !2409
  store i64 4, i64* %channel_layout, align 8, !dbg !2410
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2411
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2412
  %cmp = icmp eq i32 %call3, 944591430, !dbg !2413
  %conv = zext i1 %cmp to i32, !dbg !2413
  %12 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2414
  %is_64bit = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %12, i32 0, i32 0, !dbg !2415
  store i32 %conv, i32* %is_64bit, align 8, !dbg !2416
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2417
  %14 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2418
  %is_64bit4 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %14, i32 0, i32 0, !dbg !2419
  %15 = load i32, i32* %is_64bit4, align 8, !dbg !2419
  %tobool5 = icmp ne i32 %15, 0, !dbg !2418
  %cond = select i1 %tobool5, i32 8, i32 4, !dbg !2418
  %conv6 = sext i32 %cond to i64, !dbg !2418
  %call7 = call i64 @avio_skip(%struct.AVIOContext* %13, i64 %conv6), !dbg !2420
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2421
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %16), !dbg !2422
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2423
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2424
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2424
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 2, !dbg !2425
  store i32 %call8, i32* %codec_tag, align 8, !dbg !2426
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2427
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !2429
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2429
  %codec_tag11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 2, !dbg !2430
  %21 = load i32, i32* %codec_tag11, align 8, !dbg !2430
  %cmp12 = icmp eq i32 %21, 1296649793, !dbg !2431
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !2432

if.then14:                                        ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2433
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 12), !dbg !2435
  br label %if.end16, !dbg !2436

if.end16:                                         ; preds = %if.then14, %if.end
  %23 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2437
  %bitmap_compression = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %23, i32 0, i32 7, !dbg !2438
  store i32 -1, i32* %bitmap_compression, align 8, !dbg !2439
  %24 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2440
  %svx8_compression = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %24, i32 0, i32 4, !dbg !2441
  store i32 -1, i32* %svx8_compression, align 4, !dbg !2442
  %25 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2443
  %maud_bits = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %25, i32 0, i32 5, !dbg !2444
  store i32 -1, i32* %maud_bits, align 8, !dbg !2445
  %26 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2446
  %maud_compression = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %26, i32 0, i32 6, !dbg !2447
  store i32 -1, i32* %maud_compression, align 4, !dbg !2448
  br label %while.cond, !dbg !2449

while.cond:                                       ; preds = %if.end417, %if.end16
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2450
  %call17 = call i32 @avio_feof(%struct.AVIOContext* %27), !dbg !2452
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2453
  %lnot = xor i1 %tobool18, true, !dbg !2453
  br i1 %lnot, label %while.body, label %while.end, !dbg !2454

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %orig_pos, metadata !2455, metadata !2197), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2457, metadata !2197), !dbg !2458
  call void @llvm.dbg.declare(metadata i8** %metadata_tag, metadata !2459, metadata !2197), !dbg !2460
  store i8* null, i8** %metadata_tag, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2461, metadata !2197), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %nb_comments, metadata !2463, metadata !2197), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2465, metadata !2197), !dbg !2466
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2467
  %call19 = call i32 @avio_rl32(%struct.AVIOContext* %28), !dbg !2468
  store i32 %call19, i32* %chunk_id, align 4, !dbg !2469
  %29 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2470
  %is_64bit20 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %29, i32 0, i32 0, !dbg !2471
  %30 = load i32, i32* %is_64bit20, align 8, !dbg !2471
  %tobool21 = icmp ne i32 %30, 0, !dbg !2470
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !2470

cond.true:                                        ; preds = %while.body
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2472
  %call22 = call i64 @avio_rb64(%struct.AVIOContext* %31), !dbg !2474
  br label %cond.end, !dbg !2475

cond.false:                                       ; preds = %while.body
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2476
  %call23 = call i32 @avio_rb32(%struct.AVIOContext* %32), !dbg !2478
  %conv24 = zext i32 %call23 to i64, !dbg !2478
  br label %cond.end, !dbg !2479

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond25 = phi i64 [ %call22, %cond.true ], [ %conv24, %cond.false ], !dbg !2480
  store i64 %cond25, i64* %data_size, align 8, !dbg !2482
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2483
  store %struct.AVIOContext* %33, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2484
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2485
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %34, i64 0, i32 1) #7, !dbg !2486
  store i64 %call.i, i64* %orig_pos, align 8, !dbg !2487
  %35 = load i32, i32* %chunk_id, align 4, !dbg !2488
  switch i32 %35, label %sw.epilog408 [
    i32 1380206678, label %sw.bb
    i32 1380206669, label %sw.bb42
    i32 1414087233, label %sw.bb82
    i32 1497648962, label %sw.bb82
    i32 1146044996, label %sw.bb82
    i32 541348676, label %sw.bb82
    i32 542397252, label %sw.bb82
    i32 1413563469, label %sw.bb82
    i32 1312901187, label %sw.bb95
    i32 1196245315, label %sw.bb114
    i32 1346456899, label %sw.bb120
    i32 1145589058, label %sw.bb149
    i32 1145589313, label %sw.bb189
    i32 1312903236, label %sw.bb190
    i32 1279610948, label %sw.bb194
    i32 1279412036, label %sw.bb265
    i32 1129270340, label %sw.bb288
    i32 1128552020, label %sw.bb299
    i32 1330531905, label %sw.bb310
    i32 1415071060, label %sw.bb310
    i32 1213486401, label %sw.bb311
    i32 539583272, label %sw.bb312
    i32 1162690894, label %sw.bb313
    i32 1380275782, label %sw.bb314
    i32 1313425732, label %sw.bb327
    i32 1347375696, label %sw.bb334
    i32 1414352707, label %sw.bb350
  ], !dbg !2489

sw.bb:                                            ; preds = %cond.end
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2490
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2491
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2491
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 0, !dbg !2492
  store i32 1, i32* %codec_type, align 8, !dbg !2493
  %38 = load i64, i64* %data_size, align 8, !dbg !2494
  %cmp28 = icmp ult i64 %38, 14, !dbg !2496
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2497

if.then30:                                        ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end31:                                         ; preds = %sw.bb
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2499
  %call32 = call i64 @avio_skip(%struct.AVIOContext* %39, i64 12), !dbg !2500
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2501
  %call33 = call i32 @avio_rb16(%struct.AVIOContext* %40), !dbg !2502
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2503
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2504
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2504
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 23, !dbg !2505
  store i32 %call33, i32* %sample_rate, align 4, !dbg !2506
  %43 = load i64, i64* %data_size, align 8, !dbg !2507
  %cmp35 = icmp uge i64 %43, 16, !dbg !2509
  br i1 %cmp35, label %if.then37, label %if.end41, !dbg !2510

if.then37:                                        ; preds = %if.end31
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2511
  %call38 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 1), !dbg !2513
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2514
  %call39 = call i32 @avio_r8(%struct.AVIOContext* %45), !dbg !2515
  %46 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2516
  %svx8_compression40 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %46, i32 0, i32 4, !dbg !2517
  store i32 %call39, i32* %svx8_compression40, align 4, !dbg !2518
  br label %if.end41, !dbg !2519

if.end41:                                         ; preds = %if.then37, %if.end31
  br label %sw.epilog408, !dbg !2520

sw.bb42:                                          ; preds = %cond.end
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2521
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2522
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2522
  %codec_type44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 0, !dbg !2523
  store i32 1, i32* %codec_type44, align 8, !dbg !2524
  %49 = load i64, i64* %data_size, align 8, !dbg !2525
  %cmp45 = icmp ult i64 %49, 32, !dbg !2527
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2528

if.then47:                                        ; preds = %sw.bb42
  store i32 -1094995529, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end48:                                         ; preds = %sw.bb42
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2530
  %call49 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 4), !dbg !2531
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2532
  %call50 = call i32 @avio_rb16(%struct.AVIOContext* %51), !dbg !2533
  %52 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2534
  %maud_bits51 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %52, i32 0, i32 5, !dbg !2535
  store i32 %call50, i32* %maud_bits51, align 8, !dbg !2536
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2537
  %call52 = call i64 @avio_skip(%struct.AVIOContext* %53, i64 2), !dbg !2538
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2539
  %call53 = call i32 @avio_rb32(%struct.AVIOContext* %54), !dbg !2540
  store i32 %call53, i32* %num, align 4, !dbg !2541
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2542
  %call54 = call i32 @avio_rb16(%struct.AVIOContext* %55), !dbg !2543
  store i32 %call54, i32* %den, align 4, !dbg !2544
  %56 = load i32, i32* %den, align 4, !dbg !2545
  %tobool55 = icmp ne i32 %56, 0, !dbg !2545
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !2547

if.then56:                                        ; preds = %if.end48
  store i32 -1094995529, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

if.end57:                                         ; preds = %if.end48
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2549
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %57, i64 2), !dbg !2550
  %58 = load i32, i32* %num, align 4, !dbg !2551
  %59 = load i32, i32* %den, align 4, !dbg !2552
  %div = udiv i32 %58, %59, !dbg !2553
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2554
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2555
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !2555
  %sample_rate60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !2556
  store i32 %div, i32* %sample_rate60, align 4, !dbg !2557
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2558
  %call61 = call i32 @avio_rb16(%struct.AVIOContext* %62), !dbg !2559
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2560
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2561
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !2561
  %channels63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 22, !dbg !2562
  store i32 %call61, i32* %channels63, align 8, !dbg !2563
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2564
  %call64 = call i32 @avio_rb16(%struct.AVIOContext* %65), !dbg !2565
  %66 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2566
  %maud_compression65 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %66, i32 0, i32 6, !dbg !2567
  store i32 %call64, i32* %maud_compression65, align 4, !dbg !2568
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2569
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !2571
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2571
  %channels67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 22, !dbg !2572
  %69 = load i32, i32* %channels67, align 8, !dbg !2572
  %cmp68 = icmp eq i32 %69, 1, !dbg !2573
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !2574

if.then70:                                        ; preds = %if.end57
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2575
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2576
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !2576
  %channel_layout72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 21, !dbg !2577
  store i64 4, i64* %channel_layout72, align 8, !dbg !2578
  br label %if.end81, !dbg !2575

if.else:                                          ; preds = %if.end57
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2579
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2581
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !2581
  %channels74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 22, !dbg !2582
  %74 = load i32, i32* %channels74, align 8, !dbg !2582
  %cmp75 = icmp eq i32 %74, 2, !dbg !2583
  br i1 %cmp75, label %if.then77, label %if.end80, !dbg !2584

if.then77:                                        ; preds = %if.else
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2585
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !2586
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !2586
  %channel_layout79 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 21, !dbg !2587
  store i64 3, i64* %channel_layout79, align 8, !dbg !2588
  br label %if.end80, !dbg !2585

if.end80:                                         ; preds = %if.then77, %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then70
  br label %sw.epilog408, !dbg !2589

sw.bb82:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2590
  store %struct.AVIOContext* %77, %struct.AVIOContext** %s.addr.i623, align 8, !dbg !2591
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i623, align 8, !dbg !2592
  %call.i624 = call i64 @avio_seek(%struct.AVIOContext* %78, i64 0, i32 1) #7, !dbg !2593
  %79 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2594
  %body_pos = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %79, i32 0, i32 1, !dbg !2595
  store i64 %call.i624, i64* %body_pos, align 8, !dbg !2596
  %80 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2597
  %body_pos84 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %80, i32 0, i32 1, !dbg !2598
  %81 = load i64, i64* %body_pos84, align 8, !dbg !2598
  %82 = load i64, i64* %data_size, align 8, !dbg !2599
  %add = add i64 %81, %82, !dbg !2600
  %83 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2601
  %body_end = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %83, i32 0, i32 2, !dbg !2602
  store i64 %add, i64* %body_end, align 8, !dbg !2603
  %84 = load i64, i64* %data_size, align 8, !dbg !2604
  %conv85 = trunc i64 %84 to i32, !dbg !2604
  %85 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2605
  %body_size = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %85, i32 0, i32 3, !dbg !2606
  store i32 %conv85, i32* %body_size, align 8, !dbg !2607
  %86 = load i32, i32* %chunk_id, align 4, !dbg !2608
  %cmp86 = icmp eq i32 %86, 542397252, !dbg !2610
  br i1 %cmp86, label %if.then88, label %if.end94, !dbg !2611

if.then88:                                        ; preds = %sw.bb82
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2612, metadata !2197), !dbg !2614
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2615
  %call89 = call i32 @read_dst_frame(%struct.AVFormatContext* %87, %struct.AVPacket* null), !dbg !2616
  store i32 %call89, i32* %ret, align 4, !dbg !2614
  %88 = load i32, i32* %ret, align 4, !dbg !2617
  %cmp90 = icmp slt i32 %88, 0, !dbg !2619
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2620

if.then92:                                        ; preds = %if.then88
  %89 = load i32, i32* %ret, align 4, !dbg !2621
  store i32 %89, i32* %retval, align 4, !dbg !2622
  br label %return, !dbg !2622

if.end93:                                         ; preds = %if.then88
  br label %if.end94, !dbg !2623

if.end94:                                         ; preds = %if.end93, %sw.bb82
  br label %sw.epilog408, !dbg !2624

sw.bb95:                                          ; preds = %cond.end
  %90 = load i64, i64* %data_size, align 8, !dbg !2625
  %cmp96 = icmp ult i64 %90, 4, !dbg !2627
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2628

if.then98:                                        ; preds = %sw.bb95
  store i32 -1094995529, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end99:                                         ; preds = %sw.bb95
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2630
  %call100 = call i32 @avio_rb32(%struct.AVIOContext* %91), !dbg !2632
  %cmp101 = icmp ult i32 %call100, 6, !dbg !2633
  br i1 %cmp101, label %if.then103, label %if.else108, !dbg !2634

if.then103:                                       ; preds = %if.end99
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2635
  %codecpar104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !2637
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar104, align 8, !dbg !2637
  %channels105 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 22, !dbg !2638
  store i32 1, i32* %channels105, align 8, !dbg !2639
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2640
  %codecpar106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 19, !dbg !2641
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar106, align 8, !dbg !2641
  %channel_layout107 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 21, !dbg !2642
  store i64 4, i64* %channel_layout107, align 8, !dbg !2643
  br label %if.end113, !dbg !2644

if.else108:                                       ; preds = %if.end99
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar109 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2647
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar109, align 8, !dbg !2647
  %channels110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 22, !dbg !2648
  store i32 2, i32* %channels110, align 8, !dbg !2649
  %98 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2650
  %codecpar111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 19, !dbg !2651
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar111, align 8, !dbg !2651
  %channel_layout112 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 21, !dbg !2652
  store i64 3, i64* %channel_layout112, align 8, !dbg !2653
  br label %if.end113

if.end113:                                        ; preds = %if.else108, %if.then103
  br label %sw.epilog408, !dbg !2654

sw.bb114:                                         ; preds = %cond.end
  %100 = load i64, i64* %data_size, align 8, !dbg !2655
  %cmp115 = icmp ult i64 %100, 4, !dbg !2657
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2658

if.then117:                                       ; preds = %sw.bb114
  store i32 -1094995529, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

if.end118:                                        ; preds = %sw.bb114
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2660
  %call119 = call i32 @avio_rb32(%struct.AVIOContext* %101), !dbg !2661
  store i32 %call119, i32* %screenmode, align 4, !dbg !2662
  br label %sw.epilog408, !dbg !2663

sw.bb120:                                         ; preds = %cond.end
  %102 = load i64, i64* %data_size, align 8, !dbg !2664
  %cmp121 = icmp ult i64 %102, 3, !dbg !2666
  br i1 %cmp121, label %if.then127, label %lor.lhs.false, !dbg !2667

lor.lhs.false:                                    ; preds = %sw.bb120
  %103 = load i64, i64* %data_size, align 8, !dbg !2668
  %cmp123 = icmp ugt i64 %103, 768, !dbg !2670
  br i1 %cmp123, label %if.then127, label %lor.lhs.false125, !dbg !2671

lor.lhs.false125:                                 ; preds = %lor.lhs.false
  %104 = load i64, i64* %data_size, align 8, !dbg !2672
  %rem = urem i64 %104, 3, !dbg !2674
  %tobool126 = icmp ne i64 %rem, 0, !dbg !2674
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !2675

if.then127:                                       ; preds = %lor.lhs.false125, %lor.lhs.false, %sw.bb120
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %106 = bitcast %struct.AVFormatContext* %105 to i8*, !dbg !2676
  %107 = load i64, i64* %data_size, align 8, !dbg !2678
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i64 %107), !dbg !2679
  store i32 -1094995529, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end128:                                        ; preds = %lor.lhs.false125
  %108 = load i64, i64* %data_size, align 8, !dbg !2681
  %add129 = add i64 %108, 41, !dbg !2682
  %conv130 = trunc i64 %add129 to i32, !dbg !2681
  %109 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2683
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 19, !dbg !2684
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !2684
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %110, i32 0, i32 4, !dbg !2685
  store i32 %conv130, i32* %extradata_size, align 8, !dbg !2686
  %111 = load i64, i64* %data_size, align 8, !dbg !2687
  %add132 = add i64 %111, 41, !dbg !2688
  %add133 = add i64 %add132, 64, !dbg !2689
  %call134 = call noalias i8* @av_malloc(i64 %add133), !dbg !2690
  %112 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2691
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 19, !dbg !2692
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2692
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 3, !dbg !2693
  store i8* %call134, i8** %extradata, align 8, !dbg !2694
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2695
  %codecpar136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !2697
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar136, align 8, !dbg !2697
  %extradata137 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 3, !dbg !2698
  %116 = load i8*, i8** %extradata137, align 8, !dbg !2698
  %tobool138 = icmp ne i8* %116, null, !dbg !2695
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2699

if.then139:                                       ; preds = %if.end128
  store i32 -12, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end140:                                        ; preds = %if.end128
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2701
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2703
  %codecpar141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 19, !dbg !2704
  %119 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar141, align 8, !dbg !2704
  %extradata142 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %119, i32 0, i32 3, !dbg !2705
  %120 = load i8*, i8** %extradata142, align 8, !dbg !2705
  %add.ptr = getelementptr inbounds i8, i8* %120, i64 41, !dbg !2706
  %121 = load i64, i64* %data_size, align 8, !dbg !2707
  %conv143 = trunc i64 %121 to i32, !dbg !2707
  %call144 = call i32 @avio_read(%struct.AVIOContext* %117, i8* %add.ptr, i32 %conv143), !dbg !2708
  %cmp145 = icmp slt i32 %call144, 0, !dbg !2709
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !2710

if.then147:                                       ; preds = %if.end140
  store i32 -5, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end148:                                        ; preds = %if.end140
  br label %sw.epilog408, !dbg !2712

sw.bb149:                                         ; preds = %cond.end
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2713
  %codecpar150 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 19, !dbg !2714
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar150, align 8, !dbg !2714
  %codec_type151 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 0, !dbg !2715
  store i32 0, i32* %codec_type151, align 8, !dbg !2716
  %124 = load i64, i64* %data_size, align 8, !dbg !2717
  %cmp152 = icmp ule i64 %124, 8, !dbg !2719
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2720

if.then154:                                       ; preds = %sw.bb149
  store i32 -1094995529, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end155:                                        ; preds = %sw.bb149
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2722
  %call156 = call i32 @avio_rb16(%struct.AVIOContext* %125), !dbg !2723
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2724
  %codecpar157 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !2725
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar157, align 8, !dbg !2725
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 11, !dbg !2726
  store i32 %call156, i32* %width, align 8, !dbg !2727
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2728
  %call158 = call i32 @avio_rb16(%struct.AVIOContext* %128), !dbg !2729
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2730
  %codecpar159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2731
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar159, align 8, !dbg !2731
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 12, !dbg !2732
  store i32 %call158, i32* %height, align 4, !dbg !2733
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2734
  %call160 = call i64 @avio_skip(%struct.AVIOContext* %131, i64 4), !dbg !2735
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2736
  %call161 = call i32 @avio_r8(%struct.AVIOContext* %132), !dbg !2737
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2738
  %codecpar162 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 19, !dbg !2739
  %134 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar162, align 8, !dbg !2739
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %134, i32 0, i32 7, !dbg !2740
  store i32 %call161, i32* %bits_per_coded_sample, align 8, !dbg !2741
  %135 = load i64, i64* %data_size, align 8, !dbg !2742
  %cmp163 = icmp uge i64 %135, 10, !dbg !2744
  br i1 %cmp163, label %if.then165, label %if.end167, !dbg !2745

if.then165:                                       ; preds = %if.end155
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2746
  %call166 = call i32 @avio_r8(%struct.AVIOContext* %136), !dbg !2747
  store i32 %call166, i32* %masking, align 4, !dbg !2748
  br label %if.end167, !dbg !2749

if.end167:                                        ; preds = %if.then165, %if.end155
  %137 = load i64, i64* %data_size, align 8, !dbg !2750
  %cmp168 = icmp uge i64 %137, 11, !dbg !2752
  br i1 %cmp168, label %if.then170, label %if.end173, !dbg !2753

if.then170:                                       ; preds = %if.end167
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2754
  %call171 = call i32 @avio_r8(%struct.AVIOContext* %138), !dbg !2755
  %139 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2756
  %bitmap_compression172 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %139, i32 0, i32 7, !dbg !2757
  store i32 %call171, i32* %bitmap_compression172, align 8, !dbg !2758
  br label %if.end173, !dbg !2756

if.end173:                                        ; preds = %if.then170, %if.end167
  %140 = load i64, i64* %data_size, align 8, !dbg !2759
  %cmp174 = icmp uge i64 %140, 14, !dbg !2761
  br i1 %cmp174, label %if.then176, label %if.end179, !dbg !2762

if.then176:                                       ; preds = %if.end173
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2763
  %call177 = call i64 @avio_skip(%struct.AVIOContext* %141, i64 1), !dbg !2765
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2766
  %call178 = call i32 @avio_rb16(%struct.AVIOContext* %142), !dbg !2767
  store i32 %call178, i32* %transparency, align 4, !dbg !2768
  br label %if.end179, !dbg !2769

if.end179:                                        ; preds = %if.then176, %if.end173
  %143 = load i64, i64* %data_size, align 8, !dbg !2770
  %cmp180 = icmp uge i64 %143, 16, !dbg !2772
  br i1 %cmp180, label %if.then182, label %if.end188, !dbg !2773

if.then182:                                       ; preds = %if.end179
  %144 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2774
  %call183 = call i32 @avio_r8(%struct.AVIOContext* %144), !dbg !2776
  %145 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2777
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 10, !dbg !2778
  %num184 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2779
  store i32 %call183, i32* %num184, align 8, !dbg !2780
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2781
  %call185 = call i32 @avio_r8(%struct.AVIOContext* %146), !dbg !2782
  %147 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2783
  %sample_aspect_ratio186 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 10, !dbg !2784
  %den187 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio186, i32 0, i32 1, !dbg !2785
  store i32 %call185, i32* %den187, align 4, !dbg !2786
  br label %if.end188, !dbg !2787

if.end188:                                        ; preds = %if.then182, %if.end179
  br label %sw.epilog408, !dbg !2788

sw.bb189:                                         ; preds = %cond.end
  br label %sw.epilog408, !dbg !2789

sw.bb190:                                         ; preds = %cond.end
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2790
  %call191 = call i64 @avio_skip(%struct.AVIOContext* %148, i64 2), !dbg !2791
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2792
  %call192 = call i32 @avio_rb16(%struct.AVIOContext* %149), !dbg !2793
  %conv193 = zext i32 %call192 to i64, !dbg !2793
  %150 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2794
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %150, i32 0, i32 6, !dbg !2795
  store i64 %conv193, i64* %duration, align 8, !dbg !2796
  br label %sw.epilog408, !dbg !2797

sw.bb194:                                         ; preds = %cond.end
  %151 = load i64, i64* %data_size, align 8, !dbg !2798
  %cmp195 = icmp ult i64 %151, 4, !dbg !2800
  br i1 %cmp195, label %if.then199, label %lor.lhs.false197, !dbg !2801

lor.lhs.false197:                                 ; preds = %sw.bb194
  %152 = load i64, i64* %data_size, align 8, !dbg !2802
  %and = and i64 %152, 3, !dbg !2804
  %tobool198 = icmp ne i64 %and, 0, !dbg !2804
  br i1 %tobool198, label %if.then199, label %if.end200, !dbg !2805

if.then199:                                       ; preds = %lor.lhs.false197, %sw.bb194
  store i32 -1094995529, i32* %retval, align 4, !dbg !2806
  br label %return, !dbg !2806

if.end200:                                        ; preds = %lor.lhs.false197
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2807
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2809
  %call201 = call i32 @avio_read(%struct.AVIOContext* %153, i8* %arraydecay, i32 16), !dbg !2810
  store i32 %call201, i32* %fmt_size, align 4, !dbg !2811
  %cmp202 = icmp slt i32 %call201, 0, !dbg !2812
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !2813

if.then204:                                       ; preds = %if.end200
  %154 = load i32, i32* %fmt_size, align 4, !dbg !2814
  store i32 %154, i32* %retval, align 4, !dbg !2815
  br label %return, !dbg !2815

if.end205:                                        ; preds = %if.end200
  %155 = load i32, i32* %fmt_size, align 4, !dbg !2816
  %conv206 = sext i32 %155 to i64, !dbg !2816
  %cmp207 = icmp eq i64 %conv206, 16, !dbg !2818
  br i1 %cmp207, label %land.lhs.true, label %if.else214, !dbg !2819

land.lhs.true:                                    ; preds = %if.end205
  %arraydecay209 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2820
  %call210 = call i32 @memcmp(i8* %arraydecay209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @deep_rgb24, i32 0, i32 0), i64 16) #8, !dbg !2822
  %tobool211 = icmp ne i32 %call210, 0, !dbg !2822
  br i1 %tobool211, label %if.else214, label %if.then212, !dbg !2823

if.then212:                                       ; preds = %land.lhs.true
  %156 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2824
  %codecpar213 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %156, i32 0, i32 19, !dbg !2825
  %157 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar213, align 8, !dbg !2825
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %157, i32 0, i32 5, !dbg !2826
  store i32 2, i32* %format, align 4, !dbg !2827
  br label %if.end264, !dbg !2824

if.else214:                                       ; preds = %land.lhs.true, %if.end205
  %158 = load i32, i32* %fmt_size, align 4, !dbg !2828
  %conv215 = sext i32 %158 to i64, !dbg !2828
  %cmp216 = icmp eq i64 %conv215, 16, !dbg !2830
  br i1 %cmp216, label %land.lhs.true218, label %if.else225, !dbg !2831

land.lhs.true218:                                 ; preds = %if.else214
  %arraydecay219 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2832
  %call220 = call i32 @memcmp(i8* %arraydecay219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @deep_rgba, i32 0, i32 0), i64 16) #8, !dbg !2834
  %tobool221 = icmp ne i32 %call220, 0, !dbg !2834
  br i1 %tobool221, label %if.else225, label %if.then222, !dbg !2835

if.then222:                                       ; preds = %land.lhs.true218
  %159 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2836
  %codecpar223 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %159, i32 0, i32 19, !dbg !2837
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar223, align 8, !dbg !2837
  %format224 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 5, !dbg !2838
  store i32 26, i32* %format224, align 4, !dbg !2839
  br label %if.end263, !dbg !2836

if.else225:                                       ; preds = %land.lhs.true218, %if.else214
  %161 = load i32, i32* %fmt_size, align 4, !dbg !2840
  %conv226 = sext i32 %161 to i64, !dbg !2840
  %cmp227 = icmp eq i64 %conv226, 16, !dbg !2842
  br i1 %cmp227, label %land.lhs.true229, label %if.else236, !dbg !2843

land.lhs.true229:                                 ; preds = %if.else225
  %arraydecay230 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2844
  %call231 = call i32 @memcmp(i8* %arraydecay230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @deep_bgra, i32 0, i32 0), i64 16) #8, !dbg !2846
  %tobool232 = icmp ne i32 %call231, 0, !dbg !2846
  br i1 %tobool232, label %if.else236, label %if.then233, !dbg !2847

if.then233:                                       ; preds = %land.lhs.true229
  %162 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2848
  %codecpar234 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %162, i32 0, i32 19, !dbg !2849
  %163 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar234, align 8, !dbg !2849
  %format235 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %163, i32 0, i32 5, !dbg !2850
  store i32 28, i32* %format235, align 4, !dbg !2851
  br label %if.end262, !dbg !2848

if.else236:                                       ; preds = %land.lhs.true229, %if.else225
  %164 = load i32, i32* %fmt_size, align 4, !dbg !2852
  %conv237 = sext i32 %164 to i64, !dbg !2852
  %cmp238 = icmp eq i64 %conv237, 16, !dbg !2854
  br i1 %cmp238, label %land.lhs.true240, label %if.else247, !dbg !2855

land.lhs.true240:                                 ; preds = %if.else236
  %arraydecay241 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2856
  %call242 = call i32 @memcmp(i8* %arraydecay241, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @deep_argb, i32 0, i32 0), i64 16) #8, !dbg !2858
  %tobool243 = icmp ne i32 %call242, 0, !dbg !2858
  br i1 %tobool243, label %if.else247, label %if.then244, !dbg !2859

if.then244:                                       ; preds = %land.lhs.true240
  %165 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2860
  %codecpar245 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %165, i32 0, i32 19, !dbg !2861
  %166 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar245, align 8, !dbg !2861
  %format246 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %166, i32 0, i32 5, !dbg !2862
  store i32 25, i32* %format246, align 4, !dbg !2863
  br label %if.end261, !dbg !2860

if.else247:                                       ; preds = %land.lhs.true240, %if.else236
  %167 = load i32, i32* %fmt_size, align 4, !dbg !2864
  %conv248 = sext i32 %167 to i64, !dbg !2864
  %cmp249 = icmp eq i64 %conv248, 16, !dbg !2866
  br i1 %cmp249, label %land.lhs.true251, label %if.else258, !dbg !2867

land.lhs.true251:                                 ; preds = %if.else247
  %arraydecay252 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2868
  %call253 = call i32 @memcmp(i8* %arraydecay252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @deep_abgr, i32 0, i32 0), i64 16) #8, !dbg !2870
  %tobool254 = icmp ne i32 %call253, 0, !dbg !2870
  br i1 %tobool254, label %if.else258, label %if.then255, !dbg !2871

if.then255:                                       ; preds = %land.lhs.true251
  %168 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2872
  %codecpar256 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %168, i32 0, i32 19, !dbg !2873
  %169 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar256, align 8, !dbg !2873
  %format257 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %169, i32 0, i32 5, !dbg !2874
  store i32 27, i32* %format257, align 4, !dbg !2875
  br label %if.end260, !dbg !2872

if.else258:                                       ; preds = %land.lhs.true251, %if.else247
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2876
  %171 = bitcast %struct.AVFormatContext* %170 to i8*, !dbg !2876
  %arraydecay259 = getelementptr inbounds [16 x i8], [16 x i8]* %fmt, i32 0, i32 0, !dbg !2878
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay259), !dbg !2879
  store i32 -1163346256, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

if.end260:                                        ; preds = %if.then255
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then244
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then233
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then222
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.then212
  br label %sw.epilog408, !dbg !2881

sw.bb265:                                         ; preds = %cond.end
  %172 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2882
  %codecpar266 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %172, i32 0, i32 19, !dbg !2883
  %173 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar266, align 8, !dbg !2883
  %codec_type267 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %173, i32 0, i32 0, !dbg !2884
  store i32 0, i32* %codec_type267, align 8, !dbg !2885
  %174 = load i64, i64* %data_size, align 8, !dbg !2886
  %cmp268 = icmp ult i64 %174, 8, !dbg !2888
  br i1 %cmp268, label %if.then270, label %if.end271, !dbg !2889

if.then270:                                       ; preds = %sw.bb265
  store i32 -1094995529, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

if.end271:                                        ; preds = %sw.bb265
  %175 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2891
  %call272 = call i32 @avio_rb16(%struct.AVIOContext* %175), !dbg !2892
  %176 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2893
  %codecpar273 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %176, i32 0, i32 19, !dbg !2894
  %177 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar273, align 8, !dbg !2894
  %width274 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %177, i32 0, i32 11, !dbg !2895
  store i32 %call272, i32* %width274, align 8, !dbg !2896
  %178 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2897
  %call275 = call i32 @avio_rb16(%struct.AVIOContext* %178), !dbg !2898
  %179 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2899
  %codecpar276 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %179, i32 0, i32 19, !dbg !2900
  %180 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar276, align 8, !dbg !2900
  %height277 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %180, i32 0, i32 12, !dbg !2901
  store i32 %call275, i32* %height277, align 4, !dbg !2902
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2903
  %call278 = call i32 @avio_rb16(%struct.AVIOContext* %181), !dbg !2904
  %182 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2905
  %bitmap_compression279 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %182, i32 0, i32 7, !dbg !2906
  store i32 %call278, i32* %bitmap_compression279, align 8, !dbg !2907
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2908
  %call280 = call i32 @avio_r8(%struct.AVIOContext* %183), !dbg !2909
  %184 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2910
  %sample_aspect_ratio281 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %184, i32 0, i32 10, !dbg !2911
  %num282 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio281, i32 0, i32 0, !dbg !2912
  store i32 %call280, i32* %num282, align 8, !dbg !2913
  %185 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2914
  %call283 = call i32 @avio_r8(%struct.AVIOContext* %185), !dbg !2915
  %186 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2916
  %sample_aspect_ratio284 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %186, i32 0, i32 10, !dbg !2917
  %den285 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio284, i32 0, i32 1, !dbg !2918
  store i32 %call283, i32* %den285, align 4, !dbg !2919
  %187 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2920
  %codecpar286 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %187, i32 0, i32 19, !dbg !2921
  %188 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar286, align 8, !dbg !2921
  %bits_per_coded_sample287 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %188, i32 0, i32 7, !dbg !2922
  store i32 24, i32* %bits_per_coded_sample287, align 8, !dbg !2923
  br label %sw.epilog408, !dbg !2924

sw.bb288:                                         ; preds = %cond.end
  %189 = load i64, i64* %data_size, align 8, !dbg !2925
  %cmp289 = icmp ult i64 %189, 4, !dbg !2927
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !2928

if.then291:                                       ; preds = %sw.bb288
  store i32 -1094995529, i32* %retval, align 4, !dbg !2929
  br label %return, !dbg !2929

if.end292:                                        ; preds = %sw.bb288
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2930
  %call293 = call i32 @avio_rb16(%struct.AVIOContext* %190), !dbg !2931
  %191 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2932
  %codecpar294 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %191, i32 0, i32 19, !dbg !2933
  %192 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar294, align 8, !dbg !2933
  %width295 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %192, i32 0, i32 11, !dbg !2934
  store i32 %call293, i32* %width295, align 8, !dbg !2935
  %193 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2936
  %call296 = call i32 @avio_rb16(%struct.AVIOContext* %193), !dbg !2937
  %194 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2938
  %codecpar297 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %194, i32 0, i32 19, !dbg !2939
  %195 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar297, align 8, !dbg !2939
  %height298 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %195, i32 0, i32 12, !dbg !2940
  store i32 %call296, i32* %height298, align 4, !dbg !2941
  br label %sw.epilog408, !dbg !2942

sw.bb299:                                         ; preds = %cond.end
  %196 = load i64, i64* %data_size, align 8, !dbg !2943
  %cmp300 = icmp ult i64 %196, 32, !dbg !2945
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !2946

if.then302:                                       ; preds = %sw.bb299
  store i32 -1094995529, i32* %retval, align 4, !dbg !2947
  br label %return, !dbg !2947

if.end303:                                        ; preds = %sw.bb299
  %197 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2948
  %198 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !2949
  %tvdc = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %198, i32 0, i32 13, !dbg !2950
  %arraydecay304 = getelementptr inbounds [32 x i8], [32 x i8]* %tvdc, i32 0, i32 0, !dbg !2949
  %call305 = call i32 @avio_read(%struct.AVIOContext* %197, i8* %arraydecay304, i32 32), !dbg !2951
  store i32 %call305, i32* %res, align 4, !dbg !2952
  %199 = load i32, i32* %res, align 4, !dbg !2953
  %cmp306 = icmp slt i32 %199, 0, !dbg !2955
  br i1 %cmp306, label %if.then308, label %if.end309, !dbg !2956

if.then308:                                       ; preds = %if.end303
  %200 = load i32, i32* %res, align 4, !dbg !2957
  store i32 %200, i32* %retval, align 4, !dbg !2958
  br label %return, !dbg !2958

if.end309:                                        ; preds = %if.end303
  br label %sw.epilog408, !dbg !2959

sw.bb310:                                         ; preds = %cond.end, %cond.end
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !2960
  br label %sw.epilog408, !dbg !2961

sw.bb311:                                         ; preds = %cond.end
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !2962
  br label %sw.epilog408, !dbg !2963

sw.bb312:                                         ; preds = %cond.end
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !2964
  br label %sw.epilog408, !dbg !2965

sw.bb313:                                         ; preds = %cond.end
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !2966
  br label %sw.epilog408, !dbg !2967

sw.bb314:                                         ; preds = %cond.end
  %201 = load i64, i64* %data_size, align 8, !dbg !2968
  %cmp315 = icmp ult i64 %201, 4, !dbg !2970
  br i1 %cmp315, label %if.then317, label %if.end318, !dbg !2971

if.then317:                                       ; preds = %sw.bb314
  store i32 -1094995529, i32* %retval, align 4, !dbg !2972
  br label %return, !dbg !2972

if.end318:                                        ; preds = %sw.bb314
  %202 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2973
  %call319 = call i32 @avio_rb32(%struct.AVIOContext* %202), !dbg !2974
  store i32 %call319, i32* %version, align 4, !dbg !2975
  %203 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2976
  %204 = bitcast %struct.AVFormatContext* %203 to i8*, !dbg !2976
  %205 = load i32, i32* %version, align 4, !dbg !2977
  %shr = ashr i32 %205, 24, !dbg !2978
  %206 = load i32, i32* %version, align 4, !dbg !2979
  %shr320 = ashr i32 %206, 16, !dbg !2980
  %and321 = and i32 %shr320, 255, !dbg !2981
  %207 = load i32, i32* %version, align 4, !dbg !2982
  %shr322 = ashr i32 %207, 8, !dbg !2983
  %and323 = and i32 %shr322, 255, !dbg !2984
  %208 = load i32, i32* %version, align 4, !dbg !2985
  %and324 = and i32 %208, 255, !dbg !2986
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 %shr, i32 %and321, i32 %and323, i32 %and324), !dbg !2987
  %209 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2988
  %codecpar325 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %209, i32 0, i32 19, !dbg !2989
  %210 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar325, align 8, !dbg !2989
  %codec_type326 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %210, i32 0, i32 0, !dbg !2990
  store i32 1, i32* %codec_type326, align 8, !dbg !2991
  br label %sw.epilog408, !dbg !2992

sw.bb327:                                         ; preds = %cond.end
  %211 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2993
  %212 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2994
  %213 = load i64, i64* %orig_pos, align 8, !dbg !2995
  %214 = load i64, i64* %data_size, align 8, !dbg !2996
  %add328 = add i64 %213, %214, !dbg !2997
  %call329 = call i32 @parse_dsd_diin(%struct.AVFormatContext* %211, %struct.AVStream* %212, i64 %add328), !dbg !2998
  store i32 %call329, i32* %res, align 4, !dbg !2999
  %215 = load i32, i32* %res, align 4, !dbg !3000
  %cmp330 = icmp slt i32 %215, 0, !dbg !3002
  br i1 %cmp330, label %if.then332, label %if.end333, !dbg !3003

if.then332:                                       ; preds = %sw.bb327
  %216 = load i32, i32* %res, align 4, !dbg !3004
  store i32 %216, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.end333:                                        ; preds = %sw.bb327
  br label %sw.epilog408, !dbg !3006

sw.bb334:                                         ; preds = %cond.end
  %217 = load i64, i64* %data_size, align 8, !dbg !3007
  %cmp335 = icmp ult i64 %217, 4, !dbg !3009
  br i1 %cmp335, label %if.then337, label %if.end338, !dbg !3010

if.then337:                                       ; preds = %sw.bb334
  store i32 -1094995529, i32* %retval, align 4, !dbg !3011
  br label %return, !dbg !3011

if.end338:                                        ; preds = %sw.bb334
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3012
  %call339 = call i32 @avio_rl32(%struct.AVIOContext* %218), !dbg !3014
  %cmp340 = icmp ne i32 %call339, 541347411, !dbg !3015
  br i1 %cmp340, label %if.then342, label %if.end343, !dbg !3016

if.then342:                                       ; preds = %if.end338
  %219 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3017
  %220 = bitcast %struct.AVFormatContext* %219 to i8*, !dbg !3017
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %220, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !3019
  br label %sw.epilog408, !dbg !3020

if.end343:                                        ; preds = %if.end338
  %221 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3021
  %222 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3022
  %223 = load i64, i64* %orig_pos, align 8, !dbg !3023
  %224 = load i64, i64* %data_size, align 8, !dbg !3024
  %add344 = add i64 %223, %224, !dbg !3025
  %call345 = call i32 @parse_dsd_prop(%struct.AVFormatContext* %221, %struct.AVStream* %222, i64 %add344), !dbg !3026
  store i32 %call345, i32* %res, align 4, !dbg !3027
  %225 = load i32, i32* %res, align 4, !dbg !3028
  %cmp346 = icmp slt i32 %225, 0, !dbg !3030
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !3031

if.then348:                                       ; preds = %if.end343
  %226 = load i32, i32* %res, align 4, !dbg !3032
  store i32 %226, i32* %retval, align 4, !dbg !3033
  br label %return, !dbg !3033

if.end349:                                        ; preds = %if.end343
  br label %sw.epilog408, !dbg !3034

sw.bb350:                                         ; preds = %cond.end
  %227 = load i64, i64* %data_size, align 8, !dbg !3035
  %cmp351 = icmp ult i64 %227, 2, !dbg !3037
  br i1 %cmp351, label %if.then353, label %if.end354, !dbg !3038

if.then353:                                       ; preds = %sw.bb350
  store i32 -1094995529, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

if.end354:                                        ; preds = %sw.bb350
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3040
  %call355 = call i32 @avio_rb16(%struct.AVIOContext* %228), !dbg !3041
  store i32 %call355, i32* %nb_comments, align 4, !dbg !3042
  store i32 0, i32* %i, align 4, !dbg !3043
  br label %for.cond, !dbg !3045

for.cond:                                         ; preds = %for.inc, %if.end354
  %229 = load i32, i32* %i, align 4, !dbg !3046
  %230 = load i32, i32* %nb_comments, align 4, !dbg !3049
  %cmp356 = icmp slt i32 %229, %230, !dbg !3050
  br i1 %cmp356, label %for.body, label %for.end, !dbg !3051

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %year, metadata !3052, metadata !2197), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %mon, metadata !3055, metadata !2197), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %day, metadata !3057, metadata !2197), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %hour, metadata !3059, metadata !2197), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %min, metadata !3061, metadata !2197), !dbg !3062
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3063, metadata !2197), !dbg !3064
  call void @llvm.dbg.declare(metadata i32* %ref, metadata !3065, metadata !2197), !dbg !3066
  call void @llvm.dbg.declare(metadata [24 x i8]* %tmp, metadata !3067, metadata !2197), !dbg !3071
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !3072, metadata !2197), !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %metadata_size, metadata !3074, metadata !2197), !dbg !3075
  %231 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3076
  %call360 = call i32 @avio_rb16(%struct.AVIOContext* %231), !dbg !3077
  store i32 %call360, i32* %year, align 4, !dbg !3078
  %232 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3079
  %call361 = call i32 @avio_r8(%struct.AVIOContext* %232), !dbg !3080
  store i32 %call361, i32* %mon, align 4, !dbg !3081
  %233 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3082
  %call362 = call i32 @avio_r8(%struct.AVIOContext* %233), !dbg !3083
  store i32 %call362, i32* %day, align 4, !dbg !3084
  %234 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3085
  %call363 = call i32 @avio_r8(%struct.AVIOContext* %234), !dbg !3086
  store i32 %call363, i32* %hour, align 4, !dbg !3087
  %235 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3088
  %call364 = call i32 @avio_r8(%struct.AVIOContext* %235), !dbg !3089
  store i32 %call364, i32* %min, align 4, !dbg !3090
  %arraydecay365 = getelementptr inbounds [24 x i8], [24 x i8]* %tmp, i32 0, i32 0, !dbg !3091
  %236 = load i32, i32* %year, align 4, !dbg !3092
  %237 = load i32, i32* %mon, align 4, !dbg !3093
  %238 = load i32, i32* %day, align 4, !dbg !3094
  %239 = load i32, i32* %hour, align 4, !dbg !3095
  %240 = load i32, i32* %min, align 4, !dbg !3096
  %call366 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay365, i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 %236, i32 %237, i32 %238, i32 %239, i32 %240) #7, !dbg !3097
  %241 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3098
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %241, i32 0, i32 11, !dbg !3099
  %arraydecay367 = getelementptr inbounds [24 x i8], [24 x i8]* %tmp, i32 0, i32 0, !dbg !3100
  %call368 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay367, i32 0), !dbg !3101
  %242 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3102
  %call369 = call i32 @avio_rb16(%struct.AVIOContext* %242), !dbg !3103
  store i32 %call369, i32* %type, align 4, !dbg !3104
  %243 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3105
  %call370 = call i32 @avio_rb16(%struct.AVIOContext* %243), !dbg !3106
  store i32 %call370, i32* %ref, align 4, !dbg !3107
  %244 = load i32, i32* %type, align 4, !dbg !3108
  switch i32 %244, label %sw.default [
    i32 1, label %sw.bb371
    i32 2, label %sw.bb379
    i32 3, label %sw.bb387
  ], !dbg !3109

sw.bb371:                                         ; preds = %for.body
  %245 = load i32, i32* %i, align 4, !dbg !3110
  %tobool372 = icmp ne i32 %245, 0, !dbg !3110
  br i1 %tobool372, label %if.else374, label %if.then373, !dbg !3113

if.then373:                                       ; preds = %sw.bb371
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i8** %tag, align 8, !dbg !3114
  br label %if.end378, !dbg !3115

if.else374:                                       ; preds = %sw.bb371
  %arraydecay375 = getelementptr inbounds [24 x i8], [24 x i8]* %tmp, i32 0, i32 0, !dbg !3116
  %246 = load i32, i32* %ref, align 4, !dbg !3118
  %call376 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay375, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i32 %246) #7, !dbg !3119
  %arraydecay377 = getelementptr inbounds [24 x i8], [24 x i8]* %tmp, i32 0, i32 0, !dbg !3120
  store i8* %arraydecay377, i8** %tag, align 8, !dbg !3121
  br label %if.end378

if.end378:                                        ; preds = %if.else374, %if.then373
  br label %sw.epilog, !dbg !3122

sw.bb379:                                         ; preds = %for.body
  %247 = load i32, i32* %ref, align 4, !dbg !3123
  %conv380 = sext i32 %247 to i64, !dbg !3123
  %cmp381 = icmp ult i64 %conv380, 3, !dbg !3124
  br i1 %cmp381, label %cond.true383, label %cond.false384, !dbg !3123

cond.true383:                                     ; preds = %sw.bb379
  %248 = load i32, i32* %ref, align 4, !dbg !3125
  %idxprom = sext i32 %248 to i64, !dbg !3127
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @dsd_source_comment, i64 0, i64 %idxprom, !dbg !3127
  %249 = load i8*, i8** %arrayidx, align 8, !dbg !3127
  br label %cond.end385, !dbg !3128

cond.false384:                                    ; preds = %sw.bb379
  br label %cond.end385, !dbg !3129

cond.end385:                                      ; preds = %cond.false384, %cond.true383
  %cond386 = phi i8* [ %249, %cond.true383 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), %cond.false384 ], !dbg !3131
  store i8* %cond386, i8** %tag, align 8, !dbg !3133
  br label %sw.epilog, !dbg !3134

sw.bb387:                                         ; preds = %for.body
  %250 = load i32, i32* %ref, align 4, !dbg !3135
  %conv388 = sext i32 %250 to i64, !dbg !3135
  %cmp389 = icmp ult i64 %conv388, 5, !dbg !3136
  br i1 %cmp389, label %cond.true391, label %cond.false394, !dbg !3135

cond.true391:                                     ; preds = %sw.bb387
  %251 = load i32, i32* %ref, align 4, !dbg !3137
  %idxprom392 = sext i32 %251 to i64, !dbg !3138
  %arrayidx393 = getelementptr inbounds [5 x i8*], [5 x i8*]* @dsd_history_comment, i64 0, i64 %idxprom392, !dbg !3138
  %252 = load i8*, i8** %arrayidx393, align 8, !dbg !3138
  br label %cond.end395, !dbg !3139

cond.false394:                                    ; preds = %sw.bb387
  br label %cond.end395, !dbg !3140

cond.end395:                                      ; preds = %cond.false394, %cond.true391
  %cond396 = phi i8* [ %252, %cond.true391 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), %cond.false394 ], !dbg !3141
  store i8* %cond396, i8** %tag, align 8, !dbg !3142
  br label %sw.epilog, !dbg !3143

sw.default:                                       ; preds = %for.body
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8** %tag, align 8, !dbg !3144
  br label %sw.epilog, !dbg !3145

sw.epilog:                                        ; preds = %sw.default, %cond.end395, %cond.end385, %if.end378
  %253 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3146
  %call397 = call i32 @avio_rb32(%struct.AVIOContext* %253), !dbg !3147
  store i32 %call397, i32* %metadata_size, align 4, !dbg !3148
  %254 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3149
  %255 = load i8*, i8** %tag, align 8, !dbg !3151
  %256 = load i32, i32* %metadata_size, align 4, !dbg !3152
  %call398 = call i32 @get_metadata(%struct.AVFormatContext* %254, i8* %255, i32 %256), !dbg !3153
  store i32 %call398, i32* %res, align 4, !dbg !3154
  %cmp399 = icmp slt i32 %call398, 0, !dbg !3155
  br i1 %cmp399, label %if.then401, label %if.end402, !dbg !3156

if.then401:                                       ; preds = %sw.epilog
  %257 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3157
  %258 = bitcast %struct.AVFormatContext* %257 to i8*, !dbg !3157
  %259 = load i8*, i8** %tag, align 8, !dbg !3159
  call void (i8*, i32, i8*, ...) @av_log(i8* %258, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* %259), !dbg !3160
  %260 = load i32, i32* %res, align 4, !dbg !3161
  store i32 %260, i32* %retval, align 4, !dbg !3162
  br label %return, !dbg !3162

if.end402:                                        ; preds = %sw.epilog
  %261 = load i32, i32* %metadata_size, align 4, !dbg !3163
  %and403 = and i32 %261, 1, !dbg !3165
  %tobool404 = icmp ne i32 %and403, 0, !dbg !3165
  br i1 %tobool404, label %if.then405, label %if.end407, !dbg !3166

if.then405:                                       ; preds = %if.end402
  %262 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3167
  %call406 = call i64 @avio_skip(%struct.AVIOContext* %262, i64 1), !dbg !3168
  br label %if.end407, !dbg !3168

if.end407:                                        ; preds = %if.then405, %if.end402
  br label %for.inc, !dbg !3169

for.inc:                                          ; preds = %if.end407
  %263 = load i32, i32* %i, align 4, !dbg !3170
  %inc = add nsw i32 %263, 1, !dbg !3170
  store i32 %inc, i32* %i, align 4, !dbg !3170
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  br label %sw.epilog408, !dbg !3175

sw.epilog408:                                     ; preds = %cond.end, %for.end, %if.end349, %if.then342, %if.end333, %if.end318, %sw.bb313, %sw.bb312, %sw.bb311, %sw.bb310, %if.end309, %if.end292, %if.end271, %if.end264, %sw.bb190, %sw.bb189, %if.end188, %if.end148, %if.end118, %if.end113, %if.end94, %if.end81, %if.end41
  %264 = load i8*, i8** %metadata_tag, align 8, !dbg !3176
  %tobool409 = icmp ne i8* %264, null, !dbg !3176
  br i1 %tobool409, label %if.then410, label %if.end417, !dbg !3178

if.then410:                                       ; preds = %sw.epilog408
  %265 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3179
  %266 = load i8*, i8** %metadata_tag, align 8, !dbg !3182
  %267 = load i64, i64* %data_size, align 8, !dbg !3183
  %conv411 = trunc i64 %267 to i32, !dbg !3183
  %call412 = call i32 @get_metadata(%struct.AVFormatContext* %265, i8* %266, i32 %conv411), !dbg !3184
  store i32 %call412, i32* %res, align 4, !dbg !3185
  %cmp413 = icmp slt i32 %call412, 0, !dbg !3186
  br i1 %cmp413, label %if.then415, label %if.end416, !dbg !3187

if.then415:                                       ; preds = %if.then410
  %268 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3188
  %269 = bitcast %struct.AVFormatContext* %268 to i8*, !dbg !3188
  %270 = load i8*, i8** %metadata_tag, align 8, !dbg !3190
  call void (i8*, i32, i8*, ...) @av_log(i8* %269, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* %270), !dbg !3191
  %271 = load i32, i32* %res, align 4, !dbg !3192
  store i32 %271, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

if.end416:                                        ; preds = %if.then410
  br label %if.end417, !dbg !3194

if.end417:                                        ; preds = %if.end416, %sw.epilog408
  %272 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3195
  %273 = load i64, i64* %data_size, align 8, !dbg !3196
  %274 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3197
  store %struct.AVIOContext* %274, %struct.AVIOContext** %s.addr.i625, align 8, !dbg !3198
  %275 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i625, align 8, !dbg !3199
  %call.i626 = call i64 @avio_seek(%struct.AVIOContext* %275, i64 0, i32 1) #7, !dbg !3200
  %276 = load i64, i64* %orig_pos, align 8, !dbg !3201
  %sub = sub i64 %call.i626, %276, !dbg !3202
  %sub419 = sub i64 %273, %sub, !dbg !3203
  %277 = load i64, i64* %data_size, align 8, !dbg !3204
  %and420 = and i64 %277, 1, !dbg !3205
  %add421 = add i64 %sub419, %and420, !dbg !3206
  %call422 = call i64 @avio_skip(%struct.AVIOContext* %272, i64 %add421), !dbg !3207
  br label %while.cond, !dbg !3208, !llvm.loop !3210

while.end:                                        ; preds = %while.cond
  %278 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3211
  %codecpar423 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %278, i32 0, i32 19, !dbg !3213
  %279 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar423, align 8, !dbg !3213
  %codec_tag424 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %279, i32 0, i32 2, !dbg !3214
  %280 = load i32, i32* %codec_tag424, align 8, !dbg !3214
  %cmp425 = icmp eq i32 %280, 1296649793, !dbg !3215
  br i1 %cmp425, label %if.then427, label %if.else429, !dbg !3216

if.then427:                                       ; preds = %while.end
  %281 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3217
  %call428 = call i64 @avio_seek(%struct.AVIOContext* %281, i64 12, i32 0), !dbg !3218
  br label %if.end432, !dbg !3218

if.else429:                                       ; preds = %while.end
  %282 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3219
  %283 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3220
  %body_pos430 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %283, i32 0, i32 1, !dbg !3221
  %284 = load i64, i64* %body_pos430, align 8, !dbg !3221
  %call431 = call i64 @avio_seek(%struct.AVIOContext* %282, i64 %284, i32 0), !dbg !3222
  br label %if.end432

if.end432:                                        ; preds = %if.else429, %if.then427
  %285 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3223
  %codecpar433 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %285, i32 0, i32 19, !dbg !3224
  %286 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar433, align 8, !dbg !3224
  %codec_type434 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %286, i32 0, i32 0, !dbg !3225
  %287 = load i32, i32* %codec_type434, align 8, !dbg !3225
  switch i32 %287, label %sw.default621 [
    i32 1, label %sw.bb435
    i32 0, label %sw.bb558
  ], !dbg !3226

sw.bb435:                                         ; preds = %if.end432
  %288 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3227
  %289 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3228
  %codecpar436 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %289, i32 0, i32 19, !dbg !3229
  %290 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar436, align 8, !dbg !3229
  %sample_rate437 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %290, i32 0, i32 23, !dbg !3230
  %291 = load i32, i32* %sample_rate437, align 4, !dbg !3230
  call void @avpriv_set_pts_info(%struct.AVStream* %288, i32 32, i32 1, i32 %291), !dbg !3231
  %292 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3232
  %codecpar438 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %292, i32 0, i32 19, !dbg !3234
  %293 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar438, align 8, !dbg !3234
  %codec_tag439 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %293, i32 0, i32 2, !dbg !3235
  %294 = load i32, i32* %codec_tag439, align 8, !dbg !3235
  %cmp440 = icmp eq i32 %294, 1448293937, !dbg !3236
  br i1 %cmp440, label %if.then442, label %if.else444, !dbg !3237

if.then442:                                       ; preds = %sw.bb435
  %295 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3238
  %codecpar443 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %295, i32 0, i32 19, !dbg !3239
  %296 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar443, align 8, !dbg !3239
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %296, i32 0, i32 1, !dbg !3240
  store i32 65566, i32* %codec_id, align 4, !dbg !3241
  br label %if.end524, !dbg !3238

if.else444:                                       ; preds = %sw.bb435
  %297 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3242
  %codecpar445 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %297, i32 0, i32 19, !dbg !3244
  %298 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar445, align 8, !dbg !3244
  %codec_tag446 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %298, i32 0, i32 2, !dbg !3245
  %299 = load i32, i32* %codec_tag446, align 8, !dbg !3245
  %cmp447 = icmp eq i32 %299, 1146437965, !dbg !3246
  br i1 %cmp447, label %if.then449, label %if.else498, !dbg !3247

if.then449:                                       ; preds = %if.else444
  %300 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3248
  %maud_bits450 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %300, i32 0, i32 5, !dbg !3251
  %301 = load i32, i32* %maud_bits450, align 8, !dbg !3251
  %cmp451 = icmp eq i32 %301, 8, !dbg !3252
  br i1 %cmp451, label %land.lhs.true453, label %if.else459, !dbg !3253

land.lhs.true453:                                 ; preds = %if.then449
  %302 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3254
  %maud_compression454 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %302, i32 0, i32 6, !dbg !3256
  %303 = load i32, i32* %maud_compression454, align 4, !dbg !3256
  %tobool455 = icmp ne i32 %303, 0, !dbg !3254
  br i1 %tobool455, label %if.else459, label %if.then456, !dbg !3257

if.then456:                                       ; preds = %land.lhs.true453
  %304 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3258
  %codecpar457 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %304, i32 0, i32 19, !dbg !3260
  %305 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar457, align 8, !dbg !3260
  %codec_id458 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %305, i32 0, i32 1, !dbg !3261
  store i32 65541, i32* %codec_id458, align 4, !dbg !3262
  br label %if.end497, !dbg !3263

if.else459:                                       ; preds = %land.lhs.true453, %if.then449
  %306 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3264
  %maud_bits460 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %306, i32 0, i32 5, !dbg !3267
  %307 = load i32, i32* %maud_bits460, align 8, !dbg !3267
  %cmp461 = icmp eq i32 %307, 16, !dbg !3268
  br i1 %cmp461, label %land.lhs.true463, label %if.else469, !dbg !3269

land.lhs.true463:                                 ; preds = %if.else459
  %308 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3270
  %maud_compression464 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %308, i32 0, i32 6, !dbg !3272
  %309 = load i32, i32* %maud_compression464, align 4, !dbg !3272
  %tobool465 = icmp ne i32 %309, 0, !dbg !3270
  br i1 %tobool465, label %if.else469, label %if.then466, !dbg !3273

if.then466:                                       ; preds = %land.lhs.true463
  %310 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3274
  %codecpar467 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %310, i32 0, i32 19, !dbg !3276
  %311 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar467, align 8, !dbg !3276
  %codec_id468 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %311, i32 0, i32 1, !dbg !3277
  store i32 65537, i32* %codec_id468, align 4, !dbg !3278
  br label %if.end496, !dbg !3279

if.else469:                                       ; preds = %land.lhs.true463, %if.else459
  %312 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3280
  %maud_bits470 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %312, i32 0, i32 5, !dbg !3283
  %313 = load i32, i32* %maud_bits470, align 8, !dbg !3283
  %cmp471 = icmp eq i32 %313, 8, !dbg !3284
  br i1 %cmp471, label %land.lhs.true473, label %if.else480, !dbg !3285

land.lhs.true473:                                 ; preds = %if.else469
  %314 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3286
  %maud_compression474 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %314, i32 0, i32 6, !dbg !3288
  %315 = load i32, i32* %maud_compression474, align 4, !dbg !3288
  %cmp475 = icmp eq i32 %315, 2, !dbg !3289
  br i1 %cmp475, label %if.then477, label %if.else480, !dbg !3290

if.then477:                                       ; preds = %land.lhs.true473
  %316 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3291
  %codecpar478 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %316, i32 0, i32 19, !dbg !3293
  %317 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar478, align 8, !dbg !3293
  %codec_id479 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %317, i32 0, i32 1, !dbg !3294
  store i32 65543, i32* %codec_id479, align 4, !dbg !3295
  br label %if.end495, !dbg !3296

if.else480:                                       ; preds = %land.lhs.true473, %if.else469
  %318 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3297
  %maud_bits481 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %318, i32 0, i32 5, !dbg !3300
  %319 = load i32, i32* %maud_bits481, align 8, !dbg !3300
  %cmp482 = icmp eq i32 %319, 8, !dbg !3301
  br i1 %cmp482, label %land.lhs.true484, label %if.else491, !dbg !3302

land.lhs.true484:                                 ; preds = %if.else480
  %320 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3303
  %maud_compression485 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %320, i32 0, i32 6, !dbg !3305
  %321 = load i32, i32* %maud_compression485, align 4, !dbg !3305
  %cmp486 = icmp eq i32 %321, 3, !dbg !3306
  br i1 %cmp486, label %if.then488, label %if.else491, !dbg !3307

if.then488:                                       ; preds = %land.lhs.true484
  %322 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3308
  %codecpar489 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %322, i32 0, i32 19, !dbg !3310
  %323 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar489, align 8, !dbg !3310
  %codec_id490 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %323, i32 0, i32 1, !dbg !3311
  store i32 65542, i32* %codec_id490, align 4, !dbg !3312
  br label %if.end494, !dbg !3313

if.else491:                                       ; preds = %land.lhs.true484, %if.else480
  %324 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3314
  %325 = bitcast %struct.AVFormatContext* %324 to i8*, !dbg !3314
  %326 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3316
  %maud_compression492 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %326, i32 0, i32 6, !dbg !3317
  %327 = load i32, i32* %maud_compression492, align 4, !dbg !3317
  %328 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3318
  %maud_bits493 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %328, i32 0, i32 5, !dbg !3319
  %329 = load i32, i32* %maud_bits493, align 8, !dbg !3319
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %325, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 %327, i32 %329), !dbg !3320
  store i32 -1163346256, i32* %retval, align 4, !dbg !3321
  br label %return, !dbg !3321

if.end494:                                        ; preds = %if.then488
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.then477
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.then466
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.then456
  br label %if.end523, !dbg !3322

if.else498:                                       ; preds = %if.else444
  %330 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3323
  %codecpar499 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %330, i32 0, i32 19, !dbg !3326
  %331 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar499, align 8, !dbg !3326
  %codec_tag500 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %331, i32 0, i32 2, !dbg !3327
  %332 = load i32, i32* %codec_tag500, align 8, !dbg !3327
  %cmp501 = icmp ne i32 %332, 541348676, !dbg !3328
  br i1 %cmp501, label %land.lhs.true503, label %if.end522, !dbg !3329

land.lhs.true503:                                 ; preds = %if.else498
  %333 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3330
  %codecpar504 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %333, i32 0, i32 19, !dbg !3331
  %334 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar504, align 8, !dbg !3331
  %codec_tag505 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %334, i32 0, i32 2, !dbg !3332
  %335 = load i32, i32* %codec_tag505, align 8, !dbg !3332
  %cmp506 = icmp ne i32 %335, 542397252, !dbg !3333
  br i1 %cmp506, label %if.then508, label %if.end522, !dbg !3334

if.then508:                                       ; preds = %land.lhs.true503
  %336 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3336
  %svx8_compression509 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %336, i32 0, i32 4, !dbg !3338
  %337 = load i32, i32* %svx8_compression509, align 4, !dbg !3338
  switch i32 %337, label %sw.default519 [
    i32 0, label %sw.bb510
    i32 1, label %sw.bb513
    i32 2, label %sw.bb516
  ], !dbg !3339

sw.bb510:                                         ; preds = %if.then508
  %338 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3340
  %codecpar511 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %338, i32 0, i32 19, !dbg !3342
  %339 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar511, align 8, !dbg !3342
  %codec_id512 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %339, i32 0, i32 1, !dbg !3343
  store i32 65563, i32* %codec_id512, align 4, !dbg !3344
  br label %sw.epilog521, !dbg !3345

sw.bb513:                                         ; preds = %if.then508
  %340 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3346
  %codecpar514 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %340, i32 0, i32 19, !dbg !3347
  %341 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar514, align 8, !dbg !3347
  %codec_id515 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %341, i32 0, i32 1, !dbg !3348
  store i32 86071, i32* %codec_id515, align 4, !dbg !3349
  br label %sw.epilog521, !dbg !3350

sw.bb516:                                         ; preds = %if.then508
  %342 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3351
  %codecpar517 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %342, i32 0, i32 19, !dbg !3352
  %343 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar517, align 8, !dbg !3352
  %codec_id518 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %343, i32 0, i32 1, !dbg !3353
  store i32 86070, i32* %codec_id518, align 4, !dbg !3354
  br label %sw.epilog521, !dbg !3355

sw.default519:                                    ; preds = %if.then508
  %344 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3356
  %345 = bitcast %struct.AVFormatContext* %344 to i8*, !dbg !3356
  %346 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3357
  %svx8_compression520 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %346, i32 0, i32 4, !dbg !3358
  %347 = load i32, i32* %svx8_compression520, align 4, !dbg !3358
  call void (i8*, i32, i8*, ...) @av_log(i8* %345, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i32 0, i32 0), i32 %347), !dbg !3359
  store i32 -1, i32* %retval, align 4, !dbg !3360
  br label %return, !dbg !3360

sw.epilog521:                                     ; preds = %sw.bb516, %sw.bb513, %sw.bb510
  br label %if.end522, !dbg !3361

if.end522:                                        ; preds = %sw.epilog521, %land.lhs.true503, %if.else498
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %if.end497
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.then442
  %348 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3362
  %codecpar525 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %348, i32 0, i32 19, !dbg !3363
  %349 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar525, align 8, !dbg !3363
  %codec_id526 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %349, i32 0, i32 1, !dbg !3364
  %350 = load i32, i32* %codec_id526, align 4, !dbg !3364
  %call527 = call i32 @av_get_bits_per_sample(i32 %350), !dbg !3365
  %351 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3366
  %codecpar528 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %351, i32 0, i32 19, !dbg !3367
  %352 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar528, align 8, !dbg !3367
  %bits_per_coded_sample529 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %352, i32 0, i32 7, !dbg !3368
  store i32 %call527, i32* %bits_per_coded_sample529, align 8, !dbg !3369
  %353 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3370
  %codecpar530 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %353, i32 0, i32 19, !dbg !3371
  %354 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar530, align 8, !dbg !3371
  %channels531 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %354, i32 0, i32 22, !dbg !3372
  %355 = load i32, i32* %channels531, align 8, !dbg !3372
  %conv532 = sext i32 %355 to i64, !dbg !3373
  %356 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3374
  %codecpar533 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %356, i32 0, i32 19, !dbg !3375
  %357 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar533, align 8, !dbg !3375
  %sample_rate534 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %357, i32 0, i32 23, !dbg !3376
  %358 = load i32, i32* %sample_rate534, align 4, !dbg !3376
  %conv535 = sext i32 %358 to i64, !dbg !3374
  %mul = mul nsw i64 %conv532, %conv535, !dbg !3377
  %359 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3378
  %codecpar536 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %359, i32 0, i32 19, !dbg !3379
  %360 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar536, align 8, !dbg !3379
  %bits_per_coded_sample537 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %360, i32 0, i32 7, !dbg !3380
  %361 = load i32, i32* %bits_per_coded_sample537, align 8, !dbg !3380
  %conv538 = sext i32 %361 to i64, !dbg !3378
  %mul539 = mul nsw i64 %mul, %conv538, !dbg !3381
  %362 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3382
  %codecpar540 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %362, i32 0, i32 19, !dbg !3383
  %363 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar540, align 8, !dbg !3383
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %363, i32 0, i32 6, !dbg !3384
  store i64 %mul539, i64* %bit_rate, align 8, !dbg !3385
  %364 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3386
  %codecpar541 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %364, i32 0, i32 19, !dbg !3387
  %365 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar541, align 8, !dbg !3387
  %channels542 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %365, i32 0, i32 22, !dbg !3388
  %366 = load i32, i32* %channels542, align 8, !dbg !3388
  %367 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3389
  %codecpar543 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %367, i32 0, i32 19, !dbg !3390
  %368 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar543, align 8, !dbg !3390
  %bits_per_coded_sample544 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %368, i32 0, i32 7, !dbg !3391
  %369 = load i32, i32* %bits_per_coded_sample544, align 8, !dbg !3391
  %mul545 = mul nsw i32 %366, %369, !dbg !3392
  %370 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3393
  %codecpar546 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %370, i32 0, i32 19, !dbg !3394
  %371 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar546, align 8, !dbg !3394
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %371, i32 0, i32 24, !dbg !3395
  store i32 %mul545, i32* %block_align, align 8, !dbg !3396
  %372 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3397
  %codecpar547 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %372, i32 0, i32 19, !dbg !3399
  %373 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar547, align 8, !dbg !3399
  %codec_tag548 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %373, i32 0, i32 2, !dbg !3400
  %374 = load i32, i32* %codec_tag548, align 8, !dbg !3400
  %cmp549 = icmp eq i32 %374, 541348676, !dbg !3401
  br i1 %cmp549, label %land.lhs.true551, label %if.end557, !dbg !3402

land.lhs.true551:                                 ; preds = %if.end524
  %375 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3403
  %codecpar552 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %375, i32 0, i32 19, !dbg !3405
  %376 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar552, align 8, !dbg !3405
  %block_align553 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %376, i32 0, i32 24, !dbg !3406
  %377 = load i32, i32* %block_align553, align 8, !dbg !3406
  %cmp554 = icmp sle i32 %377, 0, !dbg !3407
  br i1 %cmp554, label %if.then556, label %if.end557, !dbg !3408

if.then556:                                       ; preds = %land.lhs.true551
  store i32 -1094995529, i32* %retval, align 4, !dbg !3409
  br label %return, !dbg !3409

if.end557:                                        ; preds = %land.lhs.true551, %if.end524
  br label %sw.epilog622, !dbg !3410

sw.bb558:                                         ; preds = %if.end432
  %378 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3411
  %codecpar559 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %378, i32 0, i32 19, !dbg !3412
  %379 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar559, align 8, !dbg !3412
  %bits_per_coded_sample560 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %379, i32 0, i32 7, !dbg !3413
  %380 = load i32, i32* %bits_per_coded_sample560, align 8, !dbg !3413
  %381 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3414
  %bpp = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %381, i32 0, i32 8, !dbg !3415
  store i32 %380, i32* %bpp, align 4, !dbg !3416
  %382 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3417
  %codecpar561 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %382, i32 0, i32 19, !dbg !3419
  %383 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar561, align 8, !dbg !3419
  %codec_tag562 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %383, i32 0, i32 2, !dbg !3420
  %384 = load i32, i32* %codec_tag562, align 8, !dbg !3420
  %cmp563 = icmp eq i32 %384, 1296649793, !dbg !3421
  br i1 %cmp563, label %if.then565, label %if.end566, !dbg !3422

if.then565:                                       ; preds = %sw.bb558
  %385 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3423
  call void @avpriv_set_pts_info(%struct.AVStream* %385, i32 32, i32 1, i32 60), !dbg !3424
  br label %if.end566, !dbg !3424

if.end566:                                        ; preds = %if.then565, %sw.bb558
  %386 = load i32, i32* %screenmode, align 4, !dbg !3425
  %and567 = and i32 %386, 2048, !dbg !3427
  %tobool568 = icmp ne i32 %and567, 0, !dbg !3427
  br i1 %tobool568, label %land.lhs.true569, label %if.end580, !dbg !3428

land.lhs.true569:                                 ; preds = %if.end566
  %387 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3429
  %bpp570 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %387, i32 0, i32 8, !dbg !3431
  %388 = load i32, i32* %bpp570, align 4, !dbg !3431
  %cmp571 = icmp ule i32 %388, 8, !dbg !3432
  br i1 %cmp571, label %if.then573, label %if.end580, !dbg !3433

if.then573:                                       ; preds = %land.lhs.true569
  %389 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3434
  %bpp574 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %389, i32 0, i32 8, !dbg !3436
  %390 = load i32, i32* %bpp574, align 4, !dbg !3436
  %cmp575 = icmp ugt i32 %390, 6, !dbg !3437
  %cond577 = select i1 %cmp575, i32 6, i32 4, !dbg !3434
  %391 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3438
  %ham = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %391, i32 0, i32 9, !dbg !3439
  store i32 %cond577, i32* %ham, align 8, !dbg !3440
  %392 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3441
  %codecpar578 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %392, i32 0, i32 19, !dbg !3442
  %393 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar578, align 8, !dbg !3442
  %bits_per_coded_sample579 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %393, i32 0, i32 7, !dbg !3443
  store i32 24, i32* %bits_per_coded_sample579, align 8, !dbg !3444
  br label %if.end580, !dbg !3445

if.end580:                                        ; preds = %if.then573, %land.lhs.true569, %if.end566
  %394 = load i32, i32* %screenmode, align 4, !dbg !3446
  %and581 = and i32 %394, 128, !dbg !3447
  %tobool582 = icmp ne i32 %and581, 0, !dbg !3447
  br i1 %tobool582, label %land.rhs, label %land.end, !dbg !3448

land.rhs:                                         ; preds = %if.end580
  %395 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3449
  %bpp583 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %395, i32 0, i32 8, !dbg !3451
  %396 = load i32, i32* %bpp583, align 4, !dbg !3451
  %cmp584 = icmp ule i32 %396, 8, !dbg !3452
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end580
  %397 = phi i1 [ false, %if.end580 ], [ %cmp584, %land.rhs ]
  %land.ext = zext i1 %397 to i32, !dbg !3453
  %398 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3455
  %flags = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %398, i32 0, i32 10, !dbg !3456
  store i32 %land.ext, i32* %flags, align 4, !dbg !3457
  %399 = load i32, i32* %masking, align 4, !dbg !3458
  %400 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3459
  %masking586 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %400, i32 0, i32 12, !dbg !3460
  store i32 %399, i32* %masking586, align 4, !dbg !3461
  %401 = load i32, i32* %transparency, align 4, !dbg !3462
  %402 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3463
  %transparency587 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %402, i32 0, i32 11, !dbg !3464
  store i32 %401, i32* %transparency587, align 8, !dbg !3465
  %403 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3466
  %codecpar588 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %403, i32 0, i32 19, !dbg !3468
  %404 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar588, align 8, !dbg !3468
  %extradata589 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %404, i32 0, i32 3, !dbg !3469
  %405 = load i8*, i8** %extradata589, align 8, !dbg !3469
  %tobool590 = icmp ne i8* %405, null, !dbg !3466
  br i1 %tobool590, label %if.end602, label %if.then591, !dbg !3470

if.then591:                                       ; preds = %land.end
  %406 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3471
  %codecpar592 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %406, i32 0, i32 19, !dbg !3473
  %407 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar592, align 8, !dbg !3473
  %extradata_size593 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %407, i32 0, i32 4, !dbg !3474
  store i32 41, i32* %extradata_size593, align 8, !dbg !3475
  %call594 = call noalias i8* @av_malloc(i64 105), !dbg !3476
  %408 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3477
  %codecpar595 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %408, i32 0, i32 19, !dbg !3478
  %409 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar595, align 8, !dbg !3478
  %extradata596 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %409, i32 0, i32 3, !dbg !3479
  store i8* %call594, i8** %extradata596, align 8, !dbg !3480
  %410 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3481
  %codecpar597 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %410, i32 0, i32 19, !dbg !3483
  %411 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar597, align 8, !dbg !3483
  %extradata598 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %411, i32 0, i32 3, !dbg !3484
  %412 = load i8*, i8** %extradata598, align 8, !dbg !3484
  %tobool599 = icmp ne i8* %412, null, !dbg !3481
  br i1 %tobool599, label %if.end601, label %if.then600, !dbg !3485

if.then600:                                       ; preds = %if.then591
  store i32 -12, i32* %retval, align 4, !dbg !3486
  br label %return, !dbg !3486

if.end601:                                        ; preds = %if.then591
  br label %if.end602, !dbg !3487

if.end602:                                        ; preds = %if.end601, %land.end
  br label %do.body, !dbg !3488, !llvm.loop !3489

do.body:                                          ; preds = %if.end602
  %413 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3490
  %codecpar603 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %413, i32 0, i32 19, !dbg !3494
  %414 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar603, align 8, !dbg !3494
  %extradata_size604 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %414, i32 0, i32 4, !dbg !3495
  %415 = load i32, i32* %extradata_size604, align 8, !dbg !3495
  %cmp605 = icmp sge i32 %415, 41, !dbg !3496
  br i1 %cmp605, label %if.end608, label %if.then607, !dbg !3497

if.then607:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 776), !dbg !3498
  call void @abort() #9, !dbg !3501
  unreachable, !dbg !3503

if.end608:                                        ; preds = %do.body
  br label %do.end, !dbg !3504

do.end:                                           ; preds = %if.end608
  %416 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3506
  %codecpar609 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %416, i32 0, i32 19, !dbg !3507
  %417 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar609, align 8, !dbg !3507
  %extradata610 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %417, i32 0, i32 3, !dbg !3508
  %418 = load i8*, i8** %extradata610, align 8, !dbg !3508
  store i8* %418, i8** %buf, align 8, !dbg !3509
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !3510
  store i32 41, i32* %value.addr.i, align 4, !dbg !3510
  %419 = load i32, i32* %value.addr.i, align 4, !dbg !3511
  %conv.i = trunc i32 %419 to i16, !dbg !3511
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !3512
  %420 = load i16, i16* %x.addr.i.i, align 2, !dbg !3513
  %conv.i.i = zext i16 %420 to i32, !dbg !3513
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !3514
  %421 = load i16, i16* %x.addr.i.i, align 2, !dbg !3515
  %conv1.i.i = zext i16 %421 to i32, !dbg !3515
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !3516
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !3517
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !3518
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !3519
  %422 = load i16, i16* %x.addr.i.i, align 2, !dbg !3520
  %423 = load i8**, i8*** %b.addr.i, align 8, !dbg !3521
  %424 = load i8*, i8** %423, align 8, !dbg !3522
  %425 = bitcast i8* %424 to %union.unaligned_16*, !dbg !3523
  %l.i = bitcast %union.unaligned_16* %425 to i16*, !dbg !3523
  store i16 %422, i16* %l.i, align 1, !dbg !3524
  %426 = load i8**, i8*** %b.addr.i, align 8, !dbg !3525
  %427 = load i8*, i8** %426, align 8, !dbg !3526
  %add.ptr.i = getelementptr inbounds i8, i8* %427, i64 2, !dbg !3526
  store i8* %add.ptr.i, i8** %426, align 8, !dbg !3526
  %428 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3527
  %bitmap_compression611 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %428, i32 0, i32 7, !dbg !3528
  %429 = load i32, i32* %bitmap_compression611, align 8, !dbg !3528
  store i8** %buf, i8*** %b.addr.i658, align 8, !dbg !3529
  store i32 %429, i32* %value.addr.i659, align 4, !dbg !3529
  %430 = load i32, i32* %value.addr.i659, align 4, !dbg !3530
  %conv.i660 = trunc i32 %430 to i8, !dbg !3533
  %431 = load i8**, i8*** %b.addr.i658, align 8, !dbg !3534
  %432 = load i8*, i8** %431, align 8, !dbg !3535
  store i8 %conv.i660, i8* %432, align 1, !dbg !3536
  %433 = load i8**, i8*** %b.addr.i658, align 8, !dbg !3537
  %434 = load i8*, i8** %433, align 8, !dbg !3539
  %add.ptr.i661 = getelementptr inbounds i8, i8* %434, i64 1, !dbg !3539
  store i8* %add.ptr.i661, i8** %433, align 8, !dbg !3539
  %435 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3540
  %bpp612 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %435, i32 0, i32 8, !dbg !3541
  %436 = load i32, i32* %bpp612, align 4, !dbg !3541
  store i8** %buf, i8*** %b.addr.i654, align 8, !dbg !3542
  store i32 %436, i32* %value.addr.i655, align 4, !dbg !3542
  %437 = load i32, i32* %value.addr.i655, align 4, !dbg !3543
  %conv.i656 = trunc i32 %437 to i8, !dbg !3544
  %438 = load i8**, i8*** %b.addr.i654, align 8, !dbg !3545
  %439 = load i8*, i8** %438, align 8, !dbg !3546
  store i8 %conv.i656, i8* %439, align 1, !dbg !3547
  %440 = load i8**, i8*** %b.addr.i654, align 8, !dbg !3548
  %441 = load i8*, i8** %440, align 8, !dbg !3549
  %add.ptr.i657 = getelementptr inbounds i8, i8* %441, i64 1, !dbg !3549
  store i8* %add.ptr.i657, i8** %440, align 8, !dbg !3549
  %442 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3550
  %ham613 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %442, i32 0, i32 9, !dbg !3551
  %443 = load i32, i32* %ham613, align 8, !dbg !3551
  store i8** %buf, i8*** %b.addr.i650, align 8, !dbg !3552
  store i32 %443, i32* %value.addr.i651, align 4, !dbg !3552
  %444 = load i32, i32* %value.addr.i651, align 4, !dbg !3553
  %conv.i652 = trunc i32 %444 to i8, !dbg !3554
  %445 = load i8**, i8*** %b.addr.i650, align 8, !dbg !3555
  %446 = load i8*, i8** %445, align 8, !dbg !3556
  store i8 %conv.i652, i8* %446, align 1, !dbg !3557
  %447 = load i8**, i8*** %b.addr.i650, align 8, !dbg !3558
  %448 = load i8*, i8** %447, align 8, !dbg !3559
  %add.ptr.i653 = getelementptr inbounds i8, i8* %448, i64 1, !dbg !3559
  store i8* %add.ptr.i653, i8** %447, align 8, !dbg !3559
  %449 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3560
  %flags614 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %449, i32 0, i32 10, !dbg !3561
  %450 = load i32, i32* %flags614, align 4, !dbg !3561
  store i8** %buf, i8*** %b.addr.i646, align 8, !dbg !3562
  store i32 %450, i32* %value.addr.i647, align 4, !dbg !3562
  %451 = load i32, i32* %value.addr.i647, align 4, !dbg !3563
  %conv.i648 = trunc i32 %451 to i8, !dbg !3564
  %452 = load i8**, i8*** %b.addr.i646, align 8, !dbg !3565
  %453 = load i8*, i8** %452, align 8, !dbg !3566
  store i8 %conv.i648, i8* %453, align 1, !dbg !3567
  %454 = load i8**, i8*** %b.addr.i646, align 8, !dbg !3568
  %455 = load i8*, i8** %454, align 8, !dbg !3569
  %add.ptr.i649 = getelementptr inbounds i8, i8* %455, i64 1, !dbg !3569
  store i8* %add.ptr.i649, i8** %454, align 8, !dbg !3569
  %456 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3570
  %transparency615 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %456, i32 0, i32 11, !dbg !3571
  %457 = load i32, i32* %transparency615, align 8, !dbg !3571
  store i8** %buf, i8*** %b.addr.i635, align 8, !dbg !3572
  store i32 %457, i32* %value.addr.i636, align 4, !dbg !3572
  %458 = load i32, i32* %value.addr.i636, align 4, !dbg !3573
  %conv.i637 = trunc i32 %458 to i16, !dbg !3573
  store i16 %conv.i637, i16* %x.addr.i.i634, align 2, !dbg !3574
  %459 = load i16, i16* %x.addr.i.i634, align 2, !dbg !3575
  %conv.i.i638 = zext i16 %459 to i32, !dbg !3575
  %shr.i.i639 = ashr i32 %conv.i.i638, 8, !dbg !3576
  %460 = load i16, i16* %x.addr.i.i634, align 2, !dbg !3577
  %conv1.i.i640 = zext i16 %460 to i32, !dbg !3577
  %shl.i.i641 = shl i32 %conv1.i.i640, 8, !dbg !3578
  %or.i.i642 = or i32 %shr.i.i639, %shl.i.i641, !dbg !3579
  %conv2.i.i643 = trunc i32 %or.i.i642 to i16, !dbg !3580
  store i16 %conv2.i.i643, i16* %x.addr.i.i634, align 2, !dbg !3581
  %461 = load i16, i16* %x.addr.i.i634, align 2, !dbg !3582
  %462 = load i8**, i8*** %b.addr.i635, align 8, !dbg !3583
  %463 = load i8*, i8** %462, align 8, !dbg !3584
  %464 = bitcast i8* %463 to %union.unaligned_16*, !dbg !3585
  %l.i644 = bitcast %union.unaligned_16* %464 to i16*, !dbg !3585
  store i16 %461, i16* %l.i644, align 1, !dbg !3586
  %465 = load i8**, i8*** %b.addr.i635, align 8, !dbg !3587
  %466 = load i8*, i8** %465, align 8, !dbg !3588
  %add.ptr.i645 = getelementptr inbounds i8, i8* %466, i64 2, !dbg !3588
  store i8* %add.ptr.i645, i8** %465, align 8, !dbg !3588
  %467 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3589
  %masking616 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %467, i32 0, i32 12, !dbg !3590
  %468 = load i32, i32* %masking616, align 4, !dbg !3590
  store i8** %buf, i8*** %b.addr.i630, align 8, !dbg !3591
  store i32 %468, i32* %value.addr.i631, align 4, !dbg !3591
  %469 = load i32, i32* %value.addr.i631, align 4, !dbg !3592
  %conv.i632 = trunc i32 %469 to i8, !dbg !3593
  %470 = load i8**, i8*** %b.addr.i630, align 8, !dbg !3594
  %471 = load i8*, i8** %470, align 8, !dbg !3595
  store i8 %conv.i632, i8* %471, align 1, !dbg !3596
  %472 = load i8**, i8*** %b.addr.i630, align 8, !dbg !3597
  %473 = load i8*, i8** %472, align 8, !dbg !3598
  %add.ptr.i633 = getelementptr inbounds i8, i8* %473, i64 1, !dbg !3598
  store i8* %add.ptr.i633, i8** %472, align 8, !dbg !3598
  %474 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3599
  %tvdc617 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %474, i32 0, i32 13, !dbg !3600
  %arraydecay618 = getelementptr inbounds [32 x i8], [32 x i8]* %tvdc617, i32 0, i32 0, !dbg !3599
  store i8** %buf, i8*** %b.addr.i627, align 8, !dbg !3601
  store i8* %arraydecay618, i8** %src.addr.i, align 8, !dbg !3601
  store i32 32, i32* %size.addr.i, align 4, !dbg !3601
  %475 = load i8**, i8*** %b.addr.i627, align 8, !dbg !3602
  %476 = load i8*, i8** %475, align 8, !dbg !3603
  %477 = load i8*, i8** %src.addr.i, align 8, !dbg !3604
  %478 = load i32, i32* %size.addr.i, align 4, !dbg !3605
  %conv.i628 = zext i32 %478 to i64, !dbg !3605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %477, i64 %conv.i628, i32 1, i1 false) #7, !dbg !3606
  %479 = load i32, i32* %size.addr.i, align 4, !dbg !3607
  %480 = load i8**, i8*** %b.addr.i627, align 8, !dbg !3608
  %481 = load i8*, i8** %480, align 8, !dbg !3609
  %idx.ext.i = zext i32 %479 to i64, !dbg !3609
  %add.ptr.i629 = getelementptr inbounds i8, i8* %481, i64 %idx.ext.i, !dbg !3609
  store i8* %add.ptr.i629, i8** %480, align 8, !dbg !3609
  %482 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3610
  %codecpar619 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %482, i32 0, i32 19, !dbg !3611
  %483 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar619, align 8, !dbg !3611
  %codec_id620 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %483, i32 0, i32 1, !dbg !3612
  store i32 136, i32* %codec_id620, align 4, !dbg !3613
  br label %sw.epilog622, !dbg !3614

sw.default621:                                    ; preds = %if.end432
  store i32 -1, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

sw.epilog622:                                     ; preds = %do.end, %if.end557
  store i32 0, i32* %retval, align 4, !dbg !3616
  br label %return, !dbg !3616

return:                                           ; preds = %sw.epilog622, %sw.default621, %if.then600, %if.then556, %sw.default519, %if.else491, %if.then415, %if.then401, %if.then353, %if.then348, %if.then337, %if.then332, %if.then317, %if.then308, %if.then302, %if.then291, %if.then270, %if.else258, %if.then204, %if.then199, %if.then154, %if.then147, %if.then139, %if.then127, %if.then117, %if.then98, %if.then92, %if.then56, %if.then47, %if.then30, %if.then
  %484 = load i32, i32* %retval, align 4, !dbg !3617
  ret i32 %484, !dbg !3617
}

; Function Attrs: nounwind uwtable
define internal i32 @iff_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3618 {
entry:
  %s.addr.i120 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i120, metadata !2328, metadata !2197), !dbg !3621
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2328, metadata !2197), !dbg !3627
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %iff = alloca %struct.IffDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  %data_size = alloca i64, align 8
  %orig_pos = alloca i64, align 8
  %chunk_id = alloca i32, align 4
  %chunk_id2 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3629, metadata !2197), !dbg !3630
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3631, metadata !2197), !dbg !3632
  call void @llvm.dbg.declare(metadata %struct.IffDemuxContext** %iff, metadata !3633, metadata !2197), !dbg !3634
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3635
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3636
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3636
  %2 = bitcast i8* %1 to %struct.IffDemuxContext*, !dbg !3635
  store %struct.IffDemuxContext* %2, %struct.IffDemuxContext** %iff, align 8, !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3637, metadata !2197), !dbg !3638
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3639
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3640
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3640
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3638
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3641, metadata !2197), !dbg !3642
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3643
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3644
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3644
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !3643
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3643
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3645, metadata !2197), !dbg !3646
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3647, metadata !2197), !dbg !3648
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3649
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3650
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3651
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #7, !dbg !3652
  store i64 %call.i, i64* %pos, align 8, !dbg !3648
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3653
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %10), !dbg !3655
  %tobool = icmp ne i32 %call2, 0, !dbg !3655
  br i1 %tobool, label %if.then, label %if.end, !dbg !3656

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3657
  br label %return, !dbg !3657

if.end:                                           ; preds = %entry
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3658
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3660
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3660
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 2, !dbg !3661
  %13 = load i32, i32* %codec_tag, align 8, !dbg !3661
  %cmp = icmp ne i32 %13, 1296649793, !dbg !3662
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !3663

land.lhs.true:                                    ; preds = %if.end
  %14 = load i64, i64* %pos, align 8, !dbg !3664
  %15 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3666
  %body_end = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %15, i32 0, i32 2, !dbg !3667
  %16 = load i64, i64* %body_end, align 8, !dbg !3667
  %cmp3 = icmp sge i64 %14, %16, !dbg !3668
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3669

if.then4:                                         ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !3670
  br label %return, !dbg !3670

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3671
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3672
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3672
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !3673
  %19 = load i32, i32* %codec_type, align 8, !dbg !3673
  %cmp7 = icmp eq i32 %19, 1, !dbg !3674
  br i1 %cmp7, label %if.then8, label %if.else43, !dbg !3675

if.then8:                                         ; preds = %if.end5
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3676
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3679
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !3679
  %codec_tag10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 2, !dbg !3680
  %22 = load i32, i32* %codec_tag10, align 8, !dbg !3680
  %cmp11 = icmp eq i32 %22, 541348676, !dbg !3681
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !3682

lor.lhs.false:                                    ; preds = %if.then8
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3683
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !3685
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !3685
  %codec_tag13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 2, !dbg !3686
  %25 = load i32, i32* %codec_tag13, align 8, !dbg !3686
  %cmp14 = icmp eq i32 %25, 1146437965, !dbg !3687
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3688

if.then15:                                        ; preds = %lor.lhs.false, %if.then8
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3689
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3691
  %28 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3692
  %body_end16 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %28, i32 0, i32 2, !dbg !3693
  %29 = load i64, i64* %body_end16, align 8, !dbg !3693
  %30 = load i64, i64* %pos, align 8, !dbg !3694
  %sub = sub nsw i64 %29, %30, !dbg !3695
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3696
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !3697
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !3697
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 24, !dbg !3698
  %33 = load i32, i32* %block_align, align 8, !dbg !3698
  %mul = mul nsw i32 1024, %33, !dbg !3699
  %conv = sext i32 %mul to i64, !dbg !3700
  %cmp18 = icmp sgt i64 %sub, %conv, !dbg !3701
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !3702

cond.true:                                        ; preds = %if.then15
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3703
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !3705
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !3705
  %block_align21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 24, !dbg !3706
  %36 = load i32, i32* %block_align21, align 8, !dbg !3706
  %mul22 = mul nsw i32 1024, %36, !dbg !3707
  %conv23 = sext i32 %mul22 to i64, !dbg !3708
  br label %cond.end, !dbg !3709

cond.false:                                       ; preds = %if.then15
  %37 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3710
  %body_end24 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %37, i32 0, i32 2, !dbg !3712
  %38 = load i64, i64* %body_end24, align 8, !dbg !3712
  %39 = load i64, i64* %pos, align 8, !dbg !3713
  %sub25 = sub nsw i64 %38, %39, !dbg !3714
  br label %cond.end, !dbg !3715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv23, %cond.true ], [ %sub25, %cond.false ], !dbg !3716
  %conv26 = trunc i64 %cond to i32, !dbg !3718
  %call27 = call i32 @av_get_packet(%struct.AVIOContext* %26, %struct.AVPacket* %27, i32 %conv26), !dbg !3719
  store i32 %call27, i32* %ret, align 4, !dbg !3720
  br label %if.end42, !dbg !3721

if.else:                                          ; preds = %lor.lhs.false
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3722
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !3725
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !3725
  %codec_tag29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 2, !dbg !3726
  %42 = load i32, i32* %codec_tag29, align 8, !dbg !3726
  %cmp30 = icmp eq i32 %42, 542397252, !dbg !3727
  br i1 %cmp30, label %if.then32, label %if.else34, !dbg !3722

if.then32:                                        ; preds = %if.else
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3728
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3730
  %call33 = call i32 @read_dst_frame(%struct.AVFormatContext* %43, %struct.AVPacket* %44), !dbg !3731
  store i32 %call33, i32* %retval, align 4, !dbg !3732
  br label %return, !dbg !3732

if.else34:                                        ; preds = %if.else
  %45 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3733
  %body_size = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %45, i32 0, i32 3, !dbg !3736
  %46 = load i32, i32* %body_size, align 8, !dbg !3736
  %cmp35 = icmp ugt i32 %46, 2147483647, !dbg !3737
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3738

if.then37:                                        ; preds = %if.else34
  store i32 -1094995529, i32* %retval, align 4, !dbg !3739
  br label %return, !dbg !3739

if.end38:                                         ; preds = %if.else34
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3740
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3741
  %49 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3742
  %body_size39 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %49, i32 0, i32 3, !dbg !3743
  %50 = load i32, i32* %body_size39, align 8, !dbg !3743
  %call40 = call i32 @av_get_packet(%struct.AVIOContext* %47, %struct.AVPacket* %48, i32 %50), !dbg !3744
  store i32 %call40, i32* %ret, align 4, !dbg !3745
  br label %if.end41

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  br label %if.end115, !dbg !3746

if.else43:                                        ; preds = %if.end5
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3747
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !3749
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !3749
  %codec_type45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 0, !dbg !3750
  %53 = load i32, i32* %codec_type45, align 8, !dbg !3750
  %cmp46 = icmp eq i32 %53, 0, !dbg !3751
  br i1 %cmp46, label %land.lhs.true48, label %if.else92, !dbg !3752

land.lhs.true48:                                  ; preds = %if.else43
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3753
  %codecpar49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !3754
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar49, align 8, !dbg !3754
  %codec_tag50 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 2, !dbg !3755
  %56 = load i32, i32* %codec_tag50, align 8, !dbg !3755
  %cmp51 = icmp eq i32 %56, 1296649793, !dbg !3756
  br i1 %cmp51, label %if.then53, label %if.else92, !dbg !3757

if.then53:                                        ; preds = %land.lhs.true48
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !3759, metadata !2197), !dbg !3760
  call void @llvm.dbg.declare(metadata i64* %orig_pos, metadata !3761, metadata !2197), !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %chunk_id, metadata !3763, metadata !2197), !dbg !3764
  call void @llvm.dbg.declare(metadata i32* %chunk_id2, metadata !3765, metadata !2197), !dbg !3766
  br label %while.cond, !dbg !3767

while.cond:                                       ; preds = %if.end82, %if.then78, %if.then53
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3768
  %call54 = call i32 @avio_feof(%struct.AVIOContext* %57), !dbg !3770
  %tobool55 = icmp ne i32 %call54, 0, !dbg !3771
  %lnot = xor i1 %tobool55, true, !dbg !3771
  br i1 %lnot, label %while.body, label %while.end, !dbg !3772

while.body:                                       ; preds = %while.cond
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3773
  %call56 = call i32 @avio_feof(%struct.AVIOContext* %58), !dbg !3775
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3775
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !3776

if.then58:                                        ; preds = %while.body
  store i32 -541478725, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

if.end59:                                         ; preds = %while.body
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3778
  store %struct.AVIOContext* %59, %struct.AVIOContext** %s.addr.i120, align 8, !dbg !3779
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i120, align 8, !dbg !3780
  %call.i121 = call i64 @avio_seek(%struct.AVIOContext* %60, i64 0, i32 1) #7, !dbg !3781
  store i64 %call.i121, i64* %orig_pos, align 8, !dbg !3782
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3783
  %call61 = call i32 @avio_rl32(%struct.AVIOContext* %61), !dbg !3784
  store i32 %call61, i32* %chunk_id, align 4, !dbg !3785
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3786
  %call62 = call i32 @avio_rb32(%struct.AVIOContext* %62), !dbg !3787
  %conv63 = zext i32 %call62 to i64, !dbg !3787
  store i64 %conv63, i64* %data_size, align 8, !dbg !3788
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3789
  %call64 = call i32 @avio_rl32(%struct.AVIOContext* %63), !dbg !3790
  store i32 %call64, i32* %chunk_id2, align 4, !dbg !3791
  %64 = load i32, i32* %chunk_id, align 4, !dbg !3792
  %cmp65 = icmp eq i32 %64, 1297239878, !dbg !3794
  br i1 %cmp65, label %land.lhs.true67, label %if.else72, !dbg !3795

land.lhs.true67:                                  ; preds = %if.end59
  %65 = load i32, i32* %chunk_id2, align 4, !dbg !3796
  %cmp68 = icmp eq i32 %65, 1296190537, !dbg !3797
  br i1 %cmp68, label %if.then70, label %if.else72, !dbg !3798

if.then70:                                        ; preds = %land.lhs.true67
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3800
  %call71 = call i64 @avio_skip(%struct.AVIOContext* %66, i64 -4), !dbg !3802
  br label %while.end, !dbg !3803

if.else72:                                        ; preds = %land.lhs.true67, %if.end59
  %67 = load i32, i32* %chunk_id, align 4, !dbg !3804
  %cmp73 = icmp eq i32 %67, 1297239878, !dbg !3806
  br i1 %cmp73, label %land.lhs.true75, label %if.else79, !dbg !3807

land.lhs.true75:                                  ; preds = %if.else72
  %68 = load i32, i32* %chunk_id2, align 4, !dbg !3808
  %cmp76 = icmp eq i32 %68, 1296649793, !dbg !3809
  br i1 %cmp76, label %if.then78, label %if.else79, !dbg !3810

if.then78:                                        ; preds = %land.lhs.true75
  br label %while.cond, !dbg !3812, !llvm.loop !3814

if.else79:                                        ; preds = %land.lhs.true75, %if.else72
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3815
  %70 = load i64, i64* %data_size, align 8, !dbg !3817
  %call80 = call i64 @avio_skip(%struct.AVIOContext* %69, i64 %70), !dbg !3818
  br label %if.end81

if.end81:                                         ; preds = %if.else79
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %while.cond, !dbg !3819, !llvm.loop !3814

while.end:                                        ; preds = %if.then70, %while.cond
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3821
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3822
  %73 = load i64, i64* %data_size, align 8, !dbg !3823
  %conv83 = trunc i64 %73 to i32, !dbg !3823
  %call84 = call i32 @av_get_packet(%struct.AVIOContext* %71, %struct.AVPacket* %72, i32 %conv83), !dbg !3824
  store i32 %call84, i32* %ret, align 4, !dbg !3825
  %74 = load i64, i64* %orig_pos, align 8, !dbg !3826
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3827
  %pos85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 10, !dbg !3828
  store i64 %74, i64* %pos85, align 8, !dbg !3829
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3830
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 3, !dbg !3831
  %77 = load i8*, i8** %data, align 8, !dbg !3831
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3832
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 4, !dbg !3833
  %79 = load i32, i32* %size, align 8, !dbg !3833
  %call86 = call i32 @get_anim_duration(i8* %77, i32 %79), !dbg !3834
  %conv87 = zext i32 %call86 to i64, !dbg !3834
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3835
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 9, !dbg !3836
  store i64 %conv87, i64* %duration, align 8, !dbg !3837
  %81 = load i64, i64* %pos, align 8, !dbg !3838
  %cmp88 = icmp eq i64 %81, 12, !dbg !3840
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !3841

if.then90:                                        ; preds = %while.end
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3842
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 6, !dbg !3843
  %83 = load i32, i32* %flags, align 8, !dbg !3844
  %or = or i32 %83, 1, !dbg !3844
  store i32 %or, i32* %flags, align 8, !dbg !3844
  br label %if.end91, !dbg !3842

if.end91:                                         ; preds = %if.then90, %while.end
  br label %if.end114, !dbg !3845

if.else92:                                        ; preds = %land.lhs.true48, %if.else43
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3846
  %codecpar93 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 19, !dbg !3849
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar93, align 8, !dbg !3849
  %codec_type94 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 0, !dbg !3850
  %86 = load i32, i32* %codec_type94, align 8, !dbg !3850
  %cmp95 = icmp eq i32 %86, 0, !dbg !3851
  br i1 %cmp95, label %land.lhs.true97, label %if.else112, !dbg !3852

land.lhs.true97:                                  ; preds = %if.else92
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3853
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 19, !dbg !3854
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !3854
  %codec_tag99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 2, !dbg !3855
  %89 = load i32, i32* %codec_tag99, align 8, !dbg !3855
  %cmp100 = icmp ne i32 %89, 1296649793, !dbg !3856
  br i1 %cmp100, label %if.then102, label %if.else112, !dbg !3857

if.then102:                                       ; preds = %land.lhs.true97
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3859
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3861
  %92 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3862
  %body_size103 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %92, i32 0, i32 3, !dbg !3863
  %93 = load i32, i32* %body_size103, align 8, !dbg !3863
  %call104 = call i32 @av_get_packet(%struct.AVIOContext* %90, %struct.AVPacket* %91, i32 %93), !dbg !3864
  store i32 %call104, i32* %ret, align 4, !dbg !3865
  %94 = load i64, i64* %pos, align 8, !dbg !3866
  %95 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3867
  %pos105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 10, !dbg !3868
  store i64 %94, i64* %pos105, align 8, !dbg !3869
  %96 = load i64, i64* %pos, align 8, !dbg !3870
  %97 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3872
  %body_pos = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %97, i32 0, i32 1, !dbg !3873
  %98 = load i64, i64* %body_pos, align 8, !dbg !3873
  %cmp106 = icmp eq i64 %96, %98, !dbg !3874
  br i1 %cmp106, label %if.then108, label %if.end111, !dbg !3875

if.then108:                                       ; preds = %if.then102
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3876
  %flags109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 6, !dbg !3877
  %100 = load i32, i32* %flags109, align 8, !dbg !3878
  %or110 = or i32 %100, 1, !dbg !3878
  store i32 %or110, i32* %flags109, align 8, !dbg !3878
  br label %if.end111, !dbg !3876

if.end111:                                        ; preds = %if.then108, %if.then102
  br label %if.end113, !dbg !3879

if.else112:                                       ; preds = %land.lhs.true97, %if.else92
  br label %do.body, !dbg !3880, !llvm.loop !3882

do.body:                                          ; preds = %if.else112
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 878), !dbg !3883
  call void @abort() #9, !dbg !3888
  unreachable, !dbg !3890

do.end:                                           ; No predecessors!
  br label %if.end113

if.end113:                                        ; preds = %do.end, %if.end111
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end91
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end42
  %101 = load i32, i32* %ret, align 4, !dbg !3891
  %cmp116 = icmp slt i32 %101, 0, !dbg !3893
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !3894

if.then118:                                       ; preds = %if.end115
  %102 = load i32, i32* %ret, align 4, !dbg !3895
  store i32 %102, i32* %retval, align 4, !dbg !3896
  br label %return, !dbg !3896

if.end119:                                        ; preds = %if.end115
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3897
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 5, !dbg !3898
  store i32 0, i32* %stream_index, align 4, !dbg !3899
  %104 = load i32, i32* %ret, align 4, !dbg !3900
  store i32 %104, i32* %retval, align 4, !dbg !3901
  br label %return, !dbg !3901

return:                                           ; preds = %if.end119, %if.then118, %if.then58, %if.then37, %if.then32, %if.then4, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !3902
  ret i32 %105, !dbg !3902
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i64 @avio_rb64(%struct.AVIOContext*) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_dst_frame(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3903 {
entry:
  %s.addr.i71 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i71, metadata !2328, metadata !2197), !dbg !3904
  %s.addr.i69 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i69, metadata !2328, metadata !2197), !dbg !3907
  %s.addr.i67 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i67, metadata !2328, metadata !2197), !dbg !3910
  %s.addr.i65 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i65, metadata !2328, metadata !2197), !dbg !3914
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2328, metadata !2197), !dbg !3916
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %iff = alloca %struct.IffDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %chunk_id = alloca i32, align 4
  %chunk_pos = alloca i64, align 8
  %data_pos = alloca i64, align 8
  %data_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3918, metadata !2197), !dbg !3919
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3920, metadata !2197), !dbg !3921
  call void @llvm.dbg.declare(metadata %struct.IffDemuxContext** %iff, metadata !3922, metadata !2197), !dbg !3923
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3924
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3925
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3925
  %2 = bitcast i8* %1 to %struct.IffDemuxContext*, !dbg !3924
  store %struct.IffDemuxContext* %2, %struct.IffDemuxContext** %iff, align 8, !dbg !3923
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3926, metadata !2197), !dbg !3927
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3928
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3929
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3929
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata i32* %chunk_id, metadata !3930, metadata !2197), !dbg !3931
  call void @llvm.dbg.declare(metadata i64* %chunk_pos, metadata !3932, metadata !2197), !dbg !3933
  call void @llvm.dbg.declare(metadata i64* %data_pos, metadata !3934, metadata !2197), !dbg !3935
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !3936, metadata !2197), !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3938, metadata !2197), !dbg !3939
  store i32 -541478725, i32* %ret, align 4, !dbg !3939
  br label %while.cond, !dbg !3940

while.cond:                                       ; preds = %sw.epilog, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3941
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !3943
  %tobool = icmp ne i32 %call, 0, !dbg !3944
  %lnot = xor i1 %tobool, true, !dbg !3944
  br i1 %lnot, label %while.body, label %while.end, !dbg !3945

while.body:                                       ; preds = %while.cond
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3946
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3947
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3948
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #7, !dbg !3949
  store i64 %call.i, i64* %chunk_pos, align 8, !dbg !3950
  %8 = load i64, i64* %chunk_pos, align 8, !dbg !3951
  %9 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3953
  %body_end = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %9, i32 0, i32 2, !dbg !3954
  %10 = load i64, i64* %body_end, align 8, !dbg !3954
  %cmp = icmp uge i64 %8, %10, !dbg !3955
  br i1 %cmp, label %if.then, label %if.end, !dbg !3956

if.then:                                          ; preds = %while.body
  store i32 -541478725, i32* %retval, align 4, !dbg !3957
  br label %return, !dbg !3957

if.end:                                           ; preds = %while.body
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3958
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !3959
  store i32 %call3, i32* %chunk_id, align 4, !dbg !3960
  %12 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3961
  %is_64bit = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %12, i32 0, i32 0, !dbg !3962
  %13 = load i32, i32* %is_64bit, align 8, !dbg !3962
  %tobool4 = icmp ne i32 %13, 0, !dbg !3961
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3961

cond.true:                                        ; preds = %if.end
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3963
  %call5 = call i64 @avio_rb64(%struct.AVIOContext* %14), !dbg !3965
  br label %cond.end, !dbg !3966

cond.false:                                       ; preds = %if.end
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3967
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %15), !dbg !3969
  %conv = zext i32 %call6 to i64, !dbg !3969
  br label %cond.end, !dbg !3970

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %conv, %cond.false ], !dbg !3971
  store i64 %cond, i64* %data_size, align 8, !dbg !3973
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3974
  store %struct.AVIOContext* %16, %struct.AVIOContext** %s.addr.i65, align 8, !dbg !3975
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i65, align 8, !dbg !3976
  %call.i66 = call i64 @avio_seek(%struct.AVIOContext* %17, i64 0, i32 1) #7, !dbg !3977
  store i64 %call.i66, i64* %data_pos, align 8, !dbg !3978
  %18 = load i64, i64* %data_size, align 8, !dbg !3979
  %cmp8 = icmp ult i64 %18, 1, !dbg !3981
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3982

if.then10:                                        ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3983
  br label %return, !dbg !3983

if.end11:                                         ; preds = %cond.end
  %19 = load i32, i32* %chunk_id, align 4, !dbg !3984
  switch i32 %19, label %sw.epilog [
    i32 1179931460, label %sw.bb
    i32 1163153990, label %sw.bb42
  ], !dbg !3985

sw.bb:                                            ; preds = %if.end11
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3986
  %tobool12 = icmp ne %struct.AVPacket* %20, null, !dbg !3986
  br i1 %tobool12, label %if.end23, label %if.then13, !dbg !3987

if.then13:                                        ; preds = %sw.bb
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3988
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !3989
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !3990
  %call.i68 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #7, !dbg !3991
  %23 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3992
  %is_64bit15 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %23, i32 0, i32 0, !dbg !3993
  %24 = load i32, i32* %is_64bit15, align 8, !dbg !3993
  %tobool16 = icmp ne i32 %24, 0, !dbg !3992
  %cond17 = select i1 %tobool16, i32 12, i32 8, !dbg !3992
  %conv18 = sext i32 %cond17 to i64, !dbg !3994
  %sub = sub nsw i64 %call.i68, %conv18, !dbg !3995
  %25 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3996
  %body_pos = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %25, i32 0, i32 1, !dbg !3997
  store i64 %sub, i64* %body_pos, align 8, !dbg !3998
  %26 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !3999
  %body_end19 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %26, i32 0, i32 2, !dbg !4000
  %27 = load i64, i64* %body_end19, align 8, !dbg !4000
  %28 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !4001
  %body_pos20 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %28, i32 0, i32 1, !dbg !4002
  %29 = load i64, i64* %body_pos20, align 8, !dbg !4002
  %sub21 = sub nsw i64 %27, %29, !dbg !4003
  %conv22 = trunc i64 %sub21 to i32, !dbg !3999
  %30 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !4004
  %body_size = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %30, i32 0, i32 3, !dbg !4005
  store i32 %conv22, i32* %body_size, align 8, !dbg !4006
  store i32 0, i32* %retval, align 4, !dbg !4007
  br label %return, !dbg !4007

if.end23:                                         ; preds = %sw.bb
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4008
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4009
  %33 = load i64, i64* %data_size, align 8, !dbg !4010
  %conv24 = trunc i64 %33 to i32, !dbg !4010
  %call25 = call i32 @av_get_packet(%struct.AVIOContext* %31, %struct.AVPacket* %32, i32 %conv24), !dbg !4011
  store i32 %call25, i32* %ret, align 4, !dbg !4012
  %34 = load i32, i32* %ret, align 4, !dbg !4013
  %cmp26 = icmp slt i32 %34, 0, !dbg !4015
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4016

if.then28:                                        ; preds = %if.end23
  %35 = load i32, i32* %ret, align 4, !dbg !4017
  store i32 %35, i32* %retval, align 4, !dbg !4018
  br label %return, !dbg !4018

if.end29:                                         ; preds = %if.end23
  %36 = load i64, i64* %data_size, align 8, !dbg !4019
  %and = and i64 %36, 1, !dbg !4021
  %tobool30 = icmp ne i64 %and, 0, !dbg !4021
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !4022

if.then31:                                        ; preds = %if.end29
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4023
  %call32 = call i64 @avio_skip(%struct.AVIOContext* %37, i64 1), !dbg !4024
  br label %if.end33, !dbg !4024

if.end33:                                         ; preds = %if.then31, %if.end29
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4025
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 6, !dbg !4026
  %39 = load i32, i32* %flags, align 8, !dbg !4027
  %or = or i32 %39, 1, !dbg !4027
  store i32 %or, i32* %flags, align 8, !dbg !4027
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4028
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 5, !dbg !4029
  store i32 0, i32* %stream_index, align 4, !dbg !4030
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4031
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 7, !dbg !4032
  %42 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4032
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %42, i64 0, !dbg !4031
  %43 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4031
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !4033
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4033
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 23, !dbg !4034
  %45 = load i32, i32* %sample_rate, align 4, !dbg !4034
  %mul = mul nsw i32 588, %45, !dbg !4035
  %div = sdiv i32 %mul, 44100, !dbg !4036
  %conv34 = sext i32 %div to i64, !dbg !4037
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4038
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 9, !dbg !4039
  store i64 %conv34, i64* %duration, align 8, !dbg !4040
  %47 = load i64, i64* %chunk_pos, align 8, !dbg !4041
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4042
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 10, !dbg !4043
  store i64 %47, i64* %pos, align 8, !dbg !4044
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4045
  store %struct.AVIOContext* %49, %struct.AVIOContext** %s.addr.i69, align 8, !dbg !4046
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i69, align 8, !dbg !4047
  %call.i70 = call i64 @avio_seek(%struct.AVIOContext* %50, i64 0, i32 1) #7, !dbg !4048
  store i64 %call.i70, i64* %chunk_pos, align 8, !dbg !4049
  %51 = load i64, i64* %chunk_pos, align 8, !dbg !4050
  %52 = load %struct.IffDemuxContext*, %struct.IffDemuxContext** %iff, align 8, !dbg !4052
  %body_end36 = getelementptr inbounds %struct.IffDemuxContext, %struct.IffDemuxContext* %52, i32 0, i32 2, !dbg !4053
  %53 = load i64, i64* %body_end36, align 8, !dbg !4053
  %cmp37 = icmp uge i64 %51, %53, !dbg !4054
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4055

if.then39:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !4056
  br label %return, !dbg !4056

if.end40:                                         ; preds = %if.end33
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4057
  %55 = load i64, i64* %chunk_pos, align 8, !dbg !4058
  %call41 = call i64 @avio_seek(%struct.AVIOContext* %54, i64 %55, i32 0), !dbg !4059
  store i32 0, i32* %retval, align 4, !dbg !4060
  br label %return, !dbg !4060

sw.bb42:                                          ; preds = %if.end11
  %56 = load i64, i64* %data_size, align 8, !dbg !4061
  %cmp43 = icmp ult i64 %56, 4, !dbg !4063
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !4064

if.then45:                                        ; preds = %sw.bb42
  store i32 -1094995529, i32* %retval, align 4, !dbg !4065
  br label %return, !dbg !4065

if.end46:                                         ; preds = %sw.bb42
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4066
  %call47 = call i32 @avio_rb32(%struct.AVIOContext* %57), !dbg !4067
  %conv48 = zext i32 %call47 to i64, !dbg !4067
  %mul49 = mul nsw i64 %conv48, 588, !dbg !4068
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4069
  %streams50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !4070
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams50, align 8, !dbg !4070
  %arrayidx51 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 0, !dbg !4069
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx51, align 8, !dbg !4069
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !4071
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !4071
  %sample_rate53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !4072
  %62 = load i32, i32* %sample_rate53, align 4, !dbg !4072
  %conv54 = sext i32 %62 to i64, !dbg !4069
  %mul55 = mul nsw i64 %mul49, %conv54, !dbg !4073
  %div56 = sdiv i64 %mul55, 44100, !dbg !4074
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4075
  %streams57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 7, !dbg !4076
  %64 = load %struct.AVStream**, %struct.AVStream*** %streams57, align 8, !dbg !4076
  %arrayidx58 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %64, i64 0, !dbg !4075
  %65 = load %struct.AVStream*, %struct.AVStream** %arrayidx58, align 8, !dbg !4075
  %duration59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 6, !dbg !4077
  store i64 %div56, i64* %duration59, align 8, !dbg !4078
  br label %sw.epilog, !dbg !4079

sw.epilog:                                        ; preds = %if.end11, %if.end46
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4080
  %67 = load i64, i64* %data_size, align 8, !dbg !4081
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4082
  store %struct.AVIOContext* %68, %struct.AVIOContext** %s.addr.i71, align 8, !dbg !4083
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i71, align 8, !dbg !4084
  %call.i72 = call i64 @avio_seek(%struct.AVIOContext* %69, i64 0, i32 1) #7, !dbg !4085
  %70 = load i64, i64* %data_pos, align 8, !dbg !4086
  %sub61 = sub i64 %call.i72, %70, !dbg !4087
  %sub62 = sub i64 %67, %sub61, !dbg !4088
  %71 = load i64, i64* %data_size, align 8, !dbg !4089
  %and63 = and i64 %71, 1, !dbg !4090
  %add = add i64 %sub62, %and63, !dbg !4091
  %call64 = call i64 @avio_skip(%struct.AVIOContext* %66, i64 %add), !dbg !4092
  br label %while.cond, !dbg !4093, !llvm.loop !4095

while.end:                                        ; preds = %while.cond
  %72 = load i32, i32* %ret, align 4, !dbg !4096
  store i32 %72, i32* %retval, align 4, !dbg !4097
  br label %return, !dbg !4097

return:                                           ; preds = %while.end, %if.then45, %if.end40, %if.then39, %if.then28, %if.then13, %if.then10, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !4098
  ret i32 %73, !dbg !4098
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_dsd_diin(%struct.AVFormatContext* %s, %struct.AVStream* %st, i64 %eof) #0 !dbg !4099 {
entry:
  %s.addr.i27 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i27, metadata !2328, metadata !2197), !dbg !4102
  %s.addr.i25 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i25, metadata !2328, metadata !2197), !dbg !4105
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2328, metadata !2197), !dbg !4107
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %eof.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tag = alloca i32, align 4
  %size = alloca i64, align 8
  %orig_pos = alloca i64, align 8
  %metadata_tag = alloca i8*, align 8
  %tag_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4110, metadata !2197), !dbg !4111
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4112, metadata !2197), !dbg !4113
  store i64 %eof, i64* %eof.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %eof.addr, metadata !4114, metadata !2197), !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4116, metadata !2197), !dbg !4117
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4118
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4119
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4119
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4117
  br label %while.cond, !dbg !4120

while.cond:                                       ; preds = %if.end19, %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4121
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4122
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4123
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #7, !dbg !4124
  %add = add nsw i64 %call.i, 12, !dbg !4125
  %4 = load i64, i64* %eof.addr, align 8, !dbg !4126
  %cmp = icmp ule i64 %add, %4, !dbg !4127
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4128

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4129
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !4131
  %tobool = icmp ne i32 %call2, 0, !dbg !4132
  %lnot = xor i1 %tobool, true, !dbg !4132
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4133

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4135, metadata !2197), !dbg !4136
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4137
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !4138
  store i32 %call3, i32* %tag, align 4, !dbg !4136
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4139, metadata !2197), !dbg !4140
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4141
  %call4 = call i64 @avio_rb64(%struct.AVIOContext* %8), !dbg !4142
  store i64 %call4, i64* %size, align 8, !dbg !4140
  call void @llvm.dbg.declare(metadata i64* %orig_pos, metadata !4143, metadata !2197), !dbg !4144
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4145
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i25, align 8, !dbg !4146
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i25, align 8, !dbg !4147
  %call.i26 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #7, !dbg !4148
  store i64 %call.i26, i64* %orig_pos, align 8, !dbg !4144
  call void @llvm.dbg.declare(metadata i8** %metadata_tag, metadata !4149, metadata !2197), !dbg !4150
  store i8* null, i8** %metadata_tag, align 8, !dbg !4150
  %11 = load i32, i32* %tag, align 4, !dbg !4151
  switch i32 %11, label %sw.epilog [
    i32 1380010308, label %sw.bb
    i32 1230260548, label %sw.bb6
  ], !dbg !4152

sw.bb:                                            ; preds = %while.body
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !4153
  br label %sw.epilog, !dbg !4155

sw.bb6:                                           ; preds = %while.body
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8** %metadata_tag, align 8, !dbg !4156
  br label %sw.epilog, !dbg !4157

sw.epilog:                                        ; preds = %while.body, %sw.bb6, %sw.bb
  %12 = load i8*, i8** %metadata_tag, align 8, !dbg !4158
  %tobool7 = icmp ne i8* %12, null, !dbg !4158
  br i1 %tobool7, label %land.lhs.true, label %if.end19, !dbg !4160

land.lhs.true:                                    ; preds = %sw.epilog
  %13 = load i64, i64* %size, align 8, !dbg !4161
  %cmp8 = icmp ugt i64 %13, 4, !dbg !4163
  br i1 %cmp8, label %if.then, label %if.end19, !dbg !4164

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %tag_size, metadata !4165, metadata !2197), !dbg !4167
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4168
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %14), !dbg !4169
  store i32 %call9, i32* %tag_size, align 4, !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4170, metadata !2197), !dbg !4171
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4172
  %16 = load i8*, i8** %metadata_tag, align 8, !dbg !4173
  %17 = load i32, i32* %tag_size, align 4, !dbg !4174
  %conv = zext i32 %17 to i64, !dbg !4175
  %18 = load i64, i64* %size, align 8, !dbg !4176
  %sub = sub i64 %18, 4, !dbg !4177
  %cmp10 = icmp ugt i64 %conv, %sub, !dbg !4178
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !4175

cond.true:                                        ; preds = %if.then
  %19 = load i64, i64* %size, align 8, !dbg !4179
  %sub12 = sub i64 %19, 4, !dbg !4181
  br label %cond.end, !dbg !4182

cond.false:                                       ; preds = %if.then
  %20 = load i32, i32* %tag_size, align 4, !dbg !4183
  %conv13 = zext i32 %20 to i64, !dbg !4185
  br label %cond.end, !dbg !4186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub12, %cond.true ], [ %conv13, %cond.false ], !dbg !4187
  %conv14 = trunc i64 %cond to i32, !dbg !4189
  %call15 = call i32 @get_metadata(%struct.AVFormatContext* %15, i8* %16, i32 %conv14), !dbg !4190
  store i32 %call15, i32* %ret, align 4, !dbg !4191
  %21 = load i32, i32* %ret, align 4, !dbg !4192
  %cmp16 = icmp slt i32 %21, 0, !dbg !4194
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !4195

if.then18:                                        ; preds = %cond.end
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4196
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !4196
  %24 = load i8*, i8** %metadata_tag, align 8, !dbg !4198
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* %24), !dbg !4199
  %25 = load i32, i32* %ret, align 4, !dbg !4200
  store i32 %25, i32* %retval, align 4, !dbg !4201
  br label %return, !dbg !4201

if.end:                                           ; preds = %cond.end
  br label %if.end19, !dbg !4202

if.end19:                                         ; preds = %if.end, %land.lhs.true, %sw.epilog
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4203
  %27 = load i64, i64* %size, align 8, !dbg !4204
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4205
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i27, align 8, !dbg !4206
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i27, align 8, !dbg !4207
  %call.i28 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #7, !dbg !4208
  %30 = load i64, i64* %orig_pos, align 8, !dbg !4209
  %sub21 = sub i64 %call.i28, %30, !dbg !4210
  %sub22 = sub i64 %27, %sub21, !dbg !4211
  %31 = load i64, i64* %size, align 8, !dbg !4212
  %and = and i64 %31, 1, !dbg !4213
  %add23 = add i64 %sub22, %and, !dbg !4214
  %call24 = call i64 @avio_skip(%struct.AVIOContext* %26, i64 %add23), !dbg !4215
  br label %while.cond, !dbg !4217, !llvm.loop !4219

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !4220
  br label %return, !dbg !4220

return:                                           ; preds = %while.end, %if.then18
  %32 = load i32, i32* %retval, align 4, !dbg !4221
  ret i32 %32, !dbg !4221
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dsd_prop(%struct.AVFormatContext* %s, %struct.AVStream* %st, i64 %eof) #0 !dbg !4222 {
entry:
  %s.addr.i141 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i141, metadata !2328, metadata !2197), !dbg !4223
  %s.addr.i139 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i139, metadata !2328, metadata !2197), !dbg !4226
  %s.addr.i137 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i137, metadata !2328, metadata !2197), !dbg !4230
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2328, metadata !2197), !dbg !4232
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %eof.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %abss = alloca [24 x i8], align 16
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %config = alloca i32, align 4
  %dsd_layout = alloca [6 x i32], align 16
  %id3v2_extra_meta = alloca %struct.ID3v2ExtraMeta*, align 8
  %tag = alloca i32, align 4
  %size = alloca i64, align 8
  %orig_pos = alloca i64, align 8
  %d = alloca %struct.DSDLayoutDesc*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4235, metadata !2197), !dbg !4236
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4237, metadata !2197), !dbg !4238
  store i64 %eof, i64* %eof.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %eof.addr, metadata !4239, metadata !2197), !dbg !4240
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4241, metadata !2197), !dbg !4242
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4243
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4244
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4244
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4242
  call void @llvm.dbg.declare(metadata [24 x i8]* %abss, metadata !4245, metadata !2197), !dbg !4246
  call void @llvm.dbg.declare(metadata i32* %hour, metadata !4247, metadata !2197), !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %min, metadata !4249, metadata !2197), !dbg !4250
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !4251, metadata !2197), !dbg !4252
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4253, metadata !2197), !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4255, metadata !2197), !dbg !4256
  call void @llvm.dbg.declare(metadata i32* %config, metadata !4257, metadata !2197), !dbg !4258
  call void @llvm.dbg.declare(metadata [6 x i32]* %dsd_layout, metadata !4259, metadata !2197), !dbg !4261
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %id3v2_extra_meta, metadata !4262, metadata !2197), !dbg !4272
  br label %while.cond, !dbg !4273

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4274
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4275
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4276
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #7, !dbg !4277
  %add = add nsw i64 %call.i, 12, !dbg !4278
  %4 = load i64, i64* %eof.addr, align 8, !dbg !4279
  %cmp = icmp ule i64 %add, %4, !dbg !4280
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4281

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4282
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !4284
  %tobool = icmp ne i32 %call2, 0, !dbg !4285
  %lnot = xor i1 %tobool, true, !dbg !4285
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4286

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4288, metadata !2197), !dbg !4289
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4290
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !4291
  store i32 %call3, i32* %tag, align 4, !dbg !4289
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4292, metadata !2197), !dbg !4293
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4294
  %call4 = call i64 @avio_rb64(%struct.AVIOContext* %8), !dbg !4295
  store i64 %call4, i64* %size, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata i64* %orig_pos, metadata !4296, metadata !2197), !dbg !4297
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4298
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i137, align 8, !dbg !4299
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i137, align 8, !dbg !4300
  %call.i138 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #7, !dbg !4301
  store i64 %call.i138, i64* %orig_pos, align 8, !dbg !4297
  %11 = load i32, i32* %tag, align 4, !dbg !4302
  switch i32 %11, label %sw.epilog [
    i32 1397965377, label %sw.bb
    i32 1280198723, label %sw.bb14
    i32 1380994371, label %sw.bb67
    i32 538989382, label %sw.bb83
    i32 540230729, label %sw.bb90
    i32 1329812300, label %sw.bb108
  ], !dbg !4303

sw.bb:                                            ; preds = %while.body
  %12 = load i64, i64* %size, align 8, !dbg !4304
  %cmp6 = icmp ult i64 %12, 8, !dbg !4306
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4307

if.then:                                          ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !4308
  br label %return, !dbg !4308

if.end:                                           ; preds = %sw.bb
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4309
  %call7 = call i32 @avio_rb16(%struct.AVIOContext* %13), !dbg !4310
  store i32 %call7, i32* %hour, align 4, !dbg !4311
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4312
  %call8 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !4313
  store i32 %call8, i32* %min, align 4, !dbg !4314
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4315
  %call9 = call i32 @avio_r8(%struct.AVIOContext* %15), !dbg !4316
  store i32 %call9, i32* %sec, align 4, !dbg !4317
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %abss, i32 0, i32 0, !dbg !4318
  %16 = load i32, i32* %hour, align 4, !dbg !4319
  %17 = load i32, i32* %min, align 4, !dbg !4320
  %18 = load i32, i32* %sec, align 4, !dbg !4321
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4322
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %19), !dbg !4323
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 %16, i32 %17, i32 %18, i32 %call10) #7, !dbg !4324
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4326
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 11, !dbg !4327
  %arraydecay12 = getelementptr inbounds [24 x i8], [24 x i8]* %abss, i32 0, i32 0, !dbg !4328
  %call13 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay12, i32 0), !dbg !4329
  br label %sw.epilog, !dbg !4330

sw.bb14:                                          ; preds = %while.body
  %21 = load i64, i64* %size, align 8, !dbg !4331
  %cmp15 = icmp ult i64 %21, 2, !dbg !4333
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4334

if.then16:                                        ; preds = %sw.bb14
  store i32 -1094995529, i32* %retval, align 4, !dbg !4335
  br label %return, !dbg !4335

if.end17:                                         ; preds = %sw.bb14
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4336
  %call18 = call i32 @avio_rb16(%struct.AVIOContext* %22), !dbg !4337
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4338
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !4339
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4339
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 22, !dbg !4340
  store i32 %call18, i32* %channels, align 8, !dbg !4341
  %25 = load i64, i64* %size, align 8, !dbg !4342
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4344
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !4345
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !4345
  %channels20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 22, !dbg !4346
  %28 = load i32, i32* %channels20, align 8, !dbg !4346
  %mul = mul nsw i32 %28, 4, !dbg !4347
  %add21 = add nsw i32 2, %mul, !dbg !4348
  %conv = sext i32 %add21 to i64, !dbg !4349
  %cmp22 = icmp ult i64 %25, %conv, !dbg !4350
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4351

if.then24:                                        ; preds = %if.end17
  store i32 -1094995529, i32* %retval, align 4, !dbg !4352
  br label %return, !dbg !4352

if.end25:                                         ; preds = %if.end17
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4353
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !4354
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !4354
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 21, !dbg !4355
  store i64 0, i64* %channel_layout, align 8, !dbg !4356
  %31 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4357
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !4359
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !4359
  %channels28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 22, !dbg !4360
  %33 = load i32, i32* %channels28, align 8, !dbg !4360
  %conv29 = sext i32 %33 to i64, !dbg !4357
  %cmp30 = icmp ugt i64 %conv29, 6, !dbg !4361
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !4362

if.then32:                                        ; preds = %if.end25
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4363
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !4363
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0)), !dbg !4365
  br label %sw.epilog, !dbg !4366

if.end33:                                         ; preds = %if.end25
  store i32 0, i32* %i, align 4, !dbg !4367
  br label %for.cond, !dbg !4369

for.cond:                                         ; preds = %for.inc, %if.end33
  %36 = load i32, i32* %i, align 4, !dbg !4370
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4373
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !4374
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !4374
  %channels35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 22, !dbg !4375
  %39 = load i32, i32* %channels35, align 8, !dbg !4375
  %cmp36 = icmp slt i32 %36, %39, !dbg !4376
  br i1 %cmp36, label %for.body, label %for.end, !dbg !4377

for.body:                                         ; preds = %for.cond
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4378
  %call38 = call i32 @avio_rl32(%struct.AVIOContext* %40), !dbg !4379
  %41 = load i32, i32* %i, align 4, !dbg !4380
  %idxprom = sext i32 %41 to i64, !dbg !4381
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %dsd_layout, i64 0, i64 %idxprom, !dbg !4381
  store i32 %call38, i32* %arrayidx, align 4, !dbg !4382
  br label %for.inc, !dbg !4381

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !4383
  %inc = add nsw i32 %42, 1, !dbg !4383
  store i32 %inc, i32* %i, align 4, !dbg !4383
  br label %for.cond, !dbg !4385, !llvm.loop !4386

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4388
  br label %for.cond39, !dbg !4390

for.cond39:                                       ; preds = %for.inc64, %for.end
  %43 = load i32, i32* %i, align 4, !dbg !4391
  %conv40 = sext i32 %43 to i64, !dbg !4391
  %cmp41 = icmp ult i64 %conv40, 3, !dbg !4394
  br i1 %cmp41, label %for.body43, label %for.end66, !dbg !4395

for.body43:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata %struct.DSDLayoutDesc** %d, metadata !4396, metadata !2197), !dbg !4399
  %44 = load i32, i32* %i, align 4, !dbg !4400
  %idxprom44 = sext i32 %44 to i64, !dbg !4401
  %arrayidx45 = getelementptr inbounds [3 x %struct.DSDLayoutDesc], [3 x %struct.DSDLayoutDesc]* @dsd_channel_layout, i64 0, i64 %idxprom44, !dbg !4401
  store %struct.DSDLayoutDesc* %arrayidx45, %struct.DSDLayoutDesc** %d, align 8, !dbg !4399
  %45 = load %struct.DSDLayoutDesc*, %struct.DSDLayoutDesc** %d, align 8, !dbg !4402
  %layout = getelementptr inbounds %struct.DSDLayoutDesc, %struct.DSDLayoutDesc* %45, i32 0, i32 0, !dbg !4404
  %46 = load i64, i64* %layout, align 8, !dbg !4404
  %call46 = call i32 @av_get_channel_layout_nb_channels(i64 %46), !dbg !4405
  %47 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4406
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !4407
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !4407
  %channels48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 22, !dbg !4408
  %49 = load i32, i32* %channels48, align 8, !dbg !4408
  %cmp49 = icmp eq i32 %call46, %49, !dbg !4409
  br i1 %cmp49, label %land.lhs.true, label %if.end63, !dbg !4410

land.lhs.true:                                    ; preds = %for.body43
  %50 = load %struct.DSDLayoutDesc*, %struct.DSDLayoutDesc** %d, align 8, !dbg !4411
  %dsd_layout51 = getelementptr inbounds %struct.DSDLayoutDesc, %struct.DSDLayoutDesc* %50, i32 0, i32 1, !dbg !4412
  %51 = load i32*, i32** %dsd_layout51, align 8, !dbg !4412
  %52 = bitcast i32* %51 to i8*, !dbg !4411
  %arraydecay52 = getelementptr inbounds [6 x i32], [6 x i32]* %dsd_layout, i32 0, i32 0, !dbg !4413
  %53 = bitcast i32* %arraydecay52 to i8*, !dbg !4413
  %54 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4414
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !4415
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !4415
  %channels54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 22, !dbg !4416
  %56 = load i32, i32* %channels54, align 8, !dbg !4416
  %conv55 = sext i32 %56 to i64, !dbg !4414
  %mul56 = mul i64 %conv55, 4, !dbg !4417
  %call57 = call i32 @memcmp(i8* %52, i8* %53, i64 %mul56) #8, !dbg !4418
  %tobool58 = icmp ne i32 %call57, 0, !dbg !4418
  br i1 %tobool58, label %if.end63, label %if.then59, !dbg !4419

if.then59:                                        ; preds = %land.lhs.true
  %57 = load %struct.DSDLayoutDesc*, %struct.DSDLayoutDesc** %d, align 8, !dbg !4421
  %layout60 = getelementptr inbounds %struct.DSDLayoutDesc, %struct.DSDLayoutDesc* %57, i32 0, i32 0, !dbg !4423
  %58 = load i64, i64* %layout60, align 8, !dbg !4423
  %59 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4424
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !4425
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !4425
  %channel_layout62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 21, !dbg !4426
  store i64 %58, i64* %channel_layout62, align 8, !dbg !4427
  br label %for.end66, !dbg !4428

if.end63:                                         ; preds = %land.lhs.true, %for.body43
  br label %for.inc64, !dbg !4429

for.inc64:                                        ; preds = %if.end63
  %61 = load i32, i32* %i, align 4, !dbg !4430
  %inc65 = add nsw i32 %61, 1, !dbg !4430
  store i32 %inc65, i32* %i, align 4, !dbg !4430
  br label %for.cond39, !dbg !4432, !llvm.loop !4433

for.end66:                                        ; preds = %if.then59, %for.cond39
  br label %sw.epilog, !dbg !4435

sw.bb67:                                          ; preds = %while.body
  %62 = load i64, i64* %size, align 8, !dbg !4436
  %cmp68 = icmp ult i64 %62, 4, !dbg !4438
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !4439

if.then70:                                        ; preds = %sw.bb67
  store i32 -1094995529, i32* %retval, align 4, !dbg !4440
  br label %return, !dbg !4440

if.end71:                                         ; preds = %sw.bb67
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4441
  %call72 = call i32 @avio_rl32(%struct.AVIOContext* %63), !dbg !4442
  store i32 %call72, i32* %tag, align 4, !dbg !4443
  %64 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4444
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !4445
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !4445
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 2, !dbg !4446
  store i32 %call72, i32* %codec_tag, align 8, !dbg !4447
  %66 = load i32, i32* %tag, align 4, !dbg !4448
  %call74 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([3 x %struct.AVCodecTag], [3 x %struct.AVCodecTag]* @dsd_codec_tags, i32 0, i32 0), i32 %66), !dbg !4449
  %67 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4450
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !4451
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !4451
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 1, !dbg !4452
  store i32 %call74, i32* %codec_id, align 4, !dbg !4453
  %69 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4454
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !4456
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !4456
  %codec_id77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 1, !dbg !4457
  %71 = load i32, i32* %codec_id77, align 4, !dbg !4457
  %tobool78 = icmp ne i32 %71, 0, !dbg !4454
  br i1 %tobool78, label %if.end82, label %if.then79, !dbg !4458

if.then79:                                        ; preds = %if.end71
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4459
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !4459
  %74 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !4461
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false), !dbg !4461
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4462
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4462
  %arraydecay80 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4461
  %75 = load i32, i32* %tag, align 4, !dbg !4463
  %call81 = call i8* @av_fourcc_make_string(i8* %arraydecay80, i32 %75), !dbg !4464
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i8* %call81), !dbg !4466
  store i32 -1163346256, i32* %retval, align 4, !dbg !4467
  br label %return, !dbg !4467

if.end82:                                         ; preds = %if.end71
  br label %sw.epilog, !dbg !4468

sw.bb83:                                          ; preds = %while.body
  %76 = load i64, i64* %size, align 8, !dbg !4469
  %cmp84 = icmp ult i64 %76, 4, !dbg !4471
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !4472

if.then86:                                        ; preds = %sw.bb83
  store i32 -1094995529, i32* %retval, align 4, !dbg !4473
  br label %return, !dbg !4473

if.end87:                                         ; preds = %sw.bb83
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4474
  %call88 = call i32 @avio_rb32(%struct.AVIOContext* %77), !dbg !4475
  %div = udiv i32 %call88, 8, !dbg !4476
  %78 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4477
  %codecpar89 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !4478
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar89, align 8, !dbg !4478
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 23, !dbg !4479
  store i32 %div, i32* %sample_rate, align 4, !dbg !4480
  br label %sw.epilog, !dbg !4481

sw.bb90:                                          ; preds = %while.body
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !4482
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4483
  %81 = load i64, i64* %size, align 8, !dbg !4484
  %conv91 = trunc i64 %81 to i32, !dbg !4484
  call void @ff_id3v2_read(%struct.AVFormatContext* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), %struct.ID3v2ExtraMeta** %id3v2_extra_meta, i32 %conv91), !dbg !4485
  %82 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !4486
  %tobool92 = icmp ne %struct.ID3v2ExtraMeta* %82, null, !dbg !4486
  br i1 %tobool92, label %if.then93, label %if.end102, !dbg !4488

if.then93:                                        ; preds = %sw.bb90
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4489
  %call94 = call i32 @ff_id3v2_parse_apic(%struct.AVFormatContext* %83, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !4492
  store i32 %call94, i32* %ret, align 4, !dbg !4493
  %cmp95 = icmp slt i32 %call94, 0, !dbg !4494
  br i1 %cmp95, label %if.then100, label %lor.lhs.false, !dbg !4495

lor.lhs.false:                                    ; preds = %if.then93
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4496
  %call97 = call i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext* %84, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !4497
  store i32 %call97, i32* %ret, align 4, !dbg !4498
  %cmp98 = icmp slt i32 %call97, 0, !dbg !4499
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !4500

if.then100:                                       ; preds = %lor.lhs.false, %if.then93
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !4502
  %85 = load i32, i32* %ret, align 4, !dbg !4504
  store i32 %85, i32* %retval, align 4, !dbg !4505
  br label %return, !dbg !4505

if.end101:                                        ; preds = %lor.lhs.false
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !4506
  br label %if.end102, !dbg !4507

if.end102:                                        ; preds = %if.end101, %sw.bb90
  %86 = load i64, i64* %size, align 8, !dbg !4508
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4509
  store %struct.AVIOContext* %87, %struct.AVIOContext** %s.addr.i139, align 8, !dbg !4510
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i139, align 8, !dbg !4511
  %call.i140 = call i64 @avio_seek(%struct.AVIOContext* %88, i64 0, i32 1) #7, !dbg !4512
  %89 = load i64, i64* %orig_pos, align 8, !dbg !4513
  %sub = sub i64 %call.i140, %89, !dbg !4514
  %cmp104 = icmp ult i64 %86, %sub, !dbg !4515
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !4516

if.then106:                                       ; preds = %if.end102
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4517
  %91 = bitcast %struct.AVFormatContext* %90 to i8*, !dbg !4517
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0)), !dbg !4519
  store i32 -1094995529, i32* %retval, align 4, !dbg !4520
  br label %return, !dbg !4520

if.end107:                                        ; preds = %if.end102
  br label %sw.epilog, !dbg !4521

sw.bb108:                                         ; preds = %while.body
  %92 = load i64, i64* %size, align 8, !dbg !4522
  %cmp109 = icmp ult i64 %92, 2, !dbg !4524
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !4525

if.then111:                                       ; preds = %sw.bb108
  store i32 -1094995529, i32* %retval, align 4, !dbg !4526
  br label %return, !dbg !4526

if.end112:                                        ; preds = %sw.bb108
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4527
  %call113 = call i32 @avio_rb16(%struct.AVIOContext* %93), !dbg !4528
  store i32 %call113, i32* %config, align 4, !dbg !4529
  %94 = load i32, i32* %config, align 4, !dbg !4530
  %cmp114 = icmp ne i32 %94, 65535, !dbg !4532
  br i1 %cmp114, label %if.then116, label %if.end131, !dbg !4533

if.then116:                                       ; preds = %if.end112
  %95 = load i32, i32* %config, align 4, !dbg !4534
  %conv117 = sext i32 %95 to i64, !dbg !4534
  %cmp118 = icmp ult i64 %conv117, 5, !dbg !4537
  br i1 %cmp118, label %if.then120, label %if.end125, !dbg !4538

if.then120:                                       ; preds = %if.then116
  %96 = load i32, i32* %config, align 4, !dbg !4539
  %idxprom121 = sext i32 %96 to i64, !dbg !4540
  %arrayidx122 = getelementptr inbounds [5 x i64], [5 x i64]* @dsd_loudspeaker_config, i64 0, i64 %idxprom121, !dbg !4540
  %97 = load i64, i64* %arrayidx122, align 8, !dbg !4540
  %98 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4541
  %codecpar123 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 19, !dbg !4542
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar123, align 8, !dbg !4542
  %channel_layout124 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 21, !dbg !4543
  store i64 %97, i64* %channel_layout124, align 8, !dbg !4544
  br label %if.end125, !dbg !4541

if.end125:                                        ; preds = %if.then120, %if.then116
  %100 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4545
  %codecpar126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !4547
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar126, align 8, !dbg !4547
  %channel_layout127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 21, !dbg !4548
  %102 = load i64, i64* %channel_layout127, align 8, !dbg !4548
  %tobool128 = icmp ne i64 %102, 0, !dbg !4545
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !4549

if.then129:                                       ; preds = %if.end125
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4550
  %104 = bitcast %struct.AVFormatContext* %103 to i8*, !dbg !4550
  %105 = load i32, i32* %config, align 4, !dbg !4551
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %105), !dbg !4552
  br label %if.end130, !dbg !4552

if.end130:                                        ; preds = %if.then129, %if.end125
  br label %if.end131, !dbg !4553

if.end131:                                        ; preds = %if.end130, %if.end112
  br label %sw.epilog, !dbg !4554

sw.epilog:                                        ; preds = %while.body, %if.end131, %if.end107, %if.end87, %if.end82, %for.end66, %if.then32, %if.end
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4555
  %107 = load i64, i64* %size, align 8, !dbg !4556
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4557
  store %struct.AVIOContext* %108, %struct.AVIOContext** %s.addr.i141, align 8, !dbg !4558
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i141, align 8, !dbg !4559
  %call.i142 = call i64 @avio_seek(%struct.AVIOContext* %109, i64 0, i32 1) #7, !dbg !4560
  %110 = load i64, i64* %orig_pos, align 8, !dbg !4561
  %sub133 = sub i64 %call.i142, %110, !dbg !4562
  %sub134 = sub i64 %107, %sub133, !dbg !4563
  %111 = load i64, i64* %size, align 8, !dbg !4564
  %and = and i64 %111, 1, !dbg !4565
  %add135 = add i64 %sub134, %and, !dbg !4566
  %call136 = call i64 @avio_skip(%struct.AVIOContext* %106, i64 %add135), !dbg !4567
  br label %while.cond, !dbg !4569, !llvm.loop !4571

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !4572
  br label %return, !dbg !4572

return:                                           ; preds = %while.end, %if.then111, %if.then106, %if.then100, %if.then86, %if.then79, %if.then70, %if.then24, %if.then16, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !4573
  ret i32 %112, !dbg !4573
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_metadata(%struct.AVFormatContext* %s, i8* %tag, i32 %data_size) #0 !dbg !4574 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tag.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4577, metadata !2197), !dbg !4578
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4579, metadata !2197), !dbg !4580
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !4581, metadata !2197), !dbg !4582
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4583, metadata !2197), !dbg !4584
  %0 = load i32, i32* %data_size.addr, align 4, !dbg !4585
  %add = add i32 %0, 1, !dbg !4586
  %cmp = icmp eq i32 %add, 0, !dbg !4587
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4588

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4589

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %data_size.addr, align 4, !dbg !4591
  %add1 = add i32 %1, 1, !dbg !4593
  %conv = zext i32 %add1 to i64, !dbg !4591
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !4594
  br label %cond.end, !dbg !4595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %call, %cond.false ], !dbg !4596
  store i8* %cond, i8** %buf, align 8, !dbg !4598
  %2 = load i8*, i8** %buf, align 8, !dbg !4599
  %tobool = icmp ne i8* %2, null, !dbg !4599
  br i1 %tobool, label %if.end, label %if.then, !dbg !4601

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !4602
  br label %return, !dbg !4602

if.end:                                           ; preds = %cond.end
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4603
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4605
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4605
  %5 = load i8*, i8** %buf, align 8, !dbg !4606
  %6 = load i32, i32* %data_size.addr, align 4, !dbg !4607
  %call2 = call i32 @avio_read(%struct.AVIOContext* %4, i8* %5, i32 %6), !dbg !4608
  %7 = load i32, i32* %data_size.addr, align 4, !dbg !4609
  %cmp3 = icmp ne i32 %call2, %7, !dbg !4610
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !4611

if.then5:                                         ; preds = %if.end
  %8 = load i8*, i8** %buf, align 8, !dbg !4612
  call void @av_free(i8* %8), !dbg !4614
  store i32 -5, i32* %retval, align 4, !dbg !4615
  br label %return, !dbg !4615

if.end6:                                          ; preds = %if.end
  %9 = load i32, i32* %data_size.addr, align 4, !dbg !4616
  %idxprom = zext i32 %9 to i64, !dbg !4617
  %10 = load i8*, i8** %buf, align 8, !dbg !4617
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !4617
  store i8 0, i8* %arrayidx, align 1, !dbg !4618
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4619
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 29, !dbg !4620
  %12 = load i8*, i8** %tag.addr, align 8, !dbg !4621
  %13 = load i8*, i8** %buf, align 8, !dbg !4622
  %call7 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %12, i8* %13, i32 8), !dbg !4623
  store i32 0, i32* %retval, align 4, !dbg !4624
  br label %return, !dbg !4624

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4625
  ret i32 %14, !dbg !4625
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_get_bits_per_sample(i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

declare i8* @av_fourcc_make_string(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @ff_id3v2_read(%struct.AVFormatContext*, i8*, %struct.ID3v2ExtraMeta**, i32) #2

declare i32 @ff_id3v2_parse_apic(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #2

declare i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #2

declare void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta**) #2

declare void @av_free(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_anim_duration(i8* %buf, i32 %size) #0 !dbg !4626 {
entry:
  %b.addr.i.i.i105 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i105, metadata !4629, metadata !2197), !dbg !4633
  %g.addr.i.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i106, metadata !4650, metadata !2197), !dbg !4651
  %retval.i107 = alloca i32, align 4
  %g.addr.i108 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i108, metadata !4652, metadata !2197), !dbg !4653
  %x.addr.i.i.i.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i71, metadata !4654, metadata !2197), !dbg !4658
  %b.addr.i.i.i72 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i72, metadata !4667, metadata !2197), !dbg !4668
  %g.addr.i.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i73, metadata !4669, metadata !2197), !dbg !4670
  %retval.i74 = alloca i32, align 4
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !4671, metadata !2197), !dbg !4672
  %g.addr.i50 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i50, metadata !4673, metadata !2197), !dbg !4677
  %size.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i51, metadata !4681, metadata !2197), !dbg !4682
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !4654, metadata !2197), !dbg !4683
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !4667, metadata !2197), !dbg !4688
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !4669, metadata !2197), !dbg !4689
  %retval.i = alloca i32, align 4
  %g.addr.i42 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i42, metadata !4671, metadata !2197), !dbg !4690
  %g.addr.i21 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i21, metadata !4673, metadata !2197), !dbg !4691
  %size.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i22, metadata !4681, metadata !2197), !dbg !4694
  %g.addr.i14 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i14, metadata !4695, metadata !2197), !dbg !4697
  %g.addr.i9 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i9, metadata !4673, metadata !2197), !dbg !4700
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !4681, metadata !2197), !dbg !4702
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !4703, metadata !2197), !dbg !4707
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !4709, metadata !2197), !dbg !4710
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !4711, metadata !2197), !dbg !4712
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %chunk = alloca i32, align 4
  %size2 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4713, metadata !2197), !dbg !4714
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4715, metadata !2197), !dbg !4716
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !4717, metadata !2197), !dbg !4718
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4719
  %1 = load i32, i32* %size.addr, align 4, !dbg !4720
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4721
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !4721
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !4721
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4722
  %cmp.i = icmp sge i32 %2, 0, !dbg !4726
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !4727

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0), i32 137) #7, !dbg !4728
  call void @abort() #9, !dbg !4731
  unreachable, !dbg !4733

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !4734
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4735
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !4736
  store i8* %3, i8** %buffer.i, align 8, !dbg !4737
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !4738
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4739
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !4740
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !4741
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !4742
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4743
  %idx.ext.i = sext i32 %8 to i64, !dbg !4744
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !4744
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4745
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !4746
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !4747
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4748
  store i32 4, i32* %size.addr.i, align 4, !dbg !4748
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4749
  %buffer_end.i10 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !4750
  %11 = load i8*, i8** %buffer_end.i10, align 8, !dbg !4750
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4751
  %buffer.i11 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4752
  %13 = load i8*, i8** %buffer.i11, align 8, !dbg !4752
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !4753
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !4753
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4753
  %14 = load i32, i32* %size.addr.i, align 4, !dbg !4754
  %conv.i = zext i32 %14 to i64, !dbg !4755
  %cmp.i12 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !4756
  br i1 %cmp.i12, label %cond.true.i, label %cond.false.i, !dbg !4757

cond.true.i:                                      ; preds = %bytestream2_init.exit
  %15 = load i32, i32* %size.addr.i, align 4, !dbg !4758
  %conv2.i = zext i32 %15 to i64, !dbg !4760
  br label %bytestream2_skip.exit, !dbg !4761

cond.false.i:                                     ; preds = %bytestream2_init.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4762
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !4764
  %17 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4764
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4765
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !4766
  %19 = load i8*, i8** %buffer4.i, align 8, !dbg !4766
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %17 to i64, !dbg !4767
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %19 to i64, !dbg !4767
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4767
  br label %bytestream2_skip.exit, !dbg !4768

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4769
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i9, align 8, !dbg !4771
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !4772
  %21 = load i8*, i8** %buffer8.i, align 8, !dbg !4773
  %add.ptr.i13 = getelementptr inbounds i8, i8* %21, i64 %cond.i, !dbg !4773
  store i8* %add.ptr.i13, i8** %buffer8.i, align 8, !dbg !4773
  br label %while.cond, !dbg !4774

while.cond:                                       ; preds = %if.end8, %bytestream2_skip.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !4775
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !4776
  %buffer_end.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !4777
  %23 = load i8*, i8** %buffer_end.i15, align 8, !dbg !4777
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !4778
  %buffer.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !4779
  %25 = load i8*, i8** %buffer.i16, align 8, !dbg !4779
  %sub.ptr.lhs.cast.i17 = ptrtoint i8* %23 to i64, !dbg !4780
  %sub.ptr.rhs.cast.i18 = ptrtoint i8* %25 to i64, !dbg !4780
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18, !dbg !4780
  %conv.i20 = trunc i64 %sub.ptr.sub.i19 to i32, !dbg !4776
  %cmp = icmp ugt i32 %conv.i20, 8, !dbg !4781
  br i1 %cmp, label %while.body, label %while.end, !dbg !4782

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chunk, metadata !4783, metadata !2197), !dbg !4784
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4785
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4786
  %buffer_end.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !4788
  %27 = load i8*, i8** %buffer_end.i109, align 8, !dbg !4788
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4789
  %buffer.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !4790
  %29 = load i8*, i8** %buffer.i110, align 8, !dbg !4790
  %sub.ptr.lhs.cast.i111 = ptrtoint i8* %27 to i64, !dbg !4791
  %sub.ptr.rhs.cast.i112 = ptrtoint i8* %29 to i64, !dbg !4791
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112, !dbg !4791
  %cmp.i114 = icmp slt i64 %sub.ptr.sub.i113, 4, !dbg !4792
  br i1 %cmp.i114, label %if.then.i117, label %if.end.i122, !dbg !4793

if.then.i117:                                     ; preds = %while.body
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4794
  %buffer_end1.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !4797
  %31 = load i8*, i8** %buffer_end1.i115, align 8, !dbg !4797
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4798
  %buffer2.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !4799
  store i8* %31, i8** %buffer2.i116, align 8, !dbg !4800
  store i32 0, i32* %retval.i107, align 4, !dbg !4801
  br label %bytestream2_get_le32.exit, !dbg !4801

if.end.i122:                                      ; preds = %while.body
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i108, align 8, !dbg !4802
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i106, align 8, !dbg !4803
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i106, align 8, !dbg !4804
  %buffer.i.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !4805
  store i8** %buffer.i.i118, i8*** %b.addr.i.i.i105, align 8, !dbg !4806
  %35 = load i8**, i8*** %b.addr.i.i.i105, align 8, !dbg !4807
  %36 = load i8*, i8** %35, align 8, !dbg !4808
  %add.ptr.i.i.i119 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !4808
  store i8* %add.ptr.i.i.i119, i8** %35, align 8, !dbg !4808
  %37 = load i8**, i8*** %b.addr.i.i.i105, align 8, !dbg !4809
  %38 = load i8*, i8** %37, align 8, !dbg !4810
  %add.ptr1.i.i.i120 = getelementptr inbounds i8, i8* %38, i64 -4, !dbg !4811
  %39 = bitcast i8* %add.ptr1.i.i.i120 to %union.unaligned_32*, !dbg !4812
  %l.i.i.i121 = bitcast %union.unaligned_32* %39 to i32*, !dbg !4812
  %40 = load i32, i32* %l.i.i.i121, align 1, !dbg !4812
  store i32 %40, i32* %retval.i107, align 4, !dbg !4813
  br label %bytestream2_get_le32.exit, !dbg !4813

bytestream2_get_le32.exit:                        ; preds = %if.then.i117, %if.end.i122
  %41 = load i32, i32* %retval.i107, align 4, !dbg !4814
  store i32 %41, i32* %chunk, align 4, !dbg !4784
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !4816, metadata !2197), !dbg !4817
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4818
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4819
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !4821
  %43 = load i8*, i8** %buffer_end.i76, align 8, !dbg !4821
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4822
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !4823
  %45 = load i8*, i8** %buffer.i77, align 8, !dbg !4823
  %sub.ptr.lhs.cast.i78 = ptrtoint i8* %43 to i64, !dbg !4824
  %sub.ptr.rhs.cast.i79 = ptrtoint i8* %45 to i64, !dbg !4824
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79, !dbg !4824
  %cmp.i81 = icmp slt i64 %sub.ptr.sub.i80, 4, !dbg !4825
  br i1 %cmp.i81, label %if.then.i84, label %if.end.i103, !dbg !4826

if.then.i84:                                      ; preds = %bytestream2_get_le32.exit
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4827
  %buffer_end1.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !4830
  %47 = load i8*, i8** %buffer_end1.i82, align 8, !dbg !4830
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4831
  %buffer2.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !4832
  store i8* %47, i8** %buffer2.i83, align 8, !dbg !4833
  store i32 0, i32* %retval.i74, align 4, !dbg !4834
  br label %bytestream2_get_be32.exit104, !dbg !4834

if.end.i103:                                      ; preds = %bytestream2_get_le32.exit
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !4835
  store %struct.GetByteContext* %49, %struct.GetByteContext** %g.addr.i.i73, align 8, !dbg !4836
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i73, align 8, !dbg !4837
  %buffer.i.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !4838
  store i8** %buffer.i.i85, i8*** %b.addr.i.i.i72, align 8, !dbg !4839
  %51 = load i8**, i8*** %b.addr.i.i.i72, align 8, !dbg !4840
  %52 = load i8*, i8** %51, align 8, !dbg !4841
  %add.ptr.i.i.i86 = getelementptr inbounds i8, i8* %52, i64 4, !dbg !4841
  store i8* %add.ptr.i.i.i86, i8** %51, align 8, !dbg !4841
  %53 = load i8**, i8*** %b.addr.i.i.i72, align 8, !dbg !4842
  %54 = load i8*, i8** %53, align 8, !dbg !4843
  %add.ptr1.i.i.i87 = getelementptr inbounds i8, i8* %54, i64 -4, !dbg !4844
  %55 = bitcast i8* %add.ptr1.i.i.i87 to %union.unaligned_32*, !dbg !4845
  %l.i.i.i88 = bitcast %union.unaligned_32* %55 to i32*, !dbg !4845
  %56 = load i32, i32* %l.i.i.i88, align 1, !dbg !4845
  store i32 %56, i32* %x.addr.i.i.i.i71, align 4, !dbg !4846
  %57 = load i32, i32* %x.addr.i.i.i.i71, align 4, !dbg !4847
  %shl.i.i.i.i89 = shl i32 %57, 8, !dbg !4848
  %and.i.i.i.i90 = and i32 %shl.i.i.i.i89, 65280, !dbg !4849
  %58 = load i32, i32* %x.addr.i.i.i.i71, align 4, !dbg !4850
  %shr.i.i.i.i91 = lshr i32 %58, 8, !dbg !4851
  %and1.i.i.i.i92 = and i32 %shr.i.i.i.i91, 255, !dbg !4852
  %or.i.i.i.i93 = or i32 %and.i.i.i.i90, %and1.i.i.i.i92, !dbg !4853
  %shl2.i.i.i.i94 = shl i32 %or.i.i.i.i93, 16, !dbg !4854
  %59 = load i32, i32* %x.addr.i.i.i.i71, align 4, !dbg !4855
  %shr3.i.i.i.i95 = lshr i32 %59, 16, !dbg !4856
  %shl4.i.i.i.i96 = shl i32 %shr3.i.i.i.i95, 8, !dbg !4857
  %and5.i.i.i.i97 = and i32 %shl4.i.i.i.i96, 65280, !dbg !4858
  %60 = load i32, i32* %x.addr.i.i.i.i71, align 4, !dbg !4859
  %shr6.i.i.i.i98 = lshr i32 %60, 16, !dbg !4860
  %shr7.i.i.i.i99 = lshr i32 %shr6.i.i.i.i98, 8, !dbg !4861
  %and8.i.i.i.i100 = and i32 %shr7.i.i.i.i99, 255, !dbg !4862
  %or9.i.i.i.i101 = or i32 %and5.i.i.i.i97, %and8.i.i.i.i100, !dbg !4863
  %or10.i.i.i.i102 = or i32 %shl2.i.i.i.i94, %or9.i.i.i.i101, !dbg !4864
  store i32 %or10.i.i.i.i102, i32* %retval.i74, align 4, !dbg !4865
  br label %bytestream2_get_be32.exit104, !dbg !4865

bytestream2_get_be32.exit104:                     ; preds = %if.then.i84, %if.end.i103
  %61 = load i32, i32* %retval.i74, align 4, !dbg !4866
  store i32 %61, i32* %size2, align 4, !dbg !4817
  %62 = load i32, i32* %chunk, align 4, !dbg !4868
  %cmp4 = icmp eq i32 %62, 1145589313, !dbg !4869
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4870

if.then:                                          ; preds = %bytestream2_get_be32.exit104
  %63 = load i32, i32* %size2, align 4, !dbg !4871
  %cmp5 = icmp ult i32 %63, 40, !dbg !4873
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !4874

if.then6:                                         ; preds = %if.then
  br label %while.end, !dbg !4875

if.end:                                           ; preds = %if.then
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4876
  store i32 14, i32* %size.addr.i51, align 4, !dbg !4876
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4877
  %buffer_end.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !4878
  %65 = load i8*, i8** %buffer_end.i52, align 8, !dbg !4878
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4879
  %buffer.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !4880
  %67 = load i8*, i8** %buffer.i53, align 8, !dbg !4880
  %sub.ptr.lhs.cast.i54 = ptrtoint i8* %65 to i64, !dbg !4881
  %sub.ptr.rhs.cast.i55 = ptrtoint i8* %67 to i64, !dbg !4881
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55, !dbg !4881
  %68 = load i32, i32* %size.addr.i51, align 4, !dbg !4882
  %conv.i57 = zext i32 %68 to i64, !dbg !4883
  %cmp.i58 = icmp sgt i64 %sub.ptr.sub.i56, %conv.i57, !dbg !4884
  br i1 %cmp.i58, label %cond.true.i60, label %cond.false.i66, !dbg !4885

cond.true.i60:                                    ; preds = %if.end
  %69 = load i32, i32* %size.addr.i51, align 4, !dbg !4886
  %conv2.i59 = zext i32 %69 to i64, !dbg !4887
  br label %bytestream2_skip.exit70, !dbg !4888

cond.false.i66:                                   ; preds = %if.end
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4889
  %buffer_end3.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !4890
  %71 = load i8*, i8** %buffer_end3.i61, align 8, !dbg !4890
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4891
  %buffer4.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !4892
  %73 = load i8*, i8** %buffer4.i62, align 8, !dbg !4892
  %sub.ptr.lhs.cast5.i63 = ptrtoint i8* %71 to i64, !dbg !4893
  %sub.ptr.rhs.cast6.i64 = ptrtoint i8* %73 to i64, !dbg !4893
  %sub.ptr.sub7.i65 = sub i64 %sub.ptr.lhs.cast5.i63, %sub.ptr.rhs.cast6.i64, !dbg !4893
  br label %bytestream2_skip.exit70, !dbg !4894

bytestream2_skip.exit70:                          ; preds = %cond.true.i60, %cond.false.i66
  %cond.i67 = phi i64 [ %conv2.i59, %cond.true.i60 ], [ %sub.ptr.sub7.i65, %cond.false.i66 ], !dbg !4895
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i50, align 8, !dbg !4896
  %buffer8.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !4897
  %75 = load i8*, i8** %buffer8.i68, align 8, !dbg !4898
  %add.ptr.i69 = getelementptr inbounds i8, i8* %75, i64 %cond.i67, !dbg !4898
  store i8* %add.ptr.i69, i8** %buffer8.i68, align 8, !dbg !4898
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4899
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4900
  %buffer_end.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !4901
  %77 = load i8*, i8** %buffer_end.i43, align 8, !dbg !4901
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4902
  %buffer.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !4903
  %79 = load i8*, i8** %buffer.i44, align 8, !dbg !4903
  %sub.ptr.lhs.cast.i45 = ptrtoint i8* %77 to i64, !dbg !4904
  %sub.ptr.rhs.cast.i46 = ptrtoint i8* %79 to i64, !dbg !4904
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46, !dbg !4904
  %cmp.i48 = icmp slt i64 %sub.ptr.sub.i47, 4, !dbg !4905
  br i1 %cmp.i48, label %if.then.i49, label %if.end.i, !dbg !4906

if.then.i49:                                      ; preds = %bytestream2_skip.exit70
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4907
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !4908
  %81 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4908
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4909
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !4910
  store i8* %81, i8** %buffer2.i, align 8, !dbg !4911
  store i32 0, i32* %retval.i, align 4, !dbg !4912
  br label %bytestream2_get_be32.exit, !dbg !4912

if.end.i:                                         ; preds = %bytestream2_skip.exit70
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !4913
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4914
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4915
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !4916
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4917
  %85 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4918
  %86 = load i8*, i8** %85, align 8, !dbg !4919
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %86, i64 4, !dbg !4919
  store i8* %add.ptr.i.i.i, i8** %85, align 8, !dbg !4919
  %87 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4920
  %88 = load i8*, i8** %87, align 8, !dbg !4921
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %88, i64 -4, !dbg !4922
  %89 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4923
  %l.i.i.i = bitcast %union.unaligned_32* %89 to i32*, !dbg !4923
  %90 = load i32, i32* %l.i.i.i, align 1, !dbg !4923
  store i32 %90, i32* %x.addr.i.i.i.i, align 4, !dbg !4924
  %91 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4925
  %shl.i.i.i.i = shl i32 %91, 8, !dbg !4926
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !4927
  %92 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4928
  %shr.i.i.i.i = lshr i32 %92, 8, !dbg !4929
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !4930
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !4931
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !4932
  %93 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4933
  %shr3.i.i.i.i = lshr i32 %93, 16, !dbg !4934
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !4935
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !4936
  %94 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4937
  %shr6.i.i.i.i = lshr i32 %94, 16, !dbg !4938
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !4939
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !4940
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !4941
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !4942
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !4943
  br label %bytestream2_get_be32.exit, !dbg !4943

bytestream2_get_be32.exit:                        ; preds = %if.then.i49, %if.end.i
  %95 = load i32, i32* %retval.i, align 4, !dbg !4944
  store i32 %95, i32* %retval, align 4, !dbg !4945
  br label %return, !dbg !4945

if.else:                                          ; preds = %bytestream2_get_be32.exit104
  %96 = load i32, i32* %size2, align 4, !dbg !4946
  %97 = load i32, i32* %size2, align 4, !dbg !4947
  %add = add i32 %96, %97, !dbg !4948
  %and = and i32 %add, 1, !dbg !4949
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4950
  store i32 %and, i32* %size.addr.i22, align 4, !dbg !4950
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4951
  %buffer_end.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !4952
  %99 = load i8*, i8** %buffer_end.i23, align 8, !dbg !4952
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4953
  %buffer.i24 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !4954
  %101 = load i8*, i8** %buffer.i24, align 8, !dbg !4954
  %sub.ptr.lhs.cast.i25 = ptrtoint i8* %99 to i64, !dbg !4955
  %sub.ptr.rhs.cast.i26 = ptrtoint i8* %101 to i64, !dbg !4955
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26, !dbg !4955
  %102 = load i32, i32* %size.addr.i22, align 4, !dbg !4956
  %conv.i28 = zext i32 %102 to i64, !dbg !4957
  %cmp.i29 = icmp sgt i64 %sub.ptr.sub.i27, %conv.i28, !dbg !4958
  br i1 %cmp.i29, label %cond.true.i31, label %cond.false.i37, !dbg !4959

cond.true.i31:                                    ; preds = %if.else
  %103 = load i32, i32* %size.addr.i22, align 4, !dbg !4960
  %conv2.i30 = zext i32 %103 to i64, !dbg !4961
  br label %bytestream2_skip.exit41, !dbg !4962

cond.false.i37:                                   ; preds = %if.else
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4963
  %buffer_end3.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !4964
  %105 = load i8*, i8** %buffer_end3.i32, align 8, !dbg !4964
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4965
  %buffer4.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !4966
  %107 = load i8*, i8** %buffer4.i33, align 8, !dbg !4966
  %sub.ptr.lhs.cast5.i34 = ptrtoint i8* %105 to i64, !dbg !4967
  %sub.ptr.rhs.cast6.i35 = ptrtoint i8* %107 to i64, !dbg !4967
  %sub.ptr.sub7.i36 = sub i64 %sub.ptr.lhs.cast5.i34, %sub.ptr.rhs.cast6.i35, !dbg !4967
  br label %bytestream2_skip.exit41, !dbg !4968

bytestream2_skip.exit41:                          ; preds = %cond.true.i31, %cond.false.i37
  %cond.i38 = phi i64 [ %conv2.i30, %cond.true.i31 ], [ %sub.ptr.sub7.i36, %cond.false.i37 ], !dbg !4969
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !4970
  %buffer8.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !4971
  %109 = load i8*, i8** %buffer8.i39, align 8, !dbg !4972
  %add.ptr.i40 = getelementptr inbounds i8, i8* %109, i64 %cond.i38, !dbg !4972
  store i8* %add.ptr.i40, i8** %buffer8.i39, align 8, !dbg !4972
  br label %if.end8

if.end8:                                          ; preds = %bytestream2_skip.exit41
  br label %while.cond, !dbg !4973, !llvm.loop !4975

while.end:                                        ; preds = %if.then6, %while.cond
  store i32 10, i32* %retval, align 4, !dbg !4976
  br label %return, !dbg !4976

return:                                           ; preds = %while.end, %bytestream2_get_be32.exit
  %110 = load i32, i32* %retval, align 4, !dbg !4977
  ret i32 %110, !dbg !4977
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2191, !2192}
!llvm.ident = !{!2193}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !922, globals: !945)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--iff.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 102, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/iff.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921}
!919 = !DIEnumerator(name: "COMP_NONE", value: 0)
!920 = !DIEnumerator(name: "COMP_FIB", value: 1)
!921 = !DIEnumerator(name: "COMP_EXP", value: 2)
!922 = !{!923, !931, !932, !933, !935, !936, !942}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !926, line: 221, size: 32, align: 8, elements: !927)
!926 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !925, file: !926, line: 221, baseType: !929, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !930, line: 51, baseType: !931)
!930 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!931 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!932 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !930, line: 40, baseType: !934)
!934 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !926, line: 222, size: 16, align: 8, elements: !938)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !937, file: !926, line: 222, baseType: !940, size: 16, align: 16)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !930, line: 49, baseType: !941)
!941 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !930, line: 48, baseType: !944)
!944 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!945 = !{!946, !2152, !2156, !2157, !2158, !2159, !2160, !2172, !2175, !2177, !2181, !2185, !2187, !2189}
!946 = distinct !DIGlobalVariable(name: "ff_iff_demuxer", scope: !0, file: !917, line: 887, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_iff_demuxer)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !967, !1008, !1009, !1011, !1012, !1013, !1026, !2133, !2134, !2135, !2139, !2143, !2144, !2145, !2149, !2150, !2151}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !897, line: 638, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !897, line: 645, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !948, file: !897, line: 652, baseType: !932, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !948, file: !897, line: 659, baseType: !951, size: 64, align: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !948, file: !897, line: 661, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !963, line: 44, size: 64, align: 32, elements: !964)
!963 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !962, file: !963, line: 45, baseType: !3, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !962, file: !963, line: 46, baseType: !931, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !897, line: 663, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !972)
!972 = !{!973, !974, !978, !982, !983, !984, !985, !989, !995, !997, !1001}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !971, file: !464, line: 72, baseType: !951, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !971, file: !464, line: 78, baseType: !975, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!951, !935}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !971, file: !464, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !971, file: !464, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !971, file: !464, line: 99, baseType: !932, size: 32, align: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !971, file: !464, line: 108, baseType: !932, size: 32, align: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !971, file: !464, line: 113, baseType: !986, size: 64, align: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!935, !935, !935}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !971, file: !464, line: 123, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !971, file: !464, line: 130, baseType: !996, size: 32, align: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !971, file: !464, line: 136, baseType: !998, size: 64, align: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!996, !935}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !971, file: !464, line: 142, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!932, !1005, !935, !951, !932}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !948, file: !897, line: 670, baseType: !951, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !897, line: 679, baseType: !1010, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !948, file: !897, line: 684, baseType: !932, size: 32, align: 32, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !897, line: 689, baseType: !932, size: 32, align: 32, offset: 544)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !948, file: !897, line: 696, baseType: !1014, size: 64, align: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!932, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1024, !1025}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 449, baseType: !951, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1019, file: !897, line: 450, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1019, file: !897, line: 451, baseType: !932, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1019, file: !897, line: 452, baseType: !951, size: 64, align: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !948, file: !897, line: 703, baseType: !1027, size: 64, align: 64, offset: 640)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!932, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1231, !1232, !1297, !1298, !1299, !1990, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2044, !2045, !2046, !2047, !2048, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2099, !2100, !2103, !2104, !2105, !2106, !2107, !2108, !2110, !2111, !2112, !2113, !2121, !2122, !2126, !2130, !2131, !2132}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1031, file: !897, line: 1342, baseType: !968, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1031, file: !897, line: 1349, baseType: !1010, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1031, file: !897, line: 1356, baseType: !1036, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1090, !1091, !1095, !1099, !1104, !1111, !1206, !1212, !1218, !1219, !1220, !1221, !1225}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !897, line: 498, baseType: !951, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1037, file: !897, line: 504, baseType: !951, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1037, file: !897, line: 505, baseType: !951, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1037, file: !897, line: 506, baseType: !951, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1037, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1037, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1037, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !897, line: 517, baseType: !932, size: 32, align: 32, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1037, file: !897, line: 523, baseType: !958, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1037, file: !897, line: 526, baseType: !968, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1037, file: !897, line: 535, baseType: !1036, size: 64, align: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1037, file: !897, line: 539, baseType: !932, size: 32, align: 32, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1037, file: !897, line: 541, baseType: !1027, size: 64, align: 64, offset: 640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1037, file: !897, line: 549, baseType: !1053, size: 64, align: 64, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!932, !1030, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1059)
!1059 = !{!1060, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1086, !1087, !1088, !1089}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1058, file: !4, line: 1451, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !942, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !932, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1058, file: !4, line: 1461, baseType: !933, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1058, file: !4, line: 1467, baseType: !933, size: 64, align: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !4, line: 1468, baseType: !942, size: 64, align: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !4, line: 1469, baseType: !932, size: 32, align: 32, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1058, file: !4, line: 1470, baseType: !932, size: 32, align: 32, offset: 288)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !4, line: 1474, baseType: !932, size: 32, align: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1058, file: !4, line: 1479, baseType: !1079, size: 64, align: 64, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !4, line: 1412, baseType: !942, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !4, line: 1413, baseType: !932, size: 32, align: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1058, file: !4, line: 1480, baseType: !932, size: 32, align: 32, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1058, file: !4, line: 1486, baseType: !933, size: 64, align: 64, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1058, file: !4, line: 1488, baseType: !933, size: 64, align: 64, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1058, file: !4, line: 1497, baseType: !933, size: 64, align: 64, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1037, file: !897, line: 550, baseType: !1027, size: 64, align: 64, offset: 768)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1037, file: !897, line: 554, baseType: !1092, size: 64, align: 64, offset: 832)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!932, !1030, !1056, !1056, !932}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1037, file: !897, line: 563, baseType: !1096, size: 64, align: 64, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!932, !3, !932}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1037, file: !897, line: 565, baseType: !1100, size: 64, align: 64, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1030, !932, !1103, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1037, file: !897, line: 570, baseType: !1105, size: 64, align: 64, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!932, !1030, !932, !935, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1109, line: 216, baseType: !1110)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1110 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1037, file: !897, line: 581, baseType: !1112, size: 64, align: 64, offset: 1088)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!932, !1030, !932, !1115, !931}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1126, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1162, !1163, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !526, line: 282, baseType: !1121, size: 512, align: 64)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 8)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1118, file: !526, line: 299, baseType: !1125, size: 256, align: 32, offset: 512)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 32, elements: !1122)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1118, file: !526, line: 315, baseType: !1127, size: 64, align: 64, offset: 768)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1118, file: !526, line: 326, baseType: !932, size: 32, align: 32, offset: 832)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1118, file: !526, line: 326, baseType: !932, size: 32, align: 32, offset: 864)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1118, file: !526, line: 334, baseType: !932, size: 32, align: 32, offset: 896)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1118, file: !526, line: 341, baseType: !932, size: 32, align: 32, offset: 928)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1118, file: !526, line: 346, baseType: !932, size: 32, align: 32, offset: 960)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1118, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1118, file: !526, line: 356, baseType: !1135, size: 64, align: 32, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1136, line: 61, baseType: !1137)
!1136 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1136, line: 58, size: 64, align: 32, elements: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1137, file: !1136, line: 59, baseType: !932, size: 32, align: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1137, file: !1136, line: 60, baseType: !932, size: 32, align: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1118, file: !526, line: 361, baseType: !933, size: 64, align: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1118, file: !526, line: 369, baseType: !933, size: 64, align: 64, offset: 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1118, file: !526, line: 377, baseType: !933, size: 64, align: 64, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1118, file: !526, line: 382, baseType: !932, size: 32, align: 32, offset: 1280)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1118, file: !526, line: 386, baseType: !932, size: 32, align: 32, offset: 1312)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1118, file: !526, line: 391, baseType: !932, size: 32, align: 32, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1118, file: !526, line: 396, baseType: !935, size: 64, align: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1118, file: !526, line: 403, baseType: !1149, size: 512, align: 64, offset: 1472)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 512, align: 64, elements: !1122)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !930, line: 55, baseType: !1110)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1118, file: !526, line: 410, baseType: !932, size: 32, align: 32, offset: 1984)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1118, file: !526, line: 415, baseType: !932, size: 32, align: 32, offset: 2016)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1118, file: !526, line: 420, baseType: !932, size: 32, align: 32, offset: 2048)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1118, file: !526, line: 425, baseType: !932, size: 32, align: 32, offset: 2080)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1118, file: !526, line: 435, baseType: !933, size: 64, align: 64, offset: 2112)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1118, file: !526, line: 440, baseType: !932, size: 32, align: 32, offset: 2176)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1118, file: !526, line: 445, baseType: !1150, size: 64, align: 64, offset: 2240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1118, file: !526, line: 459, baseType: !1159, size: 512, align: 64, offset: 2304)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1122)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1118, file: !526, line: 473, baseType: !1161, size: 64, align: 64, offset: 2816)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1118, file: !526, line: 477, baseType: !932, size: 32, align: 32, offset: 2880)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1118, file: !526, line: 479, baseType: !1164, size: 64, align: 64, offset: 2944)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1177}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !526, line: 203, baseType: !942, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !526, line: 204, baseType: !932, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1167, file: !526, line: 205, baseType: !1173, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1175, line: 86, baseType: !1176)
!1175 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1175, line: 86, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !526, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1118, file: !526, line: 480, baseType: !932, size: 32, align: 32, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !526, line: 505, baseType: !932, size: 32, align: 32, offset: 3040)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1118, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1118, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1118, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1118, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1118, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1118, file: !526, line: 532, baseType: !933, size: 64, align: 64, offset: 3264)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1118, file: !526, line: 539, baseType: !933, size: 64, align: 64, offset: 3328)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1118, file: !526, line: 547, baseType: !933, size: 64, align: 64, offset: 3392)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1118, file: !526, line: 554, baseType: !1173, size: 64, align: 64, offset: 3456)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1118, file: !526, line: 563, baseType: !932, size: 32, align: 32, offset: 3520)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1118, file: !526, line: 572, baseType: !932, size: 32, align: 32, offset: 3552)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1118, file: !526, line: 581, baseType: !932, size: 32, align: 32, offset: 3584)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1118, file: !526, line: 588, baseType: !1193, size: 64, align: 64, offset: 3648)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !930, line: 36, baseType: !1195)
!1195 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1118, file: !526, line: 593, baseType: !932, size: 32, align: 32, offset: 3712)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1118, file: !526, line: 596, baseType: !932, size: 32, align: 32, offset: 3744)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1118, file: !526, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1118, file: !526, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1118, file: !526, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1118, file: !526, line: 626, baseType: !1108, size: 64, align: 64, offset: 3968)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1118, file: !526, line: 627, baseType: !1108, size: 64, align: 64, offset: 4032)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1118, file: !526, line: 628, baseType: !1108, size: 64, align: 64, offset: 4096)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1118, file: !526, line: 629, baseType: !1108, size: 64, align: 64, offset: 4160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1118, file: !526, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1037, file: !897, line: 587, baseType: !1207, size: 64, align: 64, offset: 1152)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!932, !1030, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1037, file: !897, line: 592, baseType: !1213, size: 64, align: 64, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!932, !1030, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1037, file: !897, line: 597, baseType: !1213, size: 64, align: 64, offset: 1280)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1037, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1037, file: !897, line: 608, baseType: !1027, size: 64, align: 64, offset: 1408)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1037, file: !897, line: 617, baseType: !1222, size: 64, align: 64, offset: 1472)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1030}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1037, file: !897, line: 623, baseType: !1226, size: 64, align: 64, offset: 1536)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!932, !1030, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1031, file: !897, line: 1365, baseType: !935, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1031, file: !897, line: 1379, baseType: !1233, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1247, !1248, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1264, !1265, !1269, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1288, !1289, !1290, !1294, !1295, !1296}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1235, file: !628, line: 174, baseType: !968, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1235, file: !628, line: 226, baseType: !1023, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1235, file: !628, line: 227, baseType: !932, size: 32, align: 32, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1235, file: !628, line: 228, baseType: !1023, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1235, file: !628, line: 229, baseType: !1023, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1235, file: !628, line: 233, baseType: !935, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1235, file: !628, line: 235, baseType: !1244, size: 64, align: 64, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!932, !935, !942, !932}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1235, file: !628, line: 236, baseType: !1244, size: 64, align: 64, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1235, file: !628, line: 237, baseType: !1249, size: 64, align: 64, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!933, !935, !933, !932}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1235, file: !628, line: 238, baseType: !933, size: 64, align: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1235, file: !628, line: 239, baseType: !932, size: 32, align: 32, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1235, file: !628, line: 240, baseType: !932, size: 32, align: 32, offset: 672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1235, file: !628, line: 241, baseType: !932, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1235, file: !628, line: 242, baseType: !1110, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1235, file: !628, line: 243, baseType: !1023, size: 64, align: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1235, file: !628, line: 244, baseType: !1259, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1110, !1110, !1262, !931}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1235, file: !628, line: 245, baseType: !932, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1235, file: !628, line: 249, baseType: !1266, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!932, !935, !932}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1235, file: !628, line: 255, baseType: !1270, size: 64, align: 64, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!933, !935, !932, !933, !932}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1235, file: !628, line: 260, baseType: !932, size: 32, align: 32, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1235, file: !628, line: 266, baseType: !933, size: 64, align: 64, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1235, file: !628, line: 273, baseType: !932, size: 32, align: 32, offset: 1280)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1235, file: !628, line: 279, baseType: !933, size: 64, align: 64, offset: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1235, file: !628, line: 285, baseType: !932, size: 32, align: 32, offset: 1408)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1235, file: !628, line: 291, baseType: !932, size: 32, align: 32, offset: 1440)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1235, file: !628, line: 298, baseType: !932, size: 32, align: 32, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1235, file: !628, line: 304, baseType: !932, size: 32, align: 32, offset: 1504)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1235, file: !628, line: 309, baseType: !951, size: 64, align: 64, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1235, file: !628, line: 314, baseType: !951, size: 64, align: 64, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1235, file: !628, line: 319, baseType: !1284, size: 64, align: 64, offset: 1664)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!932, !935, !942, !932, !627, !933}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1235, file: !628, line: 326, baseType: !932, size: 32, align: 32, offset: 1728)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1235, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1235, file: !628, line: 332, baseType: !933, size: 64, align: 64, offset: 1792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1235, file: !628, line: 338, baseType: !1291, size: 64, align: 64, offset: 1856)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!932, !935}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1235, file: !628, line: 340, baseType: !933, size: 64, align: 64, offset: 1920)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1235, file: !628, line: 346, baseType: !1023, size: 64, align: 64, offset: 1984)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1235, file: !628, line: 351, baseType: !932, size: 32, align: 32, offset: 2048)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1031, file: !897, line: 1386, baseType: !932, size: 32, align: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1031, file: !897, line: 1393, baseType: !931, size: 32, align: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1031, file: !897, line: 1405, baseType: !1300, size: 64, align: 64, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1775, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1876, !1882, !1883, !1887, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1919, !1920, !1921, !1922, !1923, !1924}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1303, file: !897, line: 866, baseType: !932, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1303, file: !897, line: 872, baseType: !932, size: 32, align: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1303, file: !897, line: 878, baseType: !1308, size: 64, align: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1450, !1451, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1479, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1663, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1310, file: !4, line: 1561, baseType: !968, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1310, file: !4, line: 1562, baseType: !932, size: 32, align: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1310, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1310, file: !4, line: 1565, baseType: !1316, size: 64, align: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1328, !1331, !1334, !1337, !1340, !1341, !1342, !1350, !1351, !1352, !1354, !1358, !1364, !1369, !1373, !1374, !1415, !1422, !1426, !1427, !1431, !1435, !1439, !1443, !1444, !1445}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1318, file: !4, line: 3475, baseType: !951, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1318, file: !4, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1318, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1318, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1318, file: !4, line: 3487, baseType: !932, size: 32, align: 32, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1318, file: !4, line: 3488, baseType: !1326, size: 64, align: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1318, file: !4, line: 3489, baseType: !1329, size: 64, align: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1318, file: !4, line: 3490, baseType: !1332, size: 64, align: 64, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1318, file: !4, line: 3491, baseType: !1335, size: 64, align: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1318, file: !4, line: 3492, baseType: !1338, size: 64, align: 64, offset: 512)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1318, file: !4, line: 3493, baseType: !943, size: 8, align: 8, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1318, file: !4, line: 3494, baseType: !968, size: 64, align: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1318, file: !4, line: 3495, baseType: !1343, size: 64, align: 64, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1347)
!1347 = !{!1348, !1349}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1346, file: !4, line: 3402, baseType: !932, size: 32, align: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1346, file: !4, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1318, file: !4, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1318, file: !4, line: 3516, baseType: !932, size: 32, align: 32, offset: 832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1318, file: !4, line: 3517, baseType: !1353, size: 64, align: 64, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1318, file: !4, line: 3527, baseType: !1355, size: 64, align: 64, offset: 960)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!932, !1308}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1318, file: !4, line: 3535, baseType: !1359, size: 64, align: 64, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!932, !1308, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1318, file: !4, line: 3541, baseType: !1365, size: 64, align: 64, offset: 1088)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1368)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1318, file: !4, line: 3549, baseType: !1370, size: 64, align: 64, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1353}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1318, file: !4, line: 3551, baseType: !1355, size: 64, align: 64, offset: 1216)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1318, file: !4, line: 3552, baseType: !1375, size: 64, align: 64, offset: 1280)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!932, !1308, !942, !932, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1414}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1380, file: !4, line: 3921, baseType: !940, size: 16, align: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1380, file: !4, line: 3922, baseType: !929, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1380, file: !4, line: 3923, baseType: !929, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1380, file: !4, line: 3924, baseType: !931, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1380, file: !4, line: 3925, baseType: !1387, size: 64, align: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1403, !1407, !1409, !1410, !1412, !1413}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1390, file: !4, line: 3886, baseType: !932, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1390, file: !4, line: 3887, baseType: !932, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1390, file: !4, line: 3888, baseType: !932, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1390, file: !4, line: 3889, baseType: !932, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1390, file: !4, line: 3890, baseType: !932, size: 32, align: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1390, file: !4, line: 3897, baseType: !1398, size: 768, align: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1400)
!1400 = !{!1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !4, line: 3855, baseType: !1121, size: 512, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1399, file: !4, line: 3857, baseType: !1125, size: 256, align: 32, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3903, baseType: !1404, size: 256, align: 64, offset: 960)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, align: 64, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 4)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3904, baseType: !1408, size: 128, align: 32, offset: 1216)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, align: 32, elements: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1390, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1390, file: !4, line: 3908, baseType: !1411, size: 64, align: 64, offset: 1408)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1390, file: !4, line: 3915, baseType: !1411, size: 64, align: 64, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !4, line: 3917, baseType: !932, size: 32, align: 32, offset: 1536)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1380, file: !4, line: 3926, baseType: !933, size: 64, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1318, file: !4, line: 3564, baseType: !1416, size: 64, align: 64, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!932, !1308, !1056, !1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1318, file: !4, line: 3566, baseType: !1423, size: 64, align: 64, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!932, !1308, !935, !1421, !1056}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1318, file: !4, line: 3567, baseType: !1355, size: 64, align: 64, offset: 1472)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1318, file: !4, line: 3576, baseType: !1428, size: 64, align: 64, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!932, !1308, !1419}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1318, file: !4, line: 3577, baseType: !1432, size: 64, align: 64, offset: 1600)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!932, !1308, !1056}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1318, file: !4, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!932, !1308, !1116}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1318, file: !4, line: 3589, baseType: !1440, size: 64, align: 64, offset: 1728)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1308}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1318, file: !4, line: 3594, baseType: !932, size: 32, align: 32, offset: 1792)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1318, file: !4, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1318, file: !4, line: 3609, baseType: !1446, size: 64, align: 64, offset: 1920)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1310, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1310, file: !4, line: 1581, baseType: !931, size: 32, align: 32, offset: 224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1310, file: !4, line: 1583, baseType: !935, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1310, file: !4, line: 1591, baseType: !1454, size: 64, align: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1310, file: !4, line: 1598, baseType: !935, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1310, file: !4, line: 1606, baseType: !933, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1310, file: !4, line: 1614, baseType: !932, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1310, file: !4, line: 1622, baseType: !932, size: 32, align: 32, offset: 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1310, file: !4, line: 1628, baseType: !932, size: 32, align: 32, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1310, file: !4, line: 1636, baseType: !932, size: 32, align: 32, offset: 608)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1310, file: !4, line: 1643, baseType: !932, size: 32, align: 32, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1310, file: !4, line: 1657, baseType: !942, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1310, file: !4, line: 1658, baseType: !932, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1310, file: !4, line: 1679, baseType: !1135, size: 64, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1310, file: !4, line: 1688, baseType: !932, size: 32, align: 32, offset: 864)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1310, file: !4, line: 1712, baseType: !932, size: 32, align: 32, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1310, file: !4, line: 1729, baseType: !932, size: 32, align: 32, offset: 928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1310, file: !4, line: 1729, baseType: !932, size: 32, align: 32, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1310, file: !4, line: 1744, baseType: !932, size: 32, align: 32, offset: 992)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1310, file: !4, line: 1744, baseType: !932, size: 32, align: 32, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1310, file: !4, line: 1751, baseType: !932, size: 32, align: 32, offset: 1056)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1310, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1310, file: !4, line: 1791, baseType: !1475, size: 64, align: 64, offset: 1152)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !1419, !1421, !932, !932, !932}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1310, file: !4, line: 1808, baseType: !1480, size: 64, align: 64, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!645, !1478, !1329}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1310, file: !4, line: 1816, baseType: !932, size: 32, align: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1310, file: !4, line: 1825, baseType: !1485, size: 32, align: 32, offset: 1312)
!1485 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1310, file: !4, line: 1830, baseType: !932, size: 32, align: 32, offset: 1344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1310, file: !4, line: 1838, baseType: !1485, size: 32, align: 32, offset: 1376)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1310, file: !4, line: 1846, baseType: !932, size: 32, align: 32, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1310, file: !4, line: 1851, baseType: !932, size: 32, align: 32, offset: 1440)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1310, file: !4, line: 1861, baseType: !1485, size: 32, align: 32, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1310, file: !4, line: 1868, baseType: !1485, size: 32, align: 32, offset: 1504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1310, file: !4, line: 1875, baseType: !1485, size: 32, align: 32, offset: 1536)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1310, file: !4, line: 1882, baseType: !1485, size: 32, align: 32, offset: 1568)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1310, file: !4, line: 1889, baseType: !1485, size: 32, align: 32, offset: 1600)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1310, file: !4, line: 1896, baseType: !1485, size: 32, align: 32, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1310, file: !4, line: 1903, baseType: !1485, size: 32, align: 32, offset: 1664)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1310, file: !4, line: 1910, baseType: !932, size: 32, align: 32, offset: 1696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1310, file: !4, line: 1915, baseType: !932, size: 32, align: 32, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1310, file: !4, line: 1926, baseType: !1421, size: 64, align: 64, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1310, file: !4, line: 1935, baseType: !1135, size: 64, align: 32, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1310, file: !4, line: 1942, baseType: !932, size: 32, align: 32, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1310, file: !4, line: 1948, baseType: !932, size: 32, align: 32, offset: 1952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1310, file: !4, line: 1954, baseType: !932, size: 32, align: 32, offset: 1984)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1310, file: !4, line: 1960, baseType: !932, size: 32, align: 32, offset: 2016)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1310, file: !4, line: 1984, baseType: !932, size: 32, align: 32, offset: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1310, file: !4, line: 1991, baseType: !932, size: 32, align: 32, offset: 2080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1310, file: !4, line: 1996, baseType: !932, size: 32, align: 32, offset: 2112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1310, file: !4, line: 2004, baseType: !932, size: 32, align: 32, offset: 2144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1310, file: !4, line: 2011, baseType: !932, size: 32, align: 32, offset: 2176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1310, file: !4, line: 2018, baseType: !932, size: 32, align: 32, offset: 2208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1310, file: !4, line: 2027, baseType: !932, size: 32, align: 32, offset: 2240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1310, file: !4, line: 2034, baseType: !932, size: 32, align: 32, offset: 2272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1310, file: !4, line: 2044, baseType: !932, size: 32, align: 32, offset: 2304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1310, file: !4, line: 2054, baseType: !1515, size: 64, align: 64, offset: 2368)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1310, file: !4, line: 2061, baseType: !1515, size: 64, align: 64, offset: 2432)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1310, file: !4, line: 2066, baseType: !932, size: 32, align: 32, offset: 2496)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1310, file: !4, line: 2070, baseType: !932, size: 32, align: 32, offset: 2528)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1310, file: !4, line: 2078, baseType: !932, size: 32, align: 32, offset: 2560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1310, file: !4, line: 2085, baseType: !932, size: 32, align: 32, offset: 2592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1310, file: !4, line: 2092, baseType: !932, size: 32, align: 32, offset: 2624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1310, file: !4, line: 2099, baseType: !932, size: 32, align: 32, offset: 2656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1310, file: !4, line: 2106, baseType: !932, size: 32, align: 32, offset: 2688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1310, file: !4, line: 2113, baseType: !932, size: 32, align: 32, offset: 2720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1310, file: !4, line: 2120, baseType: !932, size: 32, align: 32, offset: 2752)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1310, file: !4, line: 2125, baseType: !932, size: 32, align: 32, offset: 2784)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1310, file: !4, line: 2133, baseType: !932, size: 32, align: 32, offset: 2816)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1310, file: !4, line: 2140, baseType: !932, size: 32, align: 32, offset: 2848)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1310, file: !4, line: 2145, baseType: !932, size: 32, align: 32, offset: 2880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1310, file: !4, line: 2153, baseType: !932, size: 32, align: 32, offset: 2912)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1310, file: !4, line: 2158, baseType: !932, size: 32, align: 32, offset: 2944)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1310, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1310, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1310, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1310, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1310, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1310, file: !4, line: 2203, baseType: !932, size: 32, align: 32, offset: 3136)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1310, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1310, file: !4, line: 2212, baseType: !932, size: 32, align: 32, offset: 3200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1310, file: !4, line: 2213, baseType: !932, size: 32, align: 32, offset: 3232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1310, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1310, file: !4, line: 2232, baseType: !932, size: 32, align: 32, offset: 3296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1310, file: !4, line: 2243, baseType: !932, size: 32, align: 32, offset: 3328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1310, file: !4, line: 2249, baseType: !932, size: 32, align: 32, offset: 3360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1310, file: !4, line: 2256, baseType: !932, size: 32, align: 32, offset: 3392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1310, file: !4, line: 2263, baseType: !1150, size: 64, align: 64, offset: 3456)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1310, file: !4, line: 2270, baseType: !1150, size: 64, align: 64, offset: 3520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1310, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1310, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1310, file: !4, line: 2367, baseType: !1551, size: 64, align: 64, offset: 3648)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!932, !1478, !1116, !932}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1310, file: !4, line: 2383, baseType: !932, size: 32, align: 32, offset: 3712)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1310, file: !4, line: 2386, baseType: !1485, size: 32, align: 32, offset: 3744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1310, file: !4, line: 2387, baseType: !1485, size: 32, align: 32, offset: 3776)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1310, file: !4, line: 2394, baseType: !932, size: 32, align: 32, offset: 3808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1310, file: !4, line: 2401, baseType: !932, size: 32, align: 32, offset: 3840)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1310, file: !4, line: 2408, baseType: !932, size: 32, align: 32, offset: 3872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1310, file: !4, line: 2415, baseType: !932, size: 32, align: 32, offset: 3904)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1310, file: !4, line: 2422, baseType: !932, size: 32, align: 32, offset: 3936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1310, file: !4, line: 2423, baseType: !1563, size: 64, align: 64, offset: 3968)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1565, file: !4, line: 827, baseType: !932, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1565, file: !4, line: 828, baseType: !932, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1565, file: !4, line: 829, baseType: !932, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1565, file: !4, line: 830, baseType: !1485, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1310, file: !4, line: 2430, baseType: !933, size: 64, align: 64, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1310, file: !4, line: 2437, baseType: !933, size: 64, align: 64, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1310, file: !4, line: 2444, baseType: !1485, size: 32, align: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1310, file: !4, line: 2451, baseType: !1485, size: 32, align: 32, offset: 4192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1310, file: !4, line: 2458, baseType: !932, size: 32, align: 32, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1310, file: !4, line: 2469, baseType: !932, size: 32, align: 32, offset: 4256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1310, file: !4, line: 2475, baseType: !932, size: 32, align: 32, offset: 4288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1310, file: !4, line: 2481, baseType: !932, size: 32, align: 32, offset: 4320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1310, file: !4, line: 2485, baseType: !932, size: 32, align: 32, offset: 4352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1310, file: !4, line: 2489, baseType: !932, size: 32, align: 32, offset: 4384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1310, file: !4, line: 2493, baseType: !932, size: 32, align: 32, offset: 4416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1310, file: !4, line: 2501, baseType: !932, size: 32, align: 32, offset: 4448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1310, file: !4, line: 2506, baseType: !932, size: 32, align: 32, offset: 4480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1310, file: !4, line: 2510, baseType: !932, size: 32, align: 32, offset: 4512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1310, file: !4, line: 2514, baseType: !933, size: 64, align: 64, offset: 4544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1310, file: !4, line: 2528, baseType: !1587, size: 64, align: 64, offset: 4608)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1478, !935, !932, !932}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1310, file: !4, line: 2534, baseType: !932, size: 32, align: 32, offset: 4672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1310, file: !4, line: 2545, baseType: !932, size: 32, align: 32, offset: 4704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1310, file: !4, line: 2547, baseType: !932, size: 32, align: 32, offset: 4736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1310, file: !4, line: 2549, baseType: !932, size: 32, align: 32, offset: 4768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1310, file: !4, line: 2551, baseType: !932, size: 32, align: 32, offset: 4800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1310, file: !4, line: 2553, baseType: !932, size: 32, align: 32, offset: 4832)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1310, file: !4, line: 2555, baseType: !932, size: 32, align: 32, offset: 4864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1310, file: !4, line: 2557, baseType: !932, size: 32, align: 32, offset: 4896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1310, file: !4, line: 2559, baseType: !932, size: 32, align: 32, offset: 4928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1310, file: !4, line: 2563, baseType: !932, size: 32, align: 32, offset: 4960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1310, file: !4, line: 2571, baseType: !1411, size: 64, align: 64, offset: 4992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1310, file: !4, line: 2579, baseType: !1411, size: 64, align: 64, offset: 5056)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1310, file: !4, line: 2586, baseType: !932, size: 32, align: 32, offset: 5120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1310, file: !4, line: 2615, baseType: !932, size: 32, align: 32, offset: 5152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1310, file: !4, line: 2627, baseType: !932, size: 32, align: 32, offset: 5184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1310, file: !4, line: 2637, baseType: !932, size: 32, align: 32, offset: 5216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1310, file: !4, line: 2681, baseType: !932, size: 32, align: 32, offset: 5248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1310, file: !4, line: 2709, baseType: !933, size: 64, align: 64, offset: 5312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1310, file: !4, line: 2716, baseType: !1609, size: 64, align: 64, offset: 5376)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1623, !1627, !1628, !1629, !1630, !1636, !1637, !1638, !1639, !1640}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !4, line: 3642, baseType: !951, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1611, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1611, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1611, file: !4, line: 3669, baseType: !932, size: 32, align: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1611, file: !4, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1611, file: !4, line: 3698, baseType: !1620, size: 64, align: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!932, !1308, !1262, !929}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1611, file: !4, line: 3712, baseType: !1624, size: 64, align: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!932, !1308, !932, !1262, !929}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1611, file: !4, line: 3726, baseType: !1620, size: 64, align: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1611, file: !4, line: 3737, baseType: !1355, size: 64, align: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1611, file: !4, line: 3746, baseType: !932, size: 32, align: 32, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1611, file: !4, line: 3757, baseType: !1631, size: 64, align: 64, offset: 576)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1611, file: !4, line: 3766, baseType: !1355, size: 64, align: 64, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1611, file: !4, line: 3774, baseType: !1355, size: 64, align: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1611, file: !4, line: 3780, baseType: !932, size: 32, align: 32, offset: 768)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1611, file: !4, line: 3785, baseType: !932, size: 32, align: 32, offset: 800)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1611, file: !4, line: 3795, baseType: !1641, size: 64, align: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!932, !1308, !1061}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1310, file: !4, line: 2728, baseType: !935, size: 64, align: 64, offset: 5440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1310, file: !4, line: 2735, baseType: !1149, size: 512, align: 64, offset: 5504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1310, file: !4, line: 2742, baseType: !932, size: 32, align: 32, offset: 6016)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1310, file: !4, line: 2755, baseType: !932, size: 32, align: 32, offset: 6048)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1310, file: !4, line: 2776, baseType: !932, size: 32, align: 32, offset: 6080)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1310, file: !4, line: 2783, baseType: !932, size: 32, align: 32, offset: 6112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1310, file: !4, line: 2791, baseType: !932, size: 32, align: 32, offset: 6144)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1310, file: !4, line: 2802, baseType: !1116, size: 64, align: 64, offset: 6208)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1310, file: !4, line: 2811, baseType: !932, size: 32, align: 32, offset: 6272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1310, file: !4, line: 2821, baseType: !932, size: 32, align: 32, offset: 6304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1310, file: !4, line: 2830, baseType: !932, size: 32, align: 32, offset: 6336)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1310, file: !4, line: 2840, baseType: !932, size: 32, align: 32, offset: 6368)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1310, file: !4, line: 2851, baseType: !1657, size: 64, align: 64, offset: 6400)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!932, !1478, !1660, !935, !1421, !932, !932}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!932, !1478, !935}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1310, file: !4, line: 2871, baseType: !1664, size: 64, align: 64, offset: 6464)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!932, !1478, !1667, !935, !1421, !932}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!932, !1478, !935, !932, !932}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1310, file: !4, line: 2878, baseType: !932, size: 32, align: 32, offset: 6528)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1310, file: !4, line: 2885, baseType: !932, size: 32, align: 32, offset: 6560)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1310, file: !4, line: 3005, baseType: !932, size: 32, align: 32, offset: 6592)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1310, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1310, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1310, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1310, file: !4, line: 3037, baseType: !942, size: 64, align: 64, offset: 6720)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1310, file: !4, line: 3038, baseType: !932, size: 32, align: 32, offset: 6784)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1310, file: !4, line: 3050, baseType: !1150, size: 64, align: 64, offset: 6848)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1310, file: !4, line: 3065, baseType: !932, size: 32, align: 32, offset: 6912)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1310, file: !4, line: 3083, baseType: !932, size: 32, align: 32, offset: 6944)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1310, file: !4, line: 3092, baseType: !1135, size: 64, align: 32, offset: 6976)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1310, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1310, file: !4, line: 3106, baseType: !1135, size: 64, align: 32, offset: 7072)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1310, file: !4, line: 3113, baseType: !1685, size: 64, align: 64, offset: 7168)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1698}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1688, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1688, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1688, file: !4, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1688, file: !4, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1688, file: !4, line: 728, baseType: !932, size: 32, align: 32, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1688, file: !4, line: 734, baseType: !1696, size: 64, align: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1688, file: !4, line: 739, baseType: !1699, size: 64, align: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1310, file: !4, line: 3129, baseType: !933, size: 64, align: 64, offset: 7232)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1310, file: !4, line: 3130, baseType: !933, size: 64, align: 64, offset: 7296)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1310, file: !4, line: 3131, baseType: !933, size: 64, align: 64, offset: 7360)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1310, file: !4, line: 3132, baseType: !933, size: 64, align: 64, offset: 7424)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1310, file: !4, line: 3139, baseType: !1411, size: 64, align: 64, offset: 7488)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1310, file: !4, line: 3147, baseType: !932, size: 32, align: 32, offset: 7552)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1310, file: !4, line: 3165, baseType: !932, size: 32, align: 32, offset: 7584)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1310, file: !4, line: 3172, baseType: !932, size: 32, align: 32, offset: 7616)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1310, file: !4, line: 3180, baseType: !932, size: 32, align: 32, offset: 7648)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1310, file: !4, line: 3191, baseType: !1515, size: 64, align: 64, offset: 7680)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1310, file: !4, line: 3199, baseType: !942, size: 64, align: 64, offset: 7744)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1310, file: !4, line: 3207, baseType: !1411, size: 64, align: 64, offset: 7808)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1310, file: !4, line: 3214, baseType: !931, size: 32, align: 32, offset: 7872)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1310, file: !4, line: 3224, baseType: !1079, size: 64, align: 64, offset: 7936)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1310, file: !4, line: 3225, baseType: !932, size: 32, align: 32, offset: 8000)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1310, file: !4, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1310, file: !4, line: 3256, baseType: !932, size: 32, align: 32, offset: 8128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1310, file: !4, line: 3271, baseType: !932, size: 32, align: 32, offset: 8160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1310, file: !4, line: 3279, baseType: !933, size: 64, align: 64, offset: 8192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1310, file: !4, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1310, file: !4, line: 3310, baseType: !932, size: 32, align: 32, offset: 8320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1310, file: !4, line: 3337, baseType: !932, size: 32, align: 32, offset: 8352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1310, file: !4, line: 3351, baseType: !932, size: 32, align: 32, offset: 8384)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1310, file: !4, line: 3359, baseType: !932, size: 32, align: 32, offset: 8416)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1303, file: !897, line: 880, baseType: !935, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1303, file: !897, line: 894, baseType: !1135, size: 64, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1303, file: !897, line: 904, baseType: !933, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1303, file: !897, line: 914, baseType: !933, size: 64, align: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1303, file: !897, line: 916, baseType: !933, size: 64, align: 64, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1303, file: !897, line: 918, baseType: !932, size: 32, align: 32, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1303, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1303, file: !897, line: 927, baseType: !1135, size: 64, align: 32, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1303, file: !897, line: 929, baseType: !1173, size: 64, align: 64, offset: 576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1303, file: !897, line: 938, baseType: !1135, size: 64, align: 32, offset: 640)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1303, file: !897, line: 947, baseType: !1057, size: 704, align: 64, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1303, file: !897, line: 967, baseType: !1079, size: 64, align: 64, offset: 1408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1303, file: !897, line: 971, baseType: !932, size: 32, align: 32, offset: 1472)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1303, file: !897, line: 978, baseType: !932, size: 32, align: 32, offset: 1504)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1303, file: !897, line: 989, baseType: !1135, size: 64, align: 32, offset: 1536)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1303, file: !897, line: 1000, baseType: !1411, size: 64, align: 64, offset: 1600)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1303, file: !897, line: 1012, baseType: !1742, size: 64, align: 64, offset: 1664)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1744, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1744, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1744, file: !4, line: 3948, baseType: !929, size: 32, align: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1744, file: !4, line: 3958, baseType: !942, size: 64, align: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1744, file: !4, line: 3962, baseType: !932, size: 32, align: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1744, file: !4, line: 3968, baseType: !932, size: 32, align: 32, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1744, file: !4, line: 3973, baseType: !933, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1744, file: !4, line: 3986, baseType: !932, size: 32, align: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1744, file: !4, line: 3999, baseType: !932, size: 32, align: 32, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1744, file: !4, line: 4004, baseType: !932, size: 32, align: 32, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1744, file: !4, line: 4005, baseType: !932, size: 32, align: 32, offset: 416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1744, file: !4, line: 4010, baseType: !932, size: 32, align: 32, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1744, file: !4, line: 4011, baseType: !932, size: 32, align: 32, offset: 480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1744, file: !4, line: 4020, baseType: !1135, size: 64, align: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1744, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1744, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1744, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1744, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1744, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1744, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1744, file: !4, line: 4039, baseType: !932, size: 32, align: 32, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1744, file: !4, line: 4046, baseType: !1150, size: 64, align: 64, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1744, file: !4, line: 4050, baseType: !932, size: 32, align: 32, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1744, file: !4, line: 4054, baseType: !932, size: 32, align: 32, offset: 928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1744, file: !4, line: 4061, baseType: !932, size: 32, align: 32, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1744, file: !4, line: 4065, baseType: !932, size: 32, align: 32, offset: 992)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1744, file: !4, line: 4073, baseType: !932, size: 32, align: 32, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1744, file: !4, line: 4080, baseType: !932, size: 32, align: 32, offset: 1056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1744, file: !4, line: 4084, baseType: !932, size: 32, align: 32, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1303, file: !897, line: 1055, baseType: !1776, size: 64, align: 64, offset: 1728)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1303, file: !897, line: 1028, size: 832, align: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1777, file: !897, line: 1029, baseType: !933, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1777, file: !897, line: 1030, baseType: !933, size: 64, align: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1777, file: !897, line: 1031, baseType: !932, size: 32, align: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1777, file: !897, line: 1032, baseType: !933, size: 64, align: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1777, file: !897, line: 1033, baseType: !1784, size: 64, align: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 51072, align: 64, elements: !1787)
!1786 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1787 = !{!1788, !1789}
!1788 = !DISubrange(count: 2)
!1789 = !DISubrange(count: 399)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1777, file: !897, line: 1034, baseType: !933, size: 64, align: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1777, file: !897, line: 1035, baseType: !933, size: 64, align: 64, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1777, file: !897, line: 1036, baseType: !932, size: 32, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1777, file: !897, line: 1043, baseType: !932, size: 32, align: 32, offset: 480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1777, file: !897, line: 1045, baseType: !933, size: 64, align: 64, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1777, file: !897, line: 1050, baseType: !933, size: 64, align: 64, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1777, file: !897, line: 1051, baseType: !932, size: 32, align: 32, offset: 640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1777, file: !897, line: 1052, baseType: !933, size: 64, align: 64, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1777, file: !897, line: 1053, baseType: !932, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1303, file: !897, line: 1057, baseType: !932, size: 32, align: 32, offset: 1792)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1303, file: !897, line: 1067, baseType: !933, size: 64, align: 64, offset: 1856)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1303, file: !897, line: 1068, baseType: !933, size: 64, align: 64, offset: 1920)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1303, file: !897, line: 1069, baseType: !933, size: 64, align: 64, offset: 1984)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1303, file: !897, line: 1070, baseType: !932, size: 32, align: 32, offset: 2048)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1303, file: !897, line: 1075, baseType: !932, size: 32, align: 32, offset: 2080)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1303, file: !897, line: 1080, baseType: !932, size: 32, align: 32, offset: 2112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1303, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1303, file: !897, line: 1084, baseType: !1808, size: 64, align: 64, offset: 2176)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1809, file: !4, line: 5093, baseType: !935, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1809, file: !4, line: 5094, baseType: !1813, size: 64, align: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1815)
!1815 = !{!1816, !1820, !1821, !1827, !1832, !1836, !1840}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1814, file: !4, line: 5260, baseType: !1817, size: 160, align: 32)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 160, align: 32, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 5)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1814, file: !4, line: 5261, baseType: !932, size: 32, align: 32, offset: 160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1814, file: !4, line: 5262, baseType: !1822, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!932, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1809)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1814, file: !4, line: 5265, baseType: !1828, size: 64, align: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!932, !1825, !1308, !1831, !1421, !1262, !932}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1814, file: !4, line: 5269, baseType: !1833, size: 64, align: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1825}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1814, file: !4, line: 5270, baseType: !1837, size: 64, align: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!932, !1308, !1262, !932}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1814, file: !4, line: 5271, baseType: !1813, size: 64, align: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1809, file: !4, line: 5095, baseType: !933, size: 64, align: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1809, file: !4, line: 5096, baseType: !933, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1809, file: !4, line: 5098, baseType: !933, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1809, file: !4, line: 5100, baseType: !932, size: 32, align: 32, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1809, file: !4, line: 5110, baseType: !932, size: 32, align: 32, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1809, file: !4, line: 5111, baseType: !933, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1809, file: !4, line: 5112, baseType: !933, size: 64, align: 64, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1809, file: !4, line: 5115, baseType: !933, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1809, file: !4, line: 5116, baseType: !933, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1809, file: !4, line: 5117, baseType: !932, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1809, file: !4, line: 5120, baseType: !932, size: 32, align: 32, offset: 672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1809, file: !4, line: 5121, baseType: !1853, size: 256, align: 64, offset: 704)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 64, elements: !1405)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1809, file: !4, line: 5122, baseType: !1853, size: 256, align: 64, offset: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1809, file: !4, line: 5123, baseType: !1853, size: 256, align: 64, offset: 1216)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1809, file: !4, line: 5125, baseType: !932, size: 32, align: 32, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1809, file: !4, line: 5132, baseType: !933, size: 64, align: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1809, file: !4, line: 5133, baseType: !1853, size: 256, align: 64, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1809, file: !4, line: 5141, baseType: !932, size: 32, align: 32, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1809, file: !4, line: 5148, baseType: !933, size: 64, align: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1809, file: !4, line: 5161, baseType: !932, size: 32, align: 32, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1809, file: !4, line: 5176, baseType: !932, size: 32, align: 32, offset: 2016)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1809, file: !4, line: 5190, baseType: !932, size: 32, align: 32, offset: 2048)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1809, file: !4, line: 5197, baseType: !1853, size: 256, align: 64, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1809, file: !4, line: 5202, baseType: !933, size: 64, align: 64, offset: 2368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1809, file: !4, line: 5207, baseType: !933, size: 64, align: 64, offset: 2432)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1809, file: !4, line: 5214, baseType: !932, size: 32, align: 32, offset: 2496)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1809, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1809, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1809, file: !4, line: 5234, baseType: !932, size: 32, align: 32, offset: 2592)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1809, file: !4, line: 5239, baseType: !932, size: 32, align: 32, offset: 2624)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1809, file: !4, line: 5240, baseType: !932, size: 32, align: 32, offset: 2656)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1809, file: !4, line: 5245, baseType: !932, size: 32, align: 32, offset: 2688)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1809, file: !4, line: 5246, baseType: !932, size: 32, align: 32, offset: 2720)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1809, file: !4, line: 5256, baseType: !932, size: 32, align: 32, offset: 2752)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1303, file: !897, line: 1089, baseType: !1877, size: 64, align: 64, offset: 2240)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1879)
!1879 = !{!1880, !1881}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1878, file: !897, line: 2004, baseType: !1057, size: 704, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !897, line: 2005, baseType: !1877, size: 64, align: 64, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1303, file: !897, line: 1090, baseType: !1018, size: 256, align: 64, offset: 2304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1303, file: !897, line: 1092, baseType: !1884, size: 1088, align: 64, offset: 2560)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1088, align: 64, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 17)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1303, file: !897, line: 1094, baseType: !1888, size: 64, align: 64, offset: 3648)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1890, file: !897, line: 794, baseType: !933, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1890, file: !897, line: 795, baseType: !933, size: 64, align: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1890, file: !897, line: 805, baseType: !932, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1890, file: !897, line: 806, baseType: !932, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1890, file: !897, line: 807, baseType: !932, size: 32, align: 32, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1303, file: !897, line: 1096, baseType: !932, size: 32, align: 32, offset: 3712)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1303, file: !897, line: 1097, baseType: !931, size: 32, align: 32, offset: 3744)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1303, file: !897, line: 1104, baseType: !932, size: 32, align: 32, offset: 3776)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1303, file: !897, line: 1109, baseType: !932, size: 32, align: 32, offset: 3808)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1303, file: !897, line: 1110, baseType: !932, size: 32, align: 32, offset: 3840)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1303, file: !897, line: 1111, baseType: !932, size: 32, align: 32, offset: 3872)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1303, file: !897, line: 1113, baseType: !933, size: 64, align: 64, offset: 3904)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1303, file: !897, line: 1114, baseType: !933, size: 64, align: 64, offset: 3968)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1303, file: !897, line: 1123, baseType: !932, size: 32, align: 32, offset: 4032)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1303, file: !897, line: 1128, baseType: !932, size: 32, align: 32, offset: 4064)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1303, file: !897, line: 1133, baseType: !932, size: 32, align: 32, offset: 4096)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1303, file: !897, line: 1142, baseType: !933, size: 64, align: 64, offset: 4160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1303, file: !897, line: 1150, baseType: !933, size: 64, align: 64, offset: 4224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1303, file: !897, line: 1157, baseType: !933, size: 64, align: 64, offset: 4288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1303, file: !897, line: 1163, baseType: !932, size: 32, align: 32, offset: 4352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1303, file: !897, line: 1169, baseType: !933, size: 64, align: 64, offset: 4416)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1303, file: !897, line: 1174, baseType: !933, size: 64, align: 64, offset: 4480)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1303, file: !897, line: 1186, baseType: !932, size: 32, align: 32, offset: 4544)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1303, file: !897, line: 1191, baseType: !932, size: 32, align: 32, offset: 4576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1303, file: !897, line: 1196, baseType: !1884, size: 1088, align: 64, offset: 4608)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1303, file: !897, line: 1197, baseType: !1918, size: 136, align: 8, offset: 5696)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 136, align: 8, elements: !1885)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1303, file: !897, line: 1202, baseType: !933, size: 64, align: 64, offset: 5888)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1303, file: !897, line: 1203, baseType: !943, size: 8, align: 8, offset: 5952)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1303, file: !897, line: 1204, baseType: !943, size: 8, align: 8, offset: 5960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1303, file: !897, line: 1209, baseType: !932, size: 32, align: 32, offset: 5984)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1303, file: !897, line: 1216, baseType: !1135, size: 64, align: 32, offset: 6016)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1303, file: !897, line: 1222, baseType: !1925, size: 64, align: 64, offset: 6080)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !963, line: 149, size: 640, align: 64, elements: !1928)
!1928 = !{!1929, !1930, !1970, !1971, !1972, !1973, !1974, !1975, !1981, !1982}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1927, file: !963, line: 154, baseType: !932, size: 32, align: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1927, file: !963, line: 161, baseType: !1931, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1961, !1965, !1966, !1967, !1968, !1969}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1934, file: !4, line: 5751, baseType: !968, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1934, file: !4, line: 5756, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1941)
!1941 = !{!1942, !1943, !1946, !1947, !1948, !1952, !1956, !1960}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1940, file: !4, line: 5797, baseType: !951, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1940, file: !4, line: 5804, baseType: !1944, size: 64, align: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1940, file: !4, line: 5815, baseType: !968, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1940, file: !4, line: 5825, baseType: !932, size: 32, align: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1940, file: !4, line: 5826, baseType: !1949, size: 64, align: 64, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!932, !1932}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1940, file: !4, line: 5827, baseType: !1953, size: 64, align: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!932, !1932, !1056}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1940, file: !4, line: 5828, baseType: !1957, size: 64, align: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1932}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1940, file: !4, line: 5829, baseType: !1957, size: 64, align: 64, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1934, file: !4, line: 5762, baseType: !1962, size: 64, align: 64, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1934, file: !4, line: 5768, baseType: !935, size: 64, align: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1934, file: !4, line: 5775, baseType: !1742, size: 64, align: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1934, file: !4, line: 5781, baseType: !1742, size: 64, align: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1934, file: !4, line: 5787, baseType: !1135, size: 64, align: 32, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1934, file: !4, line: 5793, baseType: !1135, size: 64, align: 32, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1927, file: !963, line: 162, baseType: !932, size: 32, align: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1927, file: !963, line: 167, baseType: !932, size: 32, align: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1927, file: !963, line: 172, baseType: !1308, size: 64, align: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1927, file: !963, line: 176, baseType: !932, size: 32, align: 32, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1927, file: !963, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1927, file: !963, line: 187, baseType: !1976, size: 192, align: 64, offset: 320)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1927, file: !963, line: 183, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1976, file: !963, line: 184, baseType: !1932, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1976, file: !963, line: 185, baseType: !1056, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1976, file: !963, line: 186, baseType: !932, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1927, file: !963, line: 192, baseType: !932, size: 32, align: 32, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1927, file: !963, line: 194, baseType: !1983, size: 64, align: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !963, line: 63, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !963, line: 61, size: 192, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1985, file: !963, line: 62, baseType: !933, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1985, file: !963, line: 62, baseType: !933, size: 64, align: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1985, file: !963, line: 62, baseType: !933, size: 64, align: 64, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1031, file: !897, line: 1417, baseType: !1991, size: 8192, align: 8, offset: 448)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 8192, align: 8, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 1024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1031, file: !897, line: 1433, baseType: !1411, size: 64, align: 64, offset: 8640)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1031, file: !897, line: 1442, baseType: !933, size: 64, align: 64, offset: 8704)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1031, file: !897, line: 1452, baseType: !933, size: 64, align: 64, offset: 8768)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1031, file: !897, line: 1459, baseType: !933, size: 64, align: 64, offset: 8832)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1031, file: !897, line: 1461, baseType: !931, size: 32, align: 32, offset: 8896)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1031, file: !897, line: 1462, baseType: !932, size: 32, align: 32, offset: 8928)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !897, line: 1468, baseType: !932, size: 32, align: 32, offset: 8960)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1031, file: !897, line: 1503, baseType: !933, size: 64, align: 64, offset: 9024)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1031, file: !897, line: 1511, baseType: !933, size: 64, align: 64, offset: 9088)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1031, file: !897, line: 1513, baseType: !1262, size: 64, align: 64, offset: 9152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1031, file: !897, line: 1514, baseType: !932, size: 32, align: 32, offset: 9216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1031, file: !897, line: 1516, baseType: !931, size: 32, align: 32, offset: 9248)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1031, file: !897, line: 1517, baseType: !2007, size: 64, align: 64, offset: 9280)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2010, file: !897, line: 1260, baseType: !932, size: 32, align: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2010, file: !897, line: 1261, baseType: !932, size: 32, align: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2010, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2010, file: !897, line: 1263, baseType: !2016, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2010, file: !897, line: 1264, baseType: !931, size: 32, align: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2010, file: !897, line: 1265, baseType: !1173, size: 64, align: 64, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2010, file: !897, line: 1267, baseType: !932, size: 32, align: 32, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2010, file: !897, line: 1268, baseType: !932, size: 32, align: 32, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2010, file: !897, line: 1269, baseType: !932, size: 32, align: 32, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2010, file: !897, line: 1270, baseType: !932, size: 32, align: 32, offset: 416)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2010, file: !897, line: 1279, baseType: !933, size: 64, align: 64, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2010, file: !897, line: 1280, baseType: !933, size: 64, align: 64, offset: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2010, file: !897, line: 1282, baseType: !933, size: 64, align: 64, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2010, file: !897, line: 1283, baseType: !932, size: 32, align: 32, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1031, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1031, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1031, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1031, file: !897, line: 1547, baseType: !931, size: 32, align: 32, offset: 9440)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1031, file: !897, line: 1553, baseType: !931, size: 32, align: 32, offset: 9472)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1031, file: !897, line: 1566, baseType: !931, size: 32, align: 32, offset: 9504)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1031, file: !897, line: 1567, baseType: !2034, size: 64, align: 64, offset: 9536)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2037, file: !897, line: 1295, baseType: !932, size: 32, align: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2037, file: !897, line: 1296, baseType: !1135, size: 64, align: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2037, file: !897, line: 1297, baseType: !933, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2037, file: !897, line: 1297, baseType: !933, size: 64, align: 64, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2037, file: !897, line: 1298, baseType: !1173, size: 64, align: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !897, line: 1577, baseType: !1173, size: 64, align: 64, offset: 9600)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1031, file: !897, line: 1590, baseType: !933, size: 64, align: 64, offset: 9664)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1031, file: !897, line: 1597, baseType: !932, size: 32, align: 32, offset: 9728)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1031, file: !897, line: 1604, baseType: !932, size: 32, align: 32, offset: 9760)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1031, file: !897, line: 1615, baseType: !2049, size: 128, align: 64, offset: 9792)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2050, file: !628, line: 59, baseType: !1291, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2050, file: !628, line: 60, baseType: !935, size: 64, align: 64, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1031, file: !897, line: 1620, baseType: !932, size: 32, align: 32, offset: 9920)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1031, file: !897, line: 1639, baseType: !933, size: 64, align: 64, offset: 9984)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1031, file: !897, line: 1645, baseType: !932, size: 32, align: 32, offset: 10048)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1031, file: !897, line: 1652, baseType: !932, size: 32, align: 32, offset: 10080)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1031, file: !897, line: 1659, baseType: !932, size: 32, align: 32, offset: 10112)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1031, file: !897, line: 1668, baseType: !932, size: 32, align: 32, offset: 10144)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1031, file: !897, line: 1677, baseType: !932, size: 32, align: 32, offset: 10176)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1031, file: !897, line: 1685, baseType: !932, size: 32, align: 32, offset: 10208)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1031, file: !897, line: 1693, baseType: !932, size: 32, align: 32, offset: 10240)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1031, file: !897, line: 1701, baseType: !932, size: 32, align: 32, offset: 10272)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1031, file: !897, line: 1709, baseType: !932, size: 32, align: 32, offset: 10304)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1031, file: !897, line: 1716, baseType: !932, size: 32, align: 32, offset: 10336)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1031, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1031, file: !897, line: 1731, baseType: !933, size: 64, align: 64, offset: 10432)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1031, file: !897, line: 1738, baseType: !931, size: 32, align: 32, offset: 10496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1031, file: !897, line: 1745, baseType: !932, size: 32, align: 32, offset: 10528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1031, file: !897, line: 1752, baseType: !932, size: 32, align: 32, offset: 10560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1031, file: !897, line: 1761, baseType: !932, size: 32, align: 32, offset: 10592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1031, file: !897, line: 1768, baseType: !932, size: 32, align: 32, offset: 10624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1031, file: !897, line: 1776, baseType: !1411, size: 64, align: 64, offset: 10688)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1031, file: !897, line: 1784, baseType: !1411, size: 64, align: 64, offset: 10752)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1031, file: !897, line: 1790, baseType: !2076, size: 64, align: 64, offset: 10816)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !963, line: 66, size: 1088, align: 64, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2078, file: !963, line: 71, baseType: !932, size: 32, align: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2078, file: !963, line: 78, baseType: !1877, size: 64, align: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2078, file: !963, line: 79, baseType: !1877, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2078, file: !963, line: 82, baseType: !933, size: 64, align: 64, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2078, file: !963, line: 90, baseType: !1877, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2078, file: !963, line: 91, baseType: !1877, size: 64, align: 64, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2078, file: !963, line: 95, baseType: !1877, size: 64, align: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2078, file: !963, line: 96, baseType: !1877, size: 64, align: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2078, file: !963, line: 101, baseType: !932, size: 32, align: 32, offset: 512)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2078, file: !963, line: 108, baseType: !933, size: 64, align: 64, offset: 576)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2078, file: !963, line: 113, baseType: !1135, size: 64, align: 32, offset: 640)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2078, file: !963, line: 116, baseType: !932, size: 32, align: 32, offset: 704)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2078, file: !963, line: 119, baseType: !932, size: 32, align: 32, offset: 736)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2078, file: !963, line: 121, baseType: !932, size: 32, align: 32, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2078, file: !963, line: 126, baseType: !933, size: 64, align: 64, offset: 832)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2078, file: !963, line: 131, baseType: !932, size: 32, align: 32, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2078, file: !963, line: 136, baseType: !932, size: 32, align: 32, offset: 928)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2078, file: !963, line: 141, baseType: !1173, size: 64, align: 64, offset: 960)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2078, file: !963, line: 146, baseType: !932, size: 32, align: 32, offset: 1024)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1031, file: !897, line: 1798, baseType: !932, size: 32, align: 32, offset: 10880)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1031, file: !897, line: 1806, baseType: !2101, size: 64, align: 64, offset: 10944)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1318)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1031, file: !897, line: 1814, baseType: !2101, size: 64, align: 64, offset: 11008)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1031, file: !897, line: 1822, baseType: !2101, size: 64, align: 64, offset: 11072)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1031, file: !897, line: 1830, baseType: !2101, size: 64, align: 64, offset: 11136)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1031, file: !897, line: 1837, baseType: !932, size: 32, align: 32, offset: 11200)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !897, line: 1843, baseType: !935, size: 64, align: 64, offset: 11264)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1031, file: !897, line: 1848, baseType: !2109, size: 64, align: 64, offset: 11328)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1105)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1031, file: !897, line: 1854, baseType: !933, size: 64, align: 64, offset: 11392)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1031, file: !897, line: 1862, baseType: !942, size: 64, align: 64, offset: 11456)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1031, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1031, file: !897, line: 1889, baseType: !2114, size: 64, align: 64, offset: 11584)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!932, !1030, !2117, !951, !932, !2118, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1031, file: !897, line: 1897, baseType: !1411, size: 64, align: 64, offset: 11648)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1031, file: !897, line: 1919, baseType: !2123, size: 64, align: 64, offset: 11712)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!932, !1030, !2117, !951, !932, !2120}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1031, file: !897, line: 1925, baseType: !2127, size: 64, align: 64, offset: 11776)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !1030, !1233}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1031, file: !897, line: 1932, baseType: !1411, size: 64, align: 64, offset: 11840)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1031, file: !897, line: 1939, baseType: !932, size: 32, align: 32, offset: 11904)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1031, file: !897, line: 1946, baseType: !932, size: 32, align: 32, offset: 11936)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !948, file: !897, line: 714, baseType: !1053, size: 64, align: 64, offset: 704)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !948, file: !897, line: 720, baseType: !1027, size: 64, align: 64, offset: 768)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !948, file: !897, line: 730, baseType: !2136, size: 64, align: 64, offset: 832)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!932, !1030, !932, !933, !932}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !948, file: !897, line: 737, baseType: !2140, size: 64, align: 64, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!933, !1030, !932, !1103, !933}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !948, file: !897, line: 744, baseType: !1027, size: 64, align: 64, offset: 960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !948, file: !897, line: 750, baseType: !1027, size: 64, align: 64, offset: 1024)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !948, file: !897, line: 758, baseType: !2146, size: 64, align: 64, offset: 1088)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!932, !1030, !932, !933, !933, !933, !932}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !948, file: !897, line: 764, baseType: !1207, size: 64, align: 64, offset: 1152)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !948, file: !897, line: 770, baseType: !1213, size: 64, align: 64, offset: 1216)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !948, file: !897, line: 776, baseType: !1213, size: 64, align: 64, offset: 1280)
!2152 = distinct !DIGlobalVariable(name: "deep_rgb24", scope: !0, file: !917, line: 405, type: !2153, isLocal: true, isDefinition: true, variable: [16 x i8]* @deep_rgb24)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 128, align: 8, elements: !2154)
!2154 = !{!2155}
!2155 = !DISubrange(count: 16)
!2156 = distinct !DIGlobalVariable(name: "deep_rgba", scope: !0, file: !917, line: 406, type: !2153, isLocal: true, isDefinition: true, variable: [16 x i8]* @deep_rgba)
!2157 = distinct !DIGlobalVariable(name: "deep_bgra", scope: !0, file: !917, line: 407, type: !2153, isLocal: true, isDefinition: true, variable: [16 x i8]* @deep_bgra)
!2158 = distinct !DIGlobalVariable(name: "deep_argb", scope: !0, file: !917, line: 408, type: !2153, isLocal: true, isDefinition: true, variable: [16 x i8]* @deep_argb)
!2159 = distinct !DIGlobalVariable(name: "deep_abgr", scope: !0, file: !917, line: 409, type: !2153, isLocal: true, isDefinition: true, variable: [16 x i8]* @deep_abgr)
!2160 = distinct !DIGlobalVariable(name: "dsd_channel_layout", scope: !0, file: !917, line: 190, type: !2161, isLocal: true, isDefinition: true, variable: [3 x %struct.DSDLayoutDesc]* @dsd_channel_layout)
!2161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2162, size: 384, align: 64, elements: !2170)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSDLayoutDesc", file: !917, line: 188, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 185, size: 128, align: 64, elements: !2165)
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2164, file: !917, line: 186, baseType: !1150, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dsd_layout", scope: !2164, file: !917, line: 187, baseType: !2168, size: 64, align: 64, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!2170 = !{!2171}
!2171 = !DISubrange(count: 3)
!2172 = distinct !DIGlobalVariable(name: "dsd_stereo", scope: !0, file: !917, line: 181, type: !2173, isLocal: true, isDefinition: true, variable: [2 x i32]* @dsd_stereo)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2169, size: 64, align: 32, elements: !2174)
!2174 = !{!1788}
!2175 = distinct !DIGlobalVariable(name: "dsd_5point0", scope: !0, file: !917, line: 182, type: !2176, isLocal: true, isDefinition: true, variable: [5 x i32]* @dsd_5point0)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2169, size: 160, align: 32, elements: !1818)
!2177 = distinct !DIGlobalVariable(name: "dsd_5point1", scope: !0, file: !917, line: 183, type: !2178, isLocal: true, isDefinition: true, variable: [6 x i32]* @dsd_5point1)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2169, size: 192, align: 32, elements: !2179)
!2179 = !{!2180}
!2180 = !DISubrange(count: 6)
!2181 = distinct !DIGlobalVariable(name: "dsd_codec_tags", scope: !0, file: !917, line: 165, type: !2182, isLocal: true, isDefinition: true, variable: [3 x %struct.AVCodecTag]* @dsd_codec_tags)
!2182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2183, size: 192, align: 32, elements: !2170)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !963, line: 47, baseType: !962)
!2185 = distinct !DIGlobalVariable(name: "dsd_loudspeaker_config", scope: !0, file: !917, line: 196, type: !2186, isLocal: true, isDefinition: true, variable: [5 x i64]* @dsd_loudspeaker_config)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 320, align: 64, elements: !1818)
!2187 = distinct !DIGlobalVariable(name: "dsd_source_comment", scope: !0, file: !917, line: 202, type: !2188, isLocal: true, isDefinition: true, variable: [3 x i8*]* @dsd_source_comment)
!2188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 192, align: 64, elements: !2170)
!2189 = distinct !DIGlobalVariable(name: "dsd_history_comment", scope: !0, file: !917, line: 208, type: !2190, isLocal: true, isDefinition: true, variable: [5 x i8*]* @dsd_history_comment)
!2190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 320, align: 64, elements: !1818)
!2191 = !{i32 2, !"Dwarf Version", i32 4}
!2192 = !{i32 2, !"Debug Info Version", i32 3}
!2193 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2194 = distinct !DISubprogram(name: "iff_probe", scope: !917, file: !917, line: 145, type: !1015, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2195 = !{}
!2196 = !DILocalVariable(name: "p", arg: 1, scope: !2194, file: !917, line: 145, type: !1017)
!2197 = !DIExpression()
!2198 = !DILocation(line: 145, column: 35, scope: !2194)
!2199 = !DILocalVariable(name: "d", scope: !2194, file: !917, line: 147, type: !1262)
!2200 = !DILocation(line: 147, column: 20, scope: !2194)
!2201 = !DILocation(line: 147, column: 24, scope: !2194)
!2202 = !DILocation(line: 147, column: 27, scope: !2194)
!2203 = !DILocation(line: 149, column: 43, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2194, file: !917, line: 149, column: 10)
!2205 = !DILocation(line: 149, column: 48, scope: !2204)
!2206 = !DILocation(line: 149, column: 51, scope: !2204)
!2207 = !DILocation(line: 149, column: 119, scope: !2204)
!2208 = !DILocation(line: 150, column: 43, scope: !2204)
!2209 = !DILocation(line: 150, column: 44, scope: !2204)
!2210 = !DILocation(line: 150, column: 50, scope: !2204)
!2211 = !DILocation(line: 150, column: 53, scope: !2204)
!2212 = !DILocation(line: 150, column: 121, scope: !2204)
!2213 = !DILocation(line: 151, column: 43, scope: !2204)
!2214 = !DILocation(line: 151, column: 44, scope: !2204)
!2215 = !DILocation(line: 151, column: 50, scope: !2204)
!2216 = !DILocation(line: 151, column: 53, scope: !2204)
!2217 = !DILocation(line: 151, column: 121, scope: !2204)
!2218 = !DILocation(line: 152, column: 43, scope: !2204)
!2219 = !DILocation(line: 152, column: 44, scope: !2204)
!2220 = !DILocation(line: 152, column: 50, scope: !2204)
!2221 = !DILocation(line: 152, column: 53, scope: !2204)
!2222 = !DILocation(line: 152, column: 121, scope: !2204)
!2223 = !DILocation(line: 153, column: 43, scope: !2204)
!2224 = !DILocation(line: 153, column: 44, scope: !2204)
!2225 = !DILocation(line: 153, column: 50, scope: !2204)
!2226 = !DILocation(line: 153, column: 53, scope: !2204)
!2227 = !DILocation(line: 153, column: 121, scope: !2204)
!2228 = !DILocation(line: 154, column: 43, scope: !2204)
!2229 = !DILocation(line: 154, column: 44, scope: !2204)
!2230 = !DILocation(line: 154, column: 50, scope: !2204)
!2231 = !DILocation(line: 154, column: 53, scope: !2204)
!2232 = !DILocation(line: 154, column: 121, scope: !2204)
!2233 = !DILocation(line: 155, column: 43, scope: !2204)
!2234 = !DILocation(line: 155, column: 44, scope: !2204)
!2235 = !DILocation(line: 155, column: 50, scope: !2204)
!2236 = !DILocation(line: 155, column: 53, scope: !2204)
!2237 = !DILocation(line: 155, column: 121, scope: !2204)
!2238 = !DILocation(line: 156, column: 43, scope: !2204)
!2239 = !DILocation(line: 156, column: 44, scope: !2204)
!2240 = !DILocation(line: 156, column: 50, scope: !2204)
!2241 = !DILocation(line: 156, column: 53, scope: !2204)
!2242 = !DILocation(line: 156, column: 121, scope: !2204)
!2243 = !DILocation(line: 157, column: 43, scope: !2204)
!2244 = !DILocation(line: 157, column: 44, scope: !2204)
!2245 = !DILocation(line: 157, column: 50, scope: !2204)
!2246 = !DILocation(line: 157, column: 53, scope: !2204)
!2247 = !DILocation(line: 157, column: 121, scope: !2204)
!2248 = !DILocation(line: 158, column: 43, scope: !2204)
!2249 = !DILocation(line: 158, column: 44, scope: !2204)
!2250 = !DILocation(line: 158, column: 50, scope: !2204)
!2251 = !DILocation(line: 158, column: 53, scope: !2204)
!2252 = !DILocation(line: 158, column: 121, scope: !2204)
!2253 = !DILocation(line: 159, column: 43, scope: !2204)
!2254 = !DILocation(line: 159, column: 44, scope: !2204)
!2255 = !DILocation(line: 159, column: 50, scope: !2204)
!2256 = !DILocation(line: 159, column: 53, scope: !2204)
!2257 = !DILocation(line: 159, column: 123, scope: !2204)
!2258 = !DILocation(line: 160, column: 43, scope: !2204)
!2259 = !DILocation(line: 160, column: 48, scope: !2204)
!2260 = !DILocation(line: 160, column: 51, scope: !2204)
!2261 = !DILocation(line: 160, column: 119, scope: !2204)
!2262 = !DILocation(line: 160, column: 154, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2204, file: !917, discriminator: 1)
!2264 = !DILocation(line: 160, column: 155, scope: !2263)
!2265 = !DILocation(line: 160, column: 162, scope: !2263)
!2266 = !DILocation(line: 160, column: 165, scope: !2263)
!2267 = !DILocation(line: 149, column: 10, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2194, file: !917, discriminator: 1)
!2269 = !DILocation(line: 161, column: 9, scope: !2204)
!2270 = !DILocation(line: 162, column: 5, scope: !2194)
!2271 = !DILocation(line: 163, column: 1, scope: !2194)
!2272 = distinct !DISubprogram(name: "iff_read_header", scope: !917, file: !917, line: 411, type: !2273, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!932, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1031)
!2277 = !DILocalVariable(name: "b", arg: 1, scope: !2278, file: !2279, line: 95, type: !1127)
!2278 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !2279, file: !2279, line: 95, type: !2280, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2279 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !1127, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!2283 = !DILocation(line: 95, column: 233, scope: !2278, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 779, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2272, file: !917, line: 713, column: 38)
!2286 = !DILocalVariable(name: "value", arg: 2, scope: !2278, file: !2279, line: 95, type: !2282)
!2287 = !DILocation(line: 95, column: 255, scope: !2278, inlinedAt: !2284)
!2288 = !DILocation(line: 95, column: 233, scope: !2278, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 780, column: 9, scope: !2285)
!2290 = !DILocation(line: 95, column: 255, scope: !2278, inlinedAt: !2289)
!2291 = !DILocation(line: 95, column: 233, scope: !2278, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 781, column: 9, scope: !2285)
!2293 = !DILocation(line: 95, column: 255, scope: !2278, inlinedAt: !2292)
!2294 = !DILocation(line: 95, column: 233, scope: !2278, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 782, column: 9, scope: !2285)
!2296 = !DILocation(line: 95, column: 255, scope: !2278, inlinedAt: !2295)
!2297 = !DILocalVariable(name: "x", arg: 1, scope: !2298, file: !2299, line: 58, type: !940)
!2298 = distinct !DISubprogram(name: "av_bswap16", scope: !2299, file: !2299, line: 58, type: !2300, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2299 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!940, !940}
!2302 = !DILocation(line: 58, column: 98, scope: !2298, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 94, column: 328, scope: !2304, inlinedAt: !2305)
!2304 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !2279, file: !2279, line: 94, type: !2280, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2305 = distinct !DILocation(line: 783, column: 9, scope: !2285)
!2306 = !DILocalVariable(name: "b", arg: 1, scope: !2304, file: !2279, line: 94, type: !1127)
!2307 = !DILocation(line: 94, column: 258, scope: !2304, inlinedAt: !2305)
!2308 = !DILocalVariable(name: "value", arg: 2, scope: !2304, file: !2279, line: 94, type: !2282)
!2309 = !DILocation(line: 94, column: 280, scope: !2304, inlinedAt: !2305)
!2310 = !DILocation(line: 95, column: 233, scope: !2278, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 784, column: 9, scope: !2285)
!2312 = !DILocation(line: 95, column: 255, scope: !2278, inlinedAt: !2311)
!2313 = !DILocalVariable(name: "b", arg: 1, scope: !2314, file: !2279, line: 368, type: !1127)
!2314 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2279, file: !2279, line: 368, type: !2315, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !1127, !1262, !931}
!2317 = !DILocation(line: 368, column: 83, scope: !2314, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 785, column: 9, scope: !2285)
!2319 = !DILocalVariable(name: "src", arg: 2, scope: !2314, file: !2279, line: 369, type: !1262)
!2320 = !DILocation(line: 369, column: 67, scope: !2314, inlinedAt: !2318)
!2321 = !DILocalVariable(name: "size", arg: 3, scope: !2314, file: !2279, line: 370, type: !931)
!2322 = !DILocation(line: 370, column: 65, scope: !2314, inlinedAt: !2318)
!2323 = !DILocation(line: 58, column: 98, scope: !2298, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 94, column: 328, scope: !2304, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 778, column: 9, scope: !2285)
!2326 = !DILocation(line: 94, column: 258, scope: !2304, inlinedAt: !2325)
!2327 = !DILocation(line: 94, column: 280, scope: !2304, inlinedAt: !2325)
!2328 = !DILocalVariable(name: "s", arg: 1, scope: !2329, file: !628, line: 557, type: !1233)
!2329 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2330, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!933, !1233}
!2332 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 705, column: 36, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2272, file: !917, line: 443, column: 27)
!2335 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 494, column: 29, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !917, line: 452, column: 26)
!2338 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 450, column: 20, scope: !2334)
!2340 = !DILocalVariable(name: "s", arg: 1, scope: !2272, file: !917, line: 411, type: !2275)
!2341 = !DILocation(line: 411, column: 45, scope: !2272)
!2342 = !DILocalVariable(name: "iff", scope: !2272, file: !917, line: 413, type: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "IffDemuxContext", file: !917, line: 124, baseType: !2345)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IffDemuxContext", file: !917, line: 108, size: 832, align: 64, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2365}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "is_64bit", scope: !2345, file: !917, line: 109, baseType: !932, size: 32, align: 32)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "body_pos", scope: !2345, file: !917, line: 110, baseType: !933, size: 64, align: 64, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "body_end", scope: !2345, file: !917, line: 111, baseType: !933, size: 64, align: 64, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "body_size", scope: !2345, file: !917, line: 112, baseType: !929, size: 32, align: 32, offset: 192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "svx8_compression", scope: !2345, file: !917, line: 113, baseType: !2352, size: 32, align: 32, offset: 224)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "svx8_compression_type", file: !917, line: 106, baseType: !916)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "maud_bits", scope: !2345, file: !917, line: 114, baseType: !931, size: 32, align: 32, offset: 256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "maud_compression", scope: !2345, file: !917, line: 115, baseType: !931, size: 32, align: 32, offset: 288)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_compression", scope: !2345, file: !917, line: 116, baseType: !931, size: 32, align: 32, offset: 320)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !2345, file: !917, line: 117, baseType: !931, size: 32, align: 32, offset: 352)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ham", scope: !2345, file: !917, line: 118, baseType: !931, size: 32, align: 32, offset: 384)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2345, file: !917, line: 119, baseType: !931, size: 32, align: 32, offset: 416)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "transparency", scope: !2345, file: !917, line: 120, baseType: !931, size: 32, align: 32, offset: 448)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "masking", scope: !2345, file: !917, line: 121, baseType: !931, size: 32, align: 32, offset: 480)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "tvdc", scope: !2345, file: !917, line: 122, baseType: !2362, size: 256, align: 8, offset: 512)
!2362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 8, elements: !2363)
!2363 = !{!2364}
!2364 = !DISubrange(count: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2345, file: !917, line: 123, baseType: !933, size: 64, align: 64, offset: 768)
!2366 = !DILocation(line: 413, column: 22, scope: !2272)
!2367 = !DILocation(line: 413, column: 28, scope: !2272)
!2368 = !DILocation(line: 413, column: 31, scope: !2272)
!2369 = !DILocalVariable(name: "pb", scope: !2272, file: !917, line: 414, type: !1233)
!2370 = !DILocation(line: 414, column: 18, scope: !2272)
!2371 = !DILocation(line: 414, column: 23, scope: !2272)
!2372 = !DILocation(line: 414, column: 26, scope: !2272)
!2373 = !DILocalVariable(name: "st", scope: !2272, file: !917, line: 415, type: !1301)
!2374 = !DILocation(line: 415, column: 15, scope: !2272)
!2375 = !DILocalVariable(name: "buf", scope: !2272, file: !917, line: 416, type: !942)
!2376 = !DILocation(line: 416, column: 14, scope: !2272)
!2377 = !DILocalVariable(name: "chunk_id", scope: !2272, file: !917, line: 417, type: !929)
!2378 = !DILocation(line: 417, column: 14, scope: !2272)
!2379 = !DILocalVariable(name: "data_size", scope: !2272, file: !917, line: 418, type: !1150)
!2380 = !DILocation(line: 418, column: 14, scope: !2272)
!2381 = !DILocalVariable(name: "screenmode", scope: !2272, file: !917, line: 419, type: !929)
!2382 = !DILocation(line: 419, column: 14, scope: !2272)
!2383 = !DILocalVariable(name: "num", scope: !2272, file: !917, line: 419, type: !929)
!2384 = !DILocation(line: 419, column: 30, scope: !2272)
!2385 = !DILocalVariable(name: "den", scope: !2272, file: !917, line: 419, type: !929)
!2386 = !DILocation(line: 419, column: 35, scope: !2272)
!2387 = !DILocalVariable(name: "transparency", scope: !2272, file: !917, line: 420, type: !931)
!2388 = !DILocation(line: 420, column: 14, scope: !2272)
!2389 = !DILocalVariable(name: "masking", scope: !2272, file: !917, line: 421, type: !931)
!2390 = !DILocation(line: 421, column: 14, scope: !2272)
!2391 = !DILocalVariable(name: "fmt", scope: !2272, file: !917, line: 422, type: !2392)
!2392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 8, elements: !2154)
!2393 = !DILocation(line: 422, column: 13, scope: !2272)
!2394 = !DILocalVariable(name: "fmt_size", scope: !2272, file: !917, line: 423, type: !932)
!2395 = !DILocation(line: 423, column: 9, scope: !2272)
!2396 = !DILocation(line: 425, column: 30, scope: !2272)
!2397 = !DILocation(line: 425, column: 10, scope: !2272)
!2398 = !DILocation(line: 425, column: 8, scope: !2272)
!2399 = !DILocation(line: 426, column: 10, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2272, file: !917, line: 426, column: 9)
!2401 = !DILocation(line: 426, column: 9, scope: !2272)
!2402 = !DILocation(line: 427, column: 9, scope: !2400)
!2403 = !DILocation(line: 429, column: 5, scope: !2272)
!2404 = !DILocation(line: 429, column: 9, scope: !2272)
!2405 = !DILocation(line: 429, column: 19, scope: !2272)
!2406 = !DILocation(line: 429, column: 28, scope: !2272)
!2407 = !DILocation(line: 430, column: 5, scope: !2272)
!2408 = !DILocation(line: 430, column: 9, scope: !2272)
!2409 = !DILocation(line: 430, column: 19, scope: !2272)
!2410 = !DILocation(line: 430, column: 34, scope: !2272)
!2411 = !DILocation(line: 431, column: 31, scope: !2272)
!2412 = !DILocation(line: 431, column: 21, scope: !2272)
!2413 = !DILocation(line: 431, column: 35, scope: !2272)
!2414 = !DILocation(line: 431, column: 5, scope: !2272)
!2415 = !DILocation(line: 431, column: 10, scope: !2272)
!2416 = !DILocation(line: 431, column: 19, scope: !2272)
!2417 = !DILocation(line: 432, column: 15, scope: !2272)
!2418 = !DILocation(line: 432, column: 19, scope: !2272)
!2419 = !DILocation(line: 432, column: 24, scope: !2272)
!2420 = !DILocation(line: 432, column: 5, scope: !2272)
!2421 = !DILocation(line: 434, column: 41, scope: !2272)
!2422 = !DILocation(line: 434, column: 31, scope: !2272)
!2423 = !DILocation(line: 434, column: 5, scope: !2272)
!2424 = !DILocation(line: 434, column: 9, scope: !2272)
!2425 = !DILocation(line: 434, column: 19, scope: !2272)
!2426 = !DILocation(line: 434, column: 29, scope: !2272)
!2427 = !DILocation(line: 435, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2272, file: !917, line: 435, column: 9)
!2429 = !DILocation(line: 435, column: 13, scope: !2428)
!2430 = !DILocation(line: 435, column: 23, scope: !2428)
!2431 = !DILocation(line: 435, column: 33, scope: !2428)
!2432 = !DILocation(line: 435, column: 9, scope: !2272)
!2433 = !DILocation(line: 436, column: 19, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !917, line: 435, column: 102)
!2435 = !DILocation(line: 436, column: 9, scope: !2434)
!2436 = !DILocation(line: 437, column: 5, scope: !2434)
!2437 = !DILocation(line: 438, column: 5, scope: !2272)
!2438 = !DILocation(line: 438, column: 10, scope: !2272)
!2439 = !DILocation(line: 438, column: 29, scope: !2272)
!2440 = !DILocation(line: 439, column: 5, scope: !2272)
!2441 = !DILocation(line: 439, column: 10, scope: !2272)
!2442 = !DILocation(line: 439, column: 27, scope: !2272)
!2443 = !DILocation(line: 440, column: 5, scope: !2272)
!2444 = !DILocation(line: 440, column: 10, scope: !2272)
!2445 = !DILocation(line: 440, column: 20, scope: !2272)
!2446 = !DILocation(line: 441, column: 5, scope: !2272)
!2447 = !DILocation(line: 441, column: 10, scope: !2272)
!2448 = !DILocation(line: 441, column: 27, scope: !2272)
!2449 = !DILocation(line: 443, column: 5, scope: !2272)
!2450 = !DILocation(line: 443, column: 22, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2272, file: !917, discriminator: 1)
!2452 = !DILocation(line: 443, column: 12, scope: !2451)
!2453 = !DILocation(line: 443, column: 11, scope: !2451)
!2454 = !DILocation(line: 443, column: 5, scope: !2451)
!2455 = !DILocalVariable(name: "orig_pos", scope: !2334, file: !917, line: 444, type: !1150)
!2456 = !DILocation(line: 444, column: 18, scope: !2334)
!2457 = !DILocalVariable(name: "res", scope: !2334, file: !917, line: 445, type: !932)
!2458 = !DILocation(line: 445, column: 13, scope: !2334)
!2459 = !DILocalVariable(name: "metadata_tag", scope: !2334, file: !917, line: 446, type: !951)
!2460 = !DILocation(line: 446, column: 21, scope: !2334)
!2461 = !DILocalVariable(name: "version", scope: !2334, file: !917, line: 447, type: !932)
!2462 = !DILocation(line: 447, column: 13, scope: !2334)
!2463 = !DILocalVariable(name: "nb_comments", scope: !2334, file: !917, line: 447, type: !932)
!2464 = !DILocation(line: 447, column: 22, scope: !2334)
!2465 = !DILocalVariable(name: "i", scope: !2334, file: !917, line: 447, type: !932)
!2466 = !DILocation(line: 447, column: 35, scope: !2334)
!2467 = !DILocation(line: 448, column: 30, scope: !2334)
!2468 = !DILocation(line: 448, column: 20, scope: !2334)
!2469 = !DILocation(line: 448, column: 18, scope: !2334)
!2470 = !DILocation(line: 449, column: 21, scope: !2334)
!2471 = !DILocation(line: 449, column: 26, scope: !2334)
!2472 = !DILocation(line: 449, column: 47, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2334, file: !917, discriminator: 1)
!2474 = !DILocation(line: 449, column: 37, scope: !2473)
!2475 = !DILocation(line: 449, column: 21, scope: !2473)
!2476 = !DILocation(line: 449, column: 63, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2334, file: !917, discriminator: 2)
!2478 = !DILocation(line: 449, column: 53, scope: !2477)
!2479 = !DILocation(line: 449, column: 21, scope: !2477)
!2480 = !DILocation(line: 449, column: 21, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2334, file: !917, discriminator: 3)
!2482 = !DILocation(line: 449, column: 19, scope: !2481)
!2483 = !DILocation(line: 450, column: 30, scope: !2334)
!2484 = !DILocation(line: 450, column: 20, scope: !2334)
!2485 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !2339)
!2486 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !2339)
!2487 = !DILocation(line: 450, column: 18, scope: !2334)
!2488 = !DILocation(line: 452, column: 16, scope: !2334)
!2489 = !DILocation(line: 452, column: 9, scope: !2334)
!2490 = !DILocation(line: 454, column: 13, scope: !2337)
!2491 = !DILocation(line: 454, column: 17, scope: !2337)
!2492 = !DILocation(line: 454, column: 27, scope: !2337)
!2493 = !DILocation(line: 454, column: 38, scope: !2337)
!2494 = !DILocation(line: 456, column: 17, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 456, column: 17)
!2496 = !DILocation(line: 456, column: 27, scope: !2495)
!2497 = !DILocation(line: 456, column: 17, scope: !2337)
!2498 = !DILocation(line: 457, column: 17, scope: !2495)
!2499 = !DILocation(line: 458, column: 23, scope: !2337)
!2500 = !DILocation(line: 458, column: 13, scope: !2337)
!2501 = !DILocation(line: 459, column: 51, scope: !2337)
!2502 = !DILocation(line: 459, column: 41, scope: !2337)
!2503 = !DILocation(line: 459, column: 13, scope: !2337)
!2504 = !DILocation(line: 459, column: 17, scope: !2337)
!2505 = !DILocation(line: 459, column: 27, scope: !2337)
!2506 = !DILocation(line: 459, column: 39, scope: !2337)
!2507 = !DILocation(line: 460, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 460, column: 17)
!2509 = !DILocation(line: 460, column: 27, scope: !2508)
!2510 = !DILocation(line: 460, column: 17, scope: !2337)
!2511 = !DILocation(line: 461, column: 27, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !917, line: 460, column: 34)
!2513 = !DILocation(line: 461, column: 17, scope: !2512)
!2514 = !DILocation(line: 462, column: 49, scope: !2512)
!2515 = !DILocation(line: 462, column: 41, scope: !2512)
!2516 = !DILocation(line: 462, column: 17, scope: !2512)
!2517 = !DILocation(line: 462, column: 22, scope: !2512)
!2518 = !DILocation(line: 462, column: 39, scope: !2512)
!2519 = !DILocation(line: 463, column: 13, scope: !2512)
!2520 = !DILocation(line: 464, column: 13, scope: !2337)
!2521 = !DILocation(line: 467, column: 13, scope: !2337)
!2522 = !DILocation(line: 467, column: 17, scope: !2337)
!2523 = !DILocation(line: 467, column: 27, scope: !2337)
!2524 = !DILocation(line: 467, column: 38, scope: !2337)
!2525 = !DILocation(line: 469, column: 17, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 469, column: 17)
!2527 = !DILocation(line: 469, column: 27, scope: !2526)
!2528 = !DILocation(line: 469, column: 17, scope: !2337)
!2529 = !DILocation(line: 470, column: 17, scope: !2526)
!2530 = !DILocation(line: 471, column: 23, scope: !2337)
!2531 = !DILocation(line: 471, column: 13, scope: !2337)
!2532 = !DILocation(line: 472, column: 40, scope: !2337)
!2533 = !DILocation(line: 472, column: 30, scope: !2337)
!2534 = !DILocation(line: 472, column: 13, scope: !2337)
!2535 = !DILocation(line: 472, column: 18, scope: !2337)
!2536 = !DILocation(line: 472, column: 28, scope: !2337)
!2537 = !DILocation(line: 473, column: 23, scope: !2337)
!2538 = !DILocation(line: 473, column: 13, scope: !2337)
!2539 = !DILocation(line: 474, column: 29, scope: !2337)
!2540 = !DILocation(line: 474, column: 19, scope: !2337)
!2541 = !DILocation(line: 474, column: 17, scope: !2337)
!2542 = !DILocation(line: 475, column: 29, scope: !2337)
!2543 = !DILocation(line: 475, column: 19, scope: !2337)
!2544 = !DILocation(line: 475, column: 17, scope: !2337)
!2545 = !DILocation(line: 476, column: 18, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 476, column: 17)
!2547 = !DILocation(line: 476, column: 17, scope: !2337)
!2548 = !DILocation(line: 477, column: 17, scope: !2546)
!2549 = !DILocation(line: 478, column: 23, scope: !2337)
!2550 = !DILocation(line: 478, column: 13, scope: !2337)
!2551 = !DILocation(line: 479, column: 41, scope: !2337)
!2552 = !DILocation(line: 479, column: 47, scope: !2337)
!2553 = !DILocation(line: 479, column: 45, scope: !2337)
!2554 = !DILocation(line: 479, column: 13, scope: !2337)
!2555 = !DILocation(line: 479, column: 17, scope: !2337)
!2556 = !DILocation(line: 479, column: 27, scope: !2337)
!2557 = !DILocation(line: 479, column: 39, scope: !2337)
!2558 = !DILocation(line: 480, column: 48, scope: !2337)
!2559 = !DILocation(line: 480, column: 38, scope: !2337)
!2560 = !DILocation(line: 480, column: 13, scope: !2337)
!2561 = !DILocation(line: 480, column: 17, scope: !2337)
!2562 = !DILocation(line: 480, column: 27, scope: !2337)
!2563 = !DILocation(line: 480, column: 36, scope: !2337)
!2564 = !DILocation(line: 481, column: 47, scope: !2337)
!2565 = !DILocation(line: 481, column: 37, scope: !2337)
!2566 = !DILocation(line: 481, column: 13, scope: !2337)
!2567 = !DILocation(line: 481, column: 18, scope: !2337)
!2568 = !DILocation(line: 481, column: 35, scope: !2337)
!2569 = !DILocation(line: 482, column: 17, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 482, column: 17)
!2571 = !DILocation(line: 482, column: 21, scope: !2570)
!2572 = !DILocation(line: 482, column: 31, scope: !2570)
!2573 = !DILocation(line: 482, column: 40, scope: !2570)
!2574 = !DILocation(line: 482, column: 17, scope: !2337)
!2575 = !DILocation(line: 483, column: 17, scope: !2570)
!2576 = !DILocation(line: 483, column: 21, scope: !2570)
!2577 = !DILocation(line: 483, column: 31, scope: !2570)
!2578 = !DILocation(line: 483, column: 46, scope: !2570)
!2579 = !DILocation(line: 484, column: 22, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !917, line: 484, column: 22)
!2581 = !DILocation(line: 484, column: 26, scope: !2580)
!2582 = !DILocation(line: 484, column: 36, scope: !2580)
!2583 = !DILocation(line: 484, column: 45, scope: !2580)
!2584 = !DILocation(line: 484, column: 22, scope: !2570)
!2585 = !DILocation(line: 485, column: 17, scope: !2580)
!2586 = !DILocation(line: 485, column: 21, scope: !2580)
!2587 = !DILocation(line: 485, column: 31, scope: !2580)
!2588 = !DILocation(line: 485, column: 46, scope: !2580)
!2589 = !DILocation(line: 486, column: 13, scope: !2337)
!2590 = !DILocation(line: 494, column: 39, scope: !2337)
!2591 = !DILocation(line: 494, column: 29, scope: !2337)
!2592 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !2336)
!2593 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !2336)
!2594 = !DILocation(line: 494, column: 13, scope: !2337)
!2595 = !DILocation(line: 494, column: 18, scope: !2337)
!2596 = !DILocation(line: 494, column: 27, scope: !2337)
!2597 = !DILocation(line: 495, column: 29, scope: !2337)
!2598 = !DILocation(line: 495, column: 34, scope: !2337)
!2599 = !DILocation(line: 495, column: 45, scope: !2337)
!2600 = !DILocation(line: 495, column: 43, scope: !2337)
!2601 = !DILocation(line: 495, column: 13, scope: !2337)
!2602 = !DILocation(line: 495, column: 18, scope: !2337)
!2603 = !DILocation(line: 495, column: 27, scope: !2337)
!2604 = !DILocation(line: 496, column: 30, scope: !2337)
!2605 = !DILocation(line: 496, column: 13, scope: !2337)
!2606 = !DILocation(line: 496, column: 18, scope: !2337)
!2607 = !DILocation(line: 496, column: 28, scope: !2337)
!2608 = !DILocation(line: 497, column: 17, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 497, column: 17)
!2610 = !DILocation(line: 497, column: 26, scope: !2609)
!2611 = !DILocation(line: 497, column: 17, scope: !2337)
!2612 = !DILocalVariable(name: "ret", scope: !2613, file: !917, line: 498, type: !932)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !917, line: 497, column: 95)
!2614 = !DILocation(line: 498, column: 21, scope: !2613)
!2615 = !DILocation(line: 498, column: 42, scope: !2613)
!2616 = !DILocation(line: 498, column: 27, scope: !2613)
!2617 = !DILocation(line: 499, column: 21, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !917, line: 499, column: 21)
!2619 = !DILocation(line: 499, column: 25, scope: !2618)
!2620 = !DILocation(line: 499, column: 21, scope: !2613)
!2621 = !DILocation(line: 500, column: 28, scope: !2618)
!2622 = !DILocation(line: 500, column: 21, scope: !2618)
!2623 = !DILocation(line: 501, column: 13, scope: !2613)
!2624 = !DILocation(line: 502, column: 13, scope: !2337)
!2625 = !DILocation(line: 505, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 505, column: 17)
!2627 = !DILocation(line: 505, column: 27, scope: !2626)
!2628 = !DILocation(line: 505, column: 17, scope: !2337)
!2629 = !DILocation(line: 506, column: 17, scope: !2626)
!2630 = !DILocation(line: 507, column: 27, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 507, column: 17)
!2632 = !DILocation(line: 507, column: 17, scope: !2631)
!2633 = !DILocation(line: 507, column: 31, scope: !2631)
!2634 = !DILocation(line: 507, column: 17, scope: !2337)
!2635 = !DILocation(line: 508, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !917, line: 507, column: 36)
!2637 = !DILocation(line: 508, column: 21, scope: !2636)
!2638 = !DILocation(line: 508, column: 31, scope: !2636)
!2639 = !DILocation(line: 508, column: 40, scope: !2636)
!2640 = !DILocation(line: 509, column: 17, scope: !2636)
!2641 = !DILocation(line: 509, column: 21, scope: !2636)
!2642 = !DILocation(line: 509, column: 31, scope: !2636)
!2643 = !DILocation(line: 509, column: 46, scope: !2636)
!2644 = !DILocation(line: 510, column: 13, scope: !2636)
!2645 = !DILocation(line: 511, column: 17, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2631, file: !917, line: 510, column: 20)
!2647 = !DILocation(line: 511, column: 21, scope: !2646)
!2648 = !DILocation(line: 511, column: 31, scope: !2646)
!2649 = !DILocation(line: 511, column: 40, scope: !2646)
!2650 = !DILocation(line: 512, column: 17, scope: !2646)
!2651 = !DILocation(line: 512, column: 21, scope: !2646)
!2652 = !DILocation(line: 512, column: 31, scope: !2646)
!2653 = !DILocation(line: 512, column: 46, scope: !2646)
!2654 = !DILocation(line: 514, column: 13, scope: !2337)
!2655 = !DILocation(line: 517, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 517, column: 17)
!2657 = !DILocation(line: 517, column: 27, scope: !2656)
!2658 = !DILocation(line: 517, column: 17, scope: !2337)
!2659 = !DILocation(line: 518, column: 17, scope: !2656)
!2660 = !DILocation(line: 519, column: 36, scope: !2337)
!2661 = !DILocation(line: 519, column: 26, scope: !2337)
!2662 = !DILocation(line: 519, column: 24, scope: !2337)
!2663 = !DILocation(line: 520, column: 13, scope: !2337)
!2664 = !DILocation(line: 523, column: 17, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 523, column: 17)
!2666 = !DILocation(line: 523, column: 27, scope: !2665)
!2667 = !DILocation(line: 523, column: 31, scope: !2665)
!2668 = !DILocation(line: 523, column: 34, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2665, file: !917, discriminator: 1)
!2670 = !DILocation(line: 523, column: 44, scope: !2669)
!2671 = !DILocation(line: 523, column: 50, scope: !2669)
!2672 = !DILocation(line: 523, column: 53, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2665, file: !917, discriminator: 2)
!2674 = !DILocation(line: 523, column: 63, scope: !2673)
!2675 = !DILocation(line: 523, column: 17, scope: !2673)
!2676 = !DILocation(line: 524, column: 25, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2665, file: !917, line: 523, column: 68)
!2678 = !DILocation(line: 525, column: 25, scope: !2677)
!2679 = !DILocation(line: 524, column: 18, scope: !2677)
!2680 = !DILocation(line: 526, column: 18, scope: !2677)
!2681 = !DILocation(line: 528, column: 44, scope: !2337)
!2682 = !DILocation(line: 528, column: 54, scope: !2337)
!2683 = !DILocation(line: 528, column: 13, scope: !2337)
!2684 = !DILocation(line: 528, column: 17, scope: !2337)
!2685 = !DILocation(line: 528, column: 27, scope: !2337)
!2686 = !DILocation(line: 528, column: 42, scope: !2337)
!2687 = !DILocation(line: 529, column: 49, scope: !2337)
!2688 = !DILocation(line: 529, column: 59, scope: !2337)
!2689 = !DILocation(line: 529, column: 64, scope: !2337)
!2690 = !DILocation(line: 529, column: 39, scope: !2337)
!2691 = !DILocation(line: 529, column: 13, scope: !2337)
!2692 = !DILocation(line: 529, column: 17, scope: !2337)
!2693 = !DILocation(line: 529, column: 27, scope: !2337)
!2694 = !DILocation(line: 529, column: 37, scope: !2337)
!2695 = !DILocation(line: 530, column: 18, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 530, column: 17)
!2697 = !DILocation(line: 530, column: 22, scope: !2696)
!2698 = !DILocation(line: 530, column: 32, scope: !2696)
!2699 = !DILocation(line: 530, column: 17, scope: !2337)
!2700 = !DILocation(line: 531, column: 17, scope: !2696)
!2701 = !DILocation(line: 532, column: 27, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 532, column: 17)
!2703 = !DILocation(line: 532, column: 31, scope: !2702)
!2704 = !DILocation(line: 532, column: 35, scope: !2702)
!2705 = !DILocation(line: 532, column: 45, scope: !2702)
!2706 = !DILocation(line: 532, column: 55, scope: !2702)
!2707 = !DILocation(line: 532, column: 61, scope: !2702)
!2708 = !DILocation(line: 532, column: 17, scope: !2702)
!2709 = !DILocation(line: 532, column: 72, scope: !2702)
!2710 = !DILocation(line: 532, column: 17, scope: !2337)
!2711 = !DILocation(line: 533, column: 17, scope: !2702)
!2712 = !DILocation(line: 534, column: 13, scope: !2337)
!2713 = !DILocation(line: 537, column: 13, scope: !2337)
!2714 = !DILocation(line: 537, column: 17, scope: !2337)
!2715 = !DILocation(line: 537, column: 27, scope: !2337)
!2716 = !DILocation(line: 537, column: 38, scope: !2337)
!2717 = !DILocation(line: 538, column: 17, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 538, column: 17)
!2719 = !DILocation(line: 538, column: 27, scope: !2718)
!2720 = !DILocation(line: 538, column: 17, scope: !2337)
!2721 = !DILocation(line: 539, column: 17, scope: !2718)
!2722 = !DILocation(line: 540, column: 45, scope: !2337)
!2723 = !DILocation(line: 540, column: 35, scope: !2337)
!2724 = !DILocation(line: 540, column: 13, scope: !2337)
!2725 = !DILocation(line: 540, column: 17, scope: !2337)
!2726 = !DILocation(line: 540, column: 27, scope: !2337)
!2727 = !DILocation(line: 540, column: 33, scope: !2337)
!2728 = !DILocation(line: 541, column: 46, scope: !2337)
!2729 = !DILocation(line: 541, column: 36, scope: !2337)
!2730 = !DILocation(line: 541, column: 13, scope: !2337)
!2731 = !DILocation(line: 541, column: 17, scope: !2337)
!2732 = !DILocation(line: 541, column: 27, scope: !2337)
!2733 = !DILocation(line: 541, column: 34, scope: !2337)
!2734 = !DILocation(line: 542, column: 23, scope: !2337)
!2735 = !DILocation(line: 542, column: 13, scope: !2337)
!2736 = !DILocation(line: 543, column: 59, scope: !2337)
!2737 = !DILocation(line: 543, column: 51, scope: !2337)
!2738 = !DILocation(line: 543, column: 13, scope: !2337)
!2739 = !DILocation(line: 543, column: 17, scope: !2337)
!2740 = !DILocation(line: 543, column: 27, scope: !2337)
!2741 = !DILocation(line: 543, column: 49, scope: !2337)
!2742 = !DILocation(line: 544, column: 17, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 544, column: 17)
!2744 = !DILocation(line: 544, column: 27, scope: !2743)
!2745 = !DILocation(line: 544, column: 17, scope: !2337)
!2746 = !DILocation(line: 545, column: 35, scope: !2743)
!2747 = !DILocation(line: 545, column: 27, scope: !2743)
!2748 = !DILocation(line: 545, column: 25, scope: !2743)
!2749 = !DILocation(line: 545, column: 17, scope: !2743)
!2750 = !DILocation(line: 546, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 546, column: 17)
!2752 = !DILocation(line: 546, column: 27, scope: !2751)
!2753 = !DILocation(line: 546, column: 17, scope: !2337)
!2754 = !DILocation(line: 547, column: 51, scope: !2751)
!2755 = !DILocation(line: 547, column: 43, scope: !2751)
!2756 = !DILocation(line: 547, column: 17, scope: !2751)
!2757 = !DILocation(line: 547, column: 22, scope: !2751)
!2758 = !DILocation(line: 547, column: 41, scope: !2751)
!2759 = !DILocation(line: 548, column: 17, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 548, column: 17)
!2761 = !DILocation(line: 548, column: 27, scope: !2760)
!2762 = !DILocation(line: 548, column: 17, scope: !2337)
!2763 = !DILocation(line: 549, column: 27, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !917, line: 548, column: 34)
!2765 = !DILocation(line: 549, column: 17, scope: !2764)
!2766 = !DILocation(line: 550, column: 42, scope: !2764)
!2767 = !DILocation(line: 550, column: 32, scope: !2764)
!2768 = !DILocation(line: 550, column: 30, scope: !2764)
!2769 = !DILocation(line: 551, column: 13, scope: !2764)
!2770 = !DILocation(line: 552, column: 17, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 552, column: 17)
!2772 = !DILocation(line: 552, column: 27, scope: !2771)
!2773 = !DILocation(line: 552, column: 17, scope: !2337)
!2774 = !DILocation(line: 553, column: 55, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !917, line: 552, column: 34)
!2776 = !DILocation(line: 553, column: 47, scope: !2775)
!2777 = !DILocation(line: 553, column: 17, scope: !2775)
!2778 = !DILocation(line: 553, column: 21, scope: !2775)
!2779 = !DILocation(line: 553, column: 41, scope: !2775)
!2780 = !DILocation(line: 553, column: 45, scope: !2775)
!2781 = !DILocation(line: 554, column: 55, scope: !2775)
!2782 = !DILocation(line: 554, column: 47, scope: !2775)
!2783 = !DILocation(line: 554, column: 17, scope: !2775)
!2784 = !DILocation(line: 554, column: 21, scope: !2775)
!2785 = !DILocation(line: 554, column: 41, scope: !2775)
!2786 = !DILocation(line: 554, column: 45, scope: !2775)
!2787 = !DILocation(line: 555, column: 13, scope: !2775)
!2788 = !DILocation(line: 556, column: 13, scope: !2337)
!2789 = !DILocation(line: 559, column: 13, scope: !2337)
!2790 = !DILocation(line: 562, column: 23, scope: !2337)
!2791 = !DILocation(line: 562, column: 13, scope: !2337)
!2792 = !DILocation(line: 563, column: 38, scope: !2337)
!2793 = !DILocation(line: 563, column: 28, scope: !2337)
!2794 = !DILocation(line: 563, column: 13, scope: !2337)
!2795 = !DILocation(line: 563, column: 17, scope: !2337)
!2796 = !DILocation(line: 563, column: 26, scope: !2337)
!2797 = !DILocation(line: 564, column: 13, scope: !2337)
!2798 = !DILocation(line: 567, column: 17, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 567, column: 17)
!2800 = !DILocation(line: 567, column: 27, scope: !2799)
!2801 = !DILocation(line: 567, column: 31, scope: !2799)
!2802 = !DILocation(line: 567, column: 35, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2799, file: !917, discriminator: 1)
!2804 = !DILocation(line: 567, column: 45, scope: !2803)
!2805 = !DILocation(line: 567, column: 17, scope: !2803)
!2806 = !DILocation(line: 568, column: 17, scope: !2799)
!2807 = !DILocation(line: 569, column: 39, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 569, column: 17)
!2809 = !DILocation(line: 569, column: 43, scope: !2808)
!2810 = !DILocation(line: 569, column: 29, scope: !2808)
!2811 = !DILocation(line: 569, column: 27, scope: !2808)
!2812 = !DILocation(line: 569, column: 62, scope: !2808)
!2813 = !DILocation(line: 569, column: 17, scope: !2337)
!2814 = !DILocation(line: 570, column: 24, scope: !2808)
!2815 = !DILocation(line: 570, column: 17, scope: !2808)
!2816 = !DILocation(line: 571, column: 17, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 571, column: 17)
!2818 = !DILocation(line: 571, column: 26, scope: !2817)
!2819 = !DILocation(line: 571, column: 48, scope: !2817)
!2820 = !DILocation(line: 571, column: 59, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2817, file: !917, discriminator: 1)
!2822 = !DILocation(line: 571, column: 52, scope: !2821)
!2823 = !DILocation(line: 571, column: 17, scope: !2821)
!2824 = !DILocation(line: 572, column: 17, scope: !2817)
!2825 = !DILocation(line: 572, column: 21, scope: !2817)
!2826 = !DILocation(line: 572, column: 31, scope: !2817)
!2827 = !DILocation(line: 572, column: 38, scope: !2817)
!2828 = !DILocation(line: 573, column: 22, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2817, file: !917, line: 573, column: 22)
!2830 = !DILocation(line: 573, column: 31, scope: !2829)
!2831 = !DILocation(line: 573, column: 52, scope: !2829)
!2832 = !DILocation(line: 573, column: 63, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2829, file: !917, discriminator: 1)
!2834 = !DILocation(line: 573, column: 56, scope: !2833)
!2835 = !DILocation(line: 573, column: 22, scope: !2833)
!2836 = !DILocation(line: 574, column: 17, scope: !2829)
!2837 = !DILocation(line: 574, column: 21, scope: !2829)
!2838 = !DILocation(line: 574, column: 31, scope: !2829)
!2839 = !DILocation(line: 574, column: 38, scope: !2829)
!2840 = !DILocation(line: 575, column: 22, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2829, file: !917, line: 575, column: 22)
!2842 = !DILocation(line: 575, column: 31, scope: !2841)
!2843 = !DILocation(line: 575, column: 52, scope: !2841)
!2844 = !DILocation(line: 575, column: 63, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2841, file: !917, discriminator: 1)
!2846 = !DILocation(line: 575, column: 56, scope: !2845)
!2847 = !DILocation(line: 575, column: 22, scope: !2845)
!2848 = !DILocation(line: 576, column: 17, scope: !2841)
!2849 = !DILocation(line: 576, column: 21, scope: !2841)
!2850 = !DILocation(line: 576, column: 31, scope: !2841)
!2851 = !DILocation(line: 576, column: 38, scope: !2841)
!2852 = !DILocation(line: 577, column: 22, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2841, file: !917, line: 577, column: 22)
!2854 = !DILocation(line: 577, column: 31, scope: !2853)
!2855 = !DILocation(line: 577, column: 52, scope: !2853)
!2856 = !DILocation(line: 577, column: 63, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2853, file: !917, discriminator: 1)
!2858 = !DILocation(line: 577, column: 56, scope: !2857)
!2859 = !DILocation(line: 577, column: 22, scope: !2857)
!2860 = !DILocation(line: 578, column: 17, scope: !2853)
!2861 = !DILocation(line: 578, column: 21, scope: !2853)
!2862 = !DILocation(line: 578, column: 31, scope: !2853)
!2863 = !DILocation(line: 578, column: 38, scope: !2853)
!2864 = !DILocation(line: 579, column: 22, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !917, line: 579, column: 22)
!2866 = !DILocation(line: 579, column: 31, scope: !2865)
!2867 = !DILocation(line: 579, column: 52, scope: !2865)
!2868 = !DILocation(line: 579, column: 63, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2865, file: !917, discriminator: 1)
!2870 = !DILocation(line: 579, column: 56, scope: !2869)
!2871 = !DILocation(line: 579, column: 22, scope: !2869)
!2872 = !DILocation(line: 580, column: 17, scope: !2865)
!2873 = !DILocation(line: 580, column: 21, scope: !2865)
!2874 = !DILocation(line: 580, column: 31, scope: !2865)
!2875 = !DILocation(line: 580, column: 38, scope: !2865)
!2876 = !DILocation(line: 582, column: 39, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2865, file: !917, line: 581, column: 18)
!2878 = !DILocation(line: 582, column: 64, scope: !2877)
!2879 = !DILocation(line: 582, column: 17, scope: !2877)
!2880 = !DILocation(line: 583, column: 17, scope: !2877)
!2881 = !DILocation(line: 585, column: 13, scope: !2337)
!2882 = !DILocation(line: 588, column: 13, scope: !2337)
!2883 = !DILocation(line: 588, column: 17, scope: !2337)
!2884 = !DILocation(line: 588, column: 27, scope: !2337)
!2885 = !DILocation(line: 588, column: 38, scope: !2337)
!2886 = !DILocation(line: 589, column: 17, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 589, column: 17)
!2888 = !DILocation(line: 589, column: 27, scope: !2887)
!2889 = !DILocation(line: 589, column: 17, scope: !2337)
!2890 = !DILocation(line: 590, column: 17, scope: !2887)
!2891 = !DILocation(line: 591, column: 45, scope: !2337)
!2892 = !DILocation(line: 591, column: 35, scope: !2337)
!2893 = !DILocation(line: 591, column: 13, scope: !2337)
!2894 = !DILocation(line: 591, column: 17, scope: !2337)
!2895 = !DILocation(line: 591, column: 27, scope: !2337)
!2896 = !DILocation(line: 591, column: 33, scope: !2337)
!2897 = !DILocation(line: 592, column: 46, scope: !2337)
!2898 = !DILocation(line: 592, column: 36, scope: !2337)
!2899 = !DILocation(line: 592, column: 13, scope: !2337)
!2900 = !DILocation(line: 592, column: 17, scope: !2337)
!2901 = !DILocation(line: 592, column: 27, scope: !2337)
!2902 = !DILocation(line: 592, column: 34, scope: !2337)
!2903 = !DILocation(line: 593, column: 49, scope: !2337)
!2904 = !DILocation(line: 593, column: 39, scope: !2337)
!2905 = !DILocation(line: 593, column: 13, scope: !2337)
!2906 = !DILocation(line: 593, column: 18, scope: !2337)
!2907 = !DILocation(line: 593, column: 37, scope: !2337)
!2908 = !DILocation(line: 594, column: 51, scope: !2337)
!2909 = !DILocation(line: 594, column: 43, scope: !2337)
!2910 = !DILocation(line: 594, column: 13, scope: !2337)
!2911 = !DILocation(line: 594, column: 17, scope: !2337)
!2912 = !DILocation(line: 594, column: 37, scope: !2337)
!2913 = !DILocation(line: 594, column: 41, scope: !2337)
!2914 = !DILocation(line: 595, column: 51, scope: !2337)
!2915 = !DILocation(line: 595, column: 43, scope: !2337)
!2916 = !DILocation(line: 595, column: 13, scope: !2337)
!2917 = !DILocation(line: 595, column: 17, scope: !2337)
!2918 = !DILocation(line: 595, column: 37, scope: !2337)
!2919 = !DILocation(line: 595, column: 41, scope: !2337)
!2920 = !DILocation(line: 596, column: 13, scope: !2337)
!2921 = !DILocation(line: 596, column: 17, scope: !2337)
!2922 = !DILocation(line: 596, column: 27, scope: !2337)
!2923 = !DILocation(line: 596, column: 49, scope: !2337)
!2924 = !DILocation(line: 597, column: 13, scope: !2337)
!2925 = !DILocation(line: 600, column: 17, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 600, column: 17)
!2927 = !DILocation(line: 600, column: 27, scope: !2926)
!2928 = !DILocation(line: 600, column: 17, scope: !2337)
!2929 = !DILocation(line: 601, column: 17, scope: !2926)
!2930 = !DILocation(line: 602, column: 45, scope: !2337)
!2931 = !DILocation(line: 602, column: 35, scope: !2337)
!2932 = !DILocation(line: 602, column: 13, scope: !2337)
!2933 = !DILocation(line: 602, column: 17, scope: !2337)
!2934 = !DILocation(line: 602, column: 27, scope: !2337)
!2935 = !DILocation(line: 602, column: 33, scope: !2337)
!2936 = !DILocation(line: 603, column: 46, scope: !2337)
!2937 = !DILocation(line: 603, column: 36, scope: !2337)
!2938 = !DILocation(line: 603, column: 13, scope: !2337)
!2939 = !DILocation(line: 603, column: 17, scope: !2337)
!2940 = !DILocation(line: 603, column: 27, scope: !2337)
!2941 = !DILocation(line: 603, column: 34, scope: !2337)
!2942 = !DILocation(line: 604, column: 13, scope: !2337)
!2943 = !DILocation(line: 607, column: 17, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 607, column: 17)
!2945 = !DILocation(line: 607, column: 27, scope: !2944)
!2946 = !DILocation(line: 607, column: 17, scope: !2337)
!2947 = !DILocation(line: 608, column: 17, scope: !2944)
!2948 = !DILocation(line: 609, column: 29, scope: !2337)
!2949 = !DILocation(line: 609, column: 33, scope: !2337)
!2950 = !DILocation(line: 609, column: 38, scope: !2337)
!2951 = !DILocation(line: 609, column: 19, scope: !2337)
!2952 = !DILocation(line: 609, column: 17, scope: !2337)
!2953 = !DILocation(line: 610, column: 17, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 610, column: 17)
!2955 = !DILocation(line: 610, column: 21, scope: !2954)
!2956 = !DILocation(line: 610, column: 17, scope: !2337)
!2957 = !DILocation(line: 611, column: 24, scope: !2954)
!2958 = !DILocation(line: 611, column: 17, scope: !2954)
!2959 = !DILocation(line: 612, column: 13, scope: !2337)
!2960 = !DILocation(line: 615, column: 93, scope: !2337)
!2961 = !DILocation(line: 615, column: 106, scope: !2337)
!2962 = !DILocation(line: 616, column: 93, scope: !2337)
!2963 = !DILocation(line: 616, column: 105, scope: !2337)
!2964 = !DILocation(line: 617, column: 93, scope: !2337)
!2965 = !DILocation(line: 617, column: 108, scope: !2337)
!2966 = !DILocation(line: 618, column: 93, scope: !2337)
!2967 = !DILocation(line: 618, column: 104, scope: !2337)
!2968 = !DILocation(line: 623, column: 17, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 623, column: 17)
!2970 = !DILocation(line: 623, column: 27, scope: !2969)
!2971 = !DILocation(line: 623, column: 17, scope: !2337)
!2972 = !DILocation(line: 624, column: 17, scope: !2969)
!2973 = !DILocation(line: 625, column: 33, scope: !2337)
!2974 = !DILocation(line: 625, column: 23, scope: !2337)
!2975 = !DILocation(line: 625, column: 21, scope: !2337)
!2976 = !DILocation(line: 626, column: 20, scope: !2337)
!2977 = !DILocation(line: 626, column: 50, scope: !2337)
!2978 = !DILocation(line: 626, column: 58, scope: !2337)
!2979 = !DILocation(line: 626, column: 66, scope: !2337)
!2980 = !DILocation(line: 626, column: 74, scope: !2337)
!2981 = !DILocation(line: 626, column: 81, scope: !2337)
!2982 = !DILocation(line: 626, column: 90, scope: !2337)
!2983 = !DILocation(line: 626, column: 98, scope: !2337)
!2984 = !DILocation(line: 626, column: 104, scope: !2337)
!2985 = !DILocation(line: 626, column: 112, scope: !2337)
!2986 = !DILocation(line: 626, column: 120, scope: !2337)
!2987 = !DILocation(line: 626, column: 13, scope: !2337)
!2988 = !DILocation(line: 627, column: 13, scope: !2337)
!2989 = !DILocation(line: 627, column: 17, scope: !2337)
!2990 = !DILocation(line: 627, column: 27, scope: !2337)
!2991 = !DILocation(line: 627, column: 38, scope: !2337)
!2992 = !DILocation(line: 628, column: 13, scope: !2337)
!2993 = !DILocation(line: 631, column: 34, scope: !2337)
!2994 = !DILocation(line: 631, column: 37, scope: !2337)
!2995 = !DILocation(line: 631, column: 41, scope: !2337)
!2996 = !DILocation(line: 631, column: 52, scope: !2337)
!2997 = !DILocation(line: 631, column: 50, scope: !2337)
!2998 = !DILocation(line: 631, column: 19, scope: !2337)
!2999 = !DILocation(line: 631, column: 17, scope: !2337)
!3000 = !DILocation(line: 632, column: 17, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 632, column: 17)
!3002 = !DILocation(line: 632, column: 21, scope: !3001)
!3003 = !DILocation(line: 632, column: 17, scope: !2337)
!3004 = !DILocation(line: 633, column: 24, scope: !3001)
!3005 = !DILocation(line: 633, column: 17, scope: !3001)
!3006 = !DILocation(line: 634, column: 13, scope: !2337)
!3007 = !DILocation(line: 637, column: 17, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 637, column: 17)
!3009 = !DILocation(line: 637, column: 27, scope: !3008)
!3010 = !DILocation(line: 637, column: 17, scope: !2337)
!3011 = !DILocation(line: 638, column: 17, scope: !3008)
!3012 = !DILocation(line: 639, column: 27, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 639, column: 17)
!3014 = !DILocation(line: 639, column: 17, scope: !3013)
!3015 = !DILocation(line: 639, column: 31, scope: !3013)
!3016 = !DILocation(line: 639, column: 17, scope: !2337)
!3017 = !DILocation(line: 640, column: 39, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !917, line: 639, column: 100)
!3019 = !DILocation(line: 640, column: 17, scope: !3018)
!3020 = !DILocation(line: 641, column: 17, scope: !3018)
!3021 = !DILocation(line: 643, column: 34, scope: !2337)
!3022 = !DILocation(line: 643, column: 37, scope: !2337)
!3023 = !DILocation(line: 643, column: 41, scope: !2337)
!3024 = !DILocation(line: 643, column: 52, scope: !2337)
!3025 = !DILocation(line: 643, column: 50, scope: !2337)
!3026 = !DILocation(line: 643, column: 19, scope: !2337)
!3027 = !DILocation(line: 643, column: 17, scope: !2337)
!3028 = !DILocation(line: 644, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 644, column: 17)
!3030 = !DILocation(line: 644, column: 21, scope: !3029)
!3031 = !DILocation(line: 644, column: 17, scope: !2337)
!3032 = !DILocation(line: 645, column: 24, scope: !3029)
!3033 = !DILocation(line: 645, column: 17, scope: !3029)
!3034 = !DILocation(line: 646, column: 13, scope: !2337)
!3035 = !DILocation(line: 649, column: 17, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 649, column: 17)
!3037 = !DILocation(line: 649, column: 27, scope: !3036)
!3038 = !DILocation(line: 649, column: 17, scope: !2337)
!3039 = !DILocation(line: 650, column: 17, scope: !3036)
!3040 = !DILocation(line: 651, column: 37, scope: !2337)
!3041 = !DILocation(line: 651, column: 27, scope: !2337)
!3042 = !DILocation(line: 651, column: 25, scope: !2337)
!3043 = !DILocation(line: 652, column: 20, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2337, file: !917, line: 652, column: 13)
!3045 = !DILocation(line: 652, column: 18, scope: !3044)
!3046 = !DILocation(line: 652, column: 25, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3048, file: !917, discriminator: 1)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !917, line: 652, column: 13)
!3049 = !DILocation(line: 652, column: 29, scope: !3047)
!3050 = !DILocation(line: 652, column: 27, scope: !3047)
!3051 = !DILocation(line: 652, column: 13, scope: !3047)
!3052 = !DILocalVariable(name: "year", scope: !3053, file: !917, line: 653, type: !932)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !917, line: 652, column: 47)
!3054 = !DILocation(line: 653, column: 21, scope: !3053)
!3055 = !DILocalVariable(name: "mon", scope: !3053, file: !917, line: 653, type: !932)
!3056 = !DILocation(line: 653, column: 27, scope: !3053)
!3057 = !DILocalVariable(name: "day", scope: !3053, file: !917, line: 653, type: !932)
!3058 = !DILocation(line: 653, column: 32, scope: !3053)
!3059 = !DILocalVariable(name: "hour", scope: !3053, file: !917, line: 653, type: !932)
!3060 = !DILocation(line: 653, column: 37, scope: !3053)
!3061 = !DILocalVariable(name: "min", scope: !3053, file: !917, line: 653, type: !932)
!3062 = !DILocation(line: 653, column: 43, scope: !3053)
!3063 = !DILocalVariable(name: "type", scope: !3053, file: !917, line: 653, type: !932)
!3064 = !DILocation(line: 653, column: 48, scope: !3053)
!3065 = !DILocalVariable(name: "ref", scope: !3053, file: !917, line: 653, type: !932)
!3066 = !DILocation(line: 653, column: 54, scope: !3053)
!3067 = !DILocalVariable(name: "tmp", scope: !3053, file: !917, line: 654, type: !3068)
!3068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 192, align: 8, elements: !3069)
!3069 = !{!3070}
!3070 = !DISubrange(count: 24)
!3071 = !DILocation(line: 654, column: 22, scope: !3053)
!3072 = !DILocalVariable(name: "tag", scope: !3053, file: !917, line: 655, type: !951)
!3073 = !DILocation(line: 655, column: 29, scope: !3053)
!3074 = !DILocalVariable(name: "metadata_size", scope: !3053, file: !917, line: 656, type: !932)
!3075 = !DILocation(line: 656, column: 21, scope: !3053)
!3076 = !DILocation(line: 658, column: 34, scope: !3053)
!3077 = !DILocation(line: 658, column: 24, scope: !3053)
!3078 = !DILocation(line: 658, column: 22, scope: !3053)
!3079 = !DILocation(line: 659, column: 31, scope: !3053)
!3080 = !DILocation(line: 659, column: 23, scope: !3053)
!3081 = !DILocation(line: 659, column: 21, scope: !3053)
!3082 = !DILocation(line: 660, column: 31, scope: !3053)
!3083 = !DILocation(line: 660, column: 23, scope: !3053)
!3084 = !DILocation(line: 660, column: 21, scope: !3053)
!3085 = !DILocation(line: 661, column: 32, scope: !3053)
!3086 = !DILocation(line: 661, column: 24, scope: !3053)
!3087 = !DILocation(line: 661, column: 22, scope: !3053)
!3088 = !DILocation(line: 662, column: 31, scope: !3053)
!3089 = !DILocation(line: 662, column: 23, scope: !3053)
!3090 = !DILocation(line: 662, column: 21, scope: !3053)
!3091 = !DILocation(line: 663, column: 26, scope: !3053)
!3092 = !DILocation(line: 663, column: 72, scope: !3053)
!3093 = !DILocation(line: 663, column: 78, scope: !3053)
!3094 = !DILocation(line: 663, column: 83, scope: !3053)
!3095 = !DILocation(line: 663, column: 88, scope: !3053)
!3096 = !DILocation(line: 663, column: 94, scope: !3053)
!3097 = !DILocation(line: 663, column: 17, scope: !3053)
!3098 = !DILocation(line: 664, column: 30, scope: !3053)
!3099 = !DILocation(line: 664, column: 34, scope: !3053)
!3100 = !DILocation(line: 664, column: 60, scope: !3053)
!3101 = !DILocation(line: 664, column: 17, scope: !3053)
!3102 = !DILocation(line: 666, column: 34, scope: !3053)
!3103 = !DILocation(line: 666, column: 24, scope: !3053)
!3104 = !DILocation(line: 666, column: 22, scope: !3053)
!3105 = !DILocation(line: 667, column: 33, scope: !3053)
!3106 = !DILocation(line: 667, column: 23, scope: !3053)
!3107 = !DILocation(line: 667, column: 21, scope: !3053)
!3108 = !DILocation(line: 668, column: 25, scope: !3053)
!3109 = !DILocation(line: 668, column: 17, scope: !3053)
!3110 = !DILocation(line: 670, column: 26, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !917, line: 670, column: 25)
!3112 = distinct !DILexicalBlock(scope: !3053, file: !917, line: 668, column: 31)
!3113 = !DILocation(line: 670, column: 25, scope: !3112)
!3114 = !DILocation(line: 671, column: 29, scope: !3111)
!3115 = !DILocation(line: 671, column: 25, scope: !3111)
!3116 = !DILocation(line: 673, column: 34, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !917, line: 672, column: 26)
!3118 = !DILocation(line: 673, column: 73, scope: !3117)
!3119 = !DILocation(line: 673, column: 25, scope: !3117)
!3120 = !DILocation(line: 674, column: 31, scope: !3117)
!3121 = !DILocation(line: 674, column: 29, scope: !3117)
!3122 = !DILocation(line: 676, column: 21, scope: !3112)
!3123 = !DILocation(line: 678, column: 27, scope: !3112)
!3124 = !DILocation(line: 678, column: 31, scope: !3112)
!3125 = !DILocation(line: 678, column: 117, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3112, file: !917, discriminator: 1)
!3127 = !DILocation(line: 678, column: 98, scope: !3126)
!3128 = !DILocation(line: 678, column: 27, scope: !3126)
!3129 = !DILocation(line: 678, column: 27, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3112, file: !917, discriminator: 2)
!3131 = !DILocation(line: 678, column: 27, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3112, file: !917, discriminator: 3)
!3133 = !DILocation(line: 678, column: 25, scope: !3132)
!3134 = !DILocation(line: 679, column: 21, scope: !3112)
!3135 = !DILocation(line: 681, column: 27, scope: !3112)
!3136 = !DILocation(line: 681, column: 31, scope: !3112)
!3137 = !DILocation(line: 681, column: 120, scope: !3126)
!3138 = !DILocation(line: 681, column: 100, scope: !3126)
!3139 = !DILocation(line: 681, column: 27, scope: !3126)
!3140 = !DILocation(line: 681, column: 27, scope: !3130)
!3141 = !DILocation(line: 681, column: 27, scope: !3132)
!3142 = !DILocation(line: 681, column: 25, scope: !3132)
!3143 = !DILocation(line: 682, column: 21, scope: !3112)
!3144 = !DILocation(line: 684, column: 25, scope: !3112)
!3145 = !DILocation(line: 685, column: 17, scope: !3112)
!3146 = !DILocation(line: 687, column: 43, scope: !3053)
!3147 = !DILocation(line: 687, column: 33, scope: !3053)
!3148 = !DILocation(line: 687, column: 31, scope: !3053)
!3149 = !DILocation(line: 688, column: 41, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3053, file: !917, line: 688, column: 21)
!3151 = !DILocation(line: 688, column: 44, scope: !3150)
!3152 = !DILocation(line: 688, column: 49, scope: !3150)
!3153 = !DILocation(line: 688, column: 28, scope: !3150)
!3154 = !DILocation(line: 688, column: 26, scope: !3150)
!3155 = !DILocation(line: 688, column: 65, scope: !3150)
!3156 = !DILocation(line: 688, column: 21, scope: !3053)
!3157 = !DILocation(line: 689, column: 28, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3150, file: !917, line: 688, column: 70)
!3159 = !DILocation(line: 689, column: 73, scope: !3158)
!3160 = !DILocation(line: 689, column: 21, scope: !3158)
!3161 = !DILocation(line: 690, column: 28, scope: !3158)
!3162 = !DILocation(line: 690, column: 21, scope: !3158)
!3163 = !DILocation(line: 693, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3053, file: !917, line: 693, column: 21)
!3165 = !DILocation(line: 693, column: 35, scope: !3164)
!3166 = !DILocation(line: 693, column: 21, scope: !3053)
!3167 = !DILocation(line: 694, column: 31, scope: !3164)
!3168 = !DILocation(line: 694, column: 21, scope: !3164)
!3169 = !DILocation(line: 695, column: 13, scope: !3053)
!3170 = !DILocation(line: 652, column: 43, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3048, file: !917, discriminator: 2)
!3172 = !DILocation(line: 652, column: 13, scope: !3171)
!3173 = distinct !{!3173, !3174}
!3174 = !DILocation(line: 652, column: 13, scope: !2337)
!3175 = !DILocation(line: 696, column: 13, scope: !2337)
!3176 = !DILocation(line: 699, column: 13, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2334, file: !917, line: 699, column: 13)
!3178 = !DILocation(line: 699, column: 13, scope: !2334)
!3179 = !DILocation(line: 700, column: 37, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !917, line: 700, column: 17)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !917, line: 699, column: 27)
!3182 = !DILocation(line: 700, column: 40, scope: !3180)
!3183 = !DILocation(line: 700, column: 54, scope: !3180)
!3184 = !DILocation(line: 700, column: 24, scope: !3180)
!3185 = !DILocation(line: 700, column: 22, scope: !3180)
!3186 = !DILocation(line: 700, column: 66, scope: !3180)
!3187 = !DILocation(line: 700, column: 17, scope: !3181)
!3188 = !DILocation(line: 701, column: 24, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3180, file: !917, line: 700, column: 71)
!3190 = !DILocation(line: 701, column: 69, scope: !3189)
!3191 = !DILocation(line: 701, column: 17, scope: !3189)
!3192 = !DILocation(line: 702, column: 24, scope: !3189)
!3193 = !DILocation(line: 702, column: 17, scope: !3189)
!3194 = !DILocation(line: 704, column: 9, scope: !3181)
!3195 = !DILocation(line: 705, column: 19, scope: !2334)
!3196 = !DILocation(line: 705, column: 23, scope: !2334)
!3197 = !DILocation(line: 705, column: 46, scope: !2334)
!3198 = !DILocation(line: 705, column: 36, scope: !2334)
!3199 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !2333)
!3200 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !2333)
!3201 = !DILocation(line: 705, column: 52, scope: !2334)
!3202 = !DILocation(line: 705, column: 50, scope: !2334)
!3203 = !DILocation(line: 705, column: 33, scope: !2334)
!3204 = !DILocation(line: 705, column: 65, scope: !2334)
!3205 = !DILocation(line: 705, column: 75, scope: !2334)
!3206 = !DILocation(line: 705, column: 62, scope: !2334)
!3207 = !DILocation(line: 705, column: 9, scope: !2473)
!3208 = !DILocation(line: 443, column: 5, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !2272, file: !917, discriminator: 2)
!3210 = distinct !{!3210, !2449}
!3211 = !DILocation(line: 708, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2272, file: !917, line: 708, column: 9)
!3213 = !DILocation(line: 708, column: 13, scope: !3212)
!3214 = !DILocation(line: 708, column: 23, scope: !3212)
!3215 = !DILocation(line: 708, column: 33, scope: !3212)
!3216 = !DILocation(line: 708, column: 9, scope: !2272)
!3217 = !DILocation(line: 709, column: 19, scope: !3212)
!3218 = !DILocation(line: 709, column: 9, scope: !3212)
!3219 = !DILocation(line: 711, column: 19, scope: !3212)
!3220 = !DILocation(line: 711, column: 23, scope: !3212)
!3221 = !DILocation(line: 711, column: 28, scope: !3212)
!3222 = !DILocation(line: 711, column: 9, scope: !3212)
!3223 = !DILocation(line: 713, column: 12, scope: !2272)
!3224 = !DILocation(line: 713, column: 16, scope: !2272)
!3225 = !DILocation(line: 713, column: 26, scope: !2272)
!3226 = !DILocation(line: 713, column: 5, scope: !2272)
!3227 = !DILocation(line: 715, column: 29, scope: !2285)
!3228 = !DILocation(line: 715, column: 40, scope: !2285)
!3229 = !DILocation(line: 715, column: 44, scope: !2285)
!3230 = !DILocation(line: 715, column: 54, scope: !2285)
!3231 = !DILocation(line: 715, column: 9, scope: !2285)
!3232 = !DILocation(line: 717, column: 13, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 717, column: 13)
!3234 = !DILocation(line: 717, column: 17, scope: !3233)
!3235 = !DILocation(line: 717, column: 27, scope: !3233)
!3236 = !DILocation(line: 717, column: 37, scope: !3233)
!3237 = !DILocation(line: 717, column: 13, scope: !2285)
!3238 = !DILocation(line: 718, column: 13, scope: !3233)
!3239 = !DILocation(line: 718, column: 17, scope: !3233)
!3240 = !DILocation(line: 718, column: 27, scope: !3233)
!3241 = !DILocation(line: 718, column: 36, scope: !3233)
!3242 = !DILocation(line: 719, column: 18, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3233, file: !917, line: 719, column: 18)
!3244 = !DILocation(line: 719, column: 22, scope: !3243)
!3245 = !DILocation(line: 719, column: 32, scope: !3243)
!3246 = !DILocation(line: 719, column: 42, scope: !3243)
!3247 = !DILocation(line: 719, column: 18, scope: !3233)
!3248 = !DILocation(line: 720, column: 17, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !917, line: 720, column: 17)
!3250 = distinct !DILexicalBlock(scope: !3243, file: !917, line: 719, column: 111)
!3251 = !DILocation(line: 720, column: 22, scope: !3249)
!3252 = !DILocation(line: 720, column: 32, scope: !3249)
!3253 = !DILocation(line: 720, column: 37, scope: !3249)
!3254 = !DILocation(line: 720, column: 41, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3249, file: !917, discriminator: 1)
!3256 = !DILocation(line: 720, column: 46, scope: !3255)
!3257 = !DILocation(line: 720, column: 17, scope: !3255)
!3258 = !DILocation(line: 721, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !917, line: 720, column: 64)
!3260 = !DILocation(line: 721, column: 21, scope: !3259)
!3261 = !DILocation(line: 721, column: 31, scope: !3259)
!3262 = !DILocation(line: 721, column: 40, scope: !3259)
!3263 = !DILocation(line: 722, column: 13, scope: !3259)
!3264 = !DILocation(line: 722, column: 24, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3266, file: !917, discriminator: 1)
!3266 = distinct !DILexicalBlock(scope: !3249, file: !917, line: 722, column: 24)
!3267 = !DILocation(line: 722, column: 29, scope: !3265)
!3268 = !DILocation(line: 722, column: 39, scope: !3265)
!3269 = !DILocation(line: 722, column: 45, scope: !3265)
!3270 = !DILocation(line: 722, column: 49, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3266, file: !917, discriminator: 2)
!3272 = !DILocation(line: 722, column: 54, scope: !3271)
!3273 = !DILocation(line: 722, column: 24, scope: !3271)
!3274 = !DILocation(line: 723, column: 17, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3266, file: !917, line: 722, column: 72)
!3276 = !DILocation(line: 723, column: 21, scope: !3275)
!3277 = !DILocation(line: 723, column: 31, scope: !3275)
!3278 = !DILocation(line: 723, column: 40, scope: !3275)
!3279 = !DILocation(line: 724, column: 13, scope: !3275)
!3280 = !DILocation(line: 724, column: 24, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3282, file: !917, discriminator: 1)
!3282 = distinct !DILexicalBlock(scope: !3266, file: !917, line: 724, column: 24)
!3283 = !DILocation(line: 724, column: 29, scope: !3281)
!3284 = !DILocation(line: 724, column: 39, scope: !3281)
!3285 = !DILocation(line: 724, column: 44, scope: !3281)
!3286 = !DILocation(line: 724, column: 47, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3282, file: !917, discriminator: 2)
!3288 = !DILocation(line: 724, column: 52, scope: !3287)
!3289 = !DILocation(line: 724, column: 69, scope: !3287)
!3290 = !DILocation(line: 724, column: 24, scope: !3287)
!3291 = !DILocation(line: 725, column: 17, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3282, file: !917, line: 724, column: 75)
!3293 = !DILocation(line: 725, column: 21, scope: !3292)
!3294 = !DILocation(line: 725, column: 31, scope: !3292)
!3295 = !DILocation(line: 725, column: 40, scope: !3292)
!3296 = !DILocation(line: 726, column: 13, scope: !3292)
!3297 = !DILocation(line: 726, column: 24, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3299, file: !917, discriminator: 1)
!3299 = distinct !DILexicalBlock(scope: !3282, file: !917, line: 726, column: 24)
!3300 = !DILocation(line: 726, column: 29, scope: !3298)
!3301 = !DILocation(line: 726, column: 39, scope: !3298)
!3302 = !DILocation(line: 726, column: 44, scope: !3298)
!3303 = !DILocation(line: 726, column: 47, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3299, file: !917, discriminator: 2)
!3305 = !DILocation(line: 726, column: 52, scope: !3304)
!3306 = !DILocation(line: 726, column: 69, scope: !3304)
!3307 = !DILocation(line: 726, column: 24, scope: !3304)
!3308 = !DILocation(line: 727, column: 17, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3299, file: !917, line: 726, column: 75)
!3310 = !DILocation(line: 727, column: 21, scope: !3309)
!3311 = !DILocation(line: 727, column: 31, scope: !3309)
!3312 = !DILocation(line: 727, column: 40, scope: !3309)
!3313 = !DILocation(line: 728, column: 13, scope: !3309)
!3314 = !DILocation(line: 729, column: 39, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3299, file: !917, line: 728, column: 20)
!3316 = !DILocation(line: 729, column: 77, scope: !3315)
!3317 = !DILocation(line: 729, column: 82, scope: !3315)
!3318 = !DILocation(line: 729, column: 100, scope: !3315)
!3319 = !DILocation(line: 729, column: 105, scope: !3315)
!3320 = !DILocation(line: 729, column: 17, scope: !3315)
!3321 = !DILocation(line: 730, column: 17, scope: !3315)
!3322 = !DILocation(line: 732, column: 9, scope: !3250)
!3323 = !DILocation(line: 732, column: 20, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3325, file: !917, discriminator: 1)
!3325 = distinct !DILexicalBlock(scope: !3243, file: !917, line: 732, column: 20)
!3326 = !DILocation(line: 732, column: 24, scope: !3324)
!3327 = !DILocation(line: 732, column: 34, scope: !3324)
!3328 = !DILocation(line: 732, column: 44, scope: !3324)
!3329 = !DILocation(line: 732, column: 112, scope: !3324)
!3330 = !DILocation(line: 733, column: 20, scope: !3325)
!3331 = !DILocation(line: 733, column: 24, scope: !3325)
!3332 = !DILocation(line: 733, column: 34, scope: !3325)
!3333 = !DILocation(line: 733, column: 44, scope: !3325)
!3334 = !DILocation(line: 732, column: 20, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3243, file: !917, discriminator: 2)
!3336 = !DILocation(line: 734, column: 21, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3325, file: !917, line: 733, column: 113)
!3338 = !DILocation(line: 734, column: 26, scope: !3337)
!3339 = !DILocation(line: 734, column: 13, scope: !3337)
!3340 = !DILocation(line: 736, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !917, line: 734, column: 44)
!3342 = !DILocation(line: 736, column: 21, scope: !3341)
!3343 = !DILocation(line: 736, column: 31, scope: !3341)
!3344 = !DILocation(line: 736, column: 40, scope: !3341)
!3345 = !DILocation(line: 737, column: 17, scope: !3341)
!3346 = !DILocation(line: 739, column: 17, scope: !3341)
!3347 = !DILocation(line: 739, column: 21, scope: !3341)
!3348 = !DILocation(line: 739, column: 31, scope: !3341)
!3349 = !DILocation(line: 739, column: 40, scope: !3341)
!3350 = !DILocation(line: 740, column: 17, scope: !3341)
!3351 = !DILocation(line: 742, column: 17, scope: !3341)
!3352 = !DILocation(line: 742, column: 21, scope: !3341)
!3353 = !DILocation(line: 742, column: 31, scope: !3341)
!3354 = !DILocation(line: 742, column: 40, scope: !3341)
!3355 = !DILocation(line: 743, column: 17, scope: !3341)
!3356 = !DILocation(line: 745, column: 24, scope: !3341)
!3357 = !DILocation(line: 746, column: 66, scope: !3341)
!3358 = !DILocation(line: 746, column: 71, scope: !3341)
!3359 = !DILocation(line: 745, column: 17, scope: !3341)
!3360 = !DILocation(line: 747, column: 17, scope: !3341)
!3361 = !DILocation(line: 749, column: 9, scope: !3337)
!3362 = !DILocation(line: 751, column: 70, scope: !2285)
!3363 = !DILocation(line: 751, column: 74, scope: !2285)
!3364 = !DILocation(line: 751, column: 84, scope: !2285)
!3365 = !DILocation(line: 751, column: 47, scope: !2285)
!3366 = !DILocation(line: 751, column: 9, scope: !2285)
!3367 = !DILocation(line: 751, column: 13, scope: !2285)
!3368 = !DILocation(line: 751, column: 23, scope: !2285)
!3369 = !DILocation(line: 751, column: 45, scope: !2285)
!3370 = !DILocation(line: 752, column: 43, scope: !2285)
!3371 = !DILocation(line: 752, column: 47, scope: !2285)
!3372 = !DILocation(line: 752, column: 57, scope: !2285)
!3373 = !DILocation(line: 752, column: 34, scope: !2285)
!3374 = !DILocation(line: 752, column: 68, scope: !2285)
!3375 = !DILocation(line: 752, column: 72, scope: !2285)
!3376 = !DILocation(line: 752, column: 82, scope: !2285)
!3377 = !DILocation(line: 752, column: 66, scope: !2285)
!3378 = !DILocation(line: 752, column: 96, scope: !2285)
!3379 = !DILocation(line: 752, column: 100, scope: !2285)
!3380 = !DILocation(line: 752, column: 110, scope: !2285)
!3381 = !DILocation(line: 752, column: 94, scope: !2285)
!3382 = !DILocation(line: 752, column: 9, scope: !2285)
!3383 = !DILocation(line: 752, column: 13, scope: !2285)
!3384 = !DILocation(line: 752, column: 23, scope: !2285)
!3385 = !DILocation(line: 752, column: 32, scope: !2285)
!3386 = !DILocation(line: 753, column: 37, scope: !2285)
!3387 = !DILocation(line: 753, column: 41, scope: !2285)
!3388 = !DILocation(line: 753, column: 51, scope: !2285)
!3389 = !DILocation(line: 753, column: 62, scope: !2285)
!3390 = !DILocation(line: 753, column: 66, scope: !2285)
!3391 = !DILocation(line: 753, column: 76, scope: !2285)
!3392 = !DILocation(line: 753, column: 60, scope: !2285)
!3393 = !DILocation(line: 753, column: 9, scope: !2285)
!3394 = !DILocation(line: 753, column: 13, scope: !2285)
!3395 = !DILocation(line: 753, column: 23, scope: !2285)
!3396 = !DILocation(line: 753, column: 35, scope: !2285)
!3397 = !DILocation(line: 754, column: 13, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 754, column: 13)
!3399 = !DILocation(line: 754, column: 17, scope: !3398)
!3400 = !DILocation(line: 754, column: 27, scope: !3398)
!3401 = !DILocation(line: 754, column: 37, scope: !3398)
!3402 = !DILocation(line: 754, column: 105, scope: !3398)
!3403 = !DILocation(line: 754, column: 108, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3398, file: !917, discriminator: 1)
!3405 = !DILocation(line: 754, column: 112, scope: !3404)
!3406 = !DILocation(line: 754, column: 122, scope: !3404)
!3407 = !DILocation(line: 754, column: 134, scope: !3404)
!3408 = !DILocation(line: 754, column: 13, scope: !3404)
!3409 = !DILocation(line: 755, column: 13, scope: !3398)
!3410 = !DILocation(line: 756, column: 9, scope: !2285)
!3411 = !DILocation(line: 759, column: 20, scope: !2285)
!3412 = !DILocation(line: 759, column: 24, scope: !2285)
!3413 = !DILocation(line: 759, column: 34, scope: !2285)
!3414 = !DILocation(line: 759, column: 9, scope: !2285)
!3415 = !DILocation(line: 759, column: 14, scope: !2285)
!3416 = !DILocation(line: 759, column: 18, scope: !2285)
!3417 = !DILocation(line: 760, column: 13, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 760, column: 13)
!3419 = !DILocation(line: 760, column: 17, scope: !3418)
!3420 = !DILocation(line: 760, column: 27, scope: !3418)
!3421 = !DILocation(line: 760, column: 37, scope: !3418)
!3422 = !DILocation(line: 760, column: 13, scope: !2285)
!3423 = !DILocation(line: 761, column: 33, scope: !3418)
!3424 = !DILocation(line: 761, column: 13, scope: !3418)
!3425 = !DILocation(line: 762, column: 14, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 762, column: 13)
!3427 = !DILocation(line: 762, column: 25, scope: !3426)
!3428 = !DILocation(line: 762, column: 35, scope: !3426)
!3429 = !DILocation(line: 762, column: 38, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3426, file: !917, discriminator: 1)
!3431 = !DILocation(line: 762, column: 43, scope: !3430)
!3432 = !DILocation(line: 762, column: 47, scope: !3430)
!3433 = !DILocation(line: 762, column: 13, scope: !3430)
!3434 = !DILocation(line: 763, column: 24, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3426, file: !917, line: 762, column: 53)
!3436 = !DILocation(line: 763, column: 29, scope: !3435)
!3437 = !DILocation(line: 763, column: 33, scope: !3435)
!3438 = !DILocation(line: 763, column: 13, scope: !3435)
!3439 = !DILocation(line: 763, column: 18, scope: !3435)
!3440 = !DILocation(line: 763, column: 22, scope: !3435)
!3441 = !DILocation(line: 764, column: 13, scope: !3435)
!3442 = !DILocation(line: 764, column: 17, scope: !3435)
!3443 = !DILocation(line: 764, column: 27, scope: !3435)
!3444 = !DILocation(line: 764, column: 49, scope: !3435)
!3445 = !DILocation(line: 765, column: 9, scope: !3435)
!3446 = !DILocation(line: 766, column: 23, scope: !2285)
!3447 = !DILocation(line: 766, column: 34, scope: !2285)
!3448 = !DILocation(line: 766, column: 43, scope: !2285)
!3449 = !DILocation(line: 766, column: 46, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !2285, file: !917, discriminator: 1)
!3451 = !DILocation(line: 766, column: 51, scope: !3450)
!3452 = !DILocation(line: 766, column: 55, scope: !3450)
!3453 = !DILocation(line: 766, column: 43, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !2285, file: !917, discriminator: 2)
!3455 = !DILocation(line: 766, column: 9, scope: !3454)
!3456 = !DILocation(line: 766, column: 14, scope: !3454)
!3457 = !DILocation(line: 766, column: 20, scope: !3454)
!3458 = !DILocation(line: 767, column: 24, scope: !2285)
!3459 = !DILocation(line: 767, column: 9, scope: !2285)
!3460 = !DILocation(line: 767, column: 14, scope: !2285)
!3461 = !DILocation(line: 767, column: 22, scope: !2285)
!3462 = !DILocation(line: 768, column: 29, scope: !2285)
!3463 = !DILocation(line: 768, column: 9, scope: !2285)
!3464 = !DILocation(line: 768, column: 14, scope: !2285)
!3465 = !DILocation(line: 768, column: 27, scope: !2285)
!3466 = !DILocation(line: 770, column: 14, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 770, column: 13)
!3468 = !DILocation(line: 770, column: 18, scope: !3467)
!3469 = !DILocation(line: 770, column: 28, scope: !3467)
!3470 = !DILocation(line: 770, column: 13, scope: !2285)
!3471 = !DILocation(line: 771, column: 13, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !917, line: 770, column: 39)
!3473 = !DILocation(line: 771, column: 17, scope: !3472)
!3474 = !DILocation(line: 771, column: 27, scope: !3472)
!3475 = !DILocation(line: 771, column: 42, scope: !3472)
!3476 = !DILocation(line: 772, column: 39, scope: !3472)
!3477 = !DILocation(line: 772, column: 13, scope: !3472)
!3478 = !DILocation(line: 772, column: 17, scope: !3472)
!3479 = !DILocation(line: 772, column: 27, scope: !3472)
!3480 = !DILocation(line: 772, column: 37, scope: !3472)
!3481 = !DILocation(line: 773, column: 18, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3472, file: !917, line: 773, column: 17)
!3483 = !DILocation(line: 773, column: 22, scope: !3482)
!3484 = !DILocation(line: 773, column: 32, scope: !3482)
!3485 = !DILocation(line: 773, column: 17, scope: !3472)
!3486 = !DILocation(line: 774, column: 17, scope: !3482)
!3487 = !DILocation(line: 775, column: 9, scope: !3472)
!3488 = !DILocation(line: 776, column: 9, scope: !2285)
!3489 = distinct !{!3489, !3488}
!3490 = !DILocation(line: 776, column: 20, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3492, file: !917, discriminator: 1)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !917, line: 776, column: 18)
!3493 = distinct !DILexicalBlock(scope: !2285, file: !917, line: 776, column: 12)
!3494 = !DILocation(line: 776, column: 24, scope: !3491)
!3495 = !DILocation(line: 776, column: 34, scope: !3491)
!3496 = !DILocation(line: 776, column: 49, scope: !3491)
!3497 = !DILocation(line: 776, column: 18, scope: !3491)
!3498 = !DILocation(line: 776, column: 59, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3500, file: !917, discriminator: 2)
!3500 = distinct !DILexicalBlock(scope: !3492, file: !917, line: 776, column: 57)
!3501 = !DILocation(line: 776, column: 112, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3499, file: !917, discriminator: 4)
!3503 = !DILocation(line: 776, column: 112, scope: !3499)
!3504 = !DILocation(line: 776, column: 123, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3493, file: !917, discriminator: 3)
!3506 = !DILocation(line: 777, column: 15, scope: !2285)
!3507 = !DILocation(line: 777, column: 19, scope: !2285)
!3508 = !DILocation(line: 777, column: 29, scope: !2285)
!3509 = !DILocation(line: 777, column: 13, scope: !2285)
!3510 = !DILocation(line: 778, column: 9, scope: !2285)
!3511 = !DILocation(line: 94, column: 339, scope: !2304, inlinedAt: !2325)
!3512 = !DILocation(line: 94, column: 328, scope: !2304, inlinedAt: !2325)
!3513 = !DILocation(line: 60, column: 9, scope: !2298, inlinedAt: !2324)
!3514 = !DILocation(line: 60, column: 10, scope: !2298, inlinedAt: !2324)
!3515 = !DILocation(line: 60, column: 18, scope: !2298, inlinedAt: !2324)
!3516 = !DILocation(line: 60, column: 19, scope: !2298, inlinedAt: !2324)
!3517 = !DILocation(line: 60, column: 15, scope: !2298, inlinedAt: !2324)
!3518 = !DILocation(line: 60, column: 8, scope: !2298, inlinedAt: !2324)
!3519 = !DILocation(line: 60, column: 6, scope: !2298, inlinedAt: !2324)
!3520 = !DILocation(line: 61, column: 12, scope: !2298, inlinedAt: !2324)
!3521 = !DILocation(line: 94, column: 317, scope: !2304, inlinedAt: !2325)
!3522 = !DILocation(line: 94, column: 316, scope: !2304, inlinedAt: !2325)
!3523 = !DILocation(line: 94, column: 322, scope: !2304, inlinedAt: !2325)
!3524 = !DILocation(line: 94, column: 325, scope: !2304, inlinedAt: !2325)
!3525 = !DILocation(line: 94, column: 351, scope: !2304, inlinedAt: !2325)
!3526 = !DILocation(line: 94, column: 354, scope: !2304, inlinedAt: !2325)
!3527 = !DILocation(line: 779, column: 35, scope: !2285)
!3528 = !DILocation(line: 779, column: 40, scope: !2285)
!3529 = !DILocation(line: 779, column: 9, scope: !2285)
!3530 = !DILocation(line: 95, column: 292, scope: !3531, inlinedAt: !2284)
!3531 = !DILexicalBlockFile(scope: !3532, file: !2279, discriminator: 1)
!3532 = distinct !DILexicalBlock(scope: !2278, file: !2279, line: 95, column: 267)
!3533 = !DILocation(line: 95, column: 291, scope: !3531, inlinedAt: !2284)
!3534 = !DILocation(line: 95, column: 282, scope: !3531, inlinedAt: !2284)
!3535 = !DILocation(line: 95, column: 281, scope: !3531, inlinedAt: !2284)
!3536 = !DILocation(line: 95, column: 289, scope: !3531, inlinedAt: !2284)
!3537 = !DILocation(line: 95, column: 314, scope: !3538, inlinedAt: !2284)
!3538 = !DILexicalBlockFile(scope: !2278, file: !2279, discriminator: 2)
!3539 = !DILocation(line: 95, column: 317, scope: !3538, inlinedAt: !2284)
!3540 = !DILocation(line: 780, column: 35, scope: !2285)
!3541 = !DILocation(line: 780, column: 40, scope: !2285)
!3542 = !DILocation(line: 780, column: 9, scope: !2285)
!3543 = !DILocation(line: 95, column: 292, scope: !3531, inlinedAt: !2289)
!3544 = !DILocation(line: 95, column: 291, scope: !3531, inlinedAt: !2289)
!3545 = !DILocation(line: 95, column: 282, scope: !3531, inlinedAt: !2289)
!3546 = !DILocation(line: 95, column: 281, scope: !3531, inlinedAt: !2289)
!3547 = !DILocation(line: 95, column: 289, scope: !3531, inlinedAt: !2289)
!3548 = !DILocation(line: 95, column: 314, scope: !3538, inlinedAt: !2289)
!3549 = !DILocation(line: 95, column: 317, scope: !3538, inlinedAt: !2289)
!3550 = !DILocation(line: 781, column: 35, scope: !2285)
!3551 = !DILocation(line: 781, column: 40, scope: !2285)
!3552 = !DILocation(line: 781, column: 9, scope: !2285)
!3553 = !DILocation(line: 95, column: 292, scope: !3531, inlinedAt: !2292)
!3554 = !DILocation(line: 95, column: 291, scope: !3531, inlinedAt: !2292)
!3555 = !DILocation(line: 95, column: 282, scope: !3531, inlinedAt: !2292)
!3556 = !DILocation(line: 95, column: 281, scope: !3531, inlinedAt: !2292)
!3557 = !DILocation(line: 95, column: 289, scope: !3531, inlinedAt: !2292)
!3558 = !DILocation(line: 95, column: 314, scope: !3538, inlinedAt: !2292)
!3559 = !DILocation(line: 95, column: 317, scope: !3538, inlinedAt: !2292)
!3560 = !DILocation(line: 782, column: 35, scope: !2285)
!3561 = !DILocation(line: 782, column: 40, scope: !2285)
!3562 = !DILocation(line: 782, column: 9, scope: !2285)
!3563 = !DILocation(line: 95, column: 292, scope: !3531, inlinedAt: !2295)
!3564 = !DILocation(line: 95, column: 291, scope: !3531, inlinedAt: !2295)
!3565 = !DILocation(line: 95, column: 282, scope: !3531, inlinedAt: !2295)
!3566 = !DILocation(line: 95, column: 281, scope: !3531, inlinedAt: !2295)
!3567 = !DILocation(line: 95, column: 289, scope: !3531, inlinedAt: !2295)
!3568 = !DILocation(line: 95, column: 314, scope: !3538, inlinedAt: !2295)
!3569 = !DILocation(line: 95, column: 317, scope: !3538, inlinedAt: !2295)
!3570 = !DILocation(line: 783, column: 35, scope: !2285)
!3571 = !DILocation(line: 783, column: 40, scope: !2285)
!3572 = !DILocation(line: 783, column: 9, scope: !2285)
!3573 = !DILocation(line: 94, column: 339, scope: !2304, inlinedAt: !2305)
!3574 = !DILocation(line: 94, column: 328, scope: !2304, inlinedAt: !2305)
!3575 = !DILocation(line: 60, column: 9, scope: !2298, inlinedAt: !2303)
!3576 = !DILocation(line: 60, column: 10, scope: !2298, inlinedAt: !2303)
!3577 = !DILocation(line: 60, column: 18, scope: !2298, inlinedAt: !2303)
!3578 = !DILocation(line: 60, column: 19, scope: !2298, inlinedAt: !2303)
!3579 = !DILocation(line: 60, column: 15, scope: !2298, inlinedAt: !2303)
!3580 = !DILocation(line: 60, column: 8, scope: !2298, inlinedAt: !2303)
!3581 = !DILocation(line: 60, column: 6, scope: !2298, inlinedAt: !2303)
!3582 = !DILocation(line: 61, column: 12, scope: !2298, inlinedAt: !2303)
!3583 = !DILocation(line: 94, column: 317, scope: !2304, inlinedAt: !2305)
!3584 = !DILocation(line: 94, column: 316, scope: !2304, inlinedAt: !2305)
!3585 = !DILocation(line: 94, column: 322, scope: !2304, inlinedAt: !2305)
!3586 = !DILocation(line: 94, column: 325, scope: !2304, inlinedAt: !2305)
!3587 = !DILocation(line: 94, column: 351, scope: !2304, inlinedAt: !2305)
!3588 = !DILocation(line: 94, column: 354, scope: !2304, inlinedAt: !2305)
!3589 = !DILocation(line: 784, column: 35, scope: !2285)
!3590 = !DILocation(line: 784, column: 40, scope: !2285)
!3591 = !DILocation(line: 784, column: 9, scope: !2285)
!3592 = !DILocation(line: 95, column: 292, scope: !3531, inlinedAt: !2311)
!3593 = !DILocation(line: 95, column: 291, scope: !3531, inlinedAt: !2311)
!3594 = !DILocation(line: 95, column: 282, scope: !3531, inlinedAt: !2311)
!3595 = !DILocation(line: 95, column: 281, scope: !3531, inlinedAt: !2311)
!3596 = !DILocation(line: 95, column: 289, scope: !3531, inlinedAt: !2311)
!3597 = !DILocation(line: 95, column: 314, scope: !3538, inlinedAt: !2311)
!3598 = !DILocation(line: 95, column: 317, scope: !3538, inlinedAt: !2311)
!3599 = !DILocation(line: 785, column: 37, scope: !2285)
!3600 = !DILocation(line: 785, column: 42, scope: !2285)
!3601 = !DILocation(line: 785, column: 9, scope: !2285)
!3602 = !DILocation(line: 372, column: 13, scope: !2314, inlinedAt: !2318)
!3603 = !DILocation(line: 372, column: 12, scope: !2314, inlinedAt: !2318)
!3604 = !DILocation(line: 372, column: 16, scope: !2314, inlinedAt: !2318)
!3605 = !DILocation(line: 372, column: 21, scope: !2314, inlinedAt: !2318)
!3606 = !DILocation(line: 372, column: 5, scope: !2314, inlinedAt: !2318)
!3607 = !DILocation(line: 373, column: 13, scope: !2314, inlinedAt: !2318)
!3608 = !DILocation(line: 373, column: 7, scope: !2314, inlinedAt: !2318)
!3609 = !DILocation(line: 373, column: 10, scope: !2314, inlinedAt: !2318)
!3610 = !DILocation(line: 786, column: 9, scope: !2285)
!3611 = !DILocation(line: 786, column: 13, scope: !2285)
!3612 = !DILocation(line: 786, column: 23, scope: !2285)
!3613 = !DILocation(line: 786, column: 32, scope: !2285)
!3614 = !DILocation(line: 787, column: 9, scope: !2285)
!3615 = !DILocation(line: 789, column: 9, scope: !2285)
!3616 = !DILocation(line: 792, column: 5, scope: !2272)
!3617 = !DILocation(line: 793, column: 1, scope: !2272)
!3618 = distinct !DISubprogram(name: "iff_read_packet", scope: !917, file: !917, line: 817, type: !3619, isLocal: true, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!932, !2275, !1056}
!3621 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 850, column: 24, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !917, line: 846, column: 32)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !917, line: 842, column: 109)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !917, line: 841, column: 16)
!3626 = distinct !DILexicalBlock(scope: !3618, file: !917, line: 831, column: 9)
!3627 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 824, column: 19, scope: !3618)
!3629 = !DILocalVariable(name: "s", arg: 1, scope: !3618, file: !917, line: 817, type: !2275)
!3630 = !DILocation(line: 817, column: 45, scope: !3618)
!3631 = !DILocalVariable(name: "pkt", arg: 2, scope: !3618, file: !917, line: 818, type: !1056)
!3632 = !DILocation(line: 818, column: 38, scope: !3618)
!3633 = !DILocalVariable(name: "iff", scope: !3618, file: !917, line: 820, type: !2343)
!3634 = !DILocation(line: 820, column: 22, scope: !3618)
!3635 = !DILocation(line: 820, column: 28, scope: !3618)
!3636 = !DILocation(line: 820, column: 31, scope: !3618)
!3637 = !DILocalVariable(name: "pb", scope: !3618, file: !917, line: 821, type: !1233)
!3638 = !DILocation(line: 821, column: 18, scope: !3618)
!3639 = !DILocation(line: 821, column: 23, scope: !3618)
!3640 = !DILocation(line: 821, column: 26, scope: !3618)
!3641 = !DILocalVariable(name: "st", scope: !3618, file: !917, line: 822, type: !1301)
!3642 = !DILocation(line: 822, column: 15, scope: !3618)
!3643 = !DILocation(line: 822, column: 20, scope: !3618)
!3644 = !DILocation(line: 822, column: 23, scope: !3618)
!3645 = !DILocalVariable(name: "ret", scope: !3618, file: !917, line: 823, type: !932)
!3646 = !DILocation(line: 823, column: 9, scope: !3618)
!3647 = !DILocalVariable(name: "pos", scope: !3618, file: !917, line: 824, type: !933)
!3648 = !DILocation(line: 824, column: 13, scope: !3618)
!3649 = !DILocation(line: 824, column: 29, scope: !3618)
!3650 = !DILocation(line: 824, column: 19, scope: !3618)
!3651 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3628)
!3652 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3628)
!3653 = !DILocation(line: 826, column: 19, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3618, file: !917, line: 826, column: 9)
!3655 = !DILocation(line: 826, column: 9, scope: !3654)
!3656 = !DILocation(line: 826, column: 9, scope: !3618)
!3657 = !DILocation(line: 827, column: 9, scope: !3654)
!3658 = !DILocation(line: 828, column: 9, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3618, file: !917, line: 828, column: 9)
!3660 = !DILocation(line: 828, column: 13, scope: !3659)
!3661 = !DILocation(line: 828, column: 23, scope: !3659)
!3662 = !DILocation(line: 828, column: 33, scope: !3659)
!3663 = !DILocation(line: 828, column: 101, scope: !3659)
!3664 = !DILocation(line: 828, column: 104, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3659, file: !917, discriminator: 1)
!3666 = !DILocation(line: 828, column: 111, scope: !3665)
!3667 = !DILocation(line: 828, column: 116, scope: !3665)
!3668 = !DILocation(line: 828, column: 108, scope: !3665)
!3669 = !DILocation(line: 828, column: 9, scope: !3665)
!3670 = !DILocation(line: 829, column: 9, scope: !3659)
!3671 = !DILocation(line: 831, column: 9, scope: !3626)
!3672 = !DILocation(line: 831, column: 13, scope: !3626)
!3673 = !DILocation(line: 831, column: 23, scope: !3626)
!3674 = !DILocation(line: 831, column: 34, scope: !3626)
!3675 = !DILocation(line: 831, column: 9, scope: !3618)
!3676 = !DILocation(line: 832, column: 13, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !917, line: 832, column: 13)
!3678 = distinct !DILexicalBlock(scope: !3626, file: !917, line: 831, column: 57)
!3679 = !DILocation(line: 832, column: 17, scope: !3677)
!3680 = !DILocation(line: 832, column: 27, scope: !3677)
!3681 = !DILocation(line: 832, column: 37, scope: !3677)
!3682 = !DILocation(line: 832, column: 105, scope: !3677)
!3683 = !DILocation(line: 832, column: 108, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3677, file: !917, discriminator: 1)
!3685 = !DILocation(line: 832, column: 112, scope: !3684)
!3686 = !DILocation(line: 832, column: 122, scope: !3684)
!3687 = !DILocation(line: 832, column: 132, scope: !3684)
!3688 = !DILocation(line: 832, column: 13, scope: !3684)
!3689 = !DILocation(line: 833, column: 33, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3677, file: !917, line: 832, column: 201)
!3691 = !DILocation(line: 833, column: 37, scope: !3690)
!3692 = !DILocation(line: 833, column: 44, scope: !3690)
!3693 = !DILocation(line: 833, column: 49, scope: !3690)
!3694 = !DILocation(line: 833, column: 60, scope: !3690)
!3695 = !DILocation(line: 833, column: 58, scope: !3690)
!3696 = !DILocation(line: 833, column: 75, scope: !3690)
!3697 = !DILocation(line: 833, column: 79, scope: !3690)
!3698 = !DILocation(line: 833, column: 89, scope: !3690)
!3699 = !DILocation(line: 833, column: 73, scope: !3690)
!3700 = !DILocation(line: 833, column: 67, scope: !3690)
!3701 = !DILocation(line: 833, column: 65, scope: !3690)
!3702 = !DILocation(line: 833, column: 43, scope: !3690)
!3703 = !DILocation(line: 833, column: 112, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3690, file: !917, discriminator: 1)
!3705 = !DILocation(line: 833, column: 116, scope: !3704)
!3706 = !DILocation(line: 833, column: 126, scope: !3704)
!3707 = !DILocation(line: 833, column: 110, scope: !3704)
!3708 = !DILocation(line: 833, column: 104, scope: !3704)
!3709 = !DILocation(line: 833, column: 43, scope: !3704)
!3710 = !DILocation(line: 833, column: 142, scope: !3711)
!3711 = !DILexicalBlockFile(scope: !3690, file: !917, discriminator: 2)
!3712 = !DILocation(line: 833, column: 147, scope: !3711)
!3713 = !DILocation(line: 833, column: 158, scope: !3711)
!3714 = !DILocation(line: 833, column: 156, scope: !3711)
!3715 = !DILocation(line: 833, column: 43, scope: !3711)
!3716 = !DILocation(line: 833, column: 43, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3690, file: !917, discriminator: 3)
!3718 = !DILocation(line: 833, column: 42, scope: !3717)
!3719 = !DILocation(line: 833, column: 19, scope: !3717)
!3720 = !DILocation(line: 833, column: 17, scope: !3717)
!3721 = !DILocation(line: 834, column: 9, scope: !3690)
!3722 = !DILocation(line: 834, column: 20, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3724, file: !917, discriminator: 1)
!3724 = distinct !DILexicalBlock(scope: !3677, file: !917, line: 834, column: 20)
!3725 = !DILocation(line: 834, column: 24, scope: !3723)
!3726 = !DILocation(line: 834, column: 34, scope: !3723)
!3727 = !DILocation(line: 834, column: 44, scope: !3723)
!3728 = !DILocation(line: 835, column: 35, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3724, file: !917, line: 834, column: 113)
!3730 = !DILocation(line: 835, column: 38, scope: !3729)
!3731 = !DILocation(line: 835, column: 20, scope: !3729)
!3732 = !DILocation(line: 835, column: 13, scope: !3729)
!3733 = !DILocation(line: 837, column: 17, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !917, line: 837, column: 17)
!3735 = distinct !DILexicalBlock(scope: !3724, file: !917, line: 836, column: 16)
!3736 = !DILocation(line: 837, column: 22, scope: !3734)
!3737 = !DILocation(line: 837, column: 32, scope: !3734)
!3738 = !DILocation(line: 837, column: 17, scope: !3735)
!3739 = !DILocation(line: 838, column: 17, scope: !3734)
!3740 = !DILocation(line: 839, column: 33, scope: !3735)
!3741 = !DILocation(line: 839, column: 37, scope: !3735)
!3742 = !DILocation(line: 839, column: 42, scope: !3735)
!3743 = !DILocation(line: 839, column: 47, scope: !3735)
!3744 = !DILocation(line: 839, column: 19, scope: !3735)
!3745 = !DILocation(line: 839, column: 17, scope: !3735)
!3746 = !DILocation(line: 841, column: 5, scope: !3678)
!3747 = !DILocation(line: 841, column: 16, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3625, file: !917, discriminator: 1)
!3749 = !DILocation(line: 841, column: 20, scope: !3748)
!3750 = !DILocation(line: 841, column: 30, scope: !3748)
!3751 = !DILocation(line: 841, column: 41, scope: !3748)
!3752 = !DILocation(line: 841, column: 63, scope: !3748)
!3753 = !DILocation(line: 842, column: 16, scope: !3625)
!3754 = !DILocation(line: 842, column: 20, scope: !3625)
!3755 = !DILocation(line: 842, column: 30, scope: !3625)
!3756 = !DILocation(line: 842, column: 40, scope: !3625)
!3757 = !DILocation(line: 841, column: 16, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3626, file: !917, discriminator: 2)
!3759 = !DILocalVariable(name: "data_size", scope: !3624, file: !917, line: 843, type: !1150)
!3760 = !DILocation(line: 843, column: 18, scope: !3624)
!3761 = !DILocalVariable(name: "orig_pos", scope: !3624, file: !917, line: 843, type: !1150)
!3762 = !DILocation(line: 843, column: 29, scope: !3624)
!3763 = !DILocalVariable(name: "chunk_id", scope: !3624, file: !917, line: 844, type: !929)
!3764 = !DILocation(line: 844, column: 18, scope: !3624)
!3765 = !DILocalVariable(name: "chunk_id2", scope: !3624, file: !917, line: 844, type: !929)
!3766 = !DILocation(line: 844, column: 28, scope: !3624)
!3767 = !DILocation(line: 846, column: 9, scope: !3624)
!3768 = !DILocation(line: 846, column: 27, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3624, file: !917, discriminator: 1)
!3770 = !DILocation(line: 846, column: 17, scope: !3769)
!3771 = !DILocation(line: 846, column: 16, scope: !3769)
!3772 = !DILocation(line: 846, column: 9, scope: !3769)
!3773 = !DILocation(line: 847, column: 27, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3623, file: !917, line: 847, column: 17)
!3775 = !DILocation(line: 847, column: 17, scope: !3774)
!3776 = !DILocation(line: 847, column: 17, scope: !3623)
!3777 = !DILocation(line: 848, column: 17, scope: !3774)
!3778 = !DILocation(line: 850, column: 34, scope: !3623)
!3779 = !DILocation(line: 850, column: 24, scope: !3623)
!3780 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3622)
!3781 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3622)
!3782 = !DILocation(line: 850, column: 22, scope: !3623)
!3783 = !DILocation(line: 851, column: 34, scope: !3623)
!3784 = !DILocation(line: 851, column: 24, scope: !3623)
!3785 = !DILocation(line: 851, column: 22, scope: !3623)
!3786 = !DILocation(line: 852, column: 35, scope: !3623)
!3787 = !DILocation(line: 852, column: 25, scope: !3623)
!3788 = !DILocation(line: 852, column: 23, scope: !3623)
!3789 = !DILocation(line: 853, column: 35, scope: !3623)
!3790 = !DILocation(line: 853, column: 25, scope: !3623)
!3791 = !DILocation(line: 853, column: 23, scope: !3623)
!3792 = !DILocation(line: 855, column: 17, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3623, file: !917, line: 855, column: 17)
!3794 = !DILocation(line: 855, column: 26, scope: !3793)
!3795 = !DILocation(line: 855, column: 94, scope: !3793)
!3796 = !DILocation(line: 856, column: 17, scope: !3793)
!3797 = !DILocation(line: 856, column: 27, scope: !3793)
!3798 = !DILocation(line: 855, column: 17, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3623, file: !917, discriminator: 1)
!3800 = !DILocation(line: 857, column: 27, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3793, file: !917, line: 856, column: 96)
!3802 = !DILocation(line: 857, column: 17, scope: !3801)
!3803 = !DILocation(line: 858, column: 17, scope: !3801)
!3804 = !DILocation(line: 859, column: 24, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3793, file: !917, line: 859, column: 24)
!3806 = !DILocation(line: 859, column: 33, scope: !3805)
!3807 = !DILocation(line: 859, column: 101, scope: !3805)
!3808 = !DILocation(line: 860, column: 24, scope: !3805)
!3809 = !DILocation(line: 860, column: 34, scope: !3805)
!3810 = !DILocation(line: 859, column: 24, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3793, file: !917, discriminator: 1)
!3812 = !DILocation(line: 861, column: 17, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3805, file: !917, line: 860, column: 103)
!3814 = distinct !{!3814, !3767}
!3815 = !DILocation(line: 863, column: 27, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3805, file: !917, line: 862, column: 20)
!3817 = !DILocation(line: 863, column: 31, scope: !3816)
!3818 = !DILocation(line: 863, column: 17, scope: !3816)
!3819 = !DILocation(line: 846, column: 9, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3624, file: !917, discriminator: 2)
!3821 = !DILocation(line: 866, column: 29, scope: !3624)
!3822 = !DILocation(line: 866, column: 33, scope: !3624)
!3823 = !DILocation(line: 866, column: 38, scope: !3624)
!3824 = !DILocation(line: 866, column: 15, scope: !3624)
!3825 = !DILocation(line: 866, column: 13, scope: !3624)
!3826 = !DILocation(line: 867, column: 20, scope: !3624)
!3827 = !DILocation(line: 867, column: 9, scope: !3624)
!3828 = !DILocation(line: 867, column: 14, scope: !3624)
!3829 = !DILocation(line: 867, column: 18, scope: !3624)
!3830 = !DILocation(line: 868, column: 43, scope: !3624)
!3831 = !DILocation(line: 868, column: 48, scope: !3624)
!3832 = !DILocation(line: 868, column: 54, scope: !3624)
!3833 = !DILocation(line: 868, column: 59, scope: !3624)
!3834 = !DILocation(line: 868, column: 25, scope: !3624)
!3835 = !DILocation(line: 868, column: 9, scope: !3624)
!3836 = !DILocation(line: 868, column: 14, scope: !3624)
!3837 = !DILocation(line: 868, column: 23, scope: !3624)
!3838 = !DILocation(line: 869, column: 13, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3624, file: !917, line: 869, column: 13)
!3840 = !DILocation(line: 869, column: 17, scope: !3839)
!3841 = !DILocation(line: 869, column: 13, scope: !3624)
!3842 = !DILocation(line: 870, column: 13, scope: !3839)
!3843 = !DILocation(line: 870, column: 18, scope: !3839)
!3844 = !DILocation(line: 870, column: 24, scope: !3839)
!3845 = !DILocation(line: 871, column: 5, scope: !3624)
!3846 = !DILocation(line: 871, column: 16, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3848, file: !917, discriminator: 1)
!3848 = distinct !DILexicalBlock(scope: !3625, file: !917, line: 871, column: 16)
!3849 = !DILocation(line: 871, column: 20, scope: !3847)
!3850 = !DILocation(line: 871, column: 30, scope: !3847)
!3851 = !DILocation(line: 871, column: 41, scope: !3847)
!3852 = !DILocation(line: 871, column: 63, scope: !3847)
!3853 = !DILocation(line: 872, column: 16, scope: !3848)
!3854 = !DILocation(line: 872, column: 20, scope: !3848)
!3855 = !DILocation(line: 872, column: 30, scope: !3848)
!3856 = !DILocation(line: 872, column: 40, scope: !3848)
!3857 = !DILocation(line: 871, column: 16, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3625, file: !917, discriminator: 2)
!3859 = !DILocation(line: 873, column: 29, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3848, file: !917, line: 872, column: 109)
!3861 = !DILocation(line: 873, column: 33, scope: !3860)
!3862 = !DILocation(line: 873, column: 38, scope: !3860)
!3863 = !DILocation(line: 873, column: 43, scope: !3860)
!3864 = !DILocation(line: 873, column: 15, scope: !3860)
!3865 = !DILocation(line: 873, column: 13, scope: !3860)
!3866 = !DILocation(line: 874, column: 20, scope: !3860)
!3867 = !DILocation(line: 874, column: 9, scope: !3860)
!3868 = !DILocation(line: 874, column: 14, scope: !3860)
!3869 = !DILocation(line: 874, column: 18, scope: !3860)
!3870 = !DILocation(line: 875, column: 13, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3860, file: !917, line: 875, column: 13)
!3872 = !DILocation(line: 875, column: 20, scope: !3871)
!3873 = !DILocation(line: 875, column: 25, scope: !3871)
!3874 = !DILocation(line: 875, column: 17, scope: !3871)
!3875 = !DILocation(line: 875, column: 13, scope: !3860)
!3876 = !DILocation(line: 876, column: 13, scope: !3871)
!3877 = !DILocation(line: 876, column: 18, scope: !3871)
!3878 = !DILocation(line: 876, column: 24, scope: !3871)
!3879 = !DILocation(line: 877, column: 5, scope: !3860)
!3880 = !DILocation(line: 878, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3848, file: !917, line: 877, column: 12)
!3882 = distinct !{!3882, !3880}
!3883 = !DILocation(line: 878, column: 26, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3885, file: !917, discriminator: 1)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !917, line: 878, column: 24)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !917, line: 878, column: 18)
!3887 = distinct !DILexicalBlock(scope: !3881, file: !917, line: 878, column: 12)
!3888 = !DILocation(line: 878, column: 79, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3884, file: !917, discriminator: 2)
!3890 = !DILocation(line: 878, column: 79, scope: !3884)
!3891 = !DILocation(line: 881, column: 9, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3618, file: !917, line: 881, column: 9)
!3893 = !DILocation(line: 881, column: 13, scope: !3892)
!3894 = !DILocation(line: 881, column: 9, scope: !3618)
!3895 = !DILocation(line: 882, column: 16, scope: !3892)
!3896 = !DILocation(line: 882, column: 9, scope: !3892)
!3897 = !DILocation(line: 883, column: 5, scope: !3618)
!3898 = !DILocation(line: 883, column: 10, scope: !3618)
!3899 = !DILocation(line: 883, column: 23, scope: !3618)
!3900 = !DILocation(line: 884, column: 12, scope: !3618)
!3901 = !DILocation(line: 884, column: 5, scope: !3618)
!3902 = !DILocation(line: 885, column: 1, scope: !3618)
!3903 = distinct !DISubprogram(name: "read_dst_frame", scope: !917, file: !917, line: 348, type: !3619, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!3904 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 399, column: 36, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3903, file: !917, line: 356, column: 28)
!3907 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 385, column: 25, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !917, line: 368, column: 27)
!3910 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 371, column: 33, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !917, line: 370, column: 23)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !917, line: 370, column: 17)
!3914 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 363, column: 20, scope: !3906)
!3916 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 357, column: 21, scope: !3906)
!3918 = !DILocalVariable(name: "s", arg: 1, scope: !3903, file: !917, line: 348, type: !2275)
!3919 = !DILocation(line: 348, column: 44, scope: !3903)
!3920 = !DILocalVariable(name: "pkt", arg: 2, scope: !3903, file: !917, line: 348, type: !1056)
!3921 = !DILocation(line: 348, column: 57, scope: !3903)
!3922 = !DILocalVariable(name: "iff", scope: !3903, file: !917, line: 350, type: !2343)
!3923 = !DILocation(line: 350, column: 22, scope: !3903)
!3924 = !DILocation(line: 350, column: 28, scope: !3903)
!3925 = !DILocation(line: 350, column: 31, scope: !3903)
!3926 = !DILocalVariable(name: "pb", scope: !3903, file: !917, line: 351, type: !1233)
!3927 = !DILocation(line: 351, column: 18, scope: !3903)
!3928 = !DILocation(line: 351, column: 23, scope: !3903)
!3929 = !DILocation(line: 351, column: 26, scope: !3903)
!3930 = !DILocalVariable(name: "chunk_id", scope: !3903, file: !917, line: 352, type: !929)
!3931 = !DILocation(line: 352, column: 14, scope: !3903)
!3932 = !DILocalVariable(name: "chunk_pos", scope: !3903, file: !917, line: 353, type: !1150)
!3933 = !DILocation(line: 353, column: 14, scope: !3903)
!3934 = !DILocalVariable(name: "data_pos", scope: !3903, file: !917, line: 353, type: !1150)
!3935 = !DILocation(line: 353, column: 25, scope: !3903)
!3936 = !DILocalVariable(name: "data_size", scope: !3903, file: !917, line: 353, type: !1150)
!3937 = !DILocation(line: 353, column: 35, scope: !3903)
!3938 = !DILocalVariable(name: "ret", scope: !3903, file: !917, line: 354, type: !932)
!3939 = !DILocation(line: 354, column: 9, scope: !3903)
!3940 = !DILocation(line: 356, column: 5, scope: !3903)
!3941 = !DILocation(line: 356, column: 23, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3903, file: !917, discriminator: 1)
!3943 = !DILocation(line: 356, column: 13, scope: !3942)
!3944 = !DILocation(line: 356, column: 12, scope: !3942)
!3945 = !DILocation(line: 356, column: 5, scope: !3942)
!3946 = !DILocation(line: 357, column: 31, scope: !3906)
!3947 = !DILocation(line: 357, column: 21, scope: !3906)
!3948 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3917)
!3949 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3917)
!3950 = !DILocation(line: 357, column: 19, scope: !3906)
!3951 = !DILocation(line: 358, column: 13, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3906, file: !917, line: 358, column: 13)
!3953 = !DILocation(line: 358, column: 26, scope: !3952)
!3954 = !DILocation(line: 358, column: 31, scope: !3952)
!3955 = !DILocation(line: 358, column: 23, scope: !3952)
!3956 = !DILocation(line: 358, column: 13, scope: !3906)
!3957 = !DILocation(line: 359, column: 13, scope: !3952)
!3958 = !DILocation(line: 361, column: 30, scope: !3906)
!3959 = !DILocation(line: 361, column: 20, scope: !3906)
!3960 = !DILocation(line: 361, column: 18, scope: !3906)
!3961 = !DILocation(line: 362, column: 21, scope: !3906)
!3962 = !DILocation(line: 362, column: 26, scope: !3906)
!3963 = !DILocation(line: 362, column: 47, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3906, file: !917, discriminator: 1)
!3965 = !DILocation(line: 362, column: 37, scope: !3964)
!3966 = !DILocation(line: 362, column: 21, scope: !3964)
!3967 = !DILocation(line: 362, column: 63, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3906, file: !917, discriminator: 2)
!3969 = !DILocation(line: 362, column: 53, scope: !3968)
!3970 = !DILocation(line: 362, column: 21, scope: !3968)
!3971 = !DILocation(line: 362, column: 21, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3906, file: !917, discriminator: 3)
!3973 = !DILocation(line: 362, column: 19, scope: !3972)
!3974 = !DILocation(line: 363, column: 30, scope: !3906)
!3975 = !DILocation(line: 363, column: 20, scope: !3906)
!3976 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3915)
!3977 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3915)
!3978 = !DILocation(line: 363, column: 18, scope: !3906)
!3979 = !DILocation(line: 365, column: 13, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3906, file: !917, line: 365, column: 13)
!3981 = !DILocation(line: 365, column: 23, scope: !3980)
!3982 = !DILocation(line: 365, column: 13, scope: !3906)
!3983 = !DILocation(line: 366, column: 13, scope: !3980)
!3984 = !DILocation(line: 368, column: 17, scope: !3906)
!3985 = !DILocation(line: 368, column: 9, scope: !3906)
!3986 = !DILocation(line: 370, column: 18, scope: !3913)
!3987 = !DILocation(line: 370, column: 17, scope: !3909)
!3988 = !DILocation(line: 371, column: 43, scope: !3912)
!3989 = !DILocation(line: 371, column: 33, scope: !3912)
!3990 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3911)
!3991 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3911)
!3992 = !DILocation(line: 371, column: 50, scope: !3912)
!3993 = !DILocation(line: 371, column: 55, scope: !3912)
!3994 = !DILocation(line: 371, column: 49, scope: !3912)
!3995 = !DILocation(line: 371, column: 47, scope: !3912)
!3996 = !DILocation(line: 371, column: 17, scope: !3912)
!3997 = !DILocation(line: 371, column: 22, scope: !3912)
!3998 = !DILocation(line: 371, column: 31, scope: !3912)
!3999 = !DILocation(line: 372, column: 34, scope: !3912)
!4000 = !DILocation(line: 372, column: 39, scope: !3912)
!4001 = !DILocation(line: 372, column: 50, scope: !3912)
!4002 = !DILocation(line: 372, column: 55, scope: !3912)
!4003 = !DILocation(line: 372, column: 48, scope: !3912)
!4004 = !DILocation(line: 372, column: 17, scope: !3912)
!4005 = !DILocation(line: 372, column: 22, scope: !3912)
!4006 = !DILocation(line: 372, column: 32, scope: !3912)
!4007 = !DILocation(line: 373, column: 17, scope: !3912)
!4008 = !DILocation(line: 375, column: 33, scope: !3909)
!4009 = !DILocation(line: 375, column: 37, scope: !3909)
!4010 = !DILocation(line: 375, column: 42, scope: !3909)
!4011 = !DILocation(line: 375, column: 19, scope: !3909)
!4012 = !DILocation(line: 375, column: 17, scope: !3909)
!4013 = !DILocation(line: 376, column: 17, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3909, file: !917, line: 376, column: 17)
!4015 = !DILocation(line: 376, column: 21, scope: !4014)
!4016 = !DILocation(line: 376, column: 17, scope: !3909)
!4017 = !DILocation(line: 377, column: 24, scope: !4014)
!4018 = !DILocation(line: 377, column: 17, scope: !4014)
!4019 = !DILocation(line: 378, column: 17, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3909, file: !917, line: 378, column: 17)
!4021 = !DILocation(line: 378, column: 27, scope: !4020)
!4022 = !DILocation(line: 378, column: 17, scope: !3909)
!4023 = !DILocation(line: 379, column: 27, scope: !4020)
!4024 = !DILocation(line: 379, column: 17, scope: !4020)
!4025 = !DILocation(line: 380, column: 13, scope: !3909)
!4026 = !DILocation(line: 380, column: 18, scope: !3909)
!4027 = !DILocation(line: 380, column: 24, scope: !3909)
!4028 = !DILocation(line: 381, column: 13, scope: !3909)
!4029 = !DILocation(line: 381, column: 18, scope: !3909)
!4030 = !DILocation(line: 381, column: 31, scope: !3909)
!4031 = !DILocation(line: 382, column: 35, scope: !3909)
!4032 = !DILocation(line: 382, column: 38, scope: !3909)
!4033 = !DILocation(line: 382, column: 50, scope: !3909)
!4034 = !DILocation(line: 382, column: 60, scope: !3909)
!4035 = !DILocation(line: 382, column: 33, scope: !3909)
!4036 = !DILocation(line: 382, column: 72, scope: !3909)
!4037 = !DILocation(line: 382, column: 29, scope: !3909)
!4038 = !DILocation(line: 382, column: 13, scope: !3909)
!4039 = !DILocation(line: 382, column: 18, scope: !3909)
!4040 = !DILocation(line: 382, column: 27, scope: !3909)
!4041 = !DILocation(line: 383, column: 24, scope: !3909)
!4042 = !DILocation(line: 383, column: 13, scope: !3909)
!4043 = !DILocation(line: 383, column: 18, scope: !3909)
!4044 = !DILocation(line: 383, column: 22, scope: !3909)
!4045 = !DILocation(line: 385, column: 35, scope: !3909)
!4046 = !DILocation(line: 385, column: 25, scope: !3909)
!4047 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3908)
!4048 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3908)
!4049 = !DILocation(line: 385, column: 23, scope: !3909)
!4050 = !DILocation(line: 386, column: 17, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !3909, file: !917, line: 386, column: 17)
!4052 = !DILocation(line: 386, column: 30, scope: !4051)
!4053 = !DILocation(line: 386, column: 35, scope: !4051)
!4054 = !DILocation(line: 386, column: 27, scope: !4051)
!4055 = !DILocation(line: 386, column: 17, scope: !3909)
!4056 = !DILocation(line: 387, column: 17, scope: !4051)
!4057 = !DILocation(line: 389, column: 23, scope: !3909)
!4058 = !DILocation(line: 389, column: 27, scope: !3909)
!4059 = !DILocation(line: 389, column: 13, scope: !3909)
!4060 = !DILocation(line: 390, column: 13, scope: !3909)
!4061 = !DILocation(line: 393, column: 17, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !3909, file: !917, line: 393, column: 17)
!4063 = !DILocation(line: 393, column: 27, scope: !4062)
!4064 = !DILocation(line: 393, column: 17, scope: !3909)
!4065 = !DILocation(line: 394, column: 17, scope: !4062)
!4066 = !DILocation(line: 395, column: 49, scope: !3909)
!4067 = !DILocation(line: 395, column: 39, scope: !3909)
!4068 = !DILocation(line: 395, column: 53, scope: !3909)
!4069 = !DILocation(line: 395, column: 63, scope: !3909)
!4070 = !DILocation(line: 395, column: 66, scope: !3909)
!4071 = !DILocation(line: 395, column: 78, scope: !3909)
!4072 = !DILocation(line: 395, column: 88, scope: !3909)
!4073 = !DILocation(line: 395, column: 61, scope: !3909)
!4074 = !DILocation(line: 395, column: 100, scope: !3909)
!4075 = !DILocation(line: 395, column: 13, scope: !3909)
!4076 = !DILocation(line: 395, column: 16, scope: !3909)
!4077 = !DILocation(line: 395, column: 28, scope: !3909)
!4078 = !DILocation(line: 395, column: 37, scope: !3909)
!4079 = !DILocation(line: 396, column: 13, scope: !3909)
!4080 = !DILocation(line: 399, column: 19, scope: !3906)
!4081 = !DILocation(line: 399, column: 23, scope: !3906)
!4082 = !DILocation(line: 399, column: 46, scope: !3906)
!4083 = !DILocation(line: 399, column: 36, scope: !3906)
!4084 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !3905)
!4085 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !3905)
!4086 = !DILocation(line: 399, column: 52, scope: !3906)
!4087 = !DILocation(line: 399, column: 50, scope: !3906)
!4088 = !DILocation(line: 399, column: 33, scope: !3906)
!4089 = !DILocation(line: 399, column: 65, scope: !3906)
!4090 = !DILocation(line: 399, column: 75, scope: !3906)
!4091 = !DILocation(line: 399, column: 62, scope: !3906)
!4092 = !DILocation(line: 399, column: 9, scope: !3964)
!4093 = !DILocation(line: 356, column: 5, scope: !4094)
!4094 = !DILexicalBlockFile(scope: !3903, file: !917, discriminator: 2)
!4095 = distinct !{!4095, !3940}
!4096 = !DILocation(line: 402, column: 12, scope: !3903)
!4097 = !DILocation(line: 402, column: 5, scope: !3903)
!4098 = !DILocation(line: 403, column: 1, scope: !3903)
!4099 = distinct !DISubprogram(name: "parse_dsd_diin", scope: !917, file: !917, line: 216, type: !4100, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!932, !2275, !1301, !1150}
!4102 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 240, column: 31, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !917, line: 220, column: 57)
!4105 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 223, column: 29, scope: !4104)
!4107 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 220, column: 12, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !4099, file: !917, discriminator: 1)
!4110 = !DILocalVariable(name: "s", arg: 1, scope: !4099, file: !917, line: 216, type: !2275)
!4111 = !DILocation(line: 216, column: 44, scope: !4099)
!4112 = !DILocalVariable(name: "st", arg: 2, scope: !4099, file: !917, line: 216, type: !1301)
!4113 = !DILocation(line: 216, column: 57, scope: !4099)
!4114 = !DILocalVariable(name: "eof", arg: 3, scope: !4099, file: !917, line: 216, type: !1150)
!4115 = !DILocation(line: 216, column: 70, scope: !4099)
!4116 = !DILocalVariable(name: "pb", scope: !4099, file: !917, line: 218, type: !1233)
!4117 = !DILocation(line: 218, column: 18, scope: !4099)
!4118 = !DILocation(line: 218, column: 23, scope: !4099)
!4119 = !DILocation(line: 218, column: 26, scope: !4099)
!4120 = !DILocation(line: 220, column: 5, scope: !4099)
!4121 = !DILocation(line: 220, column: 22, scope: !4109)
!4122 = !DILocation(line: 220, column: 12, scope: !4109)
!4123 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4108)
!4124 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4108)
!4125 = !DILocation(line: 220, column: 26, scope: !4109)
!4126 = !DILocation(line: 220, column: 34, scope: !4109)
!4127 = !DILocation(line: 220, column: 31, scope: !4109)
!4128 = !DILocation(line: 220, column: 38, scope: !4109)
!4129 = !DILocation(line: 220, column: 52, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4099, file: !917, discriminator: 2)
!4131 = !DILocation(line: 220, column: 42, scope: !4130)
!4132 = !DILocation(line: 220, column: 41, scope: !4130)
!4133 = !DILocation(line: 220, column: 5, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4099, file: !917, discriminator: 3)
!4135 = !DILocalVariable(name: "tag", scope: !4104, file: !917, line: 221, type: !929)
!4136 = !DILocation(line: 221, column: 18, scope: !4104)
!4137 = !DILocation(line: 221, column: 34, scope: !4104)
!4138 = !DILocation(line: 221, column: 24, scope: !4104)
!4139 = !DILocalVariable(name: "size", scope: !4104, file: !917, line: 222, type: !1150)
!4140 = !DILocation(line: 222, column: 18, scope: !4104)
!4141 = !DILocation(line: 222, column: 35, scope: !4104)
!4142 = !DILocation(line: 222, column: 25, scope: !4104)
!4143 = !DILocalVariable(name: "orig_pos", scope: !4104, file: !917, line: 223, type: !1150)
!4144 = !DILocation(line: 223, column: 18, scope: !4104)
!4145 = !DILocation(line: 223, column: 39, scope: !4104)
!4146 = !DILocation(line: 223, column: 29, scope: !4104)
!4147 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4106)
!4148 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4106)
!4149 = !DILocalVariable(name: "metadata_tag", scope: !4104, file: !917, line: 224, type: !951)
!4150 = !DILocation(line: 224, column: 22, scope: !4104)
!4151 = !DILocation(line: 226, column: 16, scope: !4104)
!4152 = !DILocation(line: 226, column: 9, scope: !4104)
!4153 = !DILocation(line: 227, column: 93, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4104, file: !917, line: 226, column: 21)
!4155 = !DILocation(line: 227, column: 105, scope: !4154)
!4156 = !DILocation(line: 228, column: 93, scope: !4154)
!4157 = !DILocation(line: 228, column: 104, scope: !4154)
!4158 = !DILocation(line: 231, column: 13, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4104, file: !917, line: 231, column: 13)
!4160 = !DILocation(line: 231, column: 26, scope: !4159)
!4161 = !DILocation(line: 231, column: 29, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4159, file: !917, discriminator: 1)
!4163 = !DILocation(line: 231, column: 34, scope: !4162)
!4164 = !DILocation(line: 231, column: 13, scope: !4162)
!4165 = !DILocalVariable(name: "tag_size", scope: !4166, file: !917, line: 232, type: !931)
!4166 = distinct !DILexicalBlock(scope: !4159, file: !917, line: 231, column: 39)
!4167 = !DILocation(line: 232, column: 26, scope: !4166)
!4168 = !DILocation(line: 232, column: 47, scope: !4166)
!4169 = !DILocation(line: 232, column: 37, scope: !4166)
!4170 = !DILocalVariable(name: "ret", scope: !4166, file: !917, line: 233, type: !932)
!4171 = !DILocation(line: 233, column: 17, scope: !4166)
!4172 = !DILocation(line: 233, column: 36, scope: !4166)
!4173 = !DILocation(line: 233, column: 39, scope: !4166)
!4174 = !DILocation(line: 233, column: 55, scope: !4166)
!4175 = !DILocation(line: 233, column: 54, scope: !4166)
!4176 = !DILocation(line: 233, column: 68, scope: !4166)
!4177 = !DILocation(line: 233, column: 73, scope: !4166)
!4178 = !DILocation(line: 233, column: 65, scope: !4166)
!4179 = !DILocation(line: 233, column: 81, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4166, file: !917, discriminator: 1)
!4181 = !DILocation(line: 233, column: 86, scope: !4180)
!4182 = !DILocation(line: 233, column: 54, scope: !4180)
!4183 = !DILocation(line: 233, column: 94, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4166, file: !917, discriminator: 2)
!4185 = !DILocation(line: 233, column: 93, scope: !4184)
!4186 = !DILocation(line: 233, column: 54, scope: !4184)
!4187 = !DILocation(line: 233, column: 54, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4166, file: !917, discriminator: 3)
!4189 = !DILocation(line: 233, column: 53, scope: !4188)
!4190 = !DILocation(line: 233, column: 23, scope: !4188)
!4191 = !DILocation(line: 233, column: 17, scope: !4188)
!4192 = !DILocation(line: 234, column: 17, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4166, file: !917, line: 234, column: 17)
!4194 = !DILocation(line: 234, column: 21, scope: !4193)
!4195 = !DILocation(line: 234, column: 17, scope: !4166)
!4196 = !DILocation(line: 235, column: 24, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !917, line: 234, column: 26)
!4198 = !DILocation(line: 235, column: 69, scope: !4197)
!4199 = !DILocation(line: 235, column: 17, scope: !4197)
!4200 = !DILocation(line: 236, column: 24, scope: !4197)
!4201 = !DILocation(line: 236, column: 17, scope: !4197)
!4202 = !DILocation(line: 238, column: 9, scope: !4166)
!4203 = !DILocation(line: 240, column: 19, scope: !4104)
!4204 = !DILocation(line: 240, column: 23, scope: !4104)
!4205 = !DILocation(line: 240, column: 41, scope: !4104)
!4206 = !DILocation(line: 240, column: 31, scope: !4104)
!4207 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4103)
!4208 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4103)
!4209 = !DILocation(line: 240, column: 47, scope: !4104)
!4210 = !DILocation(line: 240, column: 45, scope: !4104)
!4211 = !DILocation(line: 240, column: 28, scope: !4104)
!4212 = !DILocation(line: 240, column: 60, scope: !4104)
!4213 = !DILocation(line: 240, column: 65, scope: !4104)
!4214 = !DILocation(line: 240, column: 57, scope: !4104)
!4215 = !DILocation(line: 240, column: 9, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4104, file: !917, discriminator: 1)
!4217 = !DILocation(line: 220, column: 5, scope: !4218)
!4218 = !DILexicalBlockFile(scope: !4099, file: !917, discriminator: 4)
!4219 = distinct !{!4219, !4120}
!4220 = !DILocation(line: 243, column: 5, scope: !4099)
!4221 = !DILocation(line: 244, column: 1, scope: !4099)
!4222 = distinct !DISubprogram(name: "parse_dsd_prop", scope: !917, file: !917, line: 246, type: !4100, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4223 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 342, column: 31, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4222, file: !917, line: 254, column: 57)
!4226 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 323, column: 24, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 323, column: 17)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !917, line: 259, column: 21)
!4230 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 257, column: 29, scope: !4225)
!4232 = !DILocation(line: 557, column: 77, scope: !2329, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 254, column: 12, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4222, file: !917, discriminator: 1)
!4235 = !DILocalVariable(name: "s", arg: 1, scope: !4222, file: !917, line: 246, type: !2275)
!4236 = !DILocation(line: 246, column: 44, scope: !4222)
!4237 = !DILocalVariable(name: "st", arg: 2, scope: !4222, file: !917, line: 246, type: !1301)
!4238 = !DILocation(line: 246, column: 57, scope: !4222)
!4239 = !DILocalVariable(name: "eof", arg: 3, scope: !4222, file: !917, line: 246, type: !1150)
!4240 = !DILocation(line: 246, column: 70, scope: !4222)
!4241 = !DILocalVariable(name: "pb", scope: !4222, file: !917, line: 248, type: !1233)
!4242 = !DILocation(line: 248, column: 18, scope: !4222)
!4243 = !DILocation(line: 248, column: 23, scope: !4222)
!4244 = !DILocation(line: 248, column: 26, scope: !4222)
!4245 = !DILocalVariable(name: "abss", scope: !4222, file: !917, line: 249, type: !3068)
!4246 = !DILocation(line: 249, column: 10, scope: !4222)
!4247 = !DILocalVariable(name: "hour", scope: !4222, file: !917, line: 250, type: !932)
!4248 = !DILocation(line: 250, column: 9, scope: !4222)
!4249 = !DILocalVariable(name: "min", scope: !4222, file: !917, line: 250, type: !932)
!4250 = !DILocation(line: 250, column: 15, scope: !4222)
!4251 = !DILocalVariable(name: "sec", scope: !4222, file: !917, line: 250, type: !932)
!4252 = !DILocation(line: 250, column: 20, scope: !4222)
!4253 = !DILocalVariable(name: "i", scope: !4222, file: !917, line: 250, type: !932)
!4254 = !DILocation(line: 250, column: 25, scope: !4222)
!4255 = !DILocalVariable(name: "ret", scope: !4222, file: !917, line: 250, type: !932)
!4256 = !DILocation(line: 250, column: 28, scope: !4222)
!4257 = !DILocalVariable(name: "config", scope: !4222, file: !917, line: 250, type: !932)
!4258 = !DILocation(line: 250, column: 33, scope: !4222)
!4259 = !DILocalVariable(name: "dsd_layout", scope: !4222, file: !917, line: 251, type: !4260)
!4260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 192, align: 32, elements: !2179)
!4261 = !DILocation(line: 251, column: 9, scope: !4222)
!4262 = !DILocalVariable(name: "id3v2_extra_meta", scope: !4222, file: !917, line: 252, type: !4263)
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4264, size: 64, align: 64)
!4264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMeta", file: !4265, line: 61, baseType: !4266)
!4265 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMeta", file: !4265, line: 57, size: 192, align: 64, elements: !4267)
!4267 = !{!4268, !4269, !4270}
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !4266, file: !4265, line: 58, baseType: !951, size: 64, align: 64)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4266, file: !4265, line: 59, baseType: !935, size: 64, align: 64, offset: 64)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4266, file: !4265, line: 60, baseType: !4271, size: 64, align: 64, offset: 128)
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64, align: 64)
!4272 = !DILocation(line: 252, column: 21, scope: !4222)
!4273 = !DILocation(line: 254, column: 5, scope: !4222)
!4274 = !DILocation(line: 254, column: 22, scope: !4234)
!4275 = !DILocation(line: 254, column: 12, scope: !4234)
!4276 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4233)
!4277 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4233)
!4278 = !DILocation(line: 254, column: 26, scope: !4234)
!4279 = !DILocation(line: 254, column: 34, scope: !4234)
!4280 = !DILocation(line: 254, column: 31, scope: !4234)
!4281 = !DILocation(line: 254, column: 38, scope: !4234)
!4282 = !DILocation(line: 254, column: 52, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4222, file: !917, discriminator: 2)
!4284 = !DILocation(line: 254, column: 42, scope: !4283)
!4285 = !DILocation(line: 254, column: 41, scope: !4283)
!4286 = !DILocation(line: 254, column: 5, scope: !4287)
!4287 = !DILexicalBlockFile(scope: !4222, file: !917, discriminator: 3)
!4288 = !DILocalVariable(name: "tag", scope: !4225, file: !917, line: 255, type: !929)
!4289 = !DILocation(line: 255, column: 18, scope: !4225)
!4290 = !DILocation(line: 255, column: 34, scope: !4225)
!4291 = !DILocation(line: 255, column: 24, scope: !4225)
!4292 = !DILocalVariable(name: "size", scope: !4225, file: !917, line: 256, type: !1150)
!4293 = !DILocation(line: 256, column: 18, scope: !4225)
!4294 = !DILocation(line: 256, column: 35, scope: !4225)
!4295 = !DILocation(line: 256, column: 25, scope: !4225)
!4296 = !DILocalVariable(name: "orig_pos", scope: !4225, file: !917, line: 257, type: !1150)
!4297 = !DILocation(line: 257, column: 18, scope: !4225)
!4298 = !DILocation(line: 257, column: 39, scope: !4225)
!4299 = !DILocation(line: 257, column: 29, scope: !4225)
!4300 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4231)
!4301 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4231)
!4302 = !DILocation(line: 259, column: 16, scope: !4225)
!4303 = !DILocation(line: 259, column: 9, scope: !4225)
!4304 = !DILocation(line: 261, column: 17, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 261, column: 17)
!4306 = !DILocation(line: 261, column: 22, scope: !4305)
!4307 = !DILocation(line: 261, column: 17, scope: !4229)
!4308 = !DILocation(line: 262, column: 17, scope: !4305)
!4309 = !DILocation(line: 263, column: 30, scope: !4229)
!4310 = !DILocation(line: 263, column: 20, scope: !4229)
!4311 = !DILocation(line: 263, column: 18, scope: !4229)
!4312 = !DILocation(line: 264, column: 27, scope: !4229)
!4313 = !DILocation(line: 264, column: 19, scope: !4229)
!4314 = !DILocation(line: 264, column: 17, scope: !4229)
!4315 = !DILocation(line: 265, column: 27, scope: !4229)
!4316 = !DILocation(line: 265, column: 19, scope: !4229)
!4317 = !DILocation(line: 265, column: 17, scope: !4229)
!4318 = !DILocation(line: 266, column: 22, scope: !4229)
!4319 = !DILocation(line: 266, column: 66, scope: !4229)
!4320 = !DILocation(line: 266, column: 72, scope: !4229)
!4321 = !DILocation(line: 266, column: 77, scope: !4229)
!4322 = !DILocation(line: 266, column: 92, scope: !4229)
!4323 = !DILocation(line: 266, column: 82, scope: !4229)
!4324 = !DILocation(line: 266, column: 13, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4229, file: !917, discriminator: 1)
!4326 = !DILocation(line: 267, column: 26, scope: !4229)
!4327 = !DILocation(line: 267, column: 30, scope: !4229)
!4328 = !DILocation(line: 267, column: 63, scope: !4229)
!4329 = !DILocation(line: 267, column: 13, scope: !4229)
!4330 = !DILocation(line: 268, column: 13, scope: !4229)
!4331 = !DILocation(line: 271, column: 17, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 271, column: 17)
!4333 = !DILocation(line: 271, column: 22, scope: !4332)
!4334 = !DILocation(line: 271, column: 17, scope: !4229)
!4335 = !DILocation(line: 272, column: 17, scope: !4332)
!4336 = !DILocation(line: 273, column: 48, scope: !4229)
!4337 = !DILocation(line: 273, column: 38, scope: !4229)
!4338 = !DILocation(line: 273, column: 13, scope: !4229)
!4339 = !DILocation(line: 273, column: 17, scope: !4229)
!4340 = !DILocation(line: 273, column: 27, scope: !4229)
!4341 = !DILocation(line: 273, column: 36, scope: !4229)
!4342 = !DILocation(line: 274, column: 17, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 274, column: 17)
!4344 = !DILocation(line: 274, column: 28, scope: !4343)
!4345 = !DILocation(line: 274, column: 32, scope: !4343)
!4346 = !DILocation(line: 274, column: 42, scope: !4343)
!4347 = !DILocation(line: 274, column: 51, scope: !4343)
!4348 = !DILocation(line: 274, column: 26, scope: !4343)
!4349 = !DILocation(line: 274, column: 24, scope: !4343)
!4350 = !DILocation(line: 274, column: 22, scope: !4343)
!4351 = !DILocation(line: 274, column: 17, scope: !4229)
!4352 = !DILocation(line: 275, column: 17, scope: !4343)
!4353 = !DILocation(line: 276, column: 13, scope: !4229)
!4354 = !DILocation(line: 276, column: 17, scope: !4229)
!4355 = !DILocation(line: 276, column: 27, scope: !4229)
!4356 = !DILocation(line: 276, column: 42, scope: !4229)
!4357 = !DILocation(line: 277, column: 17, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 277, column: 17)
!4359 = !DILocation(line: 277, column: 21, scope: !4358)
!4360 = !DILocation(line: 277, column: 31, scope: !4358)
!4361 = !DILocation(line: 277, column: 40, scope: !4358)
!4362 = !DILocation(line: 277, column: 17, scope: !4229)
!4363 = !DILocation(line: 278, column: 39, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4358, file: !917, line: 277, column: 90)
!4365 = !DILocation(line: 278, column: 17, scope: !4364)
!4366 = !DILocation(line: 279, column: 17, scope: !4364)
!4367 = !DILocation(line: 281, column: 20, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 281, column: 13)
!4369 = !DILocation(line: 281, column: 18, scope: !4368)
!4370 = !DILocation(line: 281, column: 25, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4372, file: !917, discriminator: 1)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !917, line: 281, column: 13)
!4373 = !DILocation(line: 281, column: 29, scope: !4371)
!4374 = !DILocation(line: 281, column: 33, scope: !4371)
!4375 = !DILocation(line: 281, column: 43, scope: !4371)
!4376 = !DILocation(line: 281, column: 27, scope: !4371)
!4377 = !DILocation(line: 281, column: 13, scope: !4371)
!4378 = !DILocation(line: 282, column: 43, scope: !4372)
!4379 = !DILocation(line: 282, column: 33, scope: !4372)
!4380 = !DILocation(line: 282, column: 28, scope: !4372)
!4381 = !DILocation(line: 282, column: 17, scope: !4372)
!4382 = !DILocation(line: 282, column: 31, scope: !4372)
!4383 = !DILocation(line: 281, column: 54, scope: !4384)
!4384 = !DILexicalBlockFile(scope: !4372, file: !917, discriminator: 2)
!4385 = !DILocation(line: 281, column: 13, scope: !4384)
!4386 = distinct !{!4386, !4387}
!4387 = !DILocation(line: 281, column: 13, scope: !4229)
!4388 = !DILocation(line: 283, column: 20, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 283, column: 13)
!4390 = !DILocation(line: 283, column: 18, scope: !4389)
!4391 = !DILocation(line: 283, column: 25, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4393, file: !917, discriminator: 1)
!4393 = distinct !DILexicalBlock(scope: !4389, file: !917, line: 283, column: 13)
!4394 = !DILocation(line: 283, column: 27, scope: !4392)
!4395 = !DILocation(line: 283, column: 13, scope: !4392)
!4396 = !DILocalVariable(name: "d", scope: !4397, file: !917, line: 284, type: !4398)
!4397 = distinct !DILexicalBlock(scope: !4393, file: !917, line: 283, column: 98)
!4398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!4399 = !DILocation(line: 284, column: 39, scope: !4397)
!4400 = !DILocation(line: 284, column: 63, scope: !4397)
!4401 = !DILocation(line: 284, column: 44, scope: !4397)
!4402 = !DILocation(line: 285, column: 55, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4397, file: !917, line: 285, column: 21)
!4404 = !DILocation(line: 285, column: 58, scope: !4403)
!4405 = !DILocation(line: 285, column: 21, scope: !4403)
!4406 = !DILocation(line: 285, column: 69, scope: !4403)
!4407 = !DILocation(line: 285, column: 73, scope: !4403)
!4408 = !DILocation(line: 285, column: 83, scope: !4403)
!4409 = !DILocation(line: 285, column: 66, scope: !4403)
!4410 = !DILocation(line: 285, column: 92, scope: !4403)
!4411 = !DILocation(line: 286, column: 29, scope: !4403)
!4412 = !DILocation(line: 286, column: 32, scope: !4403)
!4413 = !DILocation(line: 286, column: 44, scope: !4403)
!4414 = !DILocation(line: 286, column: 56, scope: !4403)
!4415 = !DILocation(line: 286, column: 60, scope: !4403)
!4416 = !DILocation(line: 286, column: 70, scope: !4403)
!4417 = !DILocation(line: 286, column: 79, scope: !4403)
!4418 = !DILocation(line: 286, column: 22, scope: !4403)
!4419 = !DILocation(line: 285, column: 21, scope: !4420)
!4420 = !DILexicalBlockFile(scope: !4397, file: !917, discriminator: 1)
!4421 = !DILocation(line: 287, column: 52, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4403, file: !917, line: 286, column: 100)
!4423 = !DILocation(line: 287, column: 55, scope: !4422)
!4424 = !DILocation(line: 287, column: 21, scope: !4422)
!4425 = !DILocation(line: 287, column: 25, scope: !4422)
!4426 = !DILocation(line: 287, column: 35, scope: !4422)
!4427 = !DILocation(line: 287, column: 50, scope: !4422)
!4428 = !DILocation(line: 288, column: 21, scope: !4422)
!4429 = !DILocation(line: 290, column: 13, scope: !4397)
!4430 = !DILocation(line: 283, column: 94, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4393, file: !917, discriminator: 2)
!4432 = !DILocation(line: 283, column: 13, scope: !4431)
!4433 = distinct !{!4433, !4434}
!4434 = !DILocation(line: 283, column: 13, scope: !4229)
!4435 = !DILocation(line: 291, column: 13, scope: !4229)
!4436 = !DILocation(line: 294, column: 17, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 294, column: 17)
!4438 = !DILocation(line: 294, column: 22, scope: !4437)
!4439 = !DILocation(line: 294, column: 17, scope: !4229)
!4440 = !DILocation(line: 295, column: 17, scope: !4437)
!4441 = !DILocation(line: 296, column: 55, scope: !4229)
!4442 = !DILocation(line: 296, column: 45, scope: !4229)
!4443 = !DILocation(line: 296, column: 43, scope: !4229)
!4444 = !DILocation(line: 296, column: 13, scope: !4229)
!4445 = !DILocation(line: 296, column: 17, scope: !4229)
!4446 = !DILocation(line: 296, column: 27, scope: !4229)
!4447 = !DILocation(line: 296, column: 37, scope: !4229)
!4448 = !DILocation(line: 297, column: 70, scope: !4229)
!4449 = !DILocation(line: 297, column: 38, scope: !4229)
!4450 = !DILocation(line: 297, column: 13, scope: !4229)
!4451 = !DILocation(line: 297, column: 17, scope: !4229)
!4452 = !DILocation(line: 297, column: 27, scope: !4229)
!4453 = !DILocation(line: 297, column: 36, scope: !4229)
!4454 = !DILocation(line: 298, column: 18, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 298, column: 17)
!4456 = !DILocation(line: 298, column: 22, scope: !4455)
!4457 = !DILocation(line: 298, column: 32, scope: !4455)
!4458 = !DILocation(line: 298, column: 17, scope: !4229)
!4459 = !DILocation(line: 299, column: 24, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4455, file: !917, line: 298, column: 42)
!4461 = !DILocation(line: 300, column: 46, scope: !4460)
!4462 = !DILocation(line: 300, column: 56, scope: !4460)
!4463 = !DILocation(line: 300, column: 61, scope: !4460)
!4464 = !DILocation(line: 300, column: 24, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4460, file: !917, discriminator: 1)
!4466 = !DILocation(line: 299, column: 17, scope: !4460)
!4467 = !DILocation(line: 301, column: 17, scope: !4460)
!4468 = !DILocation(line: 303, column: 13, scope: !4229)
!4469 = !DILocation(line: 306, column: 17, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 306, column: 17)
!4471 = !DILocation(line: 306, column: 22, scope: !4470)
!4472 = !DILocation(line: 306, column: 17, scope: !4229)
!4473 = !DILocation(line: 307, column: 17, scope: !4470)
!4474 = !DILocation(line: 308, column: 51, scope: !4229)
!4475 = !DILocation(line: 308, column: 41, scope: !4229)
!4476 = !DILocation(line: 308, column: 55, scope: !4229)
!4477 = !DILocation(line: 308, column: 13, scope: !4229)
!4478 = !DILocation(line: 308, column: 17, scope: !4229)
!4479 = !DILocation(line: 308, column: 27, scope: !4229)
!4480 = !DILocation(line: 308, column: 39, scope: !4229)
!4481 = !DILocation(line: 309, column: 13, scope: !4229)
!4482 = !DILocation(line: 312, column: 30, scope: !4229)
!4483 = !DILocation(line: 313, column: 27, scope: !4229)
!4484 = !DILocation(line: 313, column: 56, scope: !4229)
!4485 = !DILocation(line: 313, column: 13, scope: !4229)
!4486 = !DILocation(line: 314, column: 17, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 314, column: 17)
!4488 = !DILocation(line: 314, column: 17, scope: !4229)
!4489 = !DILocation(line: 315, column: 48, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4491, file: !917, line: 315, column: 21)
!4491 = distinct !DILexicalBlock(scope: !4487, file: !917, line: 314, column: 35)
!4492 = !DILocation(line: 315, column: 28, scope: !4490)
!4493 = !DILocation(line: 315, column: 26, scope: !4490)
!4494 = !DILocation(line: 315, column: 71, scope: !4490)
!4495 = !DILocation(line: 315, column: 75, scope: !4490)
!4496 = !DILocation(line: 316, column: 52, scope: !4490)
!4497 = !DILocation(line: 316, column: 28, scope: !4490)
!4498 = !DILocation(line: 316, column: 26, scope: !4490)
!4499 = !DILocation(line: 316, column: 75, scope: !4490)
!4500 = !DILocation(line: 315, column: 21, scope: !4501)
!4501 = !DILexicalBlockFile(scope: !4491, file: !917, discriminator: 1)
!4502 = !DILocation(line: 317, column: 21, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4490, file: !917, line: 316, column: 80)
!4504 = !DILocation(line: 318, column: 28, scope: !4503)
!4505 = !DILocation(line: 318, column: 21, scope: !4503)
!4506 = !DILocation(line: 320, column: 17, scope: !4491)
!4507 = !DILocation(line: 321, column: 13, scope: !4491)
!4508 = !DILocation(line: 323, column: 17, scope: !4228)
!4509 = !DILocation(line: 323, column: 34, scope: !4228)
!4510 = !DILocation(line: 323, column: 24, scope: !4228)
!4511 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4227)
!4512 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4227)
!4513 = !DILocation(line: 323, column: 40, scope: !4228)
!4514 = !DILocation(line: 323, column: 38, scope: !4228)
!4515 = !DILocation(line: 323, column: 22, scope: !4228)
!4516 = !DILocation(line: 323, column: 17, scope: !4229)
!4517 = !DILocation(line: 324, column: 24, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4228, file: !917, line: 323, column: 50)
!4519 = !DILocation(line: 324, column: 17, scope: !4518)
!4520 = !DILocation(line: 325, column: 17, scope: !4518)
!4521 = !DILocation(line: 327, column: 13, scope: !4229)
!4522 = !DILocation(line: 330, column: 17, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 330, column: 17)
!4524 = !DILocation(line: 330, column: 22, scope: !4523)
!4525 = !DILocation(line: 330, column: 17, scope: !4229)
!4526 = !DILocation(line: 331, column: 17, scope: !4523)
!4527 = !DILocation(line: 332, column: 32, scope: !4229)
!4528 = !DILocation(line: 332, column: 22, scope: !4229)
!4529 = !DILocation(line: 332, column: 20, scope: !4229)
!4530 = !DILocation(line: 333, column: 17, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4229, file: !917, line: 333, column: 17)
!4532 = !DILocation(line: 333, column: 24, scope: !4531)
!4533 = !DILocation(line: 333, column: 17, scope: !4229)
!4534 = !DILocation(line: 334, column: 21, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !917, line: 334, column: 21)
!4536 = distinct !DILexicalBlock(scope: !4531, file: !917, line: 333, column: 35)
!4537 = !DILocation(line: 334, column: 28, scope: !4535)
!4538 = !DILocation(line: 334, column: 21, scope: !4536)
!4539 = !DILocation(line: 335, column: 75, scope: !4535)
!4540 = !DILocation(line: 335, column: 52, scope: !4535)
!4541 = !DILocation(line: 335, column: 21, scope: !4535)
!4542 = !DILocation(line: 335, column: 25, scope: !4535)
!4543 = !DILocation(line: 335, column: 35, scope: !4535)
!4544 = !DILocation(line: 335, column: 50, scope: !4535)
!4545 = !DILocation(line: 336, column: 22, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4536, file: !917, line: 336, column: 21)
!4547 = !DILocation(line: 336, column: 26, scope: !4546)
!4548 = !DILocation(line: 336, column: 36, scope: !4546)
!4549 = !DILocation(line: 336, column: 21, scope: !4536)
!4550 = !DILocation(line: 337, column: 43, scope: !4546)
!4551 = !DILocation(line: 337, column: 78, scope: !4546)
!4552 = !DILocation(line: 337, column: 21, scope: !4546)
!4553 = !DILocation(line: 338, column: 13, scope: !4536)
!4554 = !DILocation(line: 339, column: 13, scope: !4229)
!4555 = !DILocation(line: 342, column: 19, scope: !4225)
!4556 = !DILocation(line: 342, column: 23, scope: !4225)
!4557 = !DILocation(line: 342, column: 41, scope: !4225)
!4558 = !DILocation(line: 342, column: 31, scope: !4225)
!4559 = !DILocation(line: 559, column: 22, scope: !2329, inlinedAt: !4224)
!4560 = !DILocation(line: 559, column: 12, scope: !2329, inlinedAt: !4224)
!4561 = !DILocation(line: 342, column: 47, scope: !4225)
!4562 = !DILocation(line: 342, column: 45, scope: !4225)
!4563 = !DILocation(line: 342, column: 28, scope: !4225)
!4564 = !DILocation(line: 342, column: 60, scope: !4225)
!4565 = !DILocation(line: 342, column: 65, scope: !4225)
!4566 = !DILocation(line: 342, column: 57, scope: !4225)
!4567 = !DILocation(line: 342, column: 9, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4225, file: !917, discriminator: 1)
!4569 = !DILocation(line: 254, column: 5, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4222, file: !917, discriminator: 4)
!4571 = distinct !{!4571, !4273}
!4572 = !DILocation(line: 345, column: 5, scope: !4222)
!4573 = !DILocation(line: 346, column: 1, scope: !4222)
!4574 = distinct !DISubprogram(name: "get_metadata", scope: !917, file: !917, line: 127, type: !4575, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!932, !2275, !1697, !2282}
!4577 = !DILocalVariable(name: "s", arg: 1, scope: !4574, file: !917, line: 127, type: !2275)
!4578 = !DILocation(line: 127, column: 42, scope: !4574)
!4579 = !DILocalVariable(name: "tag", arg: 2, scope: !4574, file: !917, line: 128, type: !1697)
!4580 = !DILocation(line: 128, column: 43, scope: !4574)
!4581 = !DILocalVariable(name: "data_size", arg: 3, scope: !4574, file: !917, line: 129, type: !2282)
!4582 = !DILocation(line: 129, column: 40, scope: !4574)
!4583 = !DILocalVariable(name: "buf", scope: !4574, file: !917, line: 131, type: !942)
!4584 = !DILocation(line: 131, column: 14, scope: !4574)
!4585 = !DILocation(line: 131, column: 22, scope: !4574)
!4586 = !DILocation(line: 131, column: 32, scope: !4574)
!4587 = !DILocation(line: 131, column: 37, scope: !4574)
!4588 = !DILocation(line: 131, column: 20, scope: !4574)
!4589 = !DILocation(line: 131, column: 20, scope: !4590)
!4590 = !DILexicalBlockFile(scope: !4574, file: !917, discriminator: 1)
!4591 = !DILocation(line: 131, column: 61, scope: !4592)
!4592 = !DILexicalBlockFile(scope: !4574, file: !917, discriminator: 2)
!4593 = !DILocation(line: 131, column: 71, scope: !4592)
!4594 = !DILocation(line: 131, column: 51, scope: !4592)
!4595 = !DILocation(line: 131, column: 20, scope: !4592)
!4596 = !DILocation(line: 131, column: 20, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4574, file: !917, discriminator: 3)
!4598 = !DILocation(line: 131, column: 14, scope: !4597)
!4599 = !DILocation(line: 133, column: 10, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4574, file: !917, line: 133, column: 9)
!4601 = !DILocation(line: 133, column: 9, scope: !4574)
!4602 = !DILocation(line: 134, column: 9, scope: !4600)
!4603 = !DILocation(line: 136, column: 19, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4574, file: !917, line: 136, column: 9)
!4605 = !DILocation(line: 136, column: 22, scope: !4604)
!4606 = !DILocation(line: 136, column: 26, scope: !4604)
!4607 = !DILocation(line: 136, column: 31, scope: !4604)
!4608 = !DILocation(line: 136, column: 9, scope: !4604)
!4609 = !DILocation(line: 136, column: 45, scope: !4604)
!4610 = !DILocation(line: 136, column: 42, scope: !4604)
!4611 = !DILocation(line: 136, column: 9, scope: !4574)
!4612 = !DILocation(line: 137, column: 17, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4604, file: !917, line: 136, column: 56)
!4614 = !DILocation(line: 137, column: 9, scope: !4613)
!4615 = !DILocation(line: 138, column: 9, scope: !4613)
!4616 = !DILocation(line: 140, column: 9, scope: !4574)
!4617 = !DILocation(line: 140, column: 5, scope: !4574)
!4618 = !DILocation(line: 140, column: 20, scope: !4574)
!4619 = !DILocation(line: 141, column: 18, scope: !4574)
!4620 = !DILocation(line: 141, column: 21, scope: !4574)
!4621 = !DILocation(line: 141, column: 31, scope: !4574)
!4622 = !DILocation(line: 141, column: 36, scope: !4574)
!4623 = !DILocation(line: 141, column: 5, scope: !4574)
!4624 = !DILocation(line: 142, column: 5, scope: !4574)
!4625 = !DILocation(line: 143, column: 1, scope: !4574)
!4626 = distinct !DISubprogram(name: "get_anim_duration", scope: !917, file: !917, line: 795, type: !4627, isLocal: true, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{!931, !942, !932}
!4629 = !DILocalVariable(name: "b", arg: 1, scope: !4630, file: !2279, line: 88, type: !1831)
!4630 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2279, file: !2279, line: 88, type: !4631, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!931, !1831}
!4633 = !DILocation(line: 88, column: 95, scope: !4630, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 88, column: 868, scope: !4635, inlinedAt: !4645)
!4635 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2279, file: !2279, line: 88, type: !4636, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!931, !4638}
!4638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4639, size: 64, align: 64)
!4639 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2279, line: 35, baseType: !4640)
!4640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2279, line: 33, size: 192, align: 64, elements: !4641)
!4641 = !{!4642, !4643, !4644}
!4642 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !4640, file: !2279, line: 34, baseType: !1262, size: 64, align: 64)
!4643 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !4640, file: !2279, line: 34, baseType: !1262, size: 64, align: 64, offset: 64)
!4644 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !4640, file: !2279, line: 34, baseType: !1262, size: 64, align: 64, offset: 128)
!4645 = distinct !DILocation(line: 88, column: 1086, scope: !4646, inlinedAt: !4648)
!4646 = !DILexicalBlockFile(scope: !4647, file: !2279, discriminator: 2)
!4647 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2279, file: !2279, line: 88, type: !4636, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4648 = distinct !DILocation(line: 802, column: 26, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4626, file: !917, line: 801, column: 49)
!4650 = !DILocalVariable(name: "g", arg: 1, scope: !4635, file: !2279, line: 88, type: !4638)
!4651 = !DILocation(line: 88, column: 856, scope: !4635, inlinedAt: !4645)
!4652 = !DILocalVariable(name: "g", arg: 1, scope: !4647, file: !2279, line: 88, type: !4638)
!4653 = !DILocation(line: 88, column: 998, scope: !4647, inlinedAt: !4648)
!4654 = !DILocalVariable(name: "x", arg: 1, scope: !4655, file: !2299, line: 66, type: !929)
!4655 = distinct !DISubprogram(name: "av_bswap32", scope: !2299, file: !2299, line: 66, type: !4656, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{!929, !929}
!4658 = !DILocation(line: 66, column: 98, scope: !4655, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 92, column: 118, scope: !4660, inlinedAt: !4661)
!4660 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !2279, file: !2279, line: 92, type: !4631, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4661 = distinct !DILocation(line: 92, column: 904, scope: !4662, inlinedAt: !4663)
!4662 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !2279, file: !2279, line: 92, type: !4636, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4663 = distinct !DILocation(line: 92, column: 1122, scope: !4664, inlinedAt: !4666)
!4664 = !DILexicalBlockFile(scope: !4665, file: !2279, discriminator: 2)
!4665 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !2279, file: !2279, line: 92, type: !4636, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4666 = distinct !DILocation(line: 803, column: 25, scope: !4649)
!4667 = !DILocalVariable(name: "b", arg: 1, scope: !4660, file: !2279, line: 92, type: !1831)
!4668 = !DILocation(line: 92, column: 95, scope: !4660, inlinedAt: !4661)
!4669 = !DILocalVariable(name: "g", arg: 1, scope: !4662, file: !2279, line: 92, type: !4638)
!4670 = !DILocation(line: 92, column: 892, scope: !4662, inlinedAt: !4663)
!4671 = !DILocalVariable(name: "g", arg: 1, scope: !4665, file: !2279, line: 92, type: !4638)
!4672 = !DILocation(line: 92, column: 1034, scope: !4665, inlinedAt: !4666)
!4673 = !DILocalVariable(name: "g", arg: 1, scope: !4674, file: !2279, line: 164, type: !4638)
!4674 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2279, file: !2279, line: 164, type: !4675, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{null, !4638, !931}
!4677 = !DILocation(line: 164, column: 84, scope: !4674, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 808, column: 13, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4680, file: !917, line: 805, column: 88)
!4680 = distinct !DILexicalBlock(scope: !4649, file: !917, line: 805, column: 13)
!4681 = !DILocalVariable(name: "size", arg: 2, scope: !4674, file: !2279, line: 165, type: !931)
!4682 = !DILocation(line: 165, column: 60, scope: !4674, inlinedAt: !4678)
!4683 = !DILocation(line: 66, column: 98, scope: !4655, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 92, column: 118, scope: !4660, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 92, column: 904, scope: !4662, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 92, column: 1122, scope: !4664, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 809, column: 20, scope: !4679)
!4688 = !DILocation(line: 92, column: 95, scope: !4660, inlinedAt: !4685)
!4689 = !DILocation(line: 92, column: 892, scope: !4662, inlinedAt: !4686)
!4690 = !DILocation(line: 92, column: 1034, scope: !4665, inlinedAt: !4687)
!4691 = !DILocation(line: 164, column: 84, scope: !4674, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 811, column: 13, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4680, file: !917, line: 810, column: 16)
!4694 = !DILocation(line: 165, column: 60, scope: !4674, inlinedAt: !4692)
!4695 = !DILocalVariable(name: "g", arg: 1, scope: !4696, file: !2279, line: 154, type: !4638)
!4696 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !2279, file: !2279, line: 154, type: !4636, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4697 = !DILocation(line: 154, column: 102, scope: !4696, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 801, column: 12, scope: !4699)
!4699 = !DILexicalBlockFile(scope: !4626, file: !917, discriminator: 1)
!4700 = !DILocation(line: 164, column: 84, scope: !4674, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 800, column: 5, scope: !4626)
!4702 = !DILocation(line: 165, column: 60, scope: !4674, inlinedAt: !4701)
!4703 = !DILocalVariable(name: "g", arg: 1, scope: !4704, file: !2279, line: 133, type: !4638)
!4704 = distinct !DISubprogram(name: "bytestream2_init", scope: !2279, file: !2279, line: 133, type: !4705, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2195)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !4638, !1262, !932}
!4707 = !DILocation(line: 133, column: 84, scope: !4704, inlinedAt: !4708)
!4708 = distinct !DILocation(line: 799, column: 5, scope: !4626)
!4709 = !DILocalVariable(name: "buf", arg: 2, scope: !4704, file: !2279, line: 134, type: !1262)
!4710 = !DILocation(line: 134, column: 62, scope: !4704, inlinedAt: !4708)
!4711 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4704, file: !2279, line: 135, type: !932)
!4712 = !DILocation(line: 135, column: 51, scope: !4704, inlinedAt: !4708)
!4713 = !DILocalVariable(name: "buf", arg: 1, scope: !4626, file: !917, line: 795, type: !942)
!4714 = !DILocation(line: 795, column: 44, scope: !4626)
!4715 = !DILocalVariable(name: "size", arg: 2, scope: !4626, file: !917, line: 795, type: !932)
!4716 = !DILocation(line: 795, column: 53, scope: !4626)
!4717 = !DILocalVariable(name: "gb", scope: !4626, file: !917, line: 797, type: !4639)
!4718 = !DILocation(line: 797, column: 20, scope: !4626)
!4719 = !DILocation(line: 799, column: 27, scope: !4626)
!4720 = !DILocation(line: 799, column: 32, scope: !4626)
!4721 = !DILocation(line: 799, column: 5, scope: !4626)
!4722 = !DILocation(line: 137, column: 16, scope: !4723, inlinedAt: !4708)
!4723 = !DILexicalBlockFile(scope: !4724, file: !2279, discriminator: 1)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !2279, line: 137, column: 14)
!4725 = distinct !DILexicalBlock(scope: !4704, file: !2279, line: 137, column: 8)
!4726 = !DILocation(line: 137, column: 25, scope: !4723, inlinedAt: !4708)
!4727 = !DILocation(line: 137, column: 14, scope: !4723, inlinedAt: !4708)
!4728 = !DILocation(line: 137, column: 34, scope: !4729, inlinedAt: !4708)
!4729 = !DILexicalBlockFile(scope: !4730, file: !2279, discriminator: 2)
!4730 = distinct !DILexicalBlock(scope: !4724, file: !2279, line: 137, column: 32)
!4731 = !DILocation(line: 137, column: 95, scope: !4732, inlinedAt: !4708)
!4732 = !DILexicalBlockFile(scope: !4729, file: !2279, discriminator: 4)
!4733 = !DILocation(line: 137, column: 95, scope: !4729, inlinedAt: !4708)
!4734 = !DILocation(line: 138, column: 17, scope: !4704, inlinedAt: !4708)
!4735 = !DILocation(line: 138, column: 5, scope: !4704, inlinedAt: !4708)
!4736 = !DILocation(line: 138, column: 8, scope: !4704, inlinedAt: !4708)
!4737 = !DILocation(line: 138, column: 15, scope: !4704, inlinedAt: !4708)
!4738 = !DILocation(line: 139, column: 23, scope: !4704, inlinedAt: !4708)
!4739 = !DILocation(line: 139, column: 5, scope: !4704, inlinedAt: !4708)
!4740 = !DILocation(line: 139, column: 8, scope: !4704, inlinedAt: !4708)
!4741 = !DILocation(line: 139, column: 21, scope: !4704, inlinedAt: !4708)
!4742 = !DILocation(line: 140, column: 21, scope: !4704, inlinedAt: !4708)
!4743 = !DILocation(line: 140, column: 27, scope: !4704, inlinedAt: !4708)
!4744 = !DILocation(line: 140, column: 25, scope: !4704, inlinedAt: !4708)
!4745 = !DILocation(line: 140, column: 5, scope: !4704, inlinedAt: !4708)
!4746 = !DILocation(line: 140, column: 8, scope: !4704, inlinedAt: !4708)
!4747 = !DILocation(line: 140, column: 19, scope: !4704, inlinedAt: !4708)
!4748 = !DILocation(line: 800, column: 5, scope: !4626)
!4749 = !DILocation(line: 167, column: 20, scope: !4674, inlinedAt: !4701)
!4750 = !DILocation(line: 167, column: 23, scope: !4674, inlinedAt: !4701)
!4751 = !DILocation(line: 167, column: 36, scope: !4674, inlinedAt: !4701)
!4752 = !DILocation(line: 167, column: 39, scope: !4674, inlinedAt: !4701)
!4753 = !DILocation(line: 167, column: 34, scope: !4674, inlinedAt: !4701)
!4754 = !DILocation(line: 167, column: 50, scope: !4674, inlinedAt: !4701)
!4755 = !DILocation(line: 167, column: 49, scope: !4674, inlinedAt: !4701)
!4756 = !DILocation(line: 167, column: 47, scope: !4674, inlinedAt: !4701)
!4757 = !DILocation(line: 167, column: 19, scope: !4674, inlinedAt: !4701)
!4758 = !DILocation(line: 167, column: 59, scope: !4759, inlinedAt: !4701)
!4759 = !DILexicalBlockFile(scope: !4674, file: !2279, discriminator: 1)
!4760 = !DILocation(line: 167, column: 58, scope: !4759, inlinedAt: !4701)
!4761 = !DILocation(line: 167, column: 19, scope: !4759, inlinedAt: !4701)
!4762 = !DILocation(line: 167, column: 68, scope: !4763, inlinedAt: !4701)
!4763 = !DILexicalBlockFile(scope: !4674, file: !2279, discriminator: 2)
!4764 = !DILocation(line: 167, column: 71, scope: !4763, inlinedAt: !4701)
!4765 = !DILocation(line: 167, column: 84, scope: !4763, inlinedAt: !4701)
!4766 = !DILocation(line: 167, column: 87, scope: !4763, inlinedAt: !4701)
!4767 = !DILocation(line: 167, column: 82, scope: !4763, inlinedAt: !4701)
!4768 = !DILocation(line: 167, column: 19, scope: !4763, inlinedAt: !4701)
!4769 = !DILocation(line: 167, column: 19, scope: !4770, inlinedAt: !4701)
!4770 = !DILexicalBlockFile(scope: !4674, file: !2279, discriminator: 3)
!4771 = !DILocation(line: 167, column: 5, scope: !4770, inlinedAt: !4701)
!4772 = !DILocation(line: 167, column: 8, scope: !4770, inlinedAt: !4701)
!4773 = !DILocation(line: 167, column: 15, scope: !4770, inlinedAt: !4701)
!4774 = !DILocation(line: 801, column: 5, scope: !4626)
!4775 = !DILocation(line: 801, column: 12, scope: !4699)
!4776 = !DILocation(line: 156, column: 12, scope: !4696, inlinedAt: !4698)
!4777 = !DILocation(line: 156, column: 15, scope: !4696, inlinedAt: !4698)
!4778 = !DILocation(line: 156, column: 28, scope: !4696, inlinedAt: !4698)
!4779 = !DILocation(line: 156, column: 31, scope: !4696, inlinedAt: !4698)
!4780 = !DILocation(line: 156, column: 26, scope: !4696, inlinedAt: !4698)
!4781 = !DILocation(line: 801, column: 44, scope: !4699)
!4782 = !DILocation(line: 801, column: 5, scope: !4699)
!4783 = !DILocalVariable(name: "chunk", scope: !4649, file: !917, line: 802, type: !931)
!4784 = !DILocation(line: 802, column: 18, scope: !4649)
!4785 = !DILocation(line: 802, column: 26, scope: !4649)
!4786 = !DILocation(line: 88, column: 1007, scope: !4787, inlinedAt: !4648)
!4787 = distinct !DILexicalBlock(scope: !4647, file: !2279, line: 88, column: 1007)
!4788 = !DILocation(line: 88, column: 1010, scope: !4787, inlinedAt: !4648)
!4789 = !DILocation(line: 88, column: 1023, scope: !4787, inlinedAt: !4648)
!4790 = !DILocation(line: 88, column: 1026, scope: !4787, inlinedAt: !4648)
!4791 = !DILocation(line: 88, column: 1021, scope: !4787, inlinedAt: !4648)
!4792 = !DILocation(line: 88, column: 1033, scope: !4787, inlinedAt: !4648)
!4793 = !DILocation(line: 88, column: 1007, scope: !4647, inlinedAt: !4648)
!4794 = !DILocation(line: 88, column: 1052, scope: !4795, inlinedAt: !4648)
!4795 = !DILexicalBlockFile(scope: !4796, file: !2279, discriminator: 1)
!4796 = distinct !DILexicalBlock(scope: !4787, file: !2279, line: 88, column: 1038)
!4797 = !DILocation(line: 88, column: 1055, scope: !4795, inlinedAt: !4648)
!4798 = !DILocation(line: 88, column: 1040, scope: !4795, inlinedAt: !4648)
!4799 = !DILocation(line: 88, column: 1043, scope: !4795, inlinedAt: !4648)
!4800 = !DILocation(line: 88, column: 1050, scope: !4795, inlinedAt: !4648)
!4801 = !DILocation(line: 88, column: 1067, scope: !4795, inlinedAt: !4648)
!4802 = !DILocation(line: 88, column: 1108, scope: !4646, inlinedAt: !4648)
!4803 = !DILocation(line: 88, column: 1086, scope: !4646, inlinedAt: !4648)
!4804 = !DILocation(line: 88, column: 889, scope: !4635, inlinedAt: !4645)
!4805 = !DILocation(line: 88, column: 892, scope: !4635, inlinedAt: !4645)
!4806 = !DILocation(line: 88, column: 868, scope: !4635, inlinedAt: !4645)
!4807 = !DILocation(line: 88, column: 102, scope: !4630, inlinedAt: !4634)
!4808 = !DILocation(line: 88, column: 105, scope: !4630, inlinedAt: !4634)
!4809 = !DILocation(line: 88, column: 151, scope: !4630, inlinedAt: !4634)
!4810 = !DILocation(line: 88, column: 150, scope: !4630, inlinedAt: !4634)
!4811 = !DILocation(line: 88, column: 153, scope: !4630, inlinedAt: !4634)
!4812 = !DILocation(line: 88, column: 160, scope: !4630, inlinedAt: !4634)
!4813 = !DILocation(line: 88, column: 1079, scope: !4646, inlinedAt: !4648)
!4814 = !DILocation(line: 88, column: 1112, scope: !4815, inlinedAt: !4648)
!4815 = !DILexicalBlockFile(scope: !4647, file: !2279, discriminator: 3)
!4816 = !DILocalVariable(name: "size", scope: !4649, file: !917, line: 803, type: !931)
!4817 = !DILocation(line: 803, column: 18, scope: !4649)
!4818 = !DILocation(line: 803, column: 25, scope: !4649)
!4819 = !DILocation(line: 92, column: 1043, scope: !4820, inlinedAt: !4666)
!4820 = distinct !DILexicalBlock(scope: !4665, file: !2279, line: 92, column: 1043)
!4821 = !DILocation(line: 92, column: 1046, scope: !4820, inlinedAt: !4666)
!4822 = !DILocation(line: 92, column: 1059, scope: !4820, inlinedAt: !4666)
!4823 = !DILocation(line: 92, column: 1062, scope: !4820, inlinedAt: !4666)
!4824 = !DILocation(line: 92, column: 1057, scope: !4820, inlinedAt: !4666)
!4825 = !DILocation(line: 92, column: 1069, scope: !4820, inlinedAt: !4666)
!4826 = !DILocation(line: 92, column: 1043, scope: !4665, inlinedAt: !4666)
!4827 = !DILocation(line: 92, column: 1088, scope: !4828, inlinedAt: !4666)
!4828 = !DILexicalBlockFile(scope: !4829, file: !2279, discriminator: 1)
!4829 = distinct !DILexicalBlock(scope: !4820, file: !2279, line: 92, column: 1074)
!4830 = !DILocation(line: 92, column: 1091, scope: !4828, inlinedAt: !4666)
!4831 = !DILocation(line: 92, column: 1076, scope: !4828, inlinedAt: !4666)
!4832 = !DILocation(line: 92, column: 1079, scope: !4828, inlinedAt: !4666)
!4833 = !DILocation(line: 92, column: 1086, scope: !4828, inlinedAt: !4666)
!4834 = !DILocation(line: 92, column: 1103, scope: !4828, inlinedAt: !4666)
!4835 = !DILocation(line: 92, column: 1144, scope: !4664, inlinedAt: !4666)
!4836 = !DILocation(line: 92, column: 1122, scope: !4664, inlinedAt: !4666)
!4837 = !DILocation(line: 92, column: 925, scope: !4662, inlinedAt: !4663)
!4838 = !DILocation(line: 92, column: 928, scope: !4662, inlinedAt: !4663)
!4839 = !DILocation(line: 92, column: 904, scope: !4662, inlinedAt: !4663)
!4840 = !DILocation(line: 92, column: 102, scope: !4660, inlinedAt: !4661)
!4841 = !DILocation(line: 92, column: 105, scope: !4660, inlinedAt: !4661)
!4842 = !DILocation(line: 92, column: 162, scope: !4660, inlinedAt: !4661)
!4843 = !DILocation(line: 92, column: 161, scope: !4660, inlinedAt: !4661)
!4844 = !DILocation(line: 92, column: 164, scope: !4660, inlinedAt: !4661)
!4845 = !DILocation(line: 92, column: 171, scope: !4660, inlinedAt: !4661)
!4846 = !DILocation(line: 92, column: 118, scope: !4660, inlinedAt: !4661)
!4847 = !DILocation(line: 68, column: 16, scope: !4655, inlinedAt: !4659)
!4848 = !DILocation(line: 68, column: 19, scope: !4655, inlinedAt: !4659)
!4849 = !DILocation(line: 68, column: 24, scope: !4655, inlinedAt: !4659)
!4850 = !DILocation(line: 68, column: 38, scope: !4655, inlinedAt: !4659)
!4851 = !DILocation(line: 68, column: 41, scope: !4655, inlinedAt: !4659)
!4852 = !DILocation(line: 68, column: 46, scope: !4655, inlinedAt: !4659)
!4853 = !DILocation(line: 68, column: 34, scope: !4655, inlinedAt: !4659)
!4854 = !DILocation(line: 68, column: 57, scope: !4655, inlinedAt: !4659)
!4855 = !DILocation(line: 68, column: 69, scope: !4655, inlinedAt: !4659)
!4856 = !DILocation(line: 68, column: 72, scope: !4655, inlinedAt: !4659)
!4857 = !DILocation(line: 68, column: 79, scope: !4655, inlinedAt: !4659)
!4858 = !DILocation(line: 68, column: 84, scope: !4655, inlinedAt: !4659)
!4859 = !DILocation(line: 68, column: 99, scope: !4655, inlinedAt: !4659)
!4860 = !DILocation(line: 68, column: 102, scope: !4655, inlinedAt: !4659)
!4861 = !DILocation(line: 68, column: 109, scope: !4655, inlinedAt: !4659)
!4862 = !DILocation(line: 68, column: 114, scope: !4655, inlinedAt: !4659)
!4863 = !DILocation(line: 68, column: 94, scope: !4655, inlinedAt: !4659)
!4864 = !DILocation(line: 68, column: 63, scope: !4655, inlinedAt: !4659)
!4865 = !DILocation(line: 92, column: 1115, scope: !4664, inlinedAt: !4666)
!4866 = !DILocation(line: 92, column: 1148, scope: !4867, inlinedAt: !4666)
!4867 = !DILexicalBlockFile(scope: !4665, file: !2279, discriminator: 3)
!4868 = !DILocation(line: 805, column: 13, scope: !4680)
!4869 = !DILocation(line: 805, column: 19, scope: !4680)
!4870 = !DILocation(line: 805, column: 13, scope: !4649)
!4871 = !DILocation(line: 806, column: 17, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4679, file: !917, line: 806, column: 17)
!4873 = !DILocation(line: 806, column: 22, scope: !4872)
!4874 = !DILocation(line: 806, column: 17, scope: !4679)
!4875 = !DILocation(line: 807, column: 17, scope: !4872)
!4876 = !DILocation(line: 808, column: 13, scope: !4679)
!4877 = !DILocation(line: 167, column: 20, scope: !4674, inlinedAt: !4678)
!4878 = !DILocation(line: 167, column: 23, scope: !4674, inlinedAt: !4678)
!4879 = !DILocation(line: 167, column: 36, scope: !4674, inlinedAt: !4678)
!4880 = !DILocation(line: 167, column: 39, scope: !4674, inlinedAt: !4678)
!4881 = !DILocation(line: 167, column: 34, scope: !4674, inlinedAt: !4678)
!4882 = !DILocation(line: 167, column: 50, scope: !4674, inlinedAt: !4678)
!4883 = !DILocation(line: 167, column: 49, scope: !4674, inlinedAt: !4678)
!4884 = !DILocation(line: 167, column: 47, scope: !4674, inlinedAt: !4678)
!4885 = !DILocation(line: 167, column: 19, scope: !4674, inlinedAt: !4678)
!4886 = !DILocation(line: 167, column: 59, scope: !4759, inlinedAt: !4678)
!4887 = !DILocation(line: 167, column: 58, scope: !4759, inlinedAt: !4678)
!4888 = !DILocation(line: 167, column: 19, scope: !4759, inlinedAt: !4678)
!4889 = !DILocation(line: 167, column: 68, scope: !4763, inlinedAt: !4678)
!4890 = !DILocation(line: 167, column: 71, scope: !4763, inlinedAt: !4678)
!4891 = !DILocation(line: 167, column: 84, scope: !4763, inlinedAt: !4678)
!4892 = !DILocation(line: 167, column: 87, scope: !4763, inlinedAt: !4678)
!4893 = !DILocation(line: 167, column: 82, scope: !4763, inlinedAt: !4678)
!4894 = !DILocation(line: 167, column: 19, scope: !4763, inlinedAt: !4678)
!4895 = !DILocation(line: 167, column: 19, scope: !4770, inlinedAt: !4678)
!4896 = !DILocation(line: 167, column: 5, scope: !4770, inlinedAt: !4678)
!4897 = !DILocation(line: 167, column: 8, scope: !4770, inlinedAt: !4678)
!4898 = !DILocation(line: 167, column: 15, scope: !4770, inlinedAt: !4678)
!4899 = !DILocation(line: 809, column: 20, scope: !4679)
!4900 = !DILocation(line: 92, column: 1043, scope: !4820, inlinedAt: !4687)
!4901 = !DILocation(line: 92, column: 1046, scope: !4820, inlinedAt: !4687)
!4902 = !DILocation(line: 92, column: 1059, scope: !4820, inlinedAt: !4687)
!4903 = !DILocation(line: 92, column: 1062, scope: !4820, inlinedAt: !4687)
!4904 = !DILocation(line: 92, column: 1057, scope: !4820, inlinedAt: !4687)
!4905 = !DILocation(line: 92, column: 1069, scope: !4820, inlinedAt: !4687)
!4906 = !DILocation(line: 92, column: 1043, scope: !4665, inlinedAt: !4687)
!4907 = !DILocation(line: 92, column: 1088, scope: !4828, inlinedAt: !4687)
!4908 = !DILocation(line: 92, column: 1091, scope: !4828, inlinedAt: !4687)
!4909 = !DILocation(line: 92, column: 1076, scope: !4828, inlinedAt: !4687)
!4910 = !DILocation(line: 92, column: 1079, scope: !4828, inlinedAt: !4687)
!4911 = !DILocation(line: 92, column: 1086, scope: !4828, inlinedAt: !4687)
!4912 = !DILocation(line: 92, column: 1103, scope: !4828, inlinedAt: !4687)
!4913 = !DILocation(line: 92, column: 1144, scope: !4664, inlinedAt: !4687)
!4914 = !DILocation(line: 92, column: 1122, scope: !4664, inlinedAt: !4687)
!4915 = !DILocation(line: 92, column: 925, scope: !4662, inlinedAt: !4686)
!4916 = !DILocation(line: 92, column: 928, scope: !4662, inlinedAt: !4686)
!4917 = !DILocation(line: 92, column: 904, scope: !4662, inlinedAt: !4686)
!4918 = !DILocation(line: 92, column: 102, scope: !4660, inlinedAt: !4685)
!4919 = !DILocation(line: 92, column: 105, scope: !4660, inlinedAt: !4685)
!4920 = !DILocation(line: 92, column: 162, scope: !4660, inlinedAt: !4685)
!4921 = !DILocation(line: 92, column: 161, scope: !4660, inlinedAt: !4685)
!4922 = !DILocation(line: 92, column: 164, scope: !4660, inlinedAt: !4685)
!4923 = !DILocation(line: 92, column: 171, scope: !4660, inlinedAt: !4685)
!4924 = !DILocation(line: 92, column: 118, scope: !4660, inlinedAt: !4685)
!4925 = !DILocation(line: 68, column: 16, scope: !4655, inlinedAt: !4684)
!4926 = !DILocation(line: 68, column: 19, scope: !4655, inlinedAt: !4684)
!4927 = !DILocation(line: 68, column: 24, scope: !4655, inlinedAt: !4684)
!4928 = !DILocation(line: 68, column: 38, scope: !4655, inlinedAt: !4684)
!4929 = !DILocation(line: 68, column: 41, scope: !4655, inlinedAt: !4684)
!4930 = !DILocation(line: 68, column: 46, scope: !4655, inlinedAt: !4684)
!4931 = !DILocation(line: 68, column: 34, scope: !4655, inlinedAt: !4684)
!4932 = !DILocation(line: 68, column: 57, scope: !4655, inlinedAt: !4684)
!4933 = !DILocation(line: 68, column: 69, scope: !4655, inlinedAt: !4684)
!4934 = !DILocation(line: 68, column: 72, scope: !4655, inlinedAt: !4684)
!4935 = !DILocation(line: 68, column: 79, scope: !4655, inlinedAt: !4684)
!4936 = !DILocation(line: 68, column: 84, scope: !4655, inlinedAt: !4684)
!4937 = !DILocation(line: 68, column: 99, scope: !4655, inlinedAt: !4684)
!4938 = !DILocation(line: 68, column: 102, scope: !4655, inlinedAt: !4684)
!4939 = !DILocation(line: 68, column: 109, scope: !4655, inlinedAt: !4684)
!4940 = !DILocation(line: 68, column: 114, scope: !4655, inlinedAt: !4684)
!4941 = !DILocation(line: 68, column: 94, scope: !4655, inlinedAt: !4684)
!4942 = !DILocation(line: 68, column: 63, scope: !4655, inlinedAt: !4684)
!4943 = !DILocation(line: 92, column: 1115, scope: !4664, inlinedAt: !4687)
!4944 = !DILocation(line: 92, column: 1148, scope: !4867, inlinedAt: !4687)
!4945 = !DILocation(line: 809, column: 13, scope: !4679)
!4946 = !DILocation(line: 811, column: 35, scope: !4693)
!4947 = !DILocation(line: 811, column: 42, scope: !4693)
!4948 = !DILocation(line: 811, column: 40, scope: !4693)
!4949 = !DILocation(line: 811, column: 47, scope: !4693)
!4950 = !DILocation(line: 811, column: 13, scope: !4693)
!4951 = !DILocation(line: 167, column: 20, scope: !4674, inlinedAt: !4692)
!4952 = !DILocation(line: 167, column: 23, scope: !4674, inlinedAt: !4692)
!4953 = !DILocation(line: 167, column: 36, scope: !4674, inlinedAt: !4692)
!4954 = !DILocation(line: 167, column: 39, scope: !4674, inlinedAt: !4692)
!4955 = !DILocation(line: 167, column: 34, scope: !4674, inlinedAt: !4692)
!4956 = !DILocation(line: 167, column: 50, scope: !4674, inlinedAt: !4692)
!4957 = !DILocation(line: 167, column: 49, scope: !4674, inlinedAt: !4692)
!4958 = !DILocation(line: 167, column: 47, scope: !4674, inlinedAt: !4692)
!4959 = !DILocation(line: 167, column: 19, scope: !4674, inlinedAt: !4692)
!4960 = !DILocation(line: 167, column: 59, scope: !4759, inlinedAt: !4692)
!4961 = !DILocation(line: 167, column: 58, scope: !4759, inlinedAt: !4692)
!4962 = !DILocation(line: 167, column: 19, scope: !4759, inlinedAt: !4692)
!4963 = !DILocation(line: 167, column: 68, scope: !4763, inlinedAt: !4692)
!4964 = !DILocation(line: 167, column: 71, scope: !4763, inlinedAt: !4692)
!4965 = !DILocation(line: 167, column: 84, scope: !4763, inlinedAt: !4692)
!4966 = !DILocation(line: 167, column: 87, scope: !4763, inlinedAt: !4692)
!4967 = !DILocation(line: 167, column: 82, scope: !4763, inlinedAt: !4692)
!4968 = !DILocation(line: 167, column: 19, scope: !4763, inlinedAt: !4692)
!4969 = !DILocation(line: 167, column: 19, scope: !4770, inlinedAt: !4692)
!4970 = !DILocation(line: 167, column: 5, scope: !4770, inlinedAt: !4692)
!4971 = !DILocation(line: 167, column: 8, scope: !4770, inlinedAt: !4692)
!4972 = !DILocation(line: 167, column: 15, scope: !4770, inlinedAt: !4692)
!4973 = !DILocation(line: 801, column: 5, scope: !4974)
!4974 = !DILexicalBlockFile(scope: !4626, file: !917, discriminator: 2)
!4975 = distinct !{!4975, !4774}
!4976 = !DILocation(line: 814, column: 5, scope: !4626)
!4977 = !DILocation(line: 815, column: 1, scope: !4626)
