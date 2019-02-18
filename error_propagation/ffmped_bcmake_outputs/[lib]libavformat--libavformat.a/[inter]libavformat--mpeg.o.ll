; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpeg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpeg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.MpegDemuxContext = type { %struct.AVClass*, i32, [256 x i8], i32, i32, i32, i32, %struct.AVFormatContext*, [32 x %struct.FFDemuxSubtitlesQueue], i8* }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MPEG-PS (MPEG-2 Program Stream)\00", align 1
@ff_mpegps_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 520, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 1328, i32 (%struct.AVProbeData*)* @mpegps_probe, i32 (%struct.AVFormatContext*)* @mpegps_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpegps_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @mpegps_read_dts, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vobsub\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VobSub subtitle format\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@vobsub_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vobsub_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @vobsub_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 1328, i32 (%struct.AVProbeData*)* @vobsub_probe, i32 (%struct.AVFormatContext*)* @vobsub_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @vobsub_read_packet, i32 (%struct.AVFormatContext*)* @vobsub_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @vobsub_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"IMKH\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sofdec\00", align 1
@mpegps_read_packet.avs_seqh = internal constant [4 x i8] c"\00\00\01\B0", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%d: pts=%0.3f dts=%0.3f size=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ofdec\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Further flags set but no bytes left\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"pes_ext %X is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"none (ret=%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"pos=0x%lx dts=0x%lx %0.3f\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sub_name\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"URI for .sub file\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 1320, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"# VobSub index file,\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"The input index filename is too short to guess the associated .SUB file\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"IDX/SUB: %s -> %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Unable to open %s as MPEG subtitles\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"id: %63[^,], index: %u\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Unable to parse index line '%s', assuming 'id: und, index: 0'\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Maximum number of subtitles streams reached\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"IDX stream[%d] id=%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"timestamp:\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Timestamp declared before any stream\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%02d:%02d:%02d:%03d, filepos: %lx\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Unable to parse timestamp line '%s', abort parsing\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"alt:\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"IDX stream[%d] name=%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"delay:\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%d:%d:%d:%d\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"langidx:\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Invalid langidx specified\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"tmpq->nb_subs\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"libavformat/mpeg.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_probe(%struct.AVProbeData* %p) #0 !dbg !2234 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %sys = alloca i32, align 4
  %pspack = alloca i32, align 4
  %priv1 = alloca i32, align 4
  %vid = alloca i32, align 4
  %audio = alloca i32, align 4
  %invalid = alloca i32, align 4
  %score = alloca i32, align 4
  %endpes = alloca i32, align 4
  %len = alloca i32, align 4
  %pes = alloca i32, align 4
  %pack = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2235, metadata !2236), !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2238, metadata !2236), !dbg !2239
  store i32 -1, i32* %code, align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2240, metadata !2236), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %sys, metadata !2242, metadata !2236), !dbg !2243
  store i32 0, i32* %sys, align 4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %pspack, metadata !2244, metadata !2236), !dbg !2245
  store i32 0, i32* %pspack, align 4, !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %priv1, metadata !2246, metadata !2236), !dbg !2247
  store i32 0, i32* %priv1, align 4, !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %vid, metadata !2248, metadata !2236), !dbg !2249
  store i32 0, i32* %vid, align 4, !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %audio, metadata !2250, metadata !2236), !dbg !2251
  store i32 0, i32* %audio, align 4, !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %invalid, metadata !2252, metadata !2236), !dbg !2253
  store i32 0, i32* %invalid, align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2254, metadata !2236), !dbg !2255
  store i32 0, i32* %score, align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %endpes, metadata !2256, metadata !2236), !dbg !2257
  store i32 0, i32* %endpes, align 4, !dbg !2257
  store i32 0, i32* %i, align 4, !dbg !2258
  br label %for.cond, !dbg !2260

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2261
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2264
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %1, i32 0, i32 2, !dbg !2265
  %2 = load i32, i32* %buf_size, align 8, !dbg !2265
  %cmp = icmp slt i32 %0, %2, !dbg !2266
  br i1 %cmp, label %for.body, label %for.end, !dbg !2267

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %code, align 4, !dbg !2268
  %shl = shl i32 %3, 8, !dbg !2270
  %4 = load i32, i32* %i, align 4, !dbg !2271
  %idxprom = sext i32 %4 to i64, !dbg !2272
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2272
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 1, !dbg !2273
  %6 = load i8*, i8** %buf, align 8, !dbg !2273
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2272
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2272
  %conv = zext i8 %7 to i32, !dbg !2272
  %add = add i32 %shl, %conv, !dbg !2274
  store i32 %add, i32* %code, align 4, !dbg !2275
  %8 = load i32, i32* %code, align 4, !dbg !2276
  %and = and i32 %8, -256, !dbg !2278
  %cmp1 = icmp eq i32 %and, 256, !dbg !2279
  br i1 %cmp1, label %if.then, label %if.end97, !dbg !2280

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2281, metadata !2236), !dbg !2283
  %9 = load i32, i32* %i, align 4, !dbg !2284
  %add3 = add nsw i32 %9, 1, !dbg !2285
  %idxprom4 = sext i32 %add3 to i64, !dbg !2286
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2286
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 1, !dbg !2287
  %11 = load i8*, i8** %buf5, align 8, !dbg !2287
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !2286
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !2286
  %conv7 = zext i8 %12 to i32, !dbg !2286
  %shl8 = shl i32 %conv7, 8, !dbg !2288
  %13 = load i32, i32* %i, align 4, !dbg !2289
  %add9 = add nsw i32 %13, 2, !dbg !2290
  %idxprom10 = sext i32 %add9 to i64, !dbg !2291
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2291
  %buf11 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2292
  %15 = load i8*, i8** %buf11, align 8, !dbg !2292
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %idxprom10, !dbg !2291
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !2291
  %conv13 = zext i8 %16 to i32, !dbg !2291
  %or = or i32 %shl8, %conv13, !dbg !2293
  store i32 %or, i32* %len, align 4, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %pes, metadata !2294, metadata !2236), !dbg !2295
  %17 = load i32, i32* %endpes, align 4, !dbg !2296
  %18 = load i32, i32* %i, align 4, !dbg !2297
  %cmp14 = icmp sle i32 %17, %18, !dbg !2298
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !2299

land.rhs:                                         ; preds = %if.then
  %19 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2300
  %buf16 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %19, i32 0, i32 1, !dbg !2302
  %20 = load i8*, i8** %buf16, align 8, !dbg !2302
  %21 = load i32, i32* %i, align 4, !dbg !2303
  %idx.ext = sext i32 %21 to i64, !dbg !2304
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2304
  %22 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2305
  %buf17 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %22, i32 0, i32 1, !dbg !2306
  %23 = load i8*, i8** %buf17, align 8, !dbg !2306
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2307
  %buf_size18 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 2, !dbg !2308
  %25 = load i32, i32* %buf_size18, align 8, !dbg !2308
  %idx.ext19 = sext i32 %25 to i64, !dbg !2309
  %add.ptr20 = getelementptr inbounds i8, i8* %23, i64 %idx.ext19, !dbg !2309
  %call = call i32 @check_pes(i8* %add.ptr, i8* %add.ptr20), !dbg !2310
  %tobool = icmp ne i32 %call, 0, !dbg !2311
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %26 = phi i1 [ false, %if.then ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %26 to i32, !dbg !2312
  store i32 %land.ext, i32* %pes, align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %pack, metadata !2315, metadata !2236), !dbg !2316
  %27 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2317
  %buf21 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %27, i32 0, i32 1, !dbg !2318
  %28 = load i8*, i8** %buf21, align 8, !dbg !2318
  %29 = load i32, i32* %i, align 4, !dbg !2319
  %idx.ext22 = sext i32 %29 to i64, !dbg !2320
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %idx.ext22, !dbg !2320
  %call24 = call i32 @check_pack_header(i8* %add.ptr23), !dbg !2321
  store i32 %call24, i32* %pack, align 4, !dbg !2316
  %30 = load i32, i32* %code, align 4, !dbg !2322
  %cmp25 = icmp eq i32 %30, 443, !dbg !2324
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !2325

if.then27:                                        ; preds = %land.end
  %31 = load i32, i32* %sys, align 4, !dbg !2326
  %inc = add nsw i32 %31, 1, !dbg !2326
  store i32 %inc, i32* %sys, align 4, !dbg !2326
  br label %if.end96, !dbg !2327

if.else:                                          ; preds = %land.end
  %32 = load i32, i32* %code, align 4, !dbg !2328
  %cmp28 = icmp eq i32 %32, 442, !dbg !2330
  br i1 %cmp28, label %land.lhs.true, label %if.else33, !dbg !2331

land.lhs.true:                                    ; preds = %if.else
  %33 = load i32, i32* %pack, align 4, !dbg !2332
  %tobool30 = icmp ne i32 %33, 0, !dbg !2332
  br i1 %tobool30, label %if.then31, label %if.else33, !dbg !2334

if.then31:                                        ; preds = %land.lhs.true
  %34 = load i32, i32* %pspack, align 4, !dbg !2335
  %inc32 = add nsw i32 %34, 1, !dbg !2335
  store i32 %inc32, i32* %pspack, align 4, !dbg !2335
  br label %if.end95, !dbg !2336

if.else33:                                        ; preds = %land.lhs.true, %if.else
  %35 = load i32, i32* %code, align 4, !dbg !2337
  %and34 = and i32 %35, 240, !dbg !2339
  %cmp35 = icmp eq i32 %and34, 224, !dbg !2340
  br i1 %cmp35, label %land.lhs.true37, label %if.else42, !dbg !2341

land.lhs.true37:                                  ; preds = %if.else33
  %36 = load i32, i32* %pes, align 4, !dbg !2342
  %tobool38 = icmp ne i32 %36, 0, !dbg !2342
  br i1 %tobool38, label %if.then39, label %if.else42, !dbg !2344

if.then39:                                        ; preds = %land.lhs.true37
  %37 = load i32, i32* %i, align 4, !dbg !2345
  %38 = load i32, i32* %len, align 4, !dbg !2347
  %add40 = add nsw i32 %37, %38, !dbg !2348
  store i32 %add40, i32* %endpes, align 4, !dbg !2349
  %39 = load i32, i32* %vid, align 4, !dbg !2350
  %inc41 = add nsw i32 %39, 1, !dbg !2350
  store i32 %inc41, i32* %vid, align 4, !dbg !2350
  br label %if.end94, !dbg !2351

if.else42:                                        ; preds = %land.lhs.true37, %if.else33
  %40 = load i32, i32* %code, align 4, !dbg !2352
  %and43 = and i32 %40, 224, !dbg !2354
  %cmp44 = icmp eq i32 %and43, 192, !dbg !2355
  br i1 %cmp44, label %land.lhs.true46, label %if.else51, !dbg !2356

land.lhs.true46:                                  ; preds = %if.else42
  %41 = load i32, i32* %pes, align 4, !dbg !2357
  %tobool47 = icmp ne i32 %41, 0, !dbg !2357
  br i1 %tobool47, label %if.then48, label %if.else51, !dbg !2359

if.then48:                                        ; preds = %land.lhs.true46
  %42 = load i32, i32* %audio, align 4, !dbg !2360
  %inc49 = add nsw i32 %42, 1, !dbg !2360
  store i32 %inc49, i32* %audio, align 4, !dbg !2360
  %43 = load i32, i32* %len, align 4, !dbg !2363
  %44 = load i32, i32* %i, align 4, !dbg !2364
  %add50 = add nsw i32 %44, %43, !dbg !2364
  store i32 %add50, i32* %i, align 4, !dbg !2364
  br label %if.end93, !dbg !2365

if.else51:                                        ; preds = %land.lhs.true46, %if.else42
  %45 = load i32, i32* %code, align 4, !dbg !2366
  %cmp52 = icmp eq i32 %45, 445, !dbg !2368
  br i1 %cmp52, label %land.lhs.true54, label %if.else59, !dbg !2369

land.lhs.true54:                                  ; preds = %if.else51
  %46 = load i32, i32* %pes, align 4, !dbg !2370
  %tobool55 = icmp ne i32 %46, 0, !dbg !2370
  br i1 %tobool55, label %if.then56, label %if.else59, !dbg !2372

if.then56:                                        ; preds = %land.lhs.true54
  %47 = load i32, i32* %priv1, align 4, !dbg !2373
  %inc57 = add nsw i32 %47, 1, !dbg !2373
  store i32 %inc57, i32* %priv1, align 4, !dbg !2373
  %48 = load i32, i32* %len, align 4, !dbg !2376
  %49 = load i32, i32* %i, align 4, !dbg !2377
  %add58 = add nsw i32 %49, %48, !dbg !2377
  store i32 %add58, i32* %i, align 4, !dbg !2377
  br label %if.end92, !dbg !2378

if.else59:                                        ; preds = %land.lhs.true54, %if.else51
  %50 = load i32, i32* %code, align 4, !dbg !2379
  %cmp60 = icmp eq i32 %50, 509, !dbg !2381
  br i1 %cmp60, label %land.lhs.true62, label %if.else66, !dbg !2382

land.lhs.true62:                                  ; preds = %if.else59
  %51 = load i32, i32* %pes, align 4, !dbg !2383
  %tobool63 = icmp ne i32 %51, 0, !dbg !2383
  br i1 %tobool63, label %if.then64, label %if.else66, !dbg !2385

if.then64:                                        ; preds = %land.lhs.true62
  %52 = load i32, i32* %vid, align 4, !dbg !2386
  %inc65 = add nsw i32 %52, 1, !dbg !2386
  store i32 %inc65, i32* %vid, align 4, !dbg !2386
  br label %if.end91, !dbg !2388

if.else66:                                        ; preds = %land.lhs.true62, %if.else59
  %53 = load i32, i32* %code, align 4, !dbg !2389
  %and67 = and i32 %53, 240, !dbg !2391
  %cmp68 = icmp eq i32 %and67, 224, !dbg !2392
  br i1 %cmp68, label %land.lhs.true70, label %if.else74, !dbg !2393

land.lhs.true70:                                  ; preds = %if.else66
  %54 = load i32, i32* %pes, align 4, !dbg !2394
  %tobool71 = icmp ne i32 %54, 0, !dbg !2394
  br i1 %tobool71, label %if.else74, label %if.then72, !dbg !2396

if.then72:                                        ; preds = %land.lhs.true70
  %55 = load i32, i32* %invalid, align 4, !dbg !2397
  %inc73 = add nsw i32 %55, 1, !dbg !2397
  store i32 %inc73, i32* %invalid, align 4, !dbg !2397
  br label %if.end90, !dbg !2399

if.else74:                                        ; preds = %land.lhs.true70, %if.else66
  %56 = load i32, i32* %code, align 4, !dbg !2400
  %and75 = and i32 %56, 224, !dbg !2402
  %cmp76 = icmp eq i32 %and75, 192, !dbg !2403
  br i1 %cmp76, label %land.lhs.true78, label %if.else82, !dbg !2404

land.lhs.true78:                                  ; preds = %if.else74
  %57 = load i32, i32* %pes, align 4, !dbg !2405
  %tobool79 = icmp ne i32 %57, 0, !dbg !2405
  br i1 %tobool79, label %if.else82, label %if.then80, !dbg !2407

if.then80:                                        ; preds = %land.lhs.true78
  %58 = load i32, i32* %invalid, align 4, !dbg !2408
  %inc81 = add nsw i32 %58, 1, !dbg !2408
  store i32 %inc81, i32* %invalid, align 4, !dbg !2408
  br label %if.end89, !dbg !2410

if.else82:                                        ; preds = %land.lhs.true78, %if.else74
  %59 = load i32, i32* %code, align 4, !dbg !2411
  %cmp83 = icmp eq i32 %59, 445, !dbg !2413
  br i1 %cmp83, label %land.lhs.true85, label %if.end, !dbg !2414

land.lhs.true85:                                  ; preds = %if.else82
  %60 = load i32, i32* %pes, align 4, !dbg !2415
  %tobool86 = icmp ne i32 %60, 0, !dbg !2415
  br i1 %tobool86, label %if.end, label %if.then87, !dbg !2417

if.then87:                                        ; preds = %land.lhs.true85
  %61 = load i32, i32* %invalid, align 4, !dbg !2418
  %inc88 = add nsw i32 %61, 1, !dbg !2418
  store i32 %inc88, i32* %invalid, align 4, !dbg !2418
  br label %if.end, !dbg !2420

if.end:                                           ; preds = %if.then87, %land.lhs.true85, %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then72
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then64
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then56
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then48
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then39
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then31
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then27
  br label %if.end97, !dbg !2421

if.end97:                                         ; preds = %if.end96, %for.body
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %if.end97
  %62 = load i32, i32* %i, align 4, !dbg !2423
  %inc98 = add nsw i32 %62, 1, !dbg !2423
  store i32 %inc98, i32* %i, align 4, !dbg !2423
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %vid, align 4, !dbg !2428
  %64 = load i32, i32* %audio, align 4, !dbg !2430
  %add99 = add nsw i32 %63, %64, !dbg !2431
  %65 = load i32, i32* %invalid, align 4, !dbg !2432
  %add100 = add nsw i32 %65, 1, !dbg !2433
  %cmp101 = icmp sgt i32 %add99, %add100, !dbg !2434
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2435

if.then103:                                       ; preds = %for.end
  store i32 25, i32* %score, align 4, !dbg !2436
  br label %if.end104, !dbg !2437

if.end104:                                        ; preds = %if.then103, %for.end
  %66 = load i32, i32* %sys, align 4, !dbg !2438
  %67 = load i32, i32* %invalid, align 4, !dbg !2440
  %cmp105 = icmp sgt i32 %66, %67, !dbg !2441
  br i1 %cmp105, label %land.lhs.true107, label %if.end118, !dbg !2442

land.lhs.true107:                                 ; preds = %if.end104
  %68 = load i32, i32* %sys, align 4, !dbg !2443
  %mul = mul nsw i32 %68, 9, !dbg !2445
  %69 = load i32, i32* %pspack, align 4, !dbg !2446
  %mul108 = mul nsw i32 %69, 10, !dbg !2447
  %cmp109 = icmp sle i32 %mul, %mul108, !dbg !2448
  br i1 %cmp109, label %if.then111, label %if.end118, !dbg !2449

if.then111:                                       ; preds = %land.lhs.true107
  %70 = load i32, i32* %audio, align 4, !dbg !2450
  %cmp112 = icmp sgt i32 %70, 12, !dbg !2451
  br i1 %cmp112, label %lor.end, label %lor.lhs.false, !dbg !2452

lor.lhs.false:                                    ; preds = %if.then111
  %71 = load i32, i32* %vid, align 4, !dbg !2453
  %cmp114 = icmp sgt i32 %71, 3, !dbg !2454
  br i1 %cmp114, label %lor.end, label %lor.rhs, !dbg !2455

lor.rhs:                                          ; preds = %lor.lhs.false
  %72 = load i32, i32* %pspack, align 4, !dbg !2456
  %cmp116 = icmp sgt i32 %72, 2, !dbg !2458
  br label %lor.end, !dbg !2459

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then111
  %73 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then111 ], [ %cmp116, %lor.rhs ]
  %cond = select i1 %73, i32 52, i32 26, !dbg !2460
  store i32 %cond, i32* %retval, align 4, !dbg !2462
  br label %return, !dbg !2462

if.end118:                                        ; preds = %land.lhs.true107, %if.end104
  %74 = load i32, i32* %pspack, align 4, !dbg !2463
  %75 = load i32, i32* %invalid, align 4, !dbg !2465
  %cmp119 = icmp sgt i32 %74, %75, !dbg !2466
  br i1 %cmp119, label %land.lhs.true121, label %if.end132, !dbg !2467

land.lhs.true121:                                 ; preds = %if.end118
  %76 = load i32, i32* %priv1, align 4, !dbg !2468
  %77 = load i32, i32* %vid, align 4, !dbg !2470
  %add122 = add nsw i32 %76, %77, !dbg !2471
  %78 = load i32, i32* %audio, align 4, !dbg !2472
  %add123 = add nsw i32 %add122, %78, !dbg !2473
  %mul124 = mul nsw i32 %add123, 10, !dbg !2474
  %79 = load i32, i32* %pspack, align 4, !dbg !2475
  %mul125 = mul nsw i32 %79, 9, !dbg !2476
  %cmp126 = icmp sge i32 %mul124, %mul125, !dbg !2477
  br i1 %cmp126, label %if.then128, label %if.end132, !dbg !2478

if.then128:                                       ; preds = %land.lhs.true121
  %80 = load i32, i32* %pspack, align 4, !dbg !2479
  %cmp129 = icmp sgt i32 %80, 2, !dbg !2480
  %cond131 = select i1 %cmp129, i32 52, i32 25, !dbg !2479
  store i32 %cond131, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

if.end132:                                        ; preds = %land.lhs.true121, %if.end118
  %81 = load i32, i32* %vid, align 4, !dbg !2482
  %tobool133 = icmp ne i32 %81, 0, !dbg !2484
  %lnot = xor i1 %tobool133, true, !dbg !2484
  %lnot134 = xor i1 %lnot, true, !dbg !2485
  %lnot.ext = zext i1 %lnot134 to i32, !dbg !2485
  %82 = load i32, i32* %audio, align 4, !dbg !2486
  %tobool135 = icmp ne i32 %82, 0, !dbg !2487
  %lnot136 = xor i1 %tobool135, true, !dbg !2487
  %lnot138 = xor i1 %lnot136, true, !dbg !2488
  %lnot.ext139 = zext i1 %lnot138 to i32, !dbg !2488
  %xor = xor i32 %lnot.ext, %lnot.ext139, !dbg !2489
  %tobool140 = icmp ne i32 %xor, 0, !dbg !2489
  br i1 %tobool140, label %land.lhs.true141, label %if.end169, !dbg !2490

land.lhs.true141:                                 ; preds = %if.end132
  %83 = load i32, i32* %audio, align 4, !dbg !2491
  %cmp142 = icmp sgt i32 %83, 4, !dbg !2493
  br i1 %cmp142, label %land.lhs.true147, label %lor.lhs.false144, !dbg !2494

lor.lhs.false144:                                 ; preds = %land.lhs.true141
  %84 = load i32, i32* %vid, align 4, !dbg !2495
  %cmp145 = icmp sgt i32 %84, 1, !dbg !2497
  br i1 %cmp145, label %land.lhs.true147, label %if.end169, !dbg !2498

land.lhs.true147:                                 ; preds = %lor.lhs.false144, %land.lhs.true141
  %85 = load i32, i32* %sys, align 4, !dbg !2499
  %tobool148 = icmp ne i32 %85, 0, !dbg !2499
  br i1 %tobool148, label %if.end169, label %land.lhs.true149, !dbg !2501

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %86 = load i32, i32* %pspack, align 4, !dbg !2502
  %tobool150 = icmp ne i32 %86, 0, !dbg !2502
  br i1 %tobool150, label %if.end169, label %land.lhs.true151, !dbg !2503

land.lhs.true151:                                 ; preds = %land.lhs.true149
  %87 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2504
  %buf_size152 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %87, i32 0, i32 2, !dbg !2505
  %88 = load i32, i32* %buf_size152, align 8, !dbg !2505
  %cmp153 = icmp sgt i32 %88, 2048, !dbg !2506
  br i1 %cmp153, label %land.lhs.true155, label %if.end169, !dbg !2507

land.lhs.true155:                                 ; preds = %land.lhs.true151
  %89 = load i32, i32* %vid, align 4, !dbg !2508
  %90 = load i32, i32* %audio, align 4, !dbg !2509
  %add156 = add nsw i32 %89, %90, !dbg !2510
  %91 = load i32, i32* %invalid, align 4, !dbg !2511
  %cmp157 = icmp sgt i32 %add156, %91, !dbg !2512
  br i1 %cmp157, label %if.then159, label %if.end169, !dbg !2513

if.then159:                                       ; preds = %land.lhs.true155
  %92 = load i32, i32* %audio, align 4, !dbg !2515
  %cmp160 = icmp sgt i32 %92, 12, !dbg !2516
  br i1 %cmp160, label %lor.end167, label %lor.rhs162, !dbg !2517

lor.rhs162:                                       ; preds = %if.then159
  %93 = load i32, i32* %vid, align 4, !dbg !2518
  %94 = load i32, i32* %invalid, align 4, !dbg !2519
  %mul163 = mul nsw i32 2, %94, !dbg !2520
  %add164 = add nsw i32 6, %mul163, !dbg !2521
  %cmp165 = icmp sgt i32 %93, %add164, !dbg !2522
  br label %lor.end167, !dbg !2523

lor.end167:                                       ; preds = %lor.rhs162, %if.then159
  %95 = phi i1 [ true, %if.then159 ], [ %cmp165, %lor.rhs162 ]
  %cond168 = select i1 %95, i32 52, i32 25, !dbg !2524
  store i32 %cond168, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

if.end169:                                        ; preds = %land.lhs.true155, %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %lor.lhs.false144, %if.end132
  %96 = load i32, i32* %score, align 4, !dbg !2526
  store i32 %96, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

return:                                           ; preds = %if.end169, %lor.end167, %if.then128, %lor.end
  %97 = load i32, i32* %retval, align 4, !dbg !2528
  ret i32 %97, !dbg !2528
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_header(%struct.AVFormatContext* %s) #0 !dbg !2529 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2532, metadata !2236), !dbg !2536
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %m = alloca %struct.MpegDemuxContext*, align 8
  %buffer = alloca [7 x i8], align 1
  %last_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2538, metadata !2236), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %m, metadata !2540, metadata !2236), !dbg !2572
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2573
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2574
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2574
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !2573
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %m, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata [7 x i8]* %buffer, metadata !2575, metadata !2236), !dbg !2579
  %3 = bitcast [7 x i8]* %buffer to i8*, !dbg !2579
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 7, i32 1, i1 false), !dbg !2579
  call void @llvm.dbg.declare(metadata i64* %last_pos, metadata !2580, metadata !2236), !dbg !2581
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2582
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !2583
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2583
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2584
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2585
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #9, !dbg !2586
  store i64 %call.i, i64* %last_pos, align 8, !dbg !2581
  %7 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2587
  %header_state = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %7, i32 0, i32 1, !dbg !2588
  store i32 255, i32* %header_state, align 8, !dbg !2589
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2590
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 5, !dbg !2591
  %9 = load i32, i32* %ctx_flags, align 8, !dbg !2592
  %or = or i32 %9, 1, !dbg !2592
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2592
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2593
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2594
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2594
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %buffer, i32 0, i32 0, !dbg !2595
  %call2 = call i32 @avio_get_str(%struct.AVIOContext* %11, i32 6, i8* %arraydecay, i32 7), !dbg !2596
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %buffer, i32 0, i32 0, !dbg !2597
  %call4 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay3, i64 4) #10, !dbg !2599
  %tobool = icmp ne i32 %call4, 0, !dbg !2599
  br i1 %tobool, label %if.else, label %if.then, !dbg !2600

if.then:                                          ; preds = %entry
  %12 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2601
  %imkh_cctv = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %12, i32 0, i32 5, !dbg !2603
  store i32 1, i32* %imkh_cctv, align 4, !dbg !2604
  br label %if.end12, !dbg !2605

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %buffer, i32 0, i32 0, !dbg !2606
  %call6 = call i32 @memcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay5, i64 6) #10, !dbg !2609
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2609
  br i1 %tobool7, label %if.else9, label %if.then8, !dbg !2610

if.then8:                                         ; preds = %if.else
  %13 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2611
  %sofdec = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %13, i32 0, i32 3, !dbg !2613
  store i32 1, i32* %sofdec, align 4, !dbg !2614
  br label %if.end, !dbg !2615

if.else9:                                         ; preds = %if.else
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2616
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !2617
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2617
  %16 = load i64, i64* %last_pos, align 8, !dbg !2618
  %call11 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 %16, i32 0), !dbg !2619
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret i32 0, !dbg !2620
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2217 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %m = alloca %struct.MpegDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %len = alloca i32, align 4
  %startcode = alloca i32, align 4
  %i = alloca i32, align 4
  %es_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %lpcm_header_len = alloca i32, align 4
  %request_probe = alloca i32, align 4
  %codec_id = alloca i32, align 4
  %type = alloca i32, align 4
  %pts = alloca i64, align 8
  %dts = alloca i64, align 8
  %dummy_pos = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2621, metadata !2236), !dbg !2622
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2623, metadata !2236), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %m, metadata !2625, metadata !2236), !dbg !2626
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2627
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2628
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2628
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !2627
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %m, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2629, metadata !2236), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2631, metadata !2236), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !2633, metadata !2236), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2635, metadata !2236), !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %es_type, metadata !2637, metadata !2236), !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2639, metadata !2236), !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %lpcm_header_len, metadata !2641, metadata !2236), !dbg !2642
  store i32 -1, i32* %lpcm_header_len, align 4, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %request_probe, metadata !2643, metadata !2236), !dbg !2644
  store i32 0, i32* %request_probe, align 4, !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %codec_id, metadata !2645, metadata !2236), !dbg !2646
  store i32 0, i32* %codec_id, align 4, !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2647, metadata !2236), !dbg !2648
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2649, metadata !2236), !dbg !2650
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !2651, metadata !2236), !dbg !2652
  call void @llvm.dbg.declare(metadata i64* %dummy_pos, metadata !2653, metadata !2236), !dbg !2654
  br label %redo, !dbg !2655

redo:                                             ; preds = %skip, %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2656
  %call = call i32 @mpegps_read_pes_header(%struct.AVFormatContext* %3, i64* %dummy_pos, i32* %startcode, i64* %pts, i64* %dts), !dbg !2657
  store i32 %call, i32* %len, align 4, !dbg !2658
  %4 = load i32, i32* %len, align 4, !dbg !2659
  %cmp = icmp slt i32 %4, 0, !dbg !2661
  br i1 %cmp, label %if.then, label %if.end, !dbg !2662

if.then:                                          ; preds = %redo
  %5 = load i32, i32* %len, align 4, !dbg !2663
  store i32 %5, i32* %retval, align 4, !dbg !2664
  br label %return, !dbg !2664

if.end:                                           ; preds = %redo
  %6 = load i32, i32* %startcode, align 4, !dbg !2665
  %cmp1 = icmp sge i32 %6, 128, !dbg !2667
  br i1 %cmp1, label %land.lhs.true, label %if.end19, !dbg !2668

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %startcode, align 4, !dbg !2669
  %cmp2 = icmp sle i32 %7, 207, !dbg !2671
  br i1 %cmp2, label %if.then3, label %if.end19, !dbg !2672

if.then3:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %len, align 4, !dbg !2673
  %cmp4 = icmp slt i32 %8, 4, !dbg !2676
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2677

if.then5:                                         ; preds = %if.then3
  br label %skip, !dbg !2678

if.end6:                                          ; preds = %if.then3
  %9 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2679
  %raw_ac3 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %9, i32 0, i32 6, !dbg !2681
  %10 = load i32, i32* %raw_ac3, align 8, !dbg !2681
  %tobool = icmp ne i32 %10, 0, !dbg !2679
  br i1 %tobool, label %if.end18, label %if.then7, !dbg !2682

if.then7:                                         ; preds = %if.end6
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2683
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2685
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2685
  %call8 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2686
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2687
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2688
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2688
  %call10 = call i32 @avio_rb16(%struct.AVIOContext* %14), !dbg !2689
  store i32 %call10, i32* %lpcm_header_len, align 4, !dbg !2690
  %15 = load i32, i32* %len, align 4, !dbg !2691
  %sub = sub nsw i32 %15, 3, !dbg !2691
  store i32 %sub, i32* %len, align 4, !dbg !2691
  %16 = load i32, i32* %startcode, align 4, !dbg !2692
  %cmp11 = icmp sge i32 %16, 176, !dbg !2694
  br i1 %cmp11, label %land.lhs.true12, label %if.end17, !dbg !2695

land.lhs.true12:                                  ; preds = %if.then7
  %17 = load i32, i32* %startcode, align 4, !dbg !2696
  %cmp13 = icmp sle i32 %17, 191, !dbg !2698
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2699

if.then14:                                        ; preds = %land.lhs.true12
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2700
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2702
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !2702
  %call16 = call i32 @avio_r8(%struct.AVIOContext* %19), !dbg !2703
  %20 = load i32, i32* %len, align 4, !dbg !2704
  %dec = add nsw i32 %20, -1, !dbg !2704
  store i32 %dec, i32* %len, align 4, !dbg !2704
  br label %if.end17, !dbg !2705

if.end17:                                         ; preds = %if.then14, %land.lhs.true12, %if.then7
  br label %if.end18, !dbg !2706

if.end18:                                         ; preds = %if.end17, %if.end6
  br label %if.end19, !dbg !2707

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !2708
  br label %for.cond, !dbg !2710

for.cond:                                         ; preds = %for.inc, %if.end19
  %21 = load i32, i32* %i, align 4, !dbg !2711
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 6, !dbg !2715
  %23 = load i32, i32* %nb_streams, align 4, !dbg !2715
  %cmp20 = icmp ult i32 %21, %23, !dbg !2716
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2717

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !2718
  %idxprom = sext i32 %24 to i64, !dbg !2720
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !2721
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2721
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom, !dbg !2720
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2720
  store %struct.AVStream* %27, %struct.AVStream** %st, align 8, !dbg !2722
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2723
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 1, !dbg !2725
  %29 = load i32, i32* %id, align 4, !dbg !2725
  %30 = load i32, i32* %startcode, align 4, !dbg !2726
  %cmp21 = icmp eq i32 %29, %30, !dbg !2727
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2728

if.then22:                                        ; preds = %for.body
  br label %found, !dbg !2729

if.end23:                                         ; preds = %for.body
  br label %for.inc, !dbg !2730

for.inc:                                          ; preds = %if.end23
  %31 = load i32, i32* %i, align 4, !dbg !2731
  %inc = add nsw i32 %31, 1, !dbg !2731
  store i32 %inc, i32* %i, align 4, !dbg !2731
  br label %for.cond, !dbg !2733, !llvm.loop !2734

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %startcode, align 4, !dbg !2736
  %and = and i32 %32, 255, !dbg !2737
  %idxprom24 = sext i32 %and to i64, !dbg !2738
  %33 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2738
  %psm_es_type = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %33, i32 0, i32 2, !dbg !2739
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %psm_es_type, i64 0, i64 %idxprom24, !dbg !2738
  %34 = load i8, i8* %arrayidx25, align 1, !dbg !2738
  %conv = zext i8 %34 to i32, !dbg !2738
  store i32 %conv, i32* %es_type, align 4, !dbg !2740
  %35 = load i32, i32* %es_type, align 4, !dbg !2741
  %cmp26 = icmp eq i32 %35, 1, !dbg !2743
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2744

if.then28:                                        ; preds = %for.end
  store i32 2, i32* %codec_id, align 4, !dbg !2745
  store i32 0, i32* %type, align 4, !dbg !2747
  br label %if.end207, !dbg !2748

if.else:                                          ; preds = %for.end
  %36 = load i32, i32* %es_type, align 4, !dbg !2749
  %cmp29 = icmp eq i32 %36, 2, !dbg !2752
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !2749

if.then31:                                        ; preds = %if.else
  store i32 2, i32* %codec_id, align 4, !dbg !2753
  store i32 0, i32* %type, align 4, !dbg !2755
  br label %if.end206, !dbg !2756

if.else32:                                        ; preds = %if.else
  %37 = load i32, i32* %es_type, align 4, !dbg !2757
  %cmp33 = icmp eq i32 %37, 3, !dbg !2760
  br i1 %cmp33, label %if.then37, label %lor.lhs.false, !dbg !2761

lor.lhs.false:                                    ; preds = %if.else32
  %38 = load i32, i32* %es_type, align 4, !dbg !2762
  %cmp35 = icmp eq i32 %38, 4, !dbg !2763
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !2764

if.then37:                                        ; preds = %lor.lhs.false, %if.else32
  store i32 86017, i32* %codec_id, align 4, !dbg !2766
  store i32 1, i32* %type, align 4, !dbg !2768
  br label %if.end205, !dbg !2769

if.else38:                                        ; preds = %lor.lhs.false
  %39 = load i32, i32* %es_type, align 4, !dbg !2770
  %cmp39 = icmp eq i32 %39, 15, !dbg !2773
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !2770

if.then41:                                        ; preds = %if.else38
  store i32 86018, i32* %codec_id, align 4, !dbg !2774
  store i32 1, i32* %type, align 4, !dbg !2776
  br label %if.end204, !dbg !2777

if.else42:                                        ; preds = %if.else38
  %40 = load i32, i32* %es_type, align 4, !dbg !2778
  %cmp43 = icmp eq i32 %40, 16, !dbg !2781
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !2778

if.then45:                                        ; preds = %if.else42
  store i32 12, i32* %codec_id, align 4, !dbg !2782
  store i32 0, i32* %type, align 4, !dbg !2784
  br label %if.end203, !dbg !2785

if.else46:                                        ; preds = %if.else42
  %41 = load i32, i32* %es_type, align 4, !dbg !2786
  %cmp47 = icmp eq i32 %41, 27, !dbg !2789
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !2786

if.then49:                                        ; preds = %if.else46
  store i32 27, i32* %codec_id, align 4, !dbg !2790
  store i32 0, i32* %type, align 4, !dbg !2792
  br label %if.end202, !dbg !2793

if.else50:                                        ; preds = %if.else46
  %42 = load i32, i32* %es_type, align 4, !dbg !2794
  %cmp51 = icmp eq i32 %42, 36, !dbg !2797
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !2794

if.then53:                                        ; preds = %if.else50
  store i32 173, i32* %codec_id, align 4, !dbg !2798
  store i32 0, i32* %type, align 4, !dbg !2800
  br label %if.end201, !dbg !2801

if.else54:                                        ; preds = %if.else50
  %43 = load i32, i32* %es_type, align 4, !dbg !2802
  %cmp55 = icmp eq i32 %43, 129, !dbg !2805
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !2802

if.then57:                                        ; preds = %if.else54
  store i32 86019, i32* %codec_id, align 4, !dbg !2806
  store i32 1, i32* %type, align 4, !dbg !2808
  br label %if.end200, !dbg !2809

if.else58:                                        ; preds = %if.else54
  %44 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2810
  %imkh_cctv = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %44, i32 0, i32 5, !dbg !2813
  %45 = load i32, i32* %imkh_cctv, align 4, !dbg !2813
  %tobool59 = icmp ne i32 %45, 0, !dbg !2810
  br i1 %tobool59, label %land.lhs.true60, label %if.else64, !dbg !2814

land.lhs.true60:                                  ; preds = %if.else58
  %46 = load i32, i32* %es_type, align 4, !dbg !2815
  %cmp61 = icmp eq i32 %46, 145, !dbg !2817
  br i1 %cmp61, label %if.then63, label %if.else64, !dbg !2818

if.then63:                                        ; preds = %land.lhs.true60
  store i32 65542, i32* %codec_id, align 4, !dbg !2819
  store i32 1, i32* %type, align 4, !dbg !2821
  br label %if.end199, !dbg !2822

if.else64:                                        ; preds = %land.lhs.true60, %if.else58
  %47 = load i32, i32* %startcode, align 4, !dbg !2823
  %cmp65 = icmp sge i32 %47, 480, !dbg !2826
  br i1 %cmp65, label %land.lhs.true67, label %if.else91, !dbg !2827

land.lhs.true67:                                  ; preds = %if.else64
  %48 = load i32, i32* %startcode, align 4, !dbg !2828
  %cmp68 = icmp sle i32 %48, 495, !dbg !2830
  br i1 %cmp68, label %if.then70, label %if.else91, !dbg !2831

if.then70:                                        ; preds = %land.lhs.true67
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !2832, metadata !2236), !dbg !2835
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2836
  %pb71 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !2837
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb71, align 8, !dbg !2837
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2838
  %call72 = call i32 @avio_read(%struct.AVIOContext* %50, i8* %arraydecay, i32 8), !dbg !2839
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2840
  %pb73 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 4, !dbg !2841
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb73, align 8, !dbg !2841
  %call74 = call i64 @avio_seek(%struct.AVIOContext* %52, i64 -8, i32 1), !dbg !2842
  %arraydecay75 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2843
  %call76 = call i32 @memcmp(i8* %arraydecay75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @mpegps_read_packet.avs_seqh, i32 0, i32 0), i64 4) #10, !dbg !2845
  %tobool77 = icmp ne i32 %call76, 0, !dbg !2845
  br i1 %tobool77, label %if.else89, label %land.lhs.true78, !dbg !2846

land.lhs.true78:                                  ; preds = %if.then70
  %arrayidx79 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 6, !dbg !2847
  %53 = load i8, i8* %arrayidx79, align 1, !dbg !2847
  %conv80 = zext i8 %53 to i32, !dbg !2847
  %cmp81 = icmp ne i32 %conv80, 0, !dbg !2849
  br i1 %cmp81, label %if.then88, label %lor.lhs.false83, !dbg !2850

lor.lhs.false83:                                  ; preds = %land.lhs.true78
  %arrayidx84 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 7, !dbg !2851
  %54 = load i8, i8* %arrayidx84, align 1, !dbg !2851
  %conv85 = zext i8 %54 to i32, !dbg !2851
  %cmp86 = icmp ne i32 %conv85, 1, !dbg !2853
  br i1 %cmp86, label %if.then88, label %if.else89, !dbg !2854

if.then88:                                        ; preds = %lor.lhs.false83, %land.lhs.true78
  store i32 87, i32* %codec_id, align 4, !dbg !2855
  br label %if.end90, !dbg !2856

if.else89:                                        ; preds = %lor.lhs.false83, %if.then70
  store i32 1, i32* %request_probe, align 4, !dbg !2857
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then88
  store i32 0, i32* %type, align 4, !dbg !2858
  br label %if.end198, !dbg !2859

if.else91:                                        ; preds = %land.lhs.true67, %if.else64
  %55 = load i32, i32* %startcode, align 4, !dbg !2860
  %cmp92 = icmp eq i32 %55, 447, !dbg !2863
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !2860

if.then94:                                        ; preds = %if.else91
  store i32 2, i32* %type, align 4, !dbg !2864
  store i32 100357, i32* %codec_id, align 4, !dbg !2866
  br label %if.end197, !dbg !2867

if.else95:                                        ; preds = %if.else91
  %56 = load i32, i32* %startcode, align 4, !dbg !2868
  %cmp96 = icmp sge i32 %56, 448, !dbg !2871
  br i1 %cmp96, label %land.lhs.true98, label %if.else122, !dbg !2872

land.lhs.true98:                                  ; preds = %if.else95
  %57 = load i32, i32* %startcode, align 4, !dbg !2873
  %cmp99 = icmp sle i32 %57, 479, !dbg !2875
  br i1 %cmp99, label %if.then101, label %if.else122, !dbg !2876

if.then101:                                       ; preds = %land.lhs.true98
  store i32 1, i32* %type, align 4, !dbg !2877
  %58 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2879
  %sofdec = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %58, i32 0, i32 3, !dbg !2881
  %59 = load i32, i32* %sofdec, align 4, !dbg !2881
  %cmp102 = icmp sgt i32 %59, 0, !dbg !2882
  br i1 %cmp102, label %if.then104, label %if.else105, !dbg !2883

if.then104:                                       ; preds = %if.then101
  store i32 69641, i32* %codec_id, align 4, !dbg !2884
  store i32 50, i32* %request_probe, align 4, !dbg !2886
  br label %if.end121, !dbg !2887

if.else105:                                       ; preds = %if.then101
  %60 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2888
  %imkh_cctv106 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %60, i32 0, i32 5, !dbg !2891
  %61 = load i32, i32* %imkh_cctv106, align 4, !dbg !2891
  %tobool107 = icmp ne i32 %61, 0, !dbg !2888
  br i1 %tobool107, label %land.lhs.true108, label %if.else115, !dbg !2892

land.lhs.true108:                                 ; preds = %if.else105
  %62 = load i32, i32* %startcode, align 4, !dbg !2893
  %cmp109 = icmp eq i32 %62, 448, !dbg !2895
  br i1 %cmp109, label %land.lhs.true111, label %if.else115, !dbg !2896

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %63 = load i32, i32* %len, align 4, !dbg !2897
  %cmp112 = icmp sgt i32 %63, 80, !dbg !2899
  br i1 %cmp112, label %if.then114, label %if.else115, !dbg !2900

if.then114:                                       ; preds = %land.lhs.true111
  store i32 65543, i32* %codec_id, align 4, !dbg !2901
  store i32 50, i32* %request_probe, align 4, !dbg !2903
  br label %if.end120, !dbg !2904

if.else115:                                       ; preds = %land.lhs.true111, %land.lhs.true108, %if.else105
  store i32 86016, i32* %codec_id, align 4, !dbg !2905
  %64 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !2907
  %imkh_cctv116 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %64, i32 0, i32 5, !dbg !2909
  %65 = load i32, i32* %imkh_cctv116, align 4, !dbg !2909
  %tobool117 = icmp ne i32 %65, 0, !dbg !2907
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2910

if.then118:                                       ; preds = %if.else115
  store i32 25, i32* %request_probe, align 4, !dbg !2911
  br label %if.end119, !dbg !2912

if.end119:                                        ; preds = %if.then118, %if.else115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then104
  br label %if.end196, !dbg !2913

if.else122:                                       ; preds = %land.lhs.true98, %if.else95
  %66 = load i32, i32* %startcode, align 4, !dbg !2914
  %cmp123 = icmp sge i32 %66, 128, !dbg !2917
  br i1 %cmp123, label %land.lhs.true125, label %if.else129, !dbg !2918

land.lhs.true125:                                 ; preds = %if.else122
  %67 = load i32, i32* %startcode, align 4, !dbg !2919
  %cmp126 = icmp sle i32 %67, 135, !dbg !2921
  br i1 %cmp126, label %if.then128, label %if.else129, !dbg !2922

if.then128:                                       ; preds = %land.lhs.true125
  store i32 1, i32* %type, align 4, !dbg !2923
  store i32 86019, i32* %codec_id, align 4, !dbg !2925
  br label %if.end195, !dbg !2926

if.else129:                                       ; preds = %land.lhs.true125, %if.else122
  %68 = load i32, i32* %startcode, align 4, !dbg !2927
  %cmp130 = icmp sge i32 %68, 136, !dbg !2930
  br i1 %cmp130, label %land.lhs.true132, label %lor.lhs.false135, !dbg !2931

land.lhs.true132:                                 ; preds = %if.else129
  %69 = load i32, i32* %startcode, align 4, !dbg !2932
  %cmp133 = icmp sle i32 %69, 143, !dbg !2934
  br i1 %cmp133, label %if.then141, label %lor.lhs.false135, !dbg !2935

lor.lhs.false135:                                 ; preds = %land.lhs.true132, %if.else129
  %70 = load i32, i32* %startcode, align 4, !dbg !2936
  %cmp136 = icmp sge i32 %70, 152, !dbg !2937
  br i1 %cmp136, label %land.lhs.true138, label %if.else142, !dbg !2938

land.lhs.true138:                                 ; preds = %lor.lhs.false135
  %71 = load i32, i32* %startcode, align 4, !dbg !2939
  %cmp139 = icmp sle i32 %71, 159, !dbg !2940
  br i1 %cmp139, label %if.then141, label %if.else142, !dbg !2941

if.then141:                                       ; preds = %land.lhs.true138, %land.lhs.true132
  store i32 1, i32* %type, align 4, !dbg !2943
  store i32 86020, i32* %codec_id, align 4, !dbg !2945
  br label %if.end194, !dbg !2946

if.else142:                                       ; preds = %land.lhs.true138, %lor.lhs.false135
  %72 = load i32, i32* %startcode, align 4, !dbg !2947
  %cmp143 = icmp sge i32 %72, 160, !dbg !2950
  br i1 %cmp143, label %land.lhs.true145, label %if.else157, !dbg !2951

land.lhs.true145:                                 ; preds = %if.else142
  %73 = load i32, i32* %startcode, align 4, !dbg !2952
  %cmp146 = icmp sle i32 %73, 175, !dbg !2954
  br i1 %cmp146, label %if.then148, label %if.else157, !dbg !2955

if.then148:                                       ; preds = %land.lhs.true145
  store i32 1, i32* %type, align 4, !dbg !2956
  %74 = load i32, i32* %lpcm_header_len, align 4, !dbg !2958
  %cmp149 = icmp sge i32 %74, 6, !dbg !2960
  br i1 %cmp149, label %land.lhs.true151, label %if.else155, !dbg !2961

land.lhs.true151:                                 ; preds = %if.then148
  %75 = load i32, i32* %startcode, align 4, !dbg !2962
  %cmp152 = icmp eq i32 %75, 161, !dbg !2964
  br i1 %cmp152, label %if.then154, label %if.else155, !dbg !2965

if.then154:                                       ; preds = %land.lhs.true151
  store i32 86045, i32* %codec_id, align 4, !dbg !2966
  br label %if.end156, !dbg !2968

if.else155:                                       ; preds = %land.lhs.true151, %if.then148
  store i32 65555, i32* %codec_id, align 4, !dbg !2969
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then154
  br label %if.end193, !dbg !2971

if.else157:                                       ; preds = %land.lhs.true145, %if.else142
  %76 = load i32, i32* %startcode, align 4, !dbg !2972
  %cmp158 = icmp sge i32 %76, 176, !dbg !2975
  br i1 %cmp158, label %land.lhs.true160, label %if.else164, !dbg !2976

land.lhs.true160:                                 ; preds = %if.else157
  %77 = load i32, i32* %startcode, align 4, !dbg !2977
  %cmp161 = icmp sle i32 %77, 191, !dbg !2979
  br i1 %cmp161, label %if.then163, label %if.else164, !dbg !2980

if.then163:                                       ; preds = %land.lhs.true160
  store i32 1, i32* %type, align 4, !dbg !2981
  store i32 86060, i32* %codec_id, align 4, !dbg !2983
  br label %if.end192, !dbg !2984

if.else164:                                       ; preds = %land.lhs.true160, %if.else157
  %78 = load i32, i32* %startcode, align 4, !dbg !2985
  %cmp165 = icmp sge i32 %78, 192, !dbg !2988
  br i1 %cmp165, label %land.lhs.true167, label %if.else171, !dbg !2989

land.lhs.true167:                                 ; preds = %if.else164
  %79 = load i32, i32* %startcode, align 4, !dbg !2990
  %cmp168 = icmp sle i32 %79, 207, !dbg !2992
  br i1 %cmp168, label %if.then170, label %if.else171, !dbg !2993

if.then170:                                       ; preds = %land.lhs.true167
  store i32 1, i32* %type, align 4, !dbg !2994
  store i32 86019, i32* %codec_id, align 4, !dbg !2996
  br label %if.end191, !dbg !2997

if.else171:                                       ; preds = %land.lhs.true167, %if.else164
  %80 = load i32, i32* %startcode, align 4, !dbg !2998
  %cmp172 = icmp sge i32 %80, 32, !dbg !3001
  br i1 %cmp172, label %land.lhs.true174, label %if.else178, !dbg !3002

land.lhs.true174:                                 ; preds = %if.else171
  %81 = load i32, i32* %startcode, align 4, !dbg !3003
  %cmp175 = icmp sle i32 %81, 63, !dbg !3005
  br i1 %cmp175, label %if.then177, label %if.else178, !dbg !3006

if.then177:                                       ; preds = %land.lhs.true174
  store i32 3, i32* %type, align 4, !dbg !3007
  store i32 94208, i32* %codec_id, align 4, !dbg !3009
  br label %if.end190, !dbg !3010

if.else178:                                       ; preds = %land.lhs.true174, %if.else171
  %82 = load i32, i32* %startcode, align 4, !dbg !3011
  %cmp179 = icmp sge i32 %82, 64853, !dbg !3014
  br i1 %cmp179, label %land.lhs.true181, label %if.else185, !dbg !3015

land.lhs.true181:                                 ; preds = %if.else178
  %83 = load i32, i32* %startcode, align 4, !dbg !3016
  %cmp182 = icmp sle i32 %83, 64863, !dbg !3018
  br i1 %cmp182, label %if.then184, label %if.else185, !dbg !3019

if.then184:                                       ; preds = %land.lhs.true181
  store i32 0, i32* %type, align 4, !dbg !3020
  store i32 70, i32* %codec_id, align 4, !dbg !3022
  br label %if.end189, !dbg !3023

if.else185:                                       ; preds = %land.lhs.true181, %if.else178
  br label %skip, !dbg !3024

skip:                                             ; preds = %if.then247, %if.then232, %if.then210, %if.else185, %if.then5
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3025
  %pb186 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 4, !dbg !3027
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb186, align 8, !dbg !3027
  %86 = load i32, i32* %len, align 4, !dbg !3028
  %conv187 = sext i32 %86 to i64, !dbg !3028
  %call188 = call i64 @avio_skip(%struct.AVIOContext* %85, i64 %conv187), !dbg !3029
  br label %redo, !dbg !3030

if.end189:                                        ; preds = %if.then184
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then177
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then170
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then163
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end156
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then141
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then128
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end121
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then94
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end90
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then63
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then57
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then53
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then49
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then45
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then41
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then37
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then31
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then28
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3031
  %call208 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %87, %struct.AVCodec* null), !dbg !3032
  store %struct.AVStream* %call208, %struct.AVStream** %st, align 8, !dbg !3033
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3034
  %tobool209 = icmp ne %struct.AVStream* %88, null, !dbg !3034
  br i1 %tobool209, label %if.end211, label %if.then210, !dbg !3036

if.then210:                                       ; preds = %if.end207
  br label %skip, !dbg !3037

if.end211:                                        ; preds = %if.end207
  %89 = load i32, i32* %startcode, align 4, !dbg !3038
  %90 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3039
  %id212 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 1, !dbg !3040
  store i32 %89, i32* %id212, align 4, !dbg !3041
  %91 = load i32, i32* %type, align 4, !dbg !3042
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3043
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !3044
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3044
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 0, !dbg !3045
  store i32 %91, i32* %codec_type, align 8, !dbg !3046
  %94 = load i32, i32* %codec_id, align 4, !dbg !3047
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3048
  %codecpar213 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !3049
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar213, align 8, !dbg !3049
  %codec_id214 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 1, !dbg !3050
  store i32 %94, i32* %codec_id214, align 4, !dbg !3051
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3052
  %codecpar215 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !3054
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar215, align 8, !dbg !3054
  %codec_id216 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 1, !dbg !3055
  %99 = load i32, i32* %codec_id216, align 4, !dbg !3055
  %cmp217 = icmp eq i32 %99, 65542, !dbg !3056
  br i1 %cmp217, label %if.then224, label %lor.lhs.false219, !dbg !3057

lor.lhs.false219:                                 ; preds = %if.end211
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3058
  %codecpar220 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !3060
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar220, align 8, !dbg !3060
  %codec_id221 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 1, !dbg !3061
  %102 = load i32, i32* %codec_id221, align 4, !dbg !3061
  %cmp222 = icmp eq i32 %102, 65543, !dbg !3062
  br i1 %cmp222, label %if.then224, label %if.end228, !dbg !3063

if.then224:                                       ; preds = %lor.lhs.false219, %if.end211
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3065
  %codecpar225 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 19, !dbg !3067
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar225, align 8, !dbg !3067
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 22, !dbg !3068
  store i32 1, i32* %channels, align 8, !dbg !3069
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3070
  %codecpar226 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !3071
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar226, align 8, !dbg !3071
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 21, !dbg !3072
  store i64 4, i64* %channel_layout, align 8, !dbg !3073
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3074
  %codecpar227 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !3075
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar227, align 8, !dbg !3075
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 23, !dbg !3076
  store i32 8000, i32* %sample_rate, align 4, !dbg !3077
  br label %if.end228, !dbg !3078

if.end228:                                        ; preds = %if.then224, %lor.lhs.false219
  %109 = load i32, i32* %request_probe, align 4, !dbg !3079
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3080
  %request_probe229 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 42, !dbg !3081
  store i32 %109, i32* %request_probe229, align 8, !dbg !3082
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3083
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 28, !dbg !3084
  store i32 1, i32* %need_parsing, align 4, !dbg !3085
  br label %found, !dbg !3083

found:                                            ; preds = %if.end228, %if.then22
  %112 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3086
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 9, !dbg !3088
  %113 = load i32, i32* %discard, align 4, !dbg !3088
  %cmp230 = icmp sge i32 %113, 48, !dbg !3089
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !3090

if.then232:                                       ; preds = %found
  br label %skip, !dbg !3091

if.end233:                                        ; preds = %found
  %114 = load i32, i32* %startcode, align 4, !dbg !3092
  %cmp234 = icmp sge i32 %114, 160, !dbg !3094
  br i1 %cmp234, label %land.lhs.true236, label %if.end253, !dbg !3095

land.lhs.true236:                                 ; preds = %if.end233
  %115 = load i32, i32* %startcode, align 4, !dbg !3096
  %cmp237 = icmp sle i32 %115, 175, !dbg !3098
  br i1 %cmp237, label %if.then239, label %if.end253, !dbg !3099

if.then239:                                       ; preds = %land.lhs.true236
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3100
  %codecpar240 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 19, !dbg !3103
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar240, align 8, !dbg !3103
  %codec_id241 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 1, !dbg !3104
  %118 = load i32, i32* %codec_id241, align 4, !dbg !3104
  %cmp242 = icmp eq i32 %118, 86045, !dbg !3105
  br i1 %cmp242, label %if.then244, label %if.end252, !dbg !3106

if.then244:                                       ; preds = %if.then239
  %119 = load i32, i32* %len, align 4, !dbg !3107
  %cmp245 = icmp slt i32 %119, 6, !dbg !3110
  br i1 %cmp245, label %if.then247, label %if.end248, !dbg !3111

if.then247:                                       ; preds = %if.then244
  br label %skip, !dbg !3112

if.end248:                                        ; preds = %if.then244
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3113
  %pb249 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %120, i32 0, i32 4, !dbg !3114
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb249, align 8, !dbg !3114
  %call250 = call i64 @avio_skip(%struct.AVIOContext* %121, i64 6), !dbg !3115
  %122 = load i32, i32* %len, align 4, !dbg !3116
  %sub251 = sub nsw i32 %122, 6, !dbg !3116
  store i32 %sub251, i32* %len, align 4, !dbg !3116
  br label %if.end252, !dbg !3117

if.end252:                                        ; preds = %if.end248, %if.then239
  br label %if.end253, !dbg !3118

if.end253:                                        ; preds = %if.end252, %land.lhs.true236, %if.end233
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3119
  %pb254 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %123, i32 0, i32 4, !dbg !3120
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb254, align 8, !dbg !3120
  %125 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3121
  %126 = load i32, i32* %len, align 4, !dbg !3122
  %call255 = call i32 @av_get_packet(%struct.AVIOContext* %124, %struct.AVPacket* %125, i32 %126), !dbg !3123
  store i32 %call255, i32* %ret, align 4, !dbg !3124
  %127 = load i64, i64* %pts, align 8, !dbg !3125
  %128 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3126
  %pts256 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %128, i32 0, i32 1, !dbg !3127
  store i64 %127, i64* %pts256, align 8, !dbg !3128
  %129 = load i64, i64* %dts, align 8, !dbg !3129
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3130
  %dts257 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 2, !dbg !3131
  store i64 %129, i64* %dts257, align 8, !dbg !3132
  %131 = load i64, i64* %dummy_pos, align 8, !dbg !3133
  %132 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3134
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %132, i32 0, i32 10, !dbg !3135
  store i64 %131, i64* %pos, align 8, !dbg !3136
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3137
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 0, !dbg !3138
  %134 = load i32, i32* %index, align 8, !dbg !3138
  %135 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3139
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %135, i32 0, i32 5, !dbg !3140
  store i32 %134, i32* %stream_index, align 4, !dbg !3141
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3142
  %debug = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %136, i32 0, i32 34, !dbg !3144
  %137 = load i32, i32* %debug, align 8, !dbg !3144
  %and258 = and i32 %137, 1, !dbg !3145
  %tobool259 = icmp ne i32 %and258, 0, !dbg !3145
  br i1 %tobool259, label %if.then260, label %if.end267, !dbg !3146

if.then260:                                       ; preds = %if.end253
  %138 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3147
  %139 = bitcast %struct.AVFormatContext* %138 to i8*, !dbg !3147
  %140 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3148
  %stream_index261 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 5, !dbg !3149
  %141 = load i32, i32* %stream_index261, align 4, !dbg !3149
  %142 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3150
  %pts262 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 1, !dbg !3151
  %143 = load i64, i64* %pts262, align 8, !dbg !3151
  %conv263 = sitofp i64 %143 to double, !dbg !3150
  %div = fdiv double %conv263, 9.000000e+04, !dbg !3152
  %144 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3153
  %dts264 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %144, i32 0, i32 2, !dbg !3154
  %145 = load i64, i64* %dts264, align 8, !dbg !3154
  %conv265 = sitofp i64 %145 to double, !dbg !3153
  %div266 = fdiv double %conv265, 9.000000e+04, !dbg !3155
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3156
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 4, !dbg !3157
  %147 = load i32, i32* %size, align 8, !dbg !3157
  call void (i8*, i32, i8*, ...) @av_log(i8* %139, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 %141, double %div, double %div266, i32 %147), !dbg !3158
  br label %if.end267, !dbg !3158

if.end267:                                        ; preds = %if.then260, %if.end253
  %148 = load i32, i32* %ret, align 4, !dbg !3159
  %cmp268 = icmp slt i32 %148, 0, !dbg !3160
  br i1 %cmp268, label %cond.true, label %cond.false, !dbg !3161

cond.true:                                        ; preds = %if.end267
  %149 = load i32, i32* %ret, align 4, !dbg !3162
  br label %cond.end, !dbg !3163

cond.false:                                       ; preds = %if.end267
  br label %cond.end, !dbg !3164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %149, %cond.true ], [ 0, %cond.false ], !dbg !3166
  store i32 %cond, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

return:                                           ; preds = %cond.end, %if.then
  %150 = load i32, i32* %retval, align 4, !dbg !3169
  ret i32 %150, !dbg !3169
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_read_dts(%struct.AVFormatContext* %s, i32 %stream_index, i64* %ppos, i64 %pos_limit) #0 !dbg !3170 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ppos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %len = alloca i32, align 4
  %startcode = alloca i32, align 4
  %pos = alloca i64, align 8
  %pts = alloca i64, align 8
  %dts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3173, metadata !2236), !dbg !3174
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3175, metadata !2236), !dbg !3176
  store i64* %ppos, i64** %ppos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppos.addr, metadata !3177, metadata !2236), !dbg !3178
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !3179, metadata !2236), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3181, metadata !2236), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !3183, metadata !2236), !dbg !3184
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3185, metadata !2236), !dbg !3186
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3187, metadata !2236), !dbg !3188
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !3189, metadata !2236), !dbg !3190
  %0 = load i64*, i64** %ppos.addr, align 8, !dbg !3191
  %1 = load i64, i64* %0, align 8, !dbg !3192
  store i64 %1, i64* %pos, align 8, !dbg !3193
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3194
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3196
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3196
  %4 = load i64, i64* %pos, align 8, !dbg !3197
  %call = call i64 @avio_seek(%struct.AVIOContext* %3, i64 %4, i32 0), !dbg !3198
  %cmp = icmp slt i64 %call, 0, !dbg !3199
  br i1 %cmp, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3201
  br label %return, !dbg !3201

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !3202

for.cond:                                         ; preds = %if.end10, %if.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3203
  %call1 = call i32 @mpegps_read_pes_header(%struct.AVFormatContext* %5, i64* %pos, i32* %startcode, i64* %pts, i64* %dts), !dbg !3207
  store i32 %call1, i32* %len, align 4, !dbg !3208
  %6 = load i32, i32* %len, align 4, !dbg !3209
  %cmp2 = icmp slt i32 %6, 0, !dbg !3211
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !3212

if.then3:                                         ; preds = %for.cond
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3213
  %debug = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 34, !dbg !3216
  %8 = load i32, i32* %debug, align 8, !dbg !3216
  %and = and i32 %8, 1, !dbg !3217
  %tobool = icmp ne i32 %and, 0, !dbg !3217
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !3218

if.then4:                                         ; preds = %if.then3
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3219
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !3219
  %11 = load i32, i32* %len, align 4, !dbg !3220
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 %11), !dbg !3221
  br label %if.end5, !dbg !3221

if.end5:                                          ; preds = %if.then4, %if.then3
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3222
  br label %return, !dbg !3222

if.end6:                                          ; preds = %for.cond
  %12 = load i32, i32* %startcode, align 4, !dbg !3223
  %13 = load i32, i32* %stream_index.addr, align 4, !dbg !3225
  %idxprom = sext i32 %13 to i64, !dbg !3226
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3226
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !3227
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3227
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !3226
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3226
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 1, !dbg !3228
  %17 = load i32, i32* %id, align 4, !dbg !3228
  %cmp7 = icmp eq i32 %12, %17, !dbg !3229
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !3230

land.lhs.true:                                    ; preds = %if.end6
  %18 = load i64, i64* %dts, align 8, !dbg !3231
  %cmp8 = icmp ne i64 %18, -9223372036854775808, !dbg !3232
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3233

if.then9:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !3235

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3237
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !3238
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !3238
  %21 = load i32, i32* %len, align 4, !dbg !3239
  %conv = sext i32 %21 to i64, !dbg !3239
  %call12 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %conv), !dbg !3240
  br label %for.cond, !dbg !3241, !llvm.loop !3243

for.end:                                          ; preds = %if.then9
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3244
  %debug13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 34, !dbg !3246
  %23 = load i32, i32* %debug13, align 8, !dbg !3246
  %and14 = and i32 %23, 1, !dbg !3247
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3247
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3248

if.then16:                                        ; preds = %for.end
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3249
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !3249
  %26 = load i64, i64* %pos, align 8, !dbg !3250
  %27 = load i64, i64* %dts, align 8, !dbg !3251
  %28 = load i64, i64* %dts, align 8, !dbg !3252
  %conv17 = sitofp i64 %28 to double, !dbg !3252
  %div = fdiv double %conv17, 9.000000e+04, !dbg !3253
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i64 %26, i64 %27, double %div), !dbg !3254
  br label %if.end18, !dbg !3254

if.end18:                                         ; preds = %if.then16, %for.end
  %29 = load i64, i64* %pos, align 8, !dbg !3255
  %30 = load i64*, i64** %ppos.addr, align 8, !dbg !3256
  store i64 %29, i64* %30, align 8, !dbg !3257
  %31 = load i64, i64* %dts, align 8, !dbg !3258
  store i64 %31, i64* %retval, align 8, !dbg !3259
  br label %return, !dbg !3259

return:                                           ; preds = %if.end18, %if.end5, %if.then
  %32 = load i64, i64* %retval, align 8, !dbg !3260
  ret i64 %32, !dbg !3260
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_probe(%struct.AVProbeData* %p) #0 !dbg !3261 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3262, metadata !2236), !dbg !3263
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3264
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !3266
  %1 = load i8*, i8** %buf, align 8, !dbg !3266
  %call = call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i64 20) #10, !dbg !3267
  %tobool = icmp ne i32 %call, 0, !dbg !3267
  br i1 %tobool, label %if.end, label %if.then, !dbg !3268

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !3269
  br label %return, !dbg !3269

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3270
  br label %return, !dbg !3270

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3271
  ret i32 %2, !dbg !3271
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_header(%struct.AVFormatContext* %s) #0 !dbg !3272 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %header_parsed = alloca i32, align 4
  %langidx = alloca i32, align 4
  %vobsub = alloca %struct.MpegDemuxContext*, align 8
  %fname_len = alloca i64, align 8
  %header_str = alloca i8*, align 8
  %header = alloca %struct.AVBPrint, align 8
  %delay = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %stream_id = alloca i32, align 4
  %id = alloca [64 x i8], align 16
  %alt = alloca [2048 x i8], align 16
  %iformat = alloca %struct.AVInputFormat*, align 8
  %ext = alloca i8*, align 8
  %line = alloca [2048 x i8], align 16
  %len = alloca i32, align 4
  %sub = alloca %struct.AVPacket*, align 8
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ms = alloca i32, align 4
  %pos = alloca i64, align 8
  %timestamp = alloca i64, align 8
  %p = alloca i8*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  %p136 = alloca i8*, align 8
  %sign = alloca i32, align 4
  %hh151 = alloca i32, align 4
  %mm152 = alloca i32, align 4
  %ss153 = alloca i32, align 4
  %ms154 = alloca i32, align 4
  %p155 = alloca i8*, align 8
  %p197 = alloca i8*, align 8
  %sub_st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3273, metadata !2236), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3275, metadata !2236), !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3277, metadata !2236), !dbg !3278
  store i32 0, i32* %ret, align 4, !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %header_parsed, metadata !3279, metadata !2236), !dbg !3280
  store i32 0, i32* %header_parsed, align 4, !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %langidx, metadata !3281, metadata !2236), !dbg !3282
  store i32 0, i32* %langidx, align 4, !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %vobsub, metadata !3283, metadata !2236), !dbg !3284
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3285
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3286
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3286
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !3285
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata i64* %fname_len, metadata !3287, metadata !2236), !dbg !3288
  call void @llvm.dbg.declare(metadata i8** %header_str, metadata !3289, metadata !2236), !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %header, metadata !3291, metadata !2236), !dbg !3308
  call void @llvm.dbg.declare(metadata i64* %delay, metadata !3309, metadata !2236), !dbg !3310
  store i64 0, i64* %delay, align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3311, metadata !2236), !dbg !3312
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !3313, metadata !2236), !dbg !3314
  store i32 -1, i32* %stream_id, align 4, !dbg !3314
  call void @llvm.dbg.declare(metadata [64 x i8]* %id, metadata !3315, metadata !2236), !dbg !3319
  %3 = bitcast [64 x i8]* %id to i8*, !dbg !3319
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 64, i32 16, i1 false), !dbg !3319
  call void @llvm.dbg.declare(metadata [2048 x i8]* %alt, metadata !3320, metadata !2236), !dbg !3324
  %4 = bitcast [2048 x i8]* %alt to i8*, !dbg !3324
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 2048, i32 16, i1 false), !dbg !3324
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %iformat, metadata !3325, metadata !2236), !dbg !3327
  %5 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3328
  %sub_name = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %5, i32 0, i32 9, !dbg !3330
  %6 = load i8*, i8** %sub_name, align 8, !dbg !3330
  %tobool = icmp ne i8* %6, null, !dbg !3328
  br i1 %tobool, label %if.end18, label %if.then, !dbg !3331

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !3332, metadata !2236), !dbg !3334
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3335
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 9, !dbg !3336
  %8 = load i8*, i8** %url, align 8, !dbg !3336
  %call = call noalias i8* @av_strdup(i8* %8), !dbg !3337
  %9 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3338
  %sub_name1 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %9, i32 0, i32 9, !dbg !3339
  store i8* %call, i8** %sub_name1, align 8, !dbg !3340
  %10 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3341
  %sub_name2 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %10, i32 0, i32 9, !dbg !3343
  %11 = load i8*, i8** %sub_name2, align 8, !dbg !3343
  %tobool3 = icmp ne i8* %11, null, !dbg !3341
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !3344

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %ret, align 4, !dbg !3345
  br label %end, !dbg !3347

if.end:                                           ; preds = %if.then
  %12 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3348
  %sub_name5 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %12, i32 0, i32 9, !dbg !3349
  %13 = load i8*, i8** %sub_name5, align 8, !dbg !3349
  %call6 = call i64 @strlen(i8* %13) #10, !dbg !3350
  store i64 %call6, i64* %fname_len, align 8, !dbg !3351
  %14 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3352
  %sub_name7 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %14, i32 0, i32 9, !dbg !3353
  %15 = load i8*, i8** %sub_name7, align 8, !dbg !3353
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 -3, !dbg !3354
  %16 = load i64, i64* %fname_len, align 8, !dbg !3355
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %16, !dbg !3356
  store i8* %add.ptr8, i8** %ext, align 8, !dbg !3357
  %17 = load i64, i64* %fname_len, align 8, !dbg !3358
  %cmp = icmp ult i64 %17, 4, !dbg !3360
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !3361

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i8*, i8** %ext, align 8, !dbg !3362
  %add.ptr9 = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !3364
  %19 = load i8, i8* %add.ptr9, align 1, !dbg !3365
  %conv = sext i8 %19 to i32, !dbg !3365
  %cmp10 = icmp ne i32 %conv, 46, !dbg !3366
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3367

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3368
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3368
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i32 0, i32 0)), !dbg !3370
  store i32 -1094995529, i32* %ret, align 4, !dbg !3371
  br label %end, !dbg !3372

if.end13:                                         ; preds = %lor.lhs.false
  %22 = load i8*, i8** %ext, align 8, !dbg !3373
  %23 = load i8*, i8** %ext, align 8, !dbg !3374
  %call14 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i64 3) #10, !dbg !3375
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3376
  %lnot = xor i1 %tobool15, true, !dbg !3376
  %cond = select i1 %lnot, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), !dbg !3376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %cond, i64 3, i32 1, i1 false), !dbg !3377
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3379
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !3379
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3380
  %url16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 9, !dbg !3381
  %27 = load i8*, i8** %url16, align 8, !dbg !3381
  %28 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3382
  %sub_name17 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %28, i32 0, i32 9, !dbg !3383
  %29 = load i8*, i8** %sub_name17, align 8, !dbg !3383
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i8* %27, i8* %29), !dbg !3384
  br label %if.end18, !dbg !3385

if.end18:                                         ; preds = %if.end13, %entry
  %call19 = call %struct.AVInputFormat* @av_find_input_format(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)), !dbg !3386
  store %struct.AVInputFormat* %call19, %struct.AVInputFormat** %iformat, align 8, !dbg !3388
  %tobool20 = icmp ne %struct.AVInputFormat* %call19, null, !dbg !3388
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3389

if.then21:                                        ; preds = %if.end18
  store i32 -1296385272, i32* %ret, align 4, !dbg !3390
  br label %end, !dbg !3392

if.end22:                                         ; preds = %if.end18
  %call23 = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !3393
  %30 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3394
  %sub_ctx = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %30, i32 0, i32 7, !dbg !3395
  store %struct.AVFormatContext* %call23, %struct.AVFormatContext** %sub_ctx, align 8, !dbg !3396
  %31 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3397
  %sub_ctx24 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %31, i32 0, i32 7, !dbg !3399
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %sub_ctx24, align 8, !dbg !3399
  %tobool25 = icmp ne %struct.AVFormatContext* %32, null, !dbg !3397
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3400

if.then26:                                        ; preds = %if.end22
  store i32 -12, i32* %ret, align 4, !dbg !3401
  br label %end, !dbg !3403

if.end27:                                         ; preds = %if.end22
  %33 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3404
  %sub_ctx28 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %33, i32 0, i32 7, !dbg !3406
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %sub_ctx28, align 8, !dbg !3406
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3407
  %call29 = call i32 @ff_copy_whiteblacklists(%struct.AVFormatContext* %34, %struct.AVFormatContext* %35), !dbg !3408
  store i32 %call29, i32* %ret, align 4, !dbg !3409
  %cmp30 = icmp slt i32 %call29, 0, !dbg !3410
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3411

if.then32:                                        ; preds = %if.end27
  br label %end, !dbg !3412

if.end33:                                         ; preds = %if.end27
  %36 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3413
  %sub_ctx34 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %36, i32 0, i32 7, !dbg !3414
  %37 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3415
  %sub_name35 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %37, i32 0, i32 9, !dbg !3416
  %38 = load i8*, i8** %sub_name35, align 8, !dbg !3416
  %39 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !3417
  %call36 = call i32 @avformat_open_input(%struct.AVFormatContext** %sub_ctx34, i8* %38, %struct.AVInputFormat* %39, %struct.AVDictionary** null), !dbg !3418
  store i32 %call36, i32* %ret, align 4, !dbg !3419
  %40 = load i32, i32* %ret, align 4, !dbg !3420
  %cmp37 = icmp slt i32 %40, 0, !dbg !3422
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !3423

if.then39:                                        ; preds = %if.end33
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3424
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !3424
  %43 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3426
  %sub_name40 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %43, i32 0, i32 9, !dbg !3427
  %44 = load i8*, i8** %sub_name40, align 8, !dbg !3427
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i8* %44), !dbg !3428
  br label %end, !dbg !3429

if.end41:                                         ; preds = %if.end33
  call void @av_bprint_init(%struct.AVBPrint* %header, i32 0, i32 -1), !dbg !3430
  br label %while.cond, !dbg !3431

while.cond:                                       ; preds = %if.end223, %if.end41
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3432
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !3434
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3434
  %call42 = call i32 @avio_feof(%struct.AVIOContext* %46), !dbg !3435
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3436
  %lnot44 = xor i1 %tobool43, true, !dbg !3436
  br i1 %lnot44, label %while.body, label %while.end224, !dbg !3437

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [2048 x i8]* %line, metadata !3438, metadata !2236), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3441, metadata !2236), !dbg !3442
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3443
  %pb45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !3444
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb45, align 8, !dbg !3444
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3445
  %call46 = call i32 @ff_get_line(%struct.AVIOContext* %48, i8* %arraydecay, i32 2048), !dbg !3446
  store i32 %call46, i32* %len, align 4, !dbg !3442
  %49 = load i32, i32* %len, align 4, !dbg !3447
  %tobool47 = icmp ne i32 %49, 0, !dbg !3447
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !3449

if.then48:                                        ; preds = %while.body
  br label %while.end224, !dbg !3450

if.end49:                                         ; preds = %while.body
  %arraydecay50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3451
  %call51 = call i64 @strcspn(i8* %arraydecay50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0)) #10, !dbg !3452
  %arrayidx = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %call51, !dbg !3453
  store i8 0, i8* %arrayidx, align 1, !dbg !3454
  %arraydecay52 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3455
  %call53 = call i32 @strncmp(i8* %arraydecay52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i64 3) #10, !dbg !3457
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3457
  br i1 %tobool54, label %if.else, label %if.then55, !dbg !3458

if.then55:                                        ; preds = %if.end49
  %arraydecay56 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3459
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %id, i32 0, i32 0, !dbg !3462
  %call58 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay57, i32* %stream_id) #9, !dbg !3463
  %cmp59 = icmp ne i32 %call58, 2, !dbg !3464
  br i1 %cmp59, label %if.then61, label %if.end65, !dbg !3465

if.then61:                                        ; preds = %if.then55
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3466
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !3466
  %arraydecay62 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3468
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 24, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay62), !dbg !3469
  %arraydecay63 = getelementptr inbounds [64 x i8], [64 x i8]* %id, i32 0, i32 0, !dbg !3470
  %call64 = call i8* @strcpy(i8* %arraydecay63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0)) #9, !dbg !3471
  store i32 0, i32* %stream_id, align 4, !dbg !3472
  br label %if.end65, !dbg !3473

if.end65:                                         ; preds = %if.then61, %if.then55
  %52 = load i32, i32* %stream_id, align 4, !dbg !3474
  %conv66 = sext i32 %52 to i64, !dbg !3474
  %cmp67 = icmp uge i64 %conv66, 32, !dbg !3476
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !3477

if.then69:                                        ; preds = %if.end65
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3478
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !3478
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0)), !dbg !3480
  store i32 -22, i32* %ret, align 4, !dbg !3481
  br label %end, !dbg !3482

if.end70:                                         ; preds = %if.end65
  store i32 1, i32* %header_parsed, align 4, !dbg !3483
  %arrayidx71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %alt, i64 0, i64 0, !dbg !3484
  store i8 0, i8* %arrayidx71, align 16, !dbg !3485
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3486
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !3486
  %57 = load i32, i32* %stream_id, align 4, !dbg !3487
  %arraydecay72 = getelementptr inbounds [64 x i8], [64 x i8]* %id, i32 0, i32 0, !dbg !3488
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i32 %57, i8* %arraydecay72), !dbg !3489
  br label %if.end223, !dbg !3490

if.else:                                          ; preds = %if.end49
  %arraydecay73 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3491
  %call74 = call i32 @strncmp(i8* %arraydecay73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i64 10) #10, !dbg !3494
  %tobool75 = icmp ne i32 %call74, 0, !dbg !3494
  br i1 %tobool75, label %if.else131, label %if.then76, !dbg !3495

if.then76:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !3496, metadata !2236), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !3499, metadata !2236), !dbg !3500
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !3501, metadata !2236), !dbg !3502
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !3503, metadata !2236), !dbg !3504
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !3505, metadata !2236), !dbg !3506
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3507, metadata !2236), !dbg !3508
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !3509, metadata !2236), !dbg !3510
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3511, metadata !2236), !dbg !3512
  %arraydecay77 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3513
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay77, i64 10, !dbg !3514
  store i8* %add.ptr78, i8** %p, align 8, !dbg !3512
  %58 = load i32, i32* %stream_id, align 4, !dbg !3515
  %cmp79 = icmp eq i32 %58, -1, !dbg !3517
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3518

if.then81:                                        ; preds = %if.then76
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3519
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !3519
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i32 0, i32 0)), !dbg !3521
  store i32 -1094995529, i32* %ret, align 4, !dbg !3522
  br label %end, !dbg !3523

if.end82:                                         ; preds = %if.then76
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3524
  %tobool83 = icmp ne %struct.AVStream* %61, null, !dbg !3524
  br i1 %tobool83, label %lor.lhs.false84, label %if.then88, !dbg !3526

lor.lhs.false84:                                  ; preds = %if.end82
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3527
  %id85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 1, !dbg !3529
  %63 = load i32, i32* %id85, align 4, !dbg !3529
  %64 = load i32, i32* %stream_id, align 4, !dbg !3530
  %cmp86 = icmp ne i32 %63, %64, !dbg !3531
  br i1 %cmp86, label %if.then88, label %if.end104, !dbg !3532

if.then88:                                        ; preds = %lor.lhs.false84, %if.end82
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3533
  %call89 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %65, %struct.AVCodec* null), !dbg !3535
  store %struct.AVStream* %call89, %struct.AVStream** %st, align 8, !dbg !3536
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3537
  %tobool90 = icmp ne %struct.AVStream* %66, null, !dbg !3537
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !3539

if.then91:                                        ; preds = %if.then88
  store i32 -12, i32* %ret, align 4, !dbg !3540
  br label %end, !dbg !3542

if.end92:                                         ; preds = %if.then88
  %67 = load i32, i32* %stream_id, align 4, !dbg !3543
  %68 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3544
  %id93 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 1, !dbg !3545
  store i32 %67, i32* %id93, align 4, !dbg !3546
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3547
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !3548
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3548
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 0, !dbg !3549
  store i32 3, i32* %codec_type, align 8, !dbg !3550
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3551
  %codecpar94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !3552
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar94, align 8, !dbg !3552
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 1, !dbg !3553
  store i32 94208, i32* %codec_id, align 4, !dbg !3554
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3555
  call void @avpriv_set_pts_info(%struct.AVStream* %73, i32 64, i32 1, i32 1000), !dbg !3556
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3557
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 11, !dbg !3558
  %arraydecay95 = getelementptr inbounds [64 x i8], [64 x i8]* %id, i32 0, i32 0, !dbg !3559
  %call96 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay95, i32 0), !dbg !3560
  %arrayidx97 = getelementptr inbounds [2048 x i8], [2048 x i8]* %alt, i64 0, i64 0, !dbg !3561
  %75 = load i8, i8* %arrayidx97, align 16, !dbg !3561
  %tobool98 = icmp ne i8 %75, 0, !dbg !3561
  br i1 %tobool98, label %if.then99, label %if.end103, !dbg !3563

if.then99:                                        ; preds = %if.end92
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3564
  %metadata100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 11, !dbg !3565
  %arraydecay101 = getelementptr inbounds [2048 x i8], [2048 x i8]* %alt, i32 0, i32 0, !dbg !3566
  %call102 = call i32 @av_dict_set(%struct.AVDictionary** %metadata100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay101, i32 0), !dbg !3567
  br label %if.end103, !dbg !3567

if.end103:                                        ; preds = %if.then99, %if.end92
  br label %if.end104, !dbg !3568

if.end104:                                        ; preds = %if.end103, %lor.lhs.false84
  %77 = load i8*, i8** %p, align 8, !dbg !3569
  %call105 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %77, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0), i32* %hh, i32* %mm, i32* %ss, i32* %ms, i64* %pos) #9, !dbg !3571
  %cmp106 = icmp ne i32 %call105, 5, !dbg !3572
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !3573

if.then108:                                       ; preds = %if.end104
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3574
  %79 = bitcast %struct.AVFormatContext* %78 to i8*, !dbg !3574
  %arraydecay109 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3576
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.35, i32 0, i32 0), i8* %arraydecay109), !dbg !3577
  store i32 -1094995529, i32* %ret, align 4, !dbg !3578
  br label %end, !dbg !3579

if.end110:                                        ; preds = %if.end104
  %80 = load i32, i32* %hh, align 4, !dbg !3580
  %conv111 = sext i32 %80 to i64, !dbg !3580
  %mul = mul nsw i64 %conv111, 3600, !dbg !3581
  %81 = load i32, i32* %mm, align 4, !dbg !3582
  %conv112 = sext i32 %81 to i64, !dbg !3582
  %mul113 = mul nsw i64 %conv112, 60, !dbg !3583
  %add = add nsw i64 %mul, %mul113, !dbg !3584
  %82 = load i32, i32* %ss, align 4, !dbg !3585
  %conv114 = sext i32 %82 to i64, !dbg !3585
  %add115 = add nsw i64 %add, %conv114, !dbg !3586
  %mul116 = mul nsw i64 %add115, 1000, !dbg !3587
  %83 = load i32, i32* %ms, align 4, !dbg !3588
  %conv117 = sext i32 %83 to i64, !dbg !3588
  %add118 = add nsw i64 %mul116, %conv117, !dbg !3589
  %84 = load i64, i64* %delay, align 8, !dbg !3590
  %add119 = add nsw i64 %add118, %84, !dbg !3591
  store i64 %add119, i64* %timestamp, align 8, !dbg !3592
  %85 = load i64, i64* %timestamp, align 8, !dbg !3593
  %call120 = call i64 @av_make_q(i32 1, i32 1000), !dbg !3594
  %86 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !3594
  store i64 %call120, i64* %86, align 4, !dbg !3594
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3595
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 4, !dbg !3596
  %88 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !3597
  %89 = load i64, i64* %88, align 4, !dbg !3597
  %90 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3597
  %91 = load i64, i64* %90, align 8, !dbg !3597
  %call121 = call i64 @av_rescale_q(i64 %85, i64 %89, i64 %91) #1, !dbg !3598
  store i64 %call121, i64* %timestamp, align 8, !dbg !3600
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3601
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 6, !dbg !3602
  %93 = load i32, i32* %nb_streams, align 4, !dbg !3602
  %sub122 = sub i32 %93, 1, !dbg !3603
  %idxprom = zext i32 %sub122 to i64, !dbg !3604
  %94 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3604
  %q = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %94, i32 0, i32 8, !dbg !3605
  %arrayidx123 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q, i64 0, i64 %idxprom, !dbg !3604
  %call124 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %arrayidx123, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.36, i32 0, i32 0), i64 0, i32 0), !dbg !3606
  store %struct.AVPacket* %call124, %struct.AVPacket** %sub, align 8, !dbg !3607
  %95 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !3608
  %tobool125 = icmp ne %struct.AVPacket* %95, null, !dbg !3608
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !3610

if.then126:                                       ; preds = %if.end110
  store i32 -12, i32* %ret, align 4, !dbg !3611
  br label %end, !dbg !3613

if.end127:                                        ; preds = %if.end110
  %96 = load i64, i64* %pos, align 8, !dbg !3614
  %97 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !3615
  %pos128 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %97, i32 0, i32 10, !dbg !3616
  store i64 %96, i64* %pos128, align 8, !dbg !3617
  %98 = load i64, i64* %timestamp, align 8, !dbg !3618
  %99 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !3619
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 1, !dbg !3620
  store i64 %98, i64* %pts, align 8, !dbg !3621
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3622
  %nb_streams129 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 6, !dbg !3623
  %101 = load i32, i32* %nb_streams129, align 4, !dbg !3623
  %sub130 = sub i32 %101, 1, !dbg !3624
  %102 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !3625
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 5, !dbg !3626
  store i32 %sub130, i32* %stream_index, align 4, !dbg !3627
  br label %if.end222, !dbg !3628

if.else131:                                       ; preds = %if.else
  %arraydecay132 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3629
  %call133 = call i32 @strncmp(i8* %arraydecay132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i64 4) #10, !dbg !3632
  %tobool134 = icmp ne i32 %call133, 0, !dbg !3632
  br i1 %tobool134, label %if.else146, label %if.then135, !dbg !3633

if.then135:                                       ; preds = %if.else131
  call void @llvm.dbg.declare(metadata i8** %p136, metadata !3634, metadata !2236), !dbg !3636
  %arraydecay137 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3637
  %add.ptr138 = getelementptr inbounds i8, i8* %arraydecay137, i64 4, !dbg !3638
  store i8* %add.ptr138, i8** %p136, align 8, !dbg !3636
  br label %while.cond139, !dbg !3639

while.cond139:                                    ; preds = %while.body143, %if.then135
  %103 = load i8*, i8** %p136, align 8, !dbg !3640
  %104 = load i8, i8* %103, align 1, !dbg !3642
  %conv140 = sext i8 %104 to i32, !dbg !3642
  %cmp141 = icmp eq i32 %conv140, 32, !dbg !3643
  br i1 %cmp141, label %while.body143, label %while.end, !dbg !3644

while.body143:                                    ; preds = %while.cond139
  %105 = load i8*, i8** %p136, align 8, !dbg !3645
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 1, !dbg !3645
  store i8* %incdec.ptr, i8** %p136, align 8, !dbg !3645
  br label %while.cond139, !dbg !3646, !llvm.loop !3648

while.end:                                        ; preds = %while.cond139
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3649
  %107 = bitcast %struct.AVFormatContext* %106 to i8*, !dbg !3649
  %108 = load i32, i32* %stream_id, align 4, !dbg !3650
  %109 = load i8*, i8** %p136, align 8, !dbg !3651
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0), i32 %108, i8* %109), !dbg !3652
  %arraydecay144 = getelementptr inbounds [2048 x i8], [2048 x i8]* %alt, i32 0, i32 0, !dbg !3653
  %110 = load i8*, i8** %p136, align 8, !dbg !3654
  %call145 = call i64 @av_strlcpy(i8* %arraydecay144, i8* %110, i64 2048), !dbg !3655
  store i32 1, i32* %header_parsed, align 4, !dbg !3656
  br label %if.end221, !dbg !3657

if.else146:                                       ; preds = %if.else131
  %arraydecay147 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3658
  %call148 = call i32 @strncmp(i8* %arraydecay147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i64 6) #10, !dbg !3661
  %tobool149 = icmp ne i32 %call148, 0, !dbg !3661
  br i1 %tobool149, label %if.else192, label %if.then150, !dbg !3662

if.then150:                                       ; preds = %if.else146
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3663, metadata !2236), !dbg !3665
  store i32 1, i32* %sign, align 4, !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %hh151, metadata !3666, metadata !2236), !dbg !3667
  store i32 0, i32* %hh151, align 4, !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %mm152, metadata !3668, metadata !2236), !dbg !3669
  store i32 0, i32* %mm152, align 4, !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %ss153, metadata !3670, metadata !2236), !dbg !3671
  store i32 0, i32* %ss153, align 4, !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %ms154, metadata !3672, metadata !2236), !dbg !3673
  store i32 0, i32* %ms154, align 4, !dbg !3673
  call void @llvm.dbg.declare(metadata i8** %p155, metadata !3674, metadata !2236), !dbg !3675
  %arraydecay156 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3676
  %add.ptr157 = getelementptr inbounds i8, i8* %arraydecay156, i64 6, !dbg !3677
  store i8* %add.ptr157, i8** %p155, align 8, !dbg !3675
  br label %while.cond158, !dbg !3678

while.cond158:                                    ; preds = %while.body162, %if.then150
  %111 = load i8*, i8** %p155, align 8, !dbg !3679
  %112 = load i8, i8* %111, align 1, !dbg !3681
  %conv159 = sext i8 %112 to i32, !dbg !3681
  %cmp160 = icmp eq i32 %conv159, 32, !dbg !3682
  br i1 %cmp160, label %while.body162, label %while.end164, !dbg !3683

while.body162:                                    ; preds = %while.cond158
  %113 = load i8*, i8** %p155, align 8, !dbg !3684
  %incdec.ptr163 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !3684
  store i8* %incdec.ptr163, i8** %p155, align 8, !dbg !3684
  br label %while.cond158, !dbg !3685, !llvm.loop !3687

while.end164:                                     ; preds = %while.cond158
  %114 = load i8*, i8** %p155, align 8, !dbg !3688
  %115 = load i8, i8* %114, align 1, !dbg !3690
  %conv165 = sext i8 %115 to i32, !dbg !3690
  %cmp166 = icmp eq i32 %conv165, 45, !dbg !3691
  br i1 %cmp166, label %if.then172, label %lor.lhs.false168, !dbg !3692

lor.lhs.false168:                                 ; preds = %while.end164
  %116 = load i8*, i8** %p155, align 8, !dbg !3693
  %117 = load i8, i8* %116, align 1, !dbg !3695
  %conv169 = sext i8 %117 to i32, !dbg !3695
  %cmp170 = icmp eq i32 %conv169, 43, !dbg !3696
  br i1 %cmp170, label %if.then172, label %if.end178, !dbg !3697

if.then172:                                       ; preds = %lor.lhs.false168, %while.end164
  %118 = load i8*, i8** %p155, align 8, !dbg !3698
  %119 = load i8, i8* %118, align 1, !dbg !3700
  %conv173 = sext i8 %119 to i32, !dbg !3700
  %cmp174 = icmp eq i32 %conv173, 45, !dbg !3701
  %cond176 = select i1 %cmp174, i32 -1, i32 1, !dbg !3700
  store i32 %cond176, i32* %sign, align 4, !dbg !3702
  %120 = load i8*, i8** %p155, align 8, !dbg !3703
  %incdec.ptr177 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !3703
  store i8* %incdec.ptr177, i8** %p155, align 8, !dbg !3703
  br label %if.end178, !dbg !3704

if.end178:                                        ; preds = %if.then172, %lor.lhs.false168
  %121 = load i8*, i8** %p155, align 8, !dbg !3705
  %call179 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0), i32* %hh151, i32* %mm152, i32* %ss153, i32* %ms154) #9, !dbg !3706
  %122 = load i32, i32* %hh151, align 4, !dbg !3707
  %conv180 = sext i32 %122 to i64, !dbg !3707
  %mul181 = mul nsw i64 %conv180, 3600, !dbg !3708
  %123 = load i32, i32* %mm152, align 4, !dbg !3709
  %conv182 = sext i32 %123 to i64, !dbg !3709
  %mul183 = mul nsw i64 %conv182, 60, !dbg !3710
  %add184 = add nsw i64 %mul181, %mul183, !dbg !3711
  %124 = load i32, i32* %ss153, align 4, !dbg !3712
  %conv185 = sext i32 %124 to i64, !dbg !3712
  %add186 = add nsw i64 %add184, %conv185, !dbg !3713
  %mul187 = mul nsw i64 %add186, 1000, !dbg !3714
  %125 = load i32, i32* %ms154, align 4, !dbg !3715
  %conv188 = sext i32 %125 to i64, !dbg !3715
  %add189 = add nsw i64 %mul187, %conv188, !dbg !3716
  %126 = load i32, i32* %sign, align 4, !dbg !3717
  %conv190 = sext i32 %126 to i64, !dbg !3717
  %mul191 = mul nsw i64 %add189, %conv190, !dbg !3718
  store i64 %mul191, i64* %delay, align 8, !dbg !3719
  br label %if.end220, !dbg !3720

if.else192:                                       ; preds = %if.else146
  %arraydecay193 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3721
  %call194 = call i32 @strncmp(i8* %arraydecay193, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i64 8) #10, !dbg !3724
  %tobool195 = icmp ne i32 %call194, 0, !dbg !3724
  br i1 %tobool195, label %if.else205, label %if.then196, !dbg !3725

if.then196:                                       ; preds = %if.else192
  call void @llvm.dbg.declare(metadata i8** %p197, metadata !3726, metadata !2236), !dbg !3728
  %arraydecay198 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3729
  %add.ptr199 = getelementptr inbounds i8, i8* %arraydecay198, i64 8, !dbg !3730
  store i8* %add.ptr199, i8** %p197, align 8, !dbg !3728
  %127 = load i8*, i8** %p197, align 8, !dbg !3731
  %call200 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32* %langidx) #9, !dbg !3733
  %cmp201 = icmp ne i32 %call200, 1, !dbg !3734
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !3735

if.then203:                                       ; preds = %if.then196
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3736
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !3736
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43, i32 0, i32 0)), !dbg !3737
  br label %if.end204, !dbg !3737

if.end204:                                        ; preds = %if.then203, %if.then196
  br label %if.end219, !dbg !3738

if.else205:                                       ; preds = %if.else192
  %130 = load i32, i32* %header_parsed, align 4, !dbg !3739
  %tobool206 = icmp ne i32 %130, 0, !dbg !3739
  br i1 %tobool206, label %if.end218, label %if.then207, !dbg !3742

if.then207:                                       ; preds = %if.else205
  %arrayidx208 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 0, !dbg !3743
  %131 = load i8, i8* %arrayidx208, align 16, !dbg !3743
  %conv209 = sext i8 %131 to i32, !dbg !3743
  %tobool210 = icmp ne i32 %conv209, 0, !dbg !3743
  br i1 %tobool210, label %land.lhs.true, label %if.end217, !dbg !3746

land.lhs.true:                                    ; preds = %if.then207
  %arrayidx211 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 0, !dbg !3747
  %132 = load i8, i8* %arrayidx211, align 16, !dbg !3747
  %conv212 = sext i8 %132 to i32, !dbg !3747
  %cmp213 = icmp ne i32 %conv212, 35, !dbg !3749
  br i1 %cmp213, label %if.then215, label %if.end217, !dbg !3750

if.then215:                                       ; preds = %land.lhs.true
  %arraydecay216 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !3751
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %header, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* %arraydecay216), !dbg !3752
  br label %if.end217, !dbg !3752

if.end217:                                        ; preds = %if.then215, %land.lhs.true, %if.then207
  br label %if.end218, !dbg !3753

if.end218:                                        ; preds = %if.end217, %if.else205
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end204
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end178
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %while.end
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end127
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end70
  br label %while.cond, !dbg !3754, !llvm.loop !3756

while.end224:                                     ; preds = %if.then48, %while.cond
  %133 = load i32, i32* %langidx, align 4, !dbg !3757
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3759
  %nb_streams225 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %134, i32 0, i32 6, !dbg !3760
  %135 = load i32, i32* %nb_streams225, align 4, !dbg !3760
  %cmp226 = icmp ult i32 %133, %135, !dbg !3761
  br i1 %cmp226, label %if.then228, label %if.end231, !dbg !3762

if.then228:                                       ; preds = %while.end224
  %136 = load i32, i32* %langidx, align 4, !dbg !3763
  %idxprom229 = sext i32 %136 to i64, !dbg !3764
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3764
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 7, !dbg !3765
  %138 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3765
  %arrayidx230 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %138, i64 %idxprom229, !dbg !3764
  %139 = load %struct.AVStream*, %struct.AVStream** %arrayidx230, align 8, !dbg !3764
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 8, !dbg !3766
  %140 = load i32, i32* %disposition, align 8, !dbg !3767
  %or = or i32 %140, 1, !dbg !3767
  store i32 %or, i32* %disposition, align 8, !dbg !3767
  br label %if.end231, !dbg !3764

if.end231:                                        ; preds = %if.then228, %while.end224
  store i32 0, i32* %i, align 4, !dbg !3768
  br label %for.cond, !dbg !3770

for.cond:                                         ; preds = %for.inc, %if.end231
  %141 = load i32, i32* %i, align 4, !dbg !3771
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3774
  %nb_streams232 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 6, !dbg !3775
  %143 = load i32, i32* %nb_streams232, align 4, !dbg !3775
  %cmp233 = icmp ult i32 %141, %143, !dbg !3776
  br i1 %cmp233, label %for.body, label %for.end, !dbg !3777

for.body:                                         ; preds = %for.cond
  %144 = load i32, i32* %i, align 4, !dbg !3778
  %idxprom235 = sext i32 %144 to i64, !dbg !3780
  %145 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3780
  %q236 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %145, i32 0, i32 8, !dbg !3781
  %arrayidx237 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q236, i64 0, i64 %idxprom235, !dbg !3780
  %sort = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %arrayidx237, i32 0, i32 4, !dbg !3782
  store i32 1, i32* %sort, align 4, !dbg !3783
  %146 = load i32, i32* %i, align 4, !dbg !3784
  %idxprom238 = sext i32 %146 to i64, !dbg !3785
  %147 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3785
  %q239 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %147, i32 0, i32 8, !dbg !3786
  %arrayidx240 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q239, i64 0, i64 %idxprom238, !dbg !3785
  %keep_duplicates = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %arrayidx240, i32 0, i32 5, !dbg !3787
  store i32 1, i32* %keep_duplicates, align 8, !dbg !3788
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3789
  %149 = bitcast %struct.AVFormatContext* %148 to i8*, !dbg !3789
  %150 = load i32, i32* %i, align 4, !dbg !3790
  %idxprom241 = sext i32 %150 to i64, !dbg !3791
  %151 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3791
  %q242 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %151, i32 0, i32 8, !dbg !3792
  %arrayidx243 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q242, i64 0, i64 %idxprom241, !dbg !3791
  call void @ff_subtitles_queue_finalize(i8* %149, %struct.FFDemuxSubtitlesQueue* %arrayidx243), !dbg !3793
  br label %for.inc, !dbg !3794

for.inc:                                          ; preds = %for.body
  %152 = load i32, i32* %i, align 4, !dbg !3795
  %inc = add nsw i32 %152, 1, !dbg !3795
  store i32 %inc, i32* %i, align 4, !dbg !3795
  br label %for.cond, !dbg !3797, !llvm.loop !3798

for.end:                                          ; preds = %for.cond
  %call244 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %header), !dbg !3800
  %tobool245 = icmp ne i32 %call244, 0, !dbg !3800
  br i1 %tobool245, label %if.end248, label %if.then246, !dbg !3802

if.then246:                                       ; preds = %for.end
  %call247 = call i32 @av_bprint_finalize(%struct.AVBPrint* %header, i8** null), !dbg !3803
  store i32 -12, i32* %ret, align 4, !dbg !3805
  br label %end, !dbg !3806

if.end248:                                        ; preds = %for.end
  %call249 = call i32 @av_bprint_finalize(%struct.AVBPrint* %header, i8** %header_str), !dbg !3807
  store i32 0, i32* %i, align 4, !dbg !3808
  br label %for.cond250, !dbg !3810

for.cond250:                                      ; preds = %for.inc262, %if.end248
  %153 = load i32, i32* %i, align 4, !dbg !3811
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3814
  %nb_streams251 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %154, i32 0, i32 6, !dbg !3815
  %155 = load i32, i32* %nb_streams251, align 4, !dbg !3815
  %cmp252 = icmp ult i32 %153, %155, !dbg !3816
  br i1 %cmp252, label %for.body254, label %for.end264, !dbg !3817

for.body254:                                      ; preds = %for.cond250
  call void @llvm.dbg.declare(metadata %struct.AVStream** %sub_st, metadata !3818, metadata !2236), !dbg !3820
  %156 = load i32, i32* %i, align 4, !dbg !3821
  %idxprom255 = sext i32 %156 to i64, !dbg !3822
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3822
  %streams256 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %157, i32 0, i32 7, !dbg !3823
  %158 = load %struct.AVStream**, %struct.AVStream*** %streams256, align 8, !dbg !3823
  %arrayidx257 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %158, i64 %idxprom255, !dbg !3822
  %159 = load %struct.AVStream*, %struct.AVStream** %arrayidx257, align 8, !dbg !3822
  store %struct.AVStream* %159, %struct.AVStream** %sub_st, align 8, !dbg !3820
  %160 = load i8*, i8** %header_str, align 8, !dbg !3824
  %call258 = call noalias i8* @av_strdup(i8* %160), !dbg !3825
  %161 = load %struct.AVStream*, %struct.AVStream** %sub_st, align 8, !dbg !3826
  %codecpar259 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 19, !dbg !3827
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar259, align 8, !dbg !3827
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 3, !dbg !3828
  store i8* %call258, i8** %extradata, align 8, !dbg !3829
  %len260 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %header, i32 0, i32 1, !dbg !3830
  %163 = load i32, i32* %len260, align 8, !dbg !3830
  %164 = load %struct.AVStream*, %struct.AVStream** %sub_st, align 8, !dbg !3831
  %codecpar261 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %164, i32 0, i32 19, !dbg !3832
  %165 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar261, align 8, !dbg !3832
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %165, i32 0, i32 4, !dbg !3833
  store i32 %163, i32* %extradata_size, align 8, !dbg !3834
  br label %for.inc262, !dbg !3835

for.inc262:                                       ; preds = %for.body254
  %166 = load i32, i32* %i, align 4, !dbg !3836
  %inc263 = add nsw i32 %166, 1, !dbg !3836
  store i32 %inc263, i32* %i, align 4, !dbg !3836
  br label %for.cond250, !dbg !3838, !llvm.loop !3839

for.end264:                                       ; preds = %for.cond250
  %167 = load i8*, i8** %header_str, align 8, !dbg !3841
  call void @av_free(i8* %167), !dbg !3842
  br label %end, !dbg !3842

end:                                              ; preds = %for.end264, %if.then246, %if.then126, %if.then108, %if.then91, %if.then81, %if.then69, %if.then39, %if.then32, %if.then26, %if.then21, %if.then12, %if.then4
  %168 = load i32, i32* %ret, align 4, !dbg !3843
  ret i32 %168, !dbg !3844
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3845 {
entry:
  %s.addr.i88 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i88, metadata !2532, metadata !2236), !dbg !3846
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2532, metadata !2236), !dbg !3849
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %vobsub = alloca %struct.MpegDemuxContext*, align 8
  %q = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %psize = alloca i32, align 4
  %total_read = alloca i32, align 4
  %i = alloca i32, align 4
  %idx_pkt = alloca %struct.AVPacket, align 8
  %min_ts = alloca i64, align 8
  %sid = alloca i32, align 4
  %tmpq = alloca %struct.FFDemuxSubtitlesQueue*, align 8
  %ts = alloca i64, align 8
  %fsize = alloca i64, align 8
  %n = alloca i32, align 4
  %to_read = alloca i32, align 4
  %startcode = alloca i32, align 4
  %pts33 = alloca i64, align 8
  %dts = alloca i64, align 8
  %old_pos = alloca i64, align 8
  %new_pos = alloca i64, align 8
  %pkt_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3851, metadata !2236), !dbg !3852
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3853, metadata !2236), !dbg !3854
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %vobsub, metadata !3855, metadata !2236), !dbg !3856
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3857
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3858
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3858
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !3857
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3856
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %q, metadata !3859, metadata !2236), !dbg !3861
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3862, metadata !2236), !dbg !3863
  %3 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3864
  %sub_ctx = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %3, i32 0, i32 7, !dbg !3865
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %sub_ctx, align 8, !dbg !3865
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !3866
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3866
  store %struct.AVIOContext* %5, %struct.AVIOContext** %pb, align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3867, metadata !2236), !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !3869, metadata !2236), !dbg !3870
  call void @llvm.dbg.declare(metadata i32* %total_read, metadata !3871, metadata !2236), !dbg !3872
  store i32 0, i32* %total_read, align 4, !dbg !3872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3873, metadata !2236), !dbg !3874
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %idx_pkt, metadata !3875, metadata !2236), !dbg !3876
  %6 = bitcast %struct.AVPacket* %idx_pkt to i8*, !dbg !3876
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 88, i32 8, i1 false), !dbg !3876
  call void @llvm.dbg.declare(metadata i64* %min_ts, metadata !3877, metadata !2236), !dbg !3878
  store i64 9223372036854775807, i64* %min_ts, align 8, !dbg !3878
  call void @llvm.dbg.declare(metadata i32* %sid, metadata !3879, metadata !2236), !dbg !3880
  store i32 0, i32* %sid, align 4, !dbg !3880
  store i32 0, i32* %i, align 4, !dbg !3881
  br label %for.cond, !dbg !3883

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3884
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3887
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !3888
  %9 = load i32, i32* %nb_streams, align 4, !dbg !3888
  %cmp = icmp ult i32 %7, %9, !dbg !3889
  br i1 %cmp, label %for.body, label %for.end, !dbg !3890

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FFDemuxSubtitlesQueue** %tmpq, metadata !3891, metadata !2236), !dbg !3893
  %10 = load i32, i32* %i, align 4, !dbg !3894
  %idxprom = sext i32 %10 to i64, !dbg !3895
  %11 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3895
  %q2 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %11, i32 0, i32 8, !dbg !3896
  %arrayidx = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q2, i64 0, i64 %idxprom, !dbg !3895
  store %struct.FFDemuxSubtitlesQueue* %arrayidx, %struct.FFDemuxSubtitlesQueue** %tmpq, align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !3897, metadata !2236), !dbg !3898
  br label %do.body, !dbg !3899, !llvm.loop !3900

do.body:                                          ; preds = %for.body
  %12 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %tmpq, align 8, !dbg !3901
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %12, i32 0, i32 1, !dbg !3905
  %13 = load i32, i32* %nb_subs, align 8, !dbg !3905
  %tobool = icmp ne i32 %13, 0, !dbg !3906
  br i1 %tobool, label %if.end, label %if.then, !dbg !3907

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), i32 917), !dbg !3908
  call void @abort() #11, !dbg !3911
  unreachable, !dbg !3913

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3914

do.end:                                           ; preds = %if.end
  %14 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %tmpq, align 8, !dbg !3916
  %current_sub_idx = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %14, i32 0, i32 3, !dbg !3917
  %15 = load i32, i32* %current_sub_idx, align 8, !dbg !3917
  %idxprom3 = sext i32 %15 to i64, !dbg !3918
  %16 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %tmpq, align 8, !dbg !3918
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %16, i32 0, i32 0, !dbg !3919
  %17 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !3919
  %arrayidx4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i64 %idxprom3, !dbg !3918
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx4, i32 0, i32 1, !dbg !3920
  %18 = load i64, i64* %pts, align 8, !dbg !3920
  store i64 %18, i64* %ts, align 8, !dbg !3921
  %19 = load i64, i64* %ts, align 8, !dbg !3922
  %20 = load i64, i64* %min_ts, align 8, !dbg !3924
  %cmp5 = icmp slt i64 %19, %20, !dbg !3925
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3926

if.then6:                                         ; preds = %do.end
  %21 = load i64, i64* %ts, align 8, !dbg !3927
  store i64 %21, i64* %min_ts, align 8, !dbg !3929
  %22 = load i32, i32* %i, align 4, !dbg !3930
  store i32 %22, i32* %sid, align 4, !dbg !3931
  br label %if.end7, !dbg !3932

if.end7:                                          ; preds = %if.then6, %do.end
  br label %for.inc, !dbg !3933

for.inc:                                          ; preds = %if.end7
  %23 = load i32, i32* %i, align 4, !dbg !3934
  %inc = add nsw i32 %23, 1, !dbg !3934
  store i32 %inc, i32* %i, align 4, !dbg !3934
  br label %for.cond, !dbg !3936, !llvm.loop !3937

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %sid, align 4, !dbg !3939
  %idxprom8 = sext i32 %24 to i64, !dbg !3940
  %25 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !3940
  %q9 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %25, i32 0, i32 8, !dbg !3941
  %arrayidx10 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q9, i64 0, i64 %idxprom8, !dbg !3940
  store %struct.FFDemuxSubtitlesQueue* %arrayidx10, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3942
  %26 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3943
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %26, %struct.AVPacket* %idx_pkt), !dbg !3944
  store i32 %call, i32* %ret, align 4, !dbg !3945
  %27 = load i32, i32* %ret, align 4, !dbg !3946
  %cmp11 = icmp slt i32 %27, 0, !dbg !3948
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3949

if.then12:                                        ; preds = %for.end
  %28 = load i32, i32* %ret, align 4, !dbg !3950
  store i32 %28, i32* %retval, align 4, !dbg !3951
  br label %return, !dbg !3951

if.end13:                                         ; preds = %for.end
  %29 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3952
  %current_sub_idx14 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %29, i32 0, i32 3, !dbg !3954
  %30 = load i32, i32* %current_sub_idx14, align 8, !dbg !3954
  %31 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3955
  %nb_subs15 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %31, i32 0, i32 1, !dbg !3956
  %32 = load i32, i32* %nb_subs15, align 8, !dbg !3956
  %cmp16 = icmp slt i32 %30, %32, !dbg !3957
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !3958

if.then17:                                        ; preds = %if.end13
  %33 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3959
  %current_sub_idx18 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %33, i32 0, i32 3, !dbg !3961
  %34 = load i32, i32* %current_sub_idx18, align 8, !dbg !3961
  %idxprom19 = sext i32 %34 to i64, !dbg !3962
  %35 = load %struct.FFDemuxSubtitlesQueue*, %struct.FFDemuxSubtitlesQueue** %q, align 8, !dbg !3962
  %subs20 = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %35, i32 0, i32 0, !dbg !3963
  %36 = load %struct.AVPacket*, %struct.AVPacket** %subs20, align 8, !dbg !3963
  %arrayidx21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i64 %idxprom19, !dbg !3962
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx21, i32 0, i32 10, !dbg !3964
  %37 = load i64, i64* %pos, align 8, !dbg !3964
  %pos22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 10, !dbg !3965
  %38 = load i64, i64* %pos22, align 8, !dbg !3965
  %sub = sub nsw i64 %37, %38, !dbg !3966
  %conv = trunc i64 %sub to i32, !dbg !3962
  store i32 %conv, i32* %psize, align 4, !dbg !3967
  br label %if.end29, !dbg !3968

if.else:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i64* %fsize, metadata !3969, metadata !2236), !dbg !3971
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3972
  %call23 = call i64 @avio_size(%struct.AVIOContext* %39), !dbg !3973
  store i64 %call23, i64* %fsize, align 8, !dbg !3971
  %40 = load i64, i64* %fsize, align 8, !dbg !3974
  %cmp24 = icmp slt i64 %40, 0, !dbg !3975
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !3974

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3976

cond.false:                                       ; preds = %if.else
  %41 = load i64, i64* %fsize, align 8, !dbg !3978
  %pos26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 10, !dbg !3980
  %42 = load i64, i64* %pos26, align 8, !dbg !3980
  %sub27 = sub nsw i64 %41, %42, !dbg !3981
  br label %cond.end, !dbg !3982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 65535, %cond.true ], [ %sub27, %cond.false ], !dbg !3983
  %conv28 = trunc i64 %cond to i32, !dbg !3983
  store i32 %conv28, i32* %psize, align 4, !dbg !3985
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.then17
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3986
  %pos30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 10, !dbg !3987
  %44 = load i64, i64* %pos30, align 8, !dbg !3987
  %call31 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %44, i32 0), !dbg !3988
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3989
  call void @av_init_packet(%struct.AVPacket* %45), !dbg !3990
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3991
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 4, !dbg !3992
  store i32 0, i32* %size, align 8, !dbg !3993
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3994
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 3, !dbg !3995
  store i8* null, i8** %data, align 8, !dbg !3996
  br label %do.body32, !dbg !3997, !llvm.loop !3998

do.body32:                                        ; preds = %do.cond, %if.end29
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3999, metadata !2236), !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %to_read, metadata !4001, metadata !2236), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !4003, metadata !2236), !dbg !4004
  call void @llvm.dbg.declare(metadata i64* %pts33, metadata !4005, metadata !2236), !dbg !4006
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !4007, metadata !2236), !dbg !4008
  call void @llvm.dbg.declare(metadata i64* %old_pos, metadata !4009, metadata !2236), !dbg !4010
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4011
  store %struct.AVIOContext* %48, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4012
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4013
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %49, i64 0, i32 1) #9, !dbg !4014
  store i64 %call.i, i64* %old_pos, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata i64* %new_pos, metadata !4015, metadata !2236), !dbg !4016
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !4017, metadata !2236), !dbg !4018
  %50 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4019
  %sub_ctx35 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %50, i32 0, i32 7, !dbg !4020
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %sub_ctx35, align 8, !dbg !4020
  %call36 = call i32 @mpegps_read_pes_header(%struct.AVFormatContext* %51, i64* null, i32* %startcode, i64* %pts33, i64* %dts), !dbg !4021
  store i32 %call36, i32* %ret, align 4, !dbg !4022
  %52 = load i32, i32* %ret, align 4, !dbg !4023
  %cmp37 = icmp slt i32 %52, 0, !dbg !4025
  br i1 %cmp37, label %if.then39, label %if.end44, !dbg !4026

if.then39:                                        ; preds = %do.body32
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4027
  %size40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 4, !dbg !4030
  %54 = load i32, i32* %size40, align 8, !dbg !4030
  %tobool41 = icmp ne i32 %54, 0, !dbg !4027
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !4031

if.then42:                                        ; preds = %if.then39
  br label %do.end80, !dbg !4032

if.end43:                                         ; preds = %if.then39
  br label %fail, !dbg !4033

if.end44:                                         ; preds = %do.body32
  %55 = load i32, i32* %ret, align 4, !dbg !4034
  %and = and i32 %55, 65535, !dbg !4035
  store i32 %and, i32* %to_read, align 4, !dbg !4036
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4037
  store %struct.AVIOContext* %56, %struct.AVIOContext** %s.addr.i88, align 8, !dbg !4038
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i88, align 8, !dbg !4039
  %call.i89 = call i64 @avio_seek(%struct.AVIOContext* %57, i64 0, i32 1) #9, !dbg !4040
  store i64 %call.i89, i64* %new_pos, align 8, !dbg !4041
  %58 = load i32, i32* %ret, align 4, !dbg !4042
  %conv46 = sext i32 %58 to i64, !dbg !4042
  %59 = load i64, i64* %new_pos, align 8, !dbg !4043
  %60 = load i64, i64* %old_pos, align 8, !dbg !4044
  %sub47 = sub nsw i64 %59, %60, !dbg !4045
  %add = add nsw i64 %conv46, %sub47, !dbg !4046
  %conv48 = trunc i64 %add to i32, !dbg !4042
  store i32 %conv48, i32* %pkt_size, align 4, !dbg !4047
  %61 = load i32, i32* %total_read, align 4, !dbg !4048
  %62 = load i32, i32* %pkt_size, align 4, !dbg !4050
  %add49 = add nsw i32 %61, %62, !dbg !4051
  %63 = load i32, i32* %psize, align 4, !dbg !4052
  %cmp50 = icmp sgt i32 %add49, %63, !dbg !4053
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !4054

if.then52:                                        ; preds = %if.end44
  br label %do.end80, !dbg !4055

if.end53:                                         ; preds = %if.end44
  %64 = load i32, i32* %pkt_size, align 4, !dbg !4056
  %65 = load i32, i32* %total_read, align 4, !dbg !4057
  %add54 = add nsw i32 %65, %64, !dbg !4057
  store i32 %add54, i32* %total_read, align 4, !dbg !4057
  %66 = load i32, i32* %startcode, align 4, !dbg !4058
  %and55 = and i32 %66, 31, !dbg !4060
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 5, !dbg !4061
  %67 = load i32, i32* %stream_index, align 4, !dbg !4061
  %idxprom56 = sext i32 %67 to i64, !dbg !4062
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4062
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 7, !dbg !4063
  %69 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4063
  %arrayidx57 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %69, i64 %idxprom56, !dbg !4062
  %70 = load %struct.AVStream*, %struct.AVStream** %arrayidx57, align 8, !dbg !4062
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 1, !dbg !4064
  %71 = load i32, i32* %id, align 4, !dbg !4064
  %cmp58 = icmp ne i32 %and55, %71, !dbg !4065
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !4066

if.then60:                                        ; preds = %if.end53
  br label %do.end80, !dbg !4067

if.end61:                                         ; preds = %if.end53
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4068
  %73 = load i32, i32* %to_read, align 4, !dbg !4069
  %call62 = call i32 @av_grow_packet(%struct.AVPacket* %72, i32 %73), !dbg !4070
  store i32 %call62, i32* %ret, align 4, !dbg !4071
  %74 = load i32, i32* %ret, align 4, !dbg !4072
  %cmp63 = icmp slt i32 %74, 0, !dbg !4074
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !4075

if.then65:                                        ; preds = %if.end61
  br label %fail, !dbg !4076

if.end66:                                         ; preds = %if.end61
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4077
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4078
  %data67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 3, !dbg !4079
  %77 = load i8*, i8** %data67, align 8, !dbg !4079
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4080
  %size68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 4, !dbg !4081
  %79 = load i32, i32* %size68, align 8, !dbg !4081
  %80 = load i32, i32* %to_read, align 4, !dbg !4082
  %sub69 = sub nsw i32 %79, %80, !dbg !4083
  %idx.ext = sext i32 %sub69 to i64, !dbg !4084
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext, !dbg !4084
  %81 = load i32, i32* %to_read, align 4, !dbg !4085
  %call70 = call i32 @avio_read(%struct.AVIOContext* %75, i8* %add.ptr, i32 %81), !dbg !4086
  store i32 %call70, i32* %n, align 4, !dbg !4087
  %82 = load i32, i32* %n, align 4, !dbg !4088
  %83 = load i32, i32* %to_read, align 4, !dbg !4090
  %cmp71 = icmp slt i32 %82, %83, !dbg !4091
  br i1 %cmp71, label %if.then73, label %if.end77, !dbg !4092

if.then73:                                        ; preds = %if.end66
  %84 = load i32, i32* %to_read, align 4, !dbg !4093
  %85 = load i32, i32* %n, align 4, !dbg !4094
  %sub74 = sub nsw i32 %84, %85, !dbg !4095
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4096
  %size75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 4, !dbg !4097
  %87 = load i32, i32* %size75, align 8, !dbg !4098
  %sub76 = sub nsw i32 %87, %sub74, !dbg !4098
  store i32 %sub76, i32* %size75, align 8, !dbg !4098
  br label %if.end77, !dbg !4096

if.end77:                                         ; preds = %if.then73, %if.end66
  br label %do.cond, !dbg !4099

do.cond:                                          ; preds = %if.end77
  %88 = load i32, i32* %total_read, align 4, !dbg !4100
  %89 = load i32, i32* %psize, align 4, !dbg !4102
  %cmp78 = icmp slt i32 %88, %89, !dbg !4103
  br i1 %cmp78, label %do.body32, label %do.end80, !dbg !4104, !llvm.loop !3998

do.end80:                                         ; preds = %do.cond, %if.then60, %if.then52, %if.then42
  %pts81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 1, !dbg !4105
  %90 = load i64, i64* %pts81, align 8, !dbg !4105
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4106
  %dts82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 2, !dbg !4107
  store i64 %90, i64* %dts82, align 8, !dbg !4108
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4109
  %pts83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 1, !dbg !4110
  store i64 %90, i64* %pts83, align 8, !dbg !4111
  %pos84 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 10, !dbg !4112
  %93 = load i64, i64* %pos84, align 8, !dbg !4112
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4113
  %pos85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 10, !dbg !4114
  store i64 %93, i64* %pos85, align 8, !dbg !4115
  %stream_index86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %idx_pkt, i32 0, i32 5, !dbg !4116
  %95 = load i32, i32* %stream_index86, align 4, !dbg !4116
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4117
  %stream_index87 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 5, !dbg !4118
  store i32 %95, i32* %stream_index87, align 4, !dbg !4119
  call void @av_packet_unref(%struct.AVPacket* %idx_pkt), !dbg !4120
  store i32 0, i32* %retval, align 4, !dbg !4121
  br label %return, !dbg !4121

fail:                                             ; preds = %if.then65, %if.end43
  %97 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4122
  call void @av_packet_unref(%struct.AVPacket* %97), !dbg !4123
  call void @av_packet_unref(%struct.AVPacket* %idx_pkt), !dbg !4124
  %98 = load i32, i32* %ret, align 4, !dbg !4125
  store i32 %98, i32* %retval, align 4, !dbg !4126
  br label %return, !dbg !4126

return:                                           ; preds = %fail, %do.end80, %if.then12
  %99 = load i32, i32* %retval, align 4, !dbg !4127
  ret i32 %99, !dbg !4127
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_close(%struct.AVFormatContext* %s) #0 !dbg !4128 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %vobsub = alloca %struct.MpegDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4129, metadata !2236), !dbg !4130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4131, metadata !2236), !dbg !4132
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %vobsub, metadata !4133, metadata !2236), !dbg !4134
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4135
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4136
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4136
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !4135
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4134
  store i32 0, i32* %i, align 4, !dbg !4137
  br label %for.cond, !dbg !4139

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4140
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4143
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 6, !dbg !4144
  %5 = load i32, i32* %nb_streams, align 4, !dbg !4144
  %cmp = icmp ult i32 %3, %5, !dbg !4145
  br i1 %cmp, label %for.body, label %for.end, !dbg !4146

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !4147
  %idxprom = sext i32 %6 to i64, !dbg !4148
  %7 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4148
  %q = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %7, i32 0, i32 8, !dbg !4149
  %arrayidx = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q, i64 0, i64 %idxprom, !dbg !4148
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %arrayidx), !dbg !4150
  br label %for.inc, !dbg !4150

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4151
  %inc = add nsw i32 %8, 1, !dbg !4151
  store i32 %inc, i32* %i, align 4, !dbg !4151
  br label %for.cond, !dbg !4153, !llvm.loop !4154

for.end:                                          ; preds = %for.cond
  %9 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4156
  %sub_ctx = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %9, i32 0, i32 7, !dbg !4158
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %sub_ctx, align 8, !dbg !4158
  %tobool = icmp ne %struct.AVFormatContext* %10, null, !dbg !4156
  br i1 %tobool, label %if.then, label %if.end, !dbg !4159

if.then:                                          ; preds = %for.end
  %11 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4160
  %sub_ctx1 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %11, i32 0, i32 7, !dbg !4161
  call void @avformat_close_input(%struct.AVFormatContext** %sub_ctx1), !dbg !4162
  br label %if.end, !dbg !4162

if.end:                                           ; preds = %if.then, %for.end
  ret i32 0, !dbg !4163
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !4164 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %vobsub = alloca %struct.MpegDemuxContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %time_base = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %r = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4167, metadata !2236), !dbg !4168
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4169, metadata !2236), !dbg !4170
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !4171, metadata !2236), !dbg !4172
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4173, metadata !2236), !dbg !4174
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !4175, metadata !2236), !dbg !4176
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4177, metadata !2236), !dbg !4178
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %vobsub, metadata !4179, metadata !2236), !dbg !4180
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4181
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4182
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4182
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !4181
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4180
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !4183
  %cmp = icmp eq i32 %3, -1, !dbg !4185
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !4186

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4187
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 6, !dbg !4189
  %5 = load i32, i32* %nb_streams, align 4, !dbg !4189
  %cmp1 = icmp ne i32 %5, 1, !dbg !4190
  br i1 %cmp1, label %if.then, label %if.end21, !dbg !4191

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4192, metadata !2236), !dbg !4194
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4195, metadata !2236), !dbg !4196
  store i32 0, i32* %ret, align 4, !dbg !4196
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !4197, metadata !2236), !dbg !4198
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4199
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !4200
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4200
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 0, !dbg !4199
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4199
  %time_base2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 4, !dbg !4201
  %9 = bitcast %struct.AVRational* %time_base to i8*, !dbg !4201
  %10 = bitcast %struct.AVRational* %time_base2 to i8*, !dbg !4201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !4201
  %11 = load i64, i64* %ts.addr, align 8, !dbg !4202
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4203
  store i32 1, i32* %num, align 4, !dbg !4203
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4203
  store i32 1000000, i32* %den, align 4, !dbg !4203
  %12 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4204
  %13 = load i64, i64* %12, align 4, !dbg !4204
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4204
  %15 = load i64, i64* %14, align 4, !dbg !4204
  %call = call i64 @av_rescale_q(i64 %11, i64 %13, i64 %15) #1, !dbg !4204
  store i64 %call, i64* %ts.addr, align 8, !dbg !4205
  %16 = load i64, i64* %min_ts.addr, align 8, !dbg !4206
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !4207
  %17 = load i32, i32* %den3, align 4, !dbg !4207
  %conv = sext i32 %17 to i64, !dbg !4208
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !4209
  %18 = load i32, i32* %num4, align 4, !dbg !4209
  %conv5 = sext i32 %18 to i64, !dbg !4210
  %mul = mul nsw i64 %conv5, 1000000, !dbg !4211
  %call6 = call i64 @av_rescale_rnd(i64 %16, i64 %conv, i64 %mul, i32 8195) #1, !dbg !4212
  store i64 %call6, i64* %min_ts.addr, align 8, !dbg !4213
  %19 = load i64, i64* %max_ts.addr, align 8, !dbg !4214
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !4215
  %20 = load i32, i32* %den7, align 4, !dbg !4215
  %conv8 = sext i32 %20 to i64, !dbg !4216
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !4217
  %21 = load i32, i32* %num9, align 4, !dbg !4217
  %conv10 = sext i32 %21 to i64, !dbg !4218
  %mul11 = mul nsw i64 %conv10, 1000000, !dbg !4219
  %call12 = call i64 @av_rescale_rnd(i64 %19, i64 %conv8, i64 %mul11, i32 8194) #1, !dbg !4220
  store i64 %call12, i64* %max_ts.addr, align 8, !dbg !4221
  store i32 0, i32* %i, align 4, !dbg !4222
  br label %for.cond, !dbg !4224

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i32, i32* %i, align 4, !dbg !4225
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4228
  %nb_streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 6, !dbg !4229
  %24 = load i32, i32* %nb_streams13, align 4, !dbg !4229
  %cmp14 = icmp ult i32 %22, %24, !dbg !4230
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4231

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4232, metadata !2236), !dbg !4234
  %25 = load i32, i32* %i, align 4, !dbg !4235
  %idxprom = sext i32 %25 to i64, !dbg !4236
  %26 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4236
  %q = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %26, i32 0, i32 8, !dbg !4237
  %arrayidx16 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q, i64 0, i64 %idxprom, !dbg !4236
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4238
  %28 = load i32, i32* %stream_index.addr, align 4, !dbg !4239
  %29 = load i64, i64* %min_ts.addr, align 8, !dbg !4240
  %30 = load i64, i64* %ts.addr, align 8, !dbg !4241
  %31 = load i64, i64* %max_ts.addr, align 8, !dbg !4242
  %32 = load i32, i32* %flags.addr, align 4, !dbg !4243
  %call17 = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %arrayidx16, %struct.AVFormatContext* %27, i32 %28, i64 %29, i64 %30, i64 %31, i32 %32), !dbg !4244
  store i32 %call17, i32* %r, align 4, !dbg !4234
  %33 = load i32, i32* %r, align 4, !dbg !4245
  %cmp18 = icmp slt i32 %33, 0, !dbg !4247
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !4248

if.then20:                                        ; preds = %for.body
  %34 = load i32, i32* %r, align 4, !dbg !4249
  store i32 %34, i32* %ret, align 4, !dbg !4250
  br label %if.end, !dbg !4251

if.end:                                           ; preds = %if.then20, %for.body
  br label %for.inc, !dbg !4252

for.inc:                                          ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !4253
  %inc = add nsw i32 %35, 1, !dbg !4253
  store i32 %inc, i32* %i, align 4, !dbg !4253
  br label %for.cond, !dbg !4255, !llvm.loop !4256

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %ret, align 4, !dbg !4258
  store i32 %36, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end21:                                         ; preds = %land.lhs.true, %entry
  %37 = load i32, i32* %stream_index.addr, align 4, !dbg !4260
  %cmp22 = icmp eq i32 %37, -1, !dbg !4262
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4263

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %stream_index.addr, align 4, !dbg !4264
  br label %if.end25, !dbg !4265

if.end25:                                         ; preds = %if.then24, %if.end21
  %38 = load i32, i32* %stream_index.addr, align 4, !dbg !4266
  %idxprom26 = sext i32 %38 to i64, !dbg !4267
  %39 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %vobsub, align 8, !dbg !4267
  %q27 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %39, i32 0, i32 8, !dbg !4268
  %arrayidx28 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], [32 x %struct.FFDemuxSubtitlesQueue]* %q27, i64 0, i64 %idxprom26, !dbg !4267
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4269
  %41 = load i32, i32* %stream_index.addr, align 4, !dbg !4270
  %42 = load i64, i64* %min_ts.addr, align 8, !dbg !4271
  %43 = load i64, i64* %ts.addr, align 8, !dbg !4272
  %44 = load i64, i64* %max_ts.addr, align 8, !dbg !4273
  %45 = load i32, i32* %flags.addr, align 4, !dbg !4274
  %call29 = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %arrayidx28, %struct.AVFormatContext* %40, i32 %41, i64 %42, i64 %43, i64 %44, i32 %45), !dbg !4275
  store i32 %call29, i32* %retval, align 4, !dbg !4276
  br label %return, !dbg !4276

return:                                           ; preds = %if.end25, %for.end
  %46 = load i32, i32* %retval, align 4, !dbg !4277
  ret i32 %46, !dbg !4277
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_pes(i8* %p, i8* %end) #0 !dbg !4278 {
entry:
  %p.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %pes1 = alloca i32, align 4
  %pes2 = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4281, metadata !2236), !dbg !4282
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !4283, metadata !2236), !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %pes1, metadata !4285, metadata !2236), !dbg !4286
  call void @llvm.dbg.declare(metadata i32* %pes2, metadata !4287, metadata !2236), !dbg !4288
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4289
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !4289
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4289
  %conv = zext i8 %1 to i32, !dbg !4289
  %and = and i32 %conv, 192, !dbg !4290
  %cmp = icmp eq i32 %and, 128, !dbg !4291
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4292

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !4293
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 4, !dbg !4293
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !4293
  %conv3 = zext i8 %3 to i32, !dbg !4293
  %and4 = and i32 %conv3, 192, !dbg !4294
  %cmp5 = icmp ne i32 %and4, 64, !dbg !4295
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !4296

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** %p.addr, align 8, !dbg !4297
  %arrayidx7 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !4297
  %5 = load i8, i8* %arrayidx7, align 1, !dbg !4297
  %conv8 = zext i8 %5 to i32, !dbg !4297
  %and9 = and i32 %conv8, 192, !dbg !4298
  %cmp10 = icmp eq i32 %and9, 0, !dbg !4299
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !4300

lor.rhs:                                          ; preds = %land.rhs
  %6 = load i8*, i8** %p.addr, align 8, !dbg !4301
  %arrayidx12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !4301
  %7 = load i8, i8* %arrayidx12, align 1, !dbg !4301
  %conv13 = zext i8 %7 to i32, !dbg !4301
  %and14 = and i32 %conv13, 192, !dbg !4302
  %shr = ashr i32 %and14, 2, !dbg !4303
  %8 = load i8*, i8** %p.addr, align 8, !dbg !4304
  %arrayidx15 = getelementptr inbounds i8, i8* %8, i64 6, !dbg !4304
  %9 = load i8, i8* %arrayidx15, align 1, !dbg !4304
  %conv16 = zext i8 %9 to i32, !dbg !4304
  %and17 = and i32 %conv16, 240, !dbg !4305
  %cmp18 = icmp eq i32 %shr, %and17, !dbg !4306
  br label %lor.end, !dbg !4307

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32, !dbg !4309
  store i32 %land.ext, i32* %pes2, align 4, !dbg !4310
  %12 = load i8*, i8** %p.addr, align 8, !dbg !4311
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 3, !dbg !4311
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !4311
  br label %for.cond, !dbg !4313

for.cond:                                         ; preds = %for.inc, %land.end
  %13 = load i8*, i8** %p.addr, align 8, !dbg !4314
  %14 = load i8*, i8** %end.addr, align 8, !dbg !4317
  %cmp20 = icmp ult i8* %13, %14, !dbg !4318
  br i1 %cmp20, label %land.rhs22, label %land.end26, !dbg !4319

land.rhs22:                                       ; preds = %for.cond
  %15 = load i8*, i8** %p.addr, align 8, !dbg !4320
  %16 = load i8, i8* %15, align 1, !dbg !4322
  %conv23 = zext i8 %16 to i32, !dbg !4322
  %cmp24 = icmp eq i32 %conv23, 255, !dbg !4323
  br label %land.end26

land.end26:                                       ; preds = %land.rhs22, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs22 ]
  br i1 %17, label %for.body, label %for.end, !dbg !4324

for.body:                                         ; preds = %land.end26
  br label %for.inc, !dbg !4326

for.inc:                                          ; preds = %for.body
  %18 = load i8*, i8** %p.addr, align 8, !dbg !4328
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4328
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !4328
  br label %for.cond, !dbg !4330, !llvm.loop !4331

for.end:                                          ; preds = %land.end26
  %19 = load i8*, i8** %p.addr, align 8, !dbg !4333
  %20 = load i8, i8* %19, align 1, !dbg !4335
  %conv28 = zext i8 %20 to i32, !dbg !4335
  %and29 = and i32 %conv28, 192, !dbg !4336
  %cmp30 = icmp eq i32 %and29, 64, !dbg !4337
  br i1 %cmp30, label %if.then, label %if.end, !dbg !4338

if.then:                                          ; preds = %for.end
  %21 = load i8*, i8** %p.addr, align 8, !dbg !4339
  %add.ptr32 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !4339
  store i8* %add.ptr32, i8** %p.addr, align 8, !dbg !4339
  br label %if.end, !dbg !4340

if.end:                                           ; preds = %if.then, %for.end
  %22 = load i8*, i8** %p.addr, align 8, !dbg !4341
  %23 = load i8, i8* %22, align 1, !dbg !4343
  %conv33 = zext i8 %23 to i32, !dbg !4343
  %and34 = and i32 %conv33, 240, !dbg !4344
  %cmp35 = icmp eq i32 %and34, 32, !dbg !4345
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !4346

if.then37:                                        ; preds = %if.end
  %24 = load i8*, i8** %p.addr, align 8, !dbg !4347
  %arrayidx38 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !4347
  %25 = load i8, i8* %arrayidx38, align 1, !dbg !4347
  %conv39 = zext i8 %25 to i32, !dbg !4347
  %26 = load i8*, i8** %p.addr, align 8, !dbg !4348
  %arrayidx40 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !4348
  %27 = load i8, i8* %arrayidx40, align 1, !dbg !4348
  %conv41 = zext i8 %27 to i32, !dbg !4348
  %and42 = and i32 %conv39, %conv41, !dbg !4349
  %28 = load i8*, i8** %p.addr, align 8, !dbg !4350
  %arrayidx43 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !4350
  %29 = load i8, i8* %arrayidx43, align 1, !dbg !4350
  %conv44 = zext i8 %29 to i32, !dbg !4350
  %and45 = and i32 %and42, %conv44, !dbg !4351
  %and46 = and i32 %and45, 1, !dbg !4352
  store i32 %and46, i32* %pes1, align 4, !dbg !4353
  br label %if.end75, !dbg !4354

if.else:                                          ; preds = %if.end
  %30 = load i8*, i8** %p.addr, align 8, !dbg !4355
  %31 = load i8, i8* %30, align 1, !dbg !4357
  %conv47 = zext i8 %31 to i32, !dbg !4357
  %and48 = and i32 %conv47, 240, !dbg !4358
  %cmp49 = icmp eq i32 %and48, 48, !dbg !4359
  br i1 %cmp49, label %if.then51, label %if.else70, !dbg !4360

if.then51:                                        ; preds = %if.else
  %32 = load i8*, i8** %p.addr, align 8, !dbg !4361
  %arrayidx52 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !4361
  %33 = load i8, i8* %arrayidx52, align 1, !dbg !4361
  %conv53 = zext i8 %33 to i32, !dbg !4361
  %34 = load i8*, i8** %p.addr, align 8, !dbg !4362
  %arrayidx54 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !4362
  %35 = load i8, i8* %arrayidx54, align 1, !dbg !4362
  %conv55 = zext i8 %35 to i32, !dbg !4362
  %and56 = and i32 %conv53, %conv55, !dbg !4363
  %36 = load i8*, i8** %p.addr, align 8, !dbg !4364
  %arrayidx57 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !4364
  %37 = load i8, i8* %arrayidx57, align 1, !dbg !4364
  %conv58 = zext i8 %37 to i32, !dbg !4364
  %and59 = and i32 %and56, %conv58, !dbg !4365
  %38 = load i8*, i8** %p.addr, align 8, !dbg !4366
  %arrayidx60 = getelementptr inbounds i8, i8* %38, i64 5, !dbg !4366
  %39 = load i8, i8* %arrayidx60, align 1, !dbg !4366
  %conv61 = zext i8 %39 to i32, !dbg !4366
  %and62 = and i32 %and59, %conv61, !dbg !4367
  %40 = load i8*, i8** %p.addr, align 8, !dbg !4368
  %arrayidx63 = getelementptr inbounds i8, i8* %40, i64 7, !dbg !4368
  %41 = load i8, i8* %arrayidx63, align 1, !dbg !4368
  %conv64 = zext i8 %41 to i32, !dbg !4368
  %and65 = and i32 %and62, %conv64, !dbg !4369
  %42 = load i8*, i8** %p.addr, align 8, !dbg !4370
  %arrayidx66 = getelementptr inbounds i8, i8* %42, i64 9, !dbg !4370
  %43 = load i8, i8* %arrayidx66, align 1, !dbg !4370
  %conv67 = zext i8 %43 to i32, !dbg !4370
  %and68 = and i32 %and65, %conv67, !dbg !4371
  %and69 = and i32 %and68, 1, !dbg !4372
  store i32 %and69, i32* %pes1, align 4, !dbg !4373
  br label %if.end74, !dbg !4374

if.else70:                                        ; preds = %if.else
  %44 = load i8*, i8** %p.addr, align 8, !dbg !4375
  %45 = load i8, i8* %44, align 1, !dbg !4376
  %conv71 = zext i8 %45 to i32, !dbg !4376
  %cmp72 = icmp eq i32 %conv71, 15, !dbg !4377
  %conv73 = zext i1 %cmp72 to i32, !dbg !4377
  store i32 %conv73, i32* %pes1, align 4, !dbg !4378
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then51
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then37
  %46 = load i32, i32* %pes1, align 4, !dbg !4379
  %tobool = icmp ne i32 %46, 0, !dbg !4379
  br i1 %tobool, label %lor.end78, label %lor.rhs76, !dbg !4380

lor.rhs76:                                        ; preds = %if.end75
  %47 = load i32, i32* %pes2, align 4, !dbg !4381
  %tobool77 = icmp ne i32 %47, 0, !dbg !4382
  br label %lor.end78, !dbg !4382

lor.end78:                                        ; preds = %lor.rhs76, %if.end75
  %48 = phi i1 [ true, %if.end75 ], [ %tobool77, %lor.rhs76 ]
  %lor.ext = zext i1 %48 to i32, !dbg !4383
  ret i32 %lor.ext, !dbg !4385
}

; Function Attrs: nounwind uwtable
define internal i32 @check_pack_header(i8* %buf) #0 !dbg !4386 {
entry:
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4389, metadata !2236), !dbg !4390
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4391
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 1, !dbg !4391
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4391
  %conv = zext i8 %1 to i32, !dbg !4391
  %and = and i32 %conv, 192, !dbg !4392
  %cmp = icmp eq i32 %and, 64, !dbg !4393
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4394

lor.rhs:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4395
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !4395
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !4395
  %conv3 = zext i8 %3 to i32, !dbg !4395
  %and4 = and i32 %conv3, 240, !dbg !4397
  %cmp5 = icmp eq i32 %and4, 32, !dbg !4398
  br label %lor.end, !dbg !4399

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !4400
  ret i32 %lor.ext, !dbg !4402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_pes_header(%struct.AVFormatContext* %s, i64* %ppos, i32* %pstart_code, i64* %ppts, i64* %pdts) #0 !dbg !4403 {
entry:
  %s.addr.i479 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i479, metadata !2532, metadata !2236), !dbg !4406
  %x.addr.i464 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i464, metadata !4410, metadata !2236), !dbg !4415
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4410, metadata !2236), !dbg !4429
  %s.addr.i462 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i462, metadata !2532, metadata !2236), !dbg !4431
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2532, metadata !2236), !dbg !4433
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ppos.addr = alloca i64*, align 8
  %pstart_code.addr = alloca i32*, align 8
  %ppts.addr = alloca i64*, align 8
  %pdts.addr = alloca i64*, align 8
  %m = alloca %struct.MpegDemuxContext*, align 8
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %startcode = alloca i32, align 4
  %c = alloca i32, align 4
  %flags = alloca i32, align 4
  %header_len = alloca i32, align 4
  %pes_ext = alloca i32, align 4
  %ext2_len = alloca i32, align 4
  %id_ext = alloca i32, align 4
  %skip = alloca i32, align 4
  %pts = alloca i64, align 8
  %dts = alloca i64, align 8
  %last_sync = alloca i64, align 8
  %len30 = alloca i32, align 4
  %bytesread = alloca i32, align 4
  %ps2buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %startpts = alloca i32, align 4
  %endpts = alloca i32, align 4
  %hours = alloca i8, align 1
  %mins = alloca i8, align 1
  %secs = alloca i8, align 1
  %hours142 = alloca i8, align 1
  %mins152 = alloca i8, align 1
  %secs162 = alloca i8, align 1
  %len228 = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4435, metadata !2236), !dbg !4436
  store i64* %ppos, i64** %ppos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppos.addr, metadata !4437, metadata !2236), !dbg !4438
  store i32* %pstart_code, i32** %pstart_code.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pstart_code.addr, metadata !4439, metadata !2236), !dbg !4440
  store i64* %ppts, i64** %ppts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppts.addr, metadata !4441, metadata !2236), !dbg !4442
  store i64* %pdts, i64** %pdts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pdts.addr, metadata !4443, metadata !2236), !dbg !4444
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %m, metadata !4445, metadata !2236), !dbg !4446
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4447
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4448
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4448
  %2 = bitcast i8* %1 to %struct.MpegDemuxContext*, !dbg !4447
  store %struct.MpegDemuxContext* %2, %struct.MpegDemuxContext** %m, align 8, !dbg !4446
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4449, metadata !2236), !dbg !4450
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4451, metadata !2236), !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !4453, metadata !2236), !dbg !4454
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4455, metadata !2236), !dbg !4456
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4457, metadata !2236), !dbg !4458
  call void @llvm.dbg.declare(metadata i32* %header_len, metadata !4459, metadata !2236), !dbg !4460
  call void @llvm.dbg.declare(metadata i32* %pes_ext, metadata !4461, metadata !2236), !dbg !4462
  call void @llvm.dbg.declare(metadata i32* %ext2_len, metadata !4463, metadata !2236), !dbg !4464
  call void @llvm.dbg.declare(metadata i32* %id_ext, metadata !4465, metadata !2236), !dbg !4466
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !4467, metadata !2236), !dbg !4468
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !4469, metadata !2236), !dbg !4470
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !4471, metadata !2236), !dbg !4472
  call void @llvm.dbg.declare(metadata i64* %last_sync, metadata !4473, metadata !2236), !dbg !4474
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4475
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4476
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4476
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4477
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4478
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #9, !dbg !4479
  store i64 %call.i, i64* %last_sync, align 8, !dbg !4474
  br label %error_redo, !dbg !4480

error_redo:                                       ; preds = %if.then437, %if.then392, %if.then322, %if.then278, %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4481
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !4482
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4482
  %8 = load i64, i64* %last_sync, align 8, !dbg !4483
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !4484
  br label %redo, !dbg !4484

redo:                                             ; preds = %if.then400, %if.then263, %if.then239, %if.then227, %if.else219, %if.then217, %if.then19, %if.then16, %if.then13, %error_redo
  %9 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4485
  %header_state = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %9, i32 0, i32 1, !dbg !4486
  store i32 255, i32* %header_state, align 8, !dbg !4487
  store i32 100000, i32* %size, align 4, !dbg !4488
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4489
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !4490
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !4490
  %12 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4491
  %header_state4 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %12, i32 0, i32 1, !dbg !4492
  %call5 = call i32 @find_next_start_code(%struct.AVIOContext* %11, i32* %size, i32* %header_state4), !dbg !4493
  store i32 %call5, i32* %startcode, align 4, !dbg !4494
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4495
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !4496
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !4496
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i462, align 8, !dbg !4497
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i462, align 8, !dbg !4498
  %call.i463 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #9, !dbg !4499
  store i64 %call.i463, i64* %last_sync, align 8, !dbg !4500
  %16 = load i32, i32* %startcode, align 4, !dbg !4501
  %cmp = icmp slt i32 %16, 0, !dbg !4503
  br i1 %cmp, label %if.then, label %if.end11, !dbg !4504

if.then:                                          ; preds = %redo
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4505
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !4508
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !4508
  %call9 = call i32 @avio_feof(%struct.AVIOContext* %18), !dbg !4509
  %tobool = icmp ne i32 %call9, 0, !dbg !4509
  br i1 %tobool, label %if.then10, label %if.end, !dbg !4510

if.then10:                                        ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !4511
  br label %return, !dbg !4511

if.end:                                           ; preds = %if.then
  store i32 -1329874258, i32* %retval, align 4, !dbg !4512
  br label %return, !dbg !4512

if.end11:                                         ; preds = %redo
  %19 = load i32, i32* %startcode, align 4, !dbg !4513
  %cmp12 = icmp eq i32 %19, 442, !dbg !4515
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4516

if.then13:                                        ; preds = %if.end11
  br label %redo, !dbg !4517

if.end14:                                         ; preds = %if.end11
  %20 = load i32, i32* %startcode, align 4, !dbg !4518
  %cmp15 = icmp eq i32 %20, 443, !dbg !4520
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4521

if.then16:                                        ; preds = %if.end14
  br label %redo, !dbg !4522

if.end17:                                         ; preds = %if.end14
  %21 = load i32, i32* %startcode, align 4, !dbg !4523
  %cmp18 = icmp eq i32 %21, 446, !dbg !4525
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !4526

if.then19:                                        ; preds = %if.end17
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4527
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !4529
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !4529
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4530
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !4531
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !4531
  %call22 = call i32 @avio_rb16(%struct.AVIOContext* %25), !dbg !4532
  %conv = zext i32 %call22 to i64, !dbg !4532
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 %conv), !dbg !4533
  br label %redo, !dbg !4535

if.end24:                                         ; preds = %if.end17
  %26 = load i32, i32* %startcode, align 4, !dbg !4536
  %cmp25 = icmp eq i32 %26, 447, !dbg !4537
  br i1 %cmp25, label %if.then27, label %if.end236, !dbg !4538

if.then27:                                        ; preds = %if.end24
  %27 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4539
  %sofdec = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %27, i32 0, i32 3, !dbg !4540
  %28 = load i32, i32* %sofdec, align 4, !dbg !4540
  %tobool28 = icmp ne i32 %28, 0, !dbg !4539
  br i1 %tobool28, label %if.else224, label %if.then29, !dbg !4541

if.then29:                                        ; preds = %if.then27
  call void @llvm.dbg.declare(metadata i32* %len30, metadata !4542, metadata !2236), !dbg !4543
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4544
  %pb31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !4545
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb31, align 8, !dbg !4545
  %call32 = call i32 @avio_rb16(%struct.AVIOContext* %30), !dbg !4546
  store i32 %call32, i32* %len30, align 4, !dbg !4543
  call void @llvm.dbg.declare(metadata i32* %bytesread, metadata !4547, metadata !2236), !dbg !4548
  store i32 0, i32* %bytesread, align 4, !dbg !4548
  call void @llvm.dbg.declare(metadata i8** %ps2buf, metadata !4549, metadata !2236), !dbg !4550
  %31 = load i32, i32* %len30, align 4, !dbg !4551
  %conv33 = sext i32 %31 to i64, !dbg !4551
  %call34 = call noalias i8* @av_malloc(i64 %conv33), !dbg !4552
  store i8* %call34, i8** %ps2buf, align 8, !dbg !4550
  %32 = load i8*, i8** %ps2buf, align 8, !dbg !4553
  %tobool35 = icmp ne i8* %32, null, !dbg !4553
  br i1 %tobool35, label %if.then36, label %if.else219, !dbg !4554

if.then36:                                        ; preds = %if.then29
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4555
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !4556
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !4556
  %35 = load i8*, i8** %ps2buf, align 8, !dbg !4557
  %36 = load i32, i32* %len30, align 4, !dbg !4558
  %call38 = call i32 @avio_read(%struct.AVIOContext* %34, i8* %35, i32 %36), !dbg !4559
  store i32 %call38, i32* %bytesread, align 4, !dbg !4560
  %37 = load i32, i32* %bytesread, align 4, !dbg !4561
  %38 = load i32, i32* %len30, align 4, !dbg !4562
  %cmp39 = icmp ne i32 %37, %38, !dbg !4563
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !4564

if.then41:                                        ; preds = %if.then36
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4565
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 4, !dbg !4567
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !4567
  %41 = load i32, i32* %len30, align 4, !dbg !4568
  %42 = load i32, i32* %bytesread, align 4, !dbg !4569
  %sub = sub nsw i32 %41, %42, !dbg !4570
  %conv43 = sext i32 %sub to i64, !dbg !4568
  %call44 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 %conv43), !dbg !4571
  br label %if.end207, !dbg !4572

if.else:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4573, metadata !2236), !dbg !4574
  store i8* null, i8** %p, align 8, !dbg !4574
  %43 = load i32, i32* %len30, align 4, !dbg !4575
  %cmp45 = icmp sge i32 %43, 6, !dbg !4577
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !4578

if.then47:                                        ; preds = %if.else
  %44 = load i8*, i8** %ps2buf, align 8, !dbg !4579
  %45 = load i32, i32* %len30, align 4, !dbg !4580
  %sub48 = sub nsw i32 %45, 5, !dbg !4581
  %conv49 = sext i32 %sub48 to i64, !dbg !4580
  %call50 = call i8* @memchr(i8* %44, i32 83, i64 %conv49) #10, !dbg !4582
  store i8* %call50, i8** %p, align 8, !dbg !4583
  br label %if.end51, !dbg !4584

if.end51:                                         ; preds = %if.then47, %if.else
  %46 = load i8*, i8** %p, align 8, !dbg !4585
  %tobool52 = icmp ne i8* %46, null, !dbg !4585
  br i1 %tobool52, label %if.then53, label %if.end57, !dbg !4587

if.then53:                                        ; preds = %if.end51
  %47 = load i8*, i8** %p, align 8, !dbg !4588
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 1, !dbg !4589
  %call54 = call i32 @memcmp(i8* %add.ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 5) #10, !dbg !4590
  %tobool55 = icmp ne i32 %call54, 0, !dbg !4591
  %lnot = xor i1 %tobool55, true, !dbg !4591
  %lnot.ext = zext i1 %lnot to i32, !dbg !4591
  %48 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4592
  %sofdec56 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %48, i32 0, i32 3, !dbg !4593
  store i32 %lnot.ext, i32* %sofdec56, align 4, !dbg !4594
  br label %if.end57, !dbg !4592

if.end57:                                         ; preds = %if.then53, %if.end51
  %49 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4595
  %sofdec58 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %49, i32 0, i32 3, !dbg !4596
  %50 = load i32, i32* %sofdec58, align 4, !dbg !4596
  %tobool59 = icmp ne i32 %50, 0, !dbg !4597
  %lnot60 = xor i1 %tobool59, true, !dbg !4597
  %lnot.ext61 = zext i1 %lnot60 to i32, !dbg !4597
  %51 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4598
  %sofdec62 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %51, i32 0, i32 3, !dbg !4599
  %52 = load i32, i32* %sofdec62, align 4, !dbg !4600
  %sub63 = sub nsw i32 %52, %lnot.ext61, !dbg !4600
  store i32 %sub63, i32* %sofdec62, align 4, !dbg !4600
  %53 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4601
  %sofdec64 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %53, i32 0, i32 3, !dbg !4602
  %54 = load i32, i32* %sofdec64, align 4, !dbg !4602
  %cmp65 = icmp slt i32 %54, 0, !dbg !4603
  br i1 %cmp65, label %if.then67, label %if.end206, !dbg !4604

if.then67:                                        ; preds = %if.end57
  %55 = load i32, i32* %len30, align 4, !dbg !4605
  %cmp68 = icmp eq i32 %55, 980, !dbg !4606
  br i1 %cmp68, label %land.lhs.true, label %if.else133, !dbg !4607

land.lhs.true:                                    ; preds = %if.then67
  %56 = load i8*, i8** %ps2buf, align 8, !dbg !4608
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 0, !dbg !4608
  %57 = load i8, i8* %arrayidx, align 1, !dbg !4608
  %conv70 = zext i8 %57 to i32, !dbg !4608
  %cmp71 = icmp eq i32 %conv70, 0, !dbg !4610
  br i1 %cmp71, label %if.then73, label %if.else133, !dbg !4611

if.then73:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %startpts, metadata !4612, metadata !2236), !dbg !4613
  %58 = load i8*, i8** %ps2buf, align 8, !dbg !4614
  %add.ptr74 = getelementptr inbounds i8, i8* %58, i64 13, !dbg !4615
  %59 = bitcast i8* %add.ptr74 to %union.unaligned_32*, !dbg !4616
  %l = bitcast %union.unaligned_32* %59 to i32*, !dbg !4616
  %60 = load i32, i32* %l, align 1, !dbg !4616
  store i32 %60, i32* %x.addr.i, align 4, !dbg !4617
  %61 = load i32, i32* %x.addr.i, align 4, !dbg !4618
  %shl.i = shl i32 %61, 8, !dbg !4619
  %and.i = and i32 %shl.i, 65280, !dbg !4620
  %62 = load i32, i32* %x.addr.i, align 4, !dbg !4621
  %shr.i = lshr i32 %62, 8, !dbg !4622
  %and1.i = and i32 %shr.i, 255, !dbg !4623
  %or.i = or i32 %and.i, %and1.i, !dbg !4624
  %shl2.i = shl i32 %or.i, 16, !dbg !4625
  %63 = load i32, i32* %x.addr.i, align 4, !dbg !4626
  %shr3.i = lshr i32 %63, 16, !dbg !4627
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4628
  %and5.i = and i32 %shl4.i, 65280, !dbg !4629
  %64 = load i32, i32* %x.addr.i, align 4, !dbg !4630
  %shr6.i = lshr i32 %64, 16, !dbg !4631
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4632
  %and8.i = and i32 %shr7.i, 255, !dbg !4633
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4634
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4635
  store i32 %or10.i, i32* %startpts, align 4, !dbg !4613
  call void @llvm.dbg.declare(metadata i32* %endpts, metadata !4636, metadata !2236), !dbg !4637
  %65 = load i8*, i8** %ps2buf, align 8, !dbg !4638
  %add.ptr76 = getelementptr inbounds i8, i8* %65, i64 17, !dbg !4639
  %66 = bitcast i8* %add.ptr76 to %union.unaligned_32*, !dbg !4640
  %l77 = bitcast %union.unaligned_32* %66 to i32*, !dbg !4640
  %67 = load i32, i32* %l77, align 1, !dbg !4640
  store i32 %67, i32* %x.addr.i464, align 4, !dbg !4641
  %68 = load i32, i32* %x.addr.i464, align 4, !dbg !4642
  %shl.i465 = shl i32 %68, 8, !dbg !4643
  %and.i466 = and i32 %shl.i465, 65280, !dbg !4644
  %69 = load i32, i32* %x.addr.i464, align 4, !dbg !4645
  %shr.i467 = lshr i32 %69, 8, !dbg !4646
  %and1.i468 = and i32 %shr.i467, 255, !dbg !4647
  %or.i469 = or i32 %and.i466, %and1.i468, !dbg !4648
  %shl2.i470 = shl i32 %or.i469, 16, !dbg !4649
  %70 = load i32, i32* %x.addr.i464, align 4, !dbg !4650
  %shr3.i471 = lshr i32 %70, 16, !dbg !4651
  %shl4.i472 = shl i32 %shr3.i471, 8, !dbg !4652
  %and5.i473 = and i32 %shl4.i472, 65280, !dbg !4653
  %71 = load i32, i32* %x.addr.i464, align 4, !dbg !4654
  %shr6.i474 = lshr i32 %71, 16, !dbg !4655
  %shr7.i475 = lshr i32 %shr6.i474, 8, !dbg !4656
  %and8.i476 = and i32 %shr7.i475, 255, !dbg !4657
  %or9.i477 = or i32 %and5.i473, %and8.i476, !dbg !4658
  %or10.i478 = or i32 %shl2.i470, %or9.i477, !dbg !4659
  store i32 %or10.i478, i32* %endpts, align 4, !dbg !4637
  call void @llvm.dbg.declare(metadata i8* %hours, metadata !4660, metadata !2236), !dbg !4661
  %72 = load i8*, i8** %ps2buf, align 8, !dbg !4662
  %arrayidx79 = getelementptr inbounds i8, i8* %72, i64 25, !dbg !4662
  %73 = load i8, i8* %arrayidx79, align 1, !dbg !4662
  %conv80 = zext i8 %73 to i32, !dbg !4662
  %shr = ashr i32 %conv80, 4, !dbg !4663
  %mul = mul nsw i32 %shr, 10, !dbg !4664
  %74 = load i8*, i8** %ps2buf, align 8, !dbg !4665
  %arrayidx81 = getelementptr inbounds i8, i8* %74, i64 25, !dbg !4665
  %75 = load i8, i8* %arrayidx81, align 1, !dbg !4665
  %conv82 = zext i8 %75 to i32, !dbg !4665
  %and = and i32 %conv82, 15, !dbg !4666
  %add = add nsw i32 %mul, %and, !dbg !4667
  %conv83 = trunc i32 %add to i8, !dbg !4668
  store i8 %conv83, i8* %hours, align 1, !dbg !4661
  call void @llvm.dbg.declare(metadata i8* %mins, metadata !4669, metadata !2236), !dbg !4670
  %76 = load i8*, i8** %ps2buf, align 8, !dbg !4671
  %arrayidx84 = getelementptr inbounds i8, i8* %76, i64 26, !dbg !4671
  %77 = load i8, i8* %arrayidx84, align 1, !dbg !4671
  %conv85 = zext i8 %77 to i32, !dbg !4671
  %shr86 = ashr i32 %conv85, 4, !dbg !4672
  %mul87 = mul nsw i32 %shr86, 10, !dbg !4673
  %78 = load i8*, i8** %ps2buf, align 8, !dbg !4674
  %arrayidx88 = getelementptr inbounds i8, i8* %78, i64 26, !dbg !4674
  %79 = load i8, i8* %arrayidx88, align 1, !dbg !4674
  %conv89 = zext i8 %79 to i32, !dbg !4674
  %and90 = and i32 %conv89, 15, !dbg !4675
  %add91 = add nsw i32 %mul87, %and90, !dbg !4676
  %conv92 = trunc i32 %add91 to i8, !dbg !4677
  store i8 %conv92, i8* %mins, align 1, !dbg !4670
  call void @llvm.dbg.declare(metadata i8* %secs, metadata !4678, metadata !2236), !dbg !4679
  %80 = load i8*, i8** %ps2buf, align 8, !dbg !4680
  %arrayidx93 = getelementptr inbounds i8, i8* %80, i64 27, !dbg !4680
  %81 = load i8, i8* %arrayidx93, align 1, !dbg !4680
  %conv94 = zext i8 %81 to i32, !dbg !4680
  %shr95 = ashr i32 %conv94, 4, !dbg !4681
  %mul96 = mul nsw i32 %shr95, 10, !dbg !4682
  %82 = load i8*, i8** %ps2buf, align 8, !dbg !4683
  %arrayidx97 = getelementptr inbounds i8, i8* %82, i64 27, !dbg !4683
  %83 = load i8, i8* %arrayidx97, align 1, !dbg !4683
  %conv98 = zext i8 %83 to i32, !dbg !4683
  %and99 = and i32 %conv98, 15, !dbg !4684
  %add100 = add nsw i32 %mul96, %and99, !dbg !4685
  %conv101 = trunc i32 %add100 to i8, !dbg !4686
  store i8 %conv101, i8* %secs, align 1, !dbg !4679
  %84 = load i8, i8* %hours, align 1, !dbg !4687
  %conv102 = zext i8 %84 to i32, !dbg !4687
  %cmp103 = icmp sle i32 %conv102, 23, !dbg !4688
  br i1 %cmp103, label %land.lhs.true105, label %land.end, !dbg !4689

land.lhs.true105:                                 ; preds = %if.then73
  %85 = load i8, i8* %mins, align 1, !dbg !4690
  %conv106 = zext i8 %85 to i32, !dbg !4690
  %cmp107 = icmp sle i32 %conv106, 59, !dbg !4691
  br i1 %cmp107, label %land.lhs.true109, label %land.end, !dbg !4692

land.lhs.true109:                                 ; preds = %land.lhs.true105
  %86 = load i8, i8* %secs, align 1, !dbg !4693
  %conv110 = zext i8 %86 to i32, !dbg !4693
  %cmp111 = icmp sle i32 %conv110, 59, !dbg !4694
  br i1 %cmp111, label %land.lhs.true113, label %land.end, !dbg !4695

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %87 = load i8*, i8** %ps2buf, align 8, !dbg !4696
  %arrayidx114 = getelementptr inbounds i8, i8* %87, i64 25, !dbg !4696
  %88 = load i8, i8* %arrayidx114, align 1, !dbg !4696
  %conv115 = zext i8 %88 to i32, !dbg !4696
  %and116 = and i32 %conv115, 15, !dbg !4697
  %cmp117 = icmp slt i32 %and116, 10, !dbg !4698
  br i1 %cmp117, label %land.lhs.true119, label %land.end, !dbg !4699

land.lhs.true119:                                 ; preds = %land.lhs.true113
  %89 = load i8*, i8** %ps2buf, align 8, !dbg !4700
  %arrayidx120 = getelementptr inbounds i8, i8* %89, i64 26, !dbg !4700
  %90 = load i8, i8* %arrayidx120, align 1, !dbg !4700
  %conv121 = zext i8 %90 to i32, !dbg !4700
  %and122 = and i32 %conv121, 15, !dbg !4701
  %cmp123 = icmp slt i32 %and122, 10, !dbg !4702
  br i1 %cmp123, label %land.lhs.true125, label %land.end, !dbg !4703

land.lhs.true125:                                 ; preds = %land.lhs.true119
  %91 = load i8*, i8** %ps2buf, align 8, !dbg !4704
  %arrayidx126 = getelementptr inbounds i8, i8* %91, i64 27, !dbg !4704
  %92 = load i8, i8* %arrayidx126, align 1, !dbg !4704
  %conv127 = zext i8 %92 to i32, !dbg !4704
  %and128 = and i32 %conv127, 15, !dbg !4705
  %cmp129 = icmp slt i32 %and128, 10, !dbg !4706
  br i1 %cmp129, label %land.rhs, label %land.end, !dbg !4707

land.rhs:                                         ; preds = %land.lhs.true125
  %93 = load i32, i32* %endpts, align 4, !dbg !4708
  %94 = load i32, i32* %startpts, align 4, !dbg !4709
  %cmp131 = icmp uge i32 %93, %94, !dbg !4710
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true125, %land.lhs.true119, %land.lhs.true113, %land.lhs.true109, %land.lhs.true105, %if.then73
  %95 = phi i1 [ false, %land.lhs.true125 ], [ false, %land.lhs.true119 ], [ false, %land.lhs.true113 ], [ false, %land.lhs.true109 ], [ false, %land.lhs.true105 ], [ false, %if.then73 ], [ %cmp131, %land.rhs ]
  %land.ext = zext i1 %95 to i32, !dbg !4711
  %96 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4713
  %dvd = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %96, i32 0, i32 4, !dbg !4714
  store i32 %land.ext, i32* %dvd, align 8, !dbg !4715
  br label %if.end205, !dbg !4716

if.else133:                                       ; preds = %land.lhs.true, %if.then67
  %97 = load i32, i32* %len30, align 4, !dbg !4717
  %cmp134 = icmp eq i32 %97, 1018, !dbg !4720
  br i1 %cmp134, label %land.lhs.true136, label %if.end204, !dbg !4721

land.lhs.true136:                                 ; preds = %if.else133
  %98 = load i8*, i8** %ps2buf, align 8, !dbg !4722
  %arrayidx137 = getelementptr inbounds i8, i8* %98, i64 0, !dbg !4722
  %99 = load i8, i8* %arrayidx137, align 1, !dbg !4722
  %conv138 = zext i8 %99 to i32, !dbg !4722
  %cmp139 = icmp eq i32 %conv138, 1, !dbg !4724
  br i1 %cmp139, label %if.then141, label %if.end204, !dbg !4725

if.then141:                                       ; preds = %land.lhs.true136
  call void @llvm.dbg.declare(metadata i8* %hours142, metadata !4726, metadata !2236), !dbg !4728
  %100 = load i8*, i8** %ps2buf, align 8, !dbg !4729
  %arrayidx143 = getelementptr inbounds i8, i8* %100, i64 29, !dbg !4729
  %101 = load i8, i8* %arrayidx143, align 1, !dbg !4729
  %conv144 = zext i8 %101 to i32, !dbg !4729
  %shr145 = ashr i32 %conv144, 4, !dbg !4730
  %mul146 = mul nsw i32 %shr145, 10, !dbg !4731
  %102 = load i8*, i8** %ps2buf, align 8, !dbg !4732
  %arrayidx147 = getelementptr inbounds i8, i8* %102, i64 29, !dbg !4732
  %103 = load i8, i8* %arrayidx147, align 1, !dbg !4732
  %conv148 = zext i8 %103 to i32, !dbg !4732
  %and149 = and i32 %conv148, 15, !dbg !4733
  %add150 = add nsw i32 %mul146, %and149, !dbg !4734
  %conv151 = trunc i32 %add150 to i8, !dbg !4735
  store i8 %conv151, i8* %hours142, align 1, !dbg !4728
  call void @llvm.dbg.declare(metadata i8* %mins152, metadata !4736, metadata !2236), !dbg !4737
  %104 = load i8*, i8** %ps2buf, align 8, !dbg !4738
  %arrayidx153 = getelementptr inbounds i8, i8* %104, i64 30, !dbg !4738
  %105 = load i8, i8* %arrayidx153, align 1, !dbg !4738
  %conv154 = zext i8 %105 to i32, !dbg !4738
  %shr155 = ashr i32 %conv154, 4, !dbg !4739
  %mul156 = mul nsw i32 %shr155, 10, !dbg !4740
  %106 = load i8*, i8** %ps2buf, align 8, !dbg !4741
  %arrayidx157 = getelementptr inbounds i8, i8* %106, i64 30, !dbg !4741
  %107 = load i8, i8* %arrayidx157, align 1, !dbg !4741
  %conv158 = zext i8 %107 to i32, !dbg !4741
  %and159 = and i32 %conv158, 15, !dbg !4742
  %add160 = add nsw i32 %mul156, %and159, !dbg !4743
  %conv161 = trunc i32 %add160 to i8, !dbg !4744
  store i8 %conv161, i8* %mins152, align 1, !dbg !4737
  call void @llvm.dbg.declare(metadata i8* %secs162, metadata !4745, metadata !2236), !dbg !4746
  %108 = load i8*, i8** %ps2buf, align 8, !dbg !4747
  %arrayidx163 = getelementptr inbounds i8, i8* %108, i64 31, !dbg !4747
  %109 = load i8, i8* %arrayidx163, align 1, !dbg !4747
  %conv164 = zext i8 %109 to i32, !dbg !4747
  %shr165 = ashr i32 %conv164, 4, !dbg !4748
  %mul166 = mul nsw i32 %shr165, 10, !dbg !4749
  %110 = load i8*, i8** %ps2buf, align 8, !dbg !4750
  %arrayidx167 = getelementptr inbounds i8, i8* %110, i64 31, !dbg !4750
  %111 = load i8, i8* %arrayidx167, align 1, !dbg !4750
  %conv168 = zext i8 %111 to i32, !dbg !4750
  %and169 = and i32 %conv168, 15, !dbg !4751
  %add170 = add nsw i32 %mul166, %and169, !dbg !4752
  %conv171 = trunc i32 %add170 to i8, !dbg !4753
  store i8 %conv171, i8* %secs162, align 1, !dbg !4746
  %112 = load i8, i8* %hours142, align 1, !dbg !4754
  %conv172 = zext i8 %112 to i32, !dbg !4754
  %cmp173 = icmp sle i32 %conv172, 23, !dbg !4755
  br i1 %cmp173, label %land.lhs.true175, label %land.end201, !dbg !4756

land.lhs.true175:                                 ; preds = %if.then141
  %113 = load i8, i8* %mins152, align 1, !dbg !4757
  %conv176 = zext i8 %113 to i32, !dbg !4757
  %cmp177 = icmp sle i32 %conv176, 59, !dbg !4758
  br i1 %cmp177, label %land.lhs.true179, label %land.end201, !dbg !4759

land.lhs.true179:                                 ; preds = %land.lhs.true175
  %114 = load i8, i8* %secs162, align 1, !dbg !4760
  %conv180 = zext i8 %114 to i32, !dbg !4760
  %cmp181 = icmp sle i32 %conv180, 59, !dbg !4761
  br i1 %cmp181, label %land.lhs.true183, label %land.end201, !dbg !4762

land.lhs.true183:                                 ; preds = %land.lhs.true179
  %115 = load i8*, i8** %ps2buf, align 8, !dbg !4763
  %arrayidx184 = getelementptr inbounds i8, i8* %115, i64 29, !dbg !4763
  %116 = load i8, i8* %arrayidx184, align 1, !dbg !4763
  %conv185 = zext i8 %116 to i32, !dbg !4763
  %and186 = and i32 %conv185, 15, !dbg !4764
  %cmp187 = icmp slt i32 %and186, 10, !dbg !4765
  br i1 %cmp187, label %land.lhs.true189, label %land.end201, !dbg !4766

land.lhs.true189:                                 ; preds = %land.lhs.true183
  %117 = load i8*, i8** %ps2buf, align 8, !dbg !4767
  %arrayidx190 = getelementptr inbounds i8, i8* %117, i64 30, !dbg !4767
  %118 = load i8, i8* %arrayidx190, align 1, !dbg !4767
  %conv191 = zext i8 %118 to i32, !dbg !4767
  %and192 = and i32 %conv191, 15, !dbg !4768
  %cmp193 = icmp slt i32 %and192, 10, !dbg !4769
  br i1 %cmp193, label %land.rhs195, label %land.end201, !dbg !4770

land.rhs195:                                      ; preds = %land.lhs.true189
  %119 = load i8*, i8** %ps2buf, align 8, !dbg !4771
  %arrayidx196 = getelementptr inbounds i8, i8* %119, i64 31, !dbg !4771
  %120 = load i8, i8* %arrayidx196, align 1, !dbg !4771
  %conv197 = zext i8 %120 to i32, !dbg !4771
  %and198 = and i32 %conv197, 15, !dbg !4772
  %cmp199 = icmp slt i32 %and198, 10, !dbg !4773
  br label %land.end201

land.end201:                                      ; preds = %land.rhs195, %land.lhs.true189, %land.lhs.true183, %land.lhs.true179, %land.lhs.true175, %if.then141
  %121 = phi i1 [ false, %land.lhs.true189 ], [ false, %land.lhs.true183 ], [ false, %land.lhs.true179 ], [ false, %land.lhs.true175 ], [ false, %if.then141 ], [ %cmp199, %land.rhs195 ]
  %land.ext202 = zext i1 %121 to i32, !dbg !4774
  %122 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4776
  %dvd203 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %122, i32 0, i32 4, !dbg !4777
  store i32 %land.ext202, i32* %dvd203, align 8, !dbg !4778
  br label %if.end204, !dbg !4779

if.end204:                                        ; preds = %land.end201, %land.lhs.true136, %if.else133
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %land.end
  br label %if.end206, !dbg !4780

if.end206:                                        ; preds = %if.end205, %if.end57
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then41
  %123 = load i8*, i8** %ps2buf, align 8, !dbg !4781
  call void @av_free(i8* %123), !dbg !4782
  %124 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4783
  %dvd208 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %124, i32 0, i32 4, !dbg !4785
  %125 = load i32, i32* %dvd208, align 8, !dbg !4785
  %tobool209 = icmp ne i32 %125, 0, !dbg !4783
  br i1 %tobool209, label %lor.lhs.false, label %if.then217, !dbg !4786

lor.lhs.false:                                    ; preds = %if.end207
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4787
  %pb210 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 4, !dbg !4789
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb210, align 8, !dbg !4789
  %128 = load i32, i32* %len30, align 4, !dbg !4790
  %add211 = add nsw i32 %128, 2, !dbg !4791
  %sub212 = sub nsw i32 0, %add211, !dbg !4792
  %conv213 = sext i32 %sub212 to i64, !dbg !4792
  %call214 = call i64 @avio_skip(%struct.AVIOContext* %127, i64 %conv213), !dbg !4793
  %cmp215 = icmp slt i64 %call214, 0, !dbg !4794
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !4795

if.then217:                                       ; preds = %lor.lhs.false, %if.end207
  br label %redo, !dbg !4796

if.end218:                                        ; preds = %lor.lhs.false
  br label %if.end223, !dbg !4798

if.else219:                                       ; preds = %if.then29
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4799
  %pb220 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %129, i32 0, i32 4, !dbg !4801
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb220, align 8, !dbg !4801
  %131 = load i32, i32* %len30, align 4, !dbg !4802
  %conv221 = sext i32 %131 to i64, !dbg !4802
  %call222 = call i64 @avio_skip(%struct.AVIOContext* %130, i64 %conv221), !dbg !4803
  br label %redo, !dbg !4804

if.end223:                                        ; preds = %if.end218
  br label %if.end235, !dbg !4805

if.else224:                                       ; preds = %if.then27
  %132 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4806
  %dvd225 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %132, i32 0, i32 4, !dbg !4809
  %133 = load i32, i32* %dvd225, align 8, !dbg !4809
  %tobool226 = icmp ne i32 %133, 0, !dbg !4806
  br i1 %tobool226, label %if.end234, label %if.then227, !dbg !4810

if.then227:                                       ; preds = %if.else224
  call void @llvm.dbg.declare(metadata i32* %len228, metadata !4811, metadata !2236), !dbg !4813
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4814
  %pb229 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %134, i32 0, i32 4, !dbg !4815
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb229, align 8, !dbg !4815
  %call230 = call i32 @avio_rb16(%struct.AVIOContext* %135), !dbg !4816
  store i32 %call230, i32* %len228, align 4, !dbg !4813
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4817
  %pb231 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %136, i32 0, i32 4, !dbg !4818
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %pb231, align 8, !dbg !4818
  %138 = load i32, i32* %len228, align 4, !dbg !4819
  %conv232 = sext i32 %138 to i64, !dbg !4819
  %call233 = call i64 @avio_skip(%struct.AVIOContext* %137, i64 %conv232), !dbg !4820
  br label %redo, !dbg !4821

if.end234:                                        ; preds = %if.else224
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end223
  br label %if.end236, !dbg !4822

if.end236:                                        ; preds = %if.end235, %if.end24
  %139 = load i32, i32* %startcode, align 4, !dbg !4823
  %cmp237 = icmp eq i32 %139, 444, !dbg !4825
  br i1 %cmp237, label %if.then239, label %if.end242, !dbg !4826

if.then239:                                       ; preds = %if.end236
  %140 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !4827
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4829
  %pb240 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %141, i32 0, i32 4, !dbg !4830
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb240, align 8, !dbg !4830
  %call241 = call i64 @mpegps_psm_parse(%struct.MpegDemuxContext* %140, %struct.AVIOContext* %142), !dbg !4831
  br label %redo, !dbg !4832

if.end242:                                        ; preds = %if.end236
  %143 = load i32, i32* %startcode, align 4, !dbg !4833
  %cmp243 = icmp sge i32 %143, 448, !dbg !4835
  br i1 %cmp243, label %land.lhs.true245, label %lor.lhs.false248, !dbg !4836

land.lhs.true245:                                 ; preds = %if.end242
  %144 = load i32, i32* %startcode, align 4, !dbg !4837
  %cmp246 = icmp sle i32 %144, 479, !dbg !4839
  br i1 %cmp246, label %if.end264, label %lor.lhs.false248, !dbg !4840

lor.lhs.false248:                                 ; preds = %land.lhs.true245, %if.end242
  %145 = load i32, i32* %startcode, align 4, !dbg !4841
  %cmp249 = icmp sge i32 %145, 480, !dbg !4842
  br i1 %cmp249, label %land.lhs.true251, label %lor.lhs.false254, !dbg !4843

land.lhs.true251:                                 ; preds = %lor.lhs.false248
  %146 = load i32, i32* %startcode, align 4, !dbg !4844
  %cmp252 = icmp sle i32 %146, 495, !dbg !4845
  br i1 %cmp252, label %if.end264, label %lor.lhs.false254, !dbg !4846

lor.lhs.false254:                                 ; preds = %land.lhs.true251, %lor.lhs.false248
  %147 = load i32, i32* %startcode, align 4, !dbg !4847
  %cmp255 = icmp eq i32 %147, 445, !dbg !4848
  br i1 %cmp255, label %if.end264, label %lor.lhs.false257, !dbg !4849

lor.lhs.false257:                                 ; preds = %lor.lhs.false254
  %148 = load i32, i32* %startcode, align 4, !dbg !4850
  %cmp258 = icmp eq i32 %148, 447, !dbg !4851
  br i1 %cmp258, label %if.end264, label %lor.lhs.false260, !dbg !4852

lor.lhs.false260:                                 ; preds = %lor.lhs.false257
  %149 = load i32, i32* %startcode, align 4, !dbg !4853
  %cmp261 = icmp eq i32 %149, 509, !dbg !4854
  br i1 %cmp261, label %if.end264, label %if.then263, !dbg !4855

if.then263:                                       ; preds = %lor.lhs.false260
  br label %redo, !dbg !4857

if.end264:                                        ; preds = %lor.lhs.false260, %lor.lhs.false257, %lor.lhs.false254, %land.lhs.true251, %land.lhs.true245
  %150 = load i64*, i64** %ppos.addr, align 8, !dbg !4858
  %tobool265 = icmp ne i64* %150, null, !dbg !4858
  br i1 %tobool265, label %if.then266, label %if.end270, !dbg !4859

if.then266:                                       ; preds = %if.end264
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4860
  %pb267 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %151, i32 0, i32 4, !dbg !4861
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb267, align 8, !dbg !4861
  store %struct.AVIOContext* %152, %struct.AVIOContext** %s.addr.i479, align 8, !dbg !4862
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i479, align 8, !dbg !4863
  %call.i480 = call i64 @avio_seek(%struct.AVIOContext* %153, i64 0, i32 1) #9, !dbg !4864
  %sub269 = sub nsw i64 %call.i480, 4, !dbg !4865
  %154 = load i64*, i64** %ppos.addr, align 8, !dbg !4866
  store i64 %sub269, i64* %154, align 8, !dbg !4867
  br label %if.end270, !dbg !4868

if.end270:                                        ; preds = %if.then266, %if.end264
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4869
  %pb271 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %155, i32 0, i32 4, !dbg !4870
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb271, align 8, !dbg !4870
  %call272 = call i32 @avio_rb16(%struct.AVIOContext* %156), !dbg !4871
  store i32 %call272, i32* %len, align 4, !dbg !4872
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !4873
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !4874
  %157 = load i32, i32* %startcode, align 4, !dbg !4875
  %cmp273 = icmp ne i32 %157, 447, !dbg !4877
  br i1 %cmp273, label %if.then275, label %if.end404, !dbg !4878

if.then275:                                       ; preds = %if.end270
  br label %for.cond, !dbg !4879

for.cond:                                         ; preds = %if.end285, %if.then275
  %158 = load i32, i32* %len, align 4, !dbg !4881
  %cmp276 = icmp slt i32 %158, 1, !dbg !4886
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !4887

if.then278:                                       ; preds = %for.cond
  br label %error_redo, !dbg !4888

if.end279:                                        ; preds = %for.cond
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4889
  %pb280 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %159, i32 0, i32 4, !dbg !4890
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %pb280, align 8, !dbg !4890
  %call281 = call i32 @avio_r8(%struct.AVIOContext* %160), !dbg !4891
  store i32 %call281, i32* %c, align 4, !dbg !4892
  %161 = load i32, i32* %len, align 4, !dbg !4893
  %dec = add nsw i32 %161, -1, !dbg !4893
  store i32 %dec, i32* %len, align 4, !dbg !4893
  %162 = load i32, i32* %c, align 4, !dbg !4894
  %cmp282 = icmp ne i32 %162, 255, !dbg !4896
  br i1 %cmp282, label %if.then284, label %if.end285, !dbg !4897

if.then284:                                       ; preds = %if.end279
  br label %for.end, !dbg !4898

if.end285:                                        ; preds = %if.end279
  br label %for.cond, !dbg !4899, !llvm.loop !4901

for.end:                                          ; preds = %if.then284
  %163 = load i32, i32* %c, align 4, !dbg !4902
  %and286 = and i32 %163, 192, !dbg !4904
  %cmp287 = icmp eq i32 %and286, 64, !dbg !4905
  br i1 %cmp287, label %if.then289, label %if.end295, !dbg !4906

if.then289:                                       ; preds = %for.end
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4907
  %pb290 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %164, i32 0, i32 4, !dbg !4909
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb290, align 8, !dbg !4909
  %call291 = call i32 @avio_r8(%struct.AVIOContext* %165), !dbg !4910
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4911
  %pb292 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %166, i32 0, i32 4, !dbg !4912
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pb292, align 8, !dbg !4912
  %call293 = call i32 @avio_r8(%struct.AVIOContext* %167), !dbg !4913
  store i32 %call293, i32* %c, align 4, !dbg !4914
  %168 = load i32, i32* %len, align 4, !dbg !4915
  %sub294 = sub nsw i32 %168, 2, !dbg !4915
  store i32 %sub294, i32* %len, align 4, !dbg !4915
  br label %if.end295, !dbg !4916

if.end295:                                        ; preds = %if.then289, %for.end
  %169 = load i32, i32* %c, align 4, !dbg !4917
  %and296 = and i32 %169, 224, !dbg !4919
  %cmp297 = icmp eq i32 %and296, 32, !dbg !4920
  br i1 %cmp297, label %if.then299, label %if.else310, !dbg !4921

if.then299:                                       ; preds = %if.end295
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4922
  %pb300 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %170, i32 0, i32 4, !dbg !4924
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb300, align 8, !dbg !4924
  %172 = load i32, i32* %c, align 4, !dbg !4925
  %call301 = call i64 @get_pts(%struct.AVIOContext* %171, i32 %172), !dbg !4926
  store i64 %call301, i64* %pts, align 8, !dbg !4927
  store i64 %call301, i64* %dts, align 8, !dbg !4928
  %173 = load i32, i32* %len, align 4, !dbg !4929
  %sub302 = sub nsw i32 %173, 4, !dbg !4929
  store i32 %sub302, i32* %len, align 4, !dbg !4929
  %174 = load i32, i32* %c, align 4, !dbg !4930
  %and303 = and i32 %174, 16, !dbg !4932
  %tobool304 = icmp ne i32 %and303, 0, !dbg !4932
  br i1 %tobool304, label %if.then305, label %if.end309, !dbg !4933

if.then305:                                       ; preds = %if.then299
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4934
  %pb306 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %175, i32 0, i32 4, !dbg !4936
  %176 = load %struct.AVIOContext*, %struct.AVIOContext** %pb306, align 8, !dbg !4936
  %call307 = call i64 @get_pts(%struct.AVIOContext* %176, i32 -1), !dbg !4937
  store i64 %call307, i64* %dts, align 8, !dbg !4938
  %177 = load i32, i32* %len, align 4, !dbg !4939
  %sub308 = sub nsw i32 %177, 5, !dbg !4939
  store i32 %sub308, i32* %len, align 4, !dbg !4939
  br label %if.end309, !dbg !4940

if.end309:                                        ; preds = %if.then305, %if.then299
  br label %if.end403, !dbg !4941

if.else310:                                       ; preds = %if.end295
  %178 = load i32, i32* %c, align 4, !dbg !4942
  %and311 = and i32 %178, 192, !dbg !4945
  %cmp312 = icmp eq i32 %and311, 128, !dbg !4946
  br i1 %cmp312, label %if.then314, label %if.else397, !dbg !4947

if.then314:                                       ; preds = %if.else310
  %179 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4948
  %pb315 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %179, i32 0, i32 4, !dbg !4950
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %pb315, align 8, !dbg !4950
  %call316 = call i32 @avio_r8(%struct.AVIOContext* %180), !dbg !4951
  store i32 %call316, i32* %flags, align 4, !dbg !4952
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4953
  %pb317 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %181, i32 0, i32 4, !dbg !4954
  %182 = load %struct.AVIOContext*, %struct.AVIOContext** %pb317, align 8, !dbg !4954
  %call318 = call i32 @avio_r8(%struct.AVIOContext* %182), !dbg !4955
  store i32 %call318, i32* %header_len, align 4, !dbg !4956
  %183 = load i32, i32* %len, align 4, !dbg !4957
  %sub319 = sub nsw i32 %183, 2, !dbg !4957
  store i32 %sub319, i32* %len, align 4, !dbg !4957
  %184 = load i32, i32* %header_len, align 4, !dbg !4958
  %185 = load i32, i32* %len, align 4, !dbg !4960
  %cmp320 = icmp sgt i32 %184, %185, !dbg !4961
  br i1 %cmp320, label %if.then322, label %if.end323, !dbg !4962

if.then322:                                       ; preds = %if.then314
  br label %error_redo, !dbg !4963

if.end323:                                        ; preds = %if.then314
  %186 = load i32, i32* %header_len, align 4, !dbg !4964
  %187 = load i32, i32* %len, align 4, !dbg !4965
  %sub324 = sub nsw i32 %187, %186, !dbg !4965
  store i32 %sub324, i32* %len, align 4, !dbg !4965
  %188 = load i32, i32* %flags, align 4, !dbg !4966
  %and325 = and i32 %188, 128, !dbg !4968
  %tobool326 = icmp ne i32 %and325, 0, !dbg !4968
  br i1 %tobool326, label %if.then327, label %if.end338, !dbg !4969

if.then327:                                       ; preds = %if.end323
  %189 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4970
  %pb328 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %189, i32 0, i32 4, !dbg !4972
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %pb328, align 8, !dbg !4972
  %call329 = call i64 @get_pts(%struct.AVIOContext* %190, i32 -1), !dbg !4973
  store i64 %call329, i64* %pts, align 8, !dbg !4974
  store i64 %call329, i64* %dts, align 8, !dbg !4975
  %191 = load i32, i32* %header_len, align 4, !dbg !4976
  %sub330 = sub nsw i32 %191, 5, !dbg !4976
  store i32 %sub330, i32* %header_len, align 4, !dbg !4976
  %192 = load i32, i32* %flags, align 4, !dbg !4977
  %and331 = and i32 %192, 64, !dbg !4979
  %tobool332 = icmp ne i32 %and331, 0, !dbg !4979
  br i1 %tobool332, label %if.then333, label %if.end337, !dbg !4980

if.then333:                                       ; preds = %if.then327
  %193 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4981
  %pb334 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %193, i32 0, i32 4, !dbg !4983
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %pb334, align 8, !dbg !4983
  %call335 = call i64 @get_pts(%struct.AVIOContext* %194, i32 -1), !dbg !4984
  store i64 %call335, i64* %dts, align 8, !dbg !4985
  %195 = load i32, i32* %header_len, align 4, !dbg !4986
  %sub336 = sub nsw i32 %195, 5, !dbg !4986
  store i32 %sub336, i32* %header_len, align 4, !dbg !4986
  br label %if.end337, !dbg !4987

if.end337:                                        ; preds = %if.then333, %if.then327
  br label %if.end338, !dbg !4988

if.end338:                                        ; preds = %if.end337, %if.end323
  %196 = load i32, i32* %flags, align 4, !dbg !4989
  %and339 = and i32 %196, 63, !dbg !4991
  %tobool340 = icmp ne i32 %and339, 0, !dbg !4991
  br i1 %tobool340, label %land.lhs.true341, label %if.end346, !dbg !4992

land.lhs.true341:                                 ; preds = %if.end338
  %197 = load i32, i32* %header_len, align 4, !dbg !4993
  %cmp342 = icmp eq i32 %197, 0, !dbg !4995
  br i1 %cmp342, label %if.then344, label %if.end346, !dbg !4996

if.then344:                                       ; preds = %land.lhs.true341
  %198 = load i32, i32* %flags, align 4, !dbg !4997
  %and345 = and i32 %198, 192, !dbg !4997
  store i32 %and345, i32* %flags, align 4, !dbg !4997
  %199 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4999
  %200 = bitcast %struct.AVFormatContext* %199 to i8*, !dbg !4999
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0)), !dbg !5000
  br label %if.end346, !dbg !5001

if.end346:                                        ; preds = %if.then344, %land.lhs.true341, %if.end338
  %201 = load i32, i32* %flags, align 4, !dbg !5002
  %and347 = and i32 %201, 1, !dbg !5004
  %tobool348 = icmp ne i32 %and347, 0, !dbg !5004
  br i1 %tobool348, label %if.then349, label %if.end389, !dbg !5005

if.then349:                                       ; preds = %if.end346
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5006
  %pb350 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %202, i32 0, i32 4, !dbg !5008
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %pb350, align 8, !dbg !5008
  %call351 = call i32 @avio_r8(%struct.AVIOContext* %203), !dbg !5009
  store i32 %call351, i32* %pes_ext, align 4, !dbg !5010
  %204 = load i32, i32* %header_len, align 4, !dbg !5011
  %dec352 = add nsw i32 %204, -1, !dbg !5011
  store i32 %dec352, i32* %header_len, align 4, !dbg !5011
  %205 = load i32, i32* %pes_ext, align 4, !dbg !5012
  %shr353 = ashr i32 %205, 4, !dbg !5013
  %and354 = and i32 %shr353, 11, !dbg !5014
  store i32 %and354, i32* %skip, align 4, !dbg !5015
  %206 = load i32, i32* %skip, align 4, !dbg !5016
  %and355 = and i32 %206, 9, !dbg !5017
  %207 = load i32, i32* %skip, align 4, !dbg !5018
  %add356 = add nsw i32 %207, %and355, !dbg !5018
  store i32 %add356, i32* %skip, align 4, !dbg !5018
  %208 = load i32, i32* %pes_ext, align 4, !dbg !5019
  %and357 = and i32 %208, 64, !dbg !5021
  %tobool358 = icmp ne i32 %and357, 0, !dbg !5021
  br i1 %tobool358, label %if.then362, label %lor.lhs.false359, !dbg !5022

lor.lhs.false359:                                 ; preds = %if.then349
  %209 = load i32, i32* %skip, align 4, !dbg !5023
  %210 = load i32, i32* %header_len, align 4, !dbg !5025
  %cmp360 = icmp sgt i32 %209, %210, !dbg !5026
  br i1 %cmp360, label %if.then362, label %if.end363, !dbg !5027

if.then362:                                       ; preds = %lor.lhs.false359, %if.then349
  %211 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5028
  %212 = bitcast %struct.AVFormatContext* %211 to i8*, !dbg !5028
  %213 = load i32, i32* %pes_ext, align 4, !dbg !5030
  call void (i8*, i32, i8*, ...) @av_log(i8* %212, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 %213), !dbg !5031
  store i32 0, i32* %skip, align 4, !dbg !5032
  store i32 0, i32* %pes_ext, align 4, !dbg !5033
  br label %if.end363, !dbg !5034

if.end363:                                        ; preds = %if.then362, %lor.lhs.false359
  %214 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5035
  %pb364 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %214, i32 0, i32 4, !dbg !5036
  %215 = load %struct.AVIOContext*, %struct.AVIOContext** %pb364, align 8, !dbg !5036
  %216 = load i32, i32* %skip, align 4, !dbg !5037
  %conv365 = sext i32 %216 to i64, !dbg !5037
  %call366 = call i64 @avio_skip(%struct.AVIOContext* %215, i64 %conv365), !dbg !5038
  %217 = load i32, i32* %skip, align 4, !dbg !5039
  %218 = load i32, i32* %header_len, align 4, !dbg !5040
  %sub367 = sub nsw i32 %218, %217, !dbg !5040
  store i32 %sub367, i32* %header_len, align 4, !dbg !5040
  %219 = load i32, i32* %pes_ext, align 4, !dbg !5041
  %and368 = and i32 %219, 1, !dbg !5043
  %tobool369 = icmp ne i32 %and368, 0, !dbg !5043
  br i1 %tobool369, label %if.then370, label %if.end388, !dbg !5044

if.then370:                                       ; preds = %if.end363
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5045
  %pb371 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %220, i32 0, i32 4, !dbg !5047
  %221 = load %struct.AVIOContext*, %struct.AVIOContext** %pb371, align 8, !dbg !5047
  %call372 = call i32 @avio_r8(%struct.AVIOContext* %221), !dbg !5048
  store i32 %call372, i32* %ext2_len, align 4, !dbg !5049
  %222 = load i32, i32* %header_len, align 4, !dbg !5050
  %dec373 = add nsw i32 %222, -1, !dbg !5050
  store i32 %dec373, i32* %header_len, align 4, !dbg !5050
  %223 = load i32, i32* %ext2_len, align 4, !dbg !5051
  %and374 = and i32 %223, 127, !dbg !5053
  %cmp375 = icmp sgt i32 %and374, 0, !dbg !5054
  br i1 %cmp375, label %if.then377, label %if.end387, !dbg !5055

if.then377:                                       ; preds = %if.then370
  %224 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5056
  %pb378 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %224, i32 0, i32 4, !dbg !5058
  %225 = load %struct.AVIOContext*, %struct.AVIOContext** %pb378, align 8, !dbg !5058
  %call379 = call i32 @avio_r8(%struct.AVIOContext* %225), !dbg !5059
  store i32 %call379, i32* %id_ext, align 4, !dbg !5060
  %226 = load i32, i32* %id_ext, align 4, !dbg !5061
  %and380 = and i32 %226, 128, !dbg !5063
  %cmp381 = icmp eq i32 %and380, 0, !dbg !5064
  br i1 %cmp381, label %if.then383, label %if.end385, !dbg !5065

if.then383:                                       ; preds = %if.then377
  %227 = load i32, i32* %startcode, align 4, !dbg !5066
  %and384 = and i32 %227, 255, !dbg !5067
  %shl = shl i32 %and384, 8, !dbg !5068
  %228 = load i32, i32* %id_ext, align 4, !dbg !5069
  %or = or i32 %shl, %228, !dbg !5070
  store i32 %or, i32* %startcode, align 4, !dbg !5071
  br label %if.end385, !dbg !5072

if.end385:                                        ; preds = %if.then383, %if.then377
  %229 = load i32, i32* %header_len, align 4, !dbg !5073
  %dec386 = add nsw i32 %229, -1, !dbg !5073
  store i32 %dec386, i32* %header_len, align 4, !dbg !5073
  br label %if.end387, !dbg !5074

if.end387:                                        ; preds = %if.end385, %if.then370
  br label %if.end388, !dbg !5075

if.end388:                                        ; preds = %if.end387, %if.end363
  br label %if.end389, !dbg !5076

if.end389:                                        ; preds = %if.end388, %if.end346
  %230 = load i32, i32* %header_len, align 4, !dbg !5077
  %cmp390 = icmp slt i32 %230, 0, !dbg !5079
  br i1 %cmp390, label %if.then392, label %if.end393, !dbg !5080

if.then392:                                       ; preds = %if.end389
  br label %error_redo, !dbg !5081

if.end393:                                        ; preds = %if.end389
  %231 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5082
  %pb394 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %231, i32 0, i32 4, !dbg !5083
  %232 = load %struct.AVIOContext*, %struct.AVIOContext** %pb394, align 8, !dbg !5083
  %233 = load i32, i32* %header_len, align 4, !dbg !5084
  %conv395 = sext i32 %233 to i64, !dbg !5084
  %call396 = call i64 @avio_skip(%struct.AVIOContext* %232, i64 %conv395), !dbg !5085
  br label %if.end402, !dbg !5086

if.else397:                                       ; preds = %if.else310
  %234 = load i32, i32* %c, align 4, !dbg !5087
  %cmp398 = icmp ne i32 %234, 15, !dbg !5090
  br i1 %cmp398, label %if.then400, label %if.end401, !dbg !5087

if.then400:                                       ; preds = %if.else397
  br label %redo, !dbg !5091

if.end401:                                        ; preds = %if.else397
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.end393
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.end309
  br label %if.end404, !dbg !5092

if.end404:                                        ; preds = %if.end403, %if.end270
  %235 = load i32, i32* %startcode, align 4, !dbg !5093
  %cmp405 = icmp eq i32 %235, 445, !dbg !5095
  br i1 %cmp405, label %if.then407, label %if.end434, !dbg !5096

if.then407:                                       ; preds = %if.end404
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5097, metadata !2236), !dbg !5099
  %236 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5100
  %pb408 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %236, i32 0, i32 4, !dbg !5101
  %237 = load %struct.AVIOContext*, %struct.AVIOContext** %pb408, align 8, !dbg !5101
  %call409 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %237, i64 2), !dbg !5102
  store i32 %call409, i32* %ret, align 4, !dbg !5099
  %238 = load i32, i32* %ret, align 4, !dbg !5103
  %cmp410 = icmp slt i32 %238, 0, !dbg !5105
  br i1 %cmp410, label %if.then412, label %if.end413, !dbg !5106

if.then412:                                       ; preds = %if.then407
  %239 = load i32, i32* %ret, align 4, !dbg !5107
  store i32 %239, i32* %retval, align 4, !dbg !5108
  br label %return, !dbg !5108

if.end413:                                        ; preds = %if.then407
  %240 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5109
  %pb414 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %240, i32 0, i32 4, !dbg !5110
  %241 = load %struct.AVIOContext*, %struct.AVIOContext** %pb414, align 8, !dbg !5110
  %call415 = call i32 @avio_r8(%struct.AVIOContext* %241), !dbg !5111
  store i32 %call415, i32* %startcode, align 4, !dbg !5112
  %242 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !5113
  %raw_ac3 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %242, i32 0, i32 6, !dbg !5114
  store i32 0, i32* %raw_ac3, align 8, !dbg !5115
  %243 = load i32, i32* %startcode, align 4, !dbg !5116
  %cmp416 = icmp eq i32 %243, 11, !dbg !5118
  br i1 %cmp416, label %if.then418, label %if.else431, !dbg !5119

if.then418:                                       ; preds = %if.end413
  %244 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5120
  %pb419 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %244, i32 0, i32 4, !dbg !5123
  %245 = load %struct.AVIOContext*, %struct.AVIOContext** %pb419, align 8, !dbg !5123
  %call420 = call i32 @avio_r8(%struct.AVIOContext* %245), !dbg !5124
  %cmp421 = icmp eq i32 %call420, 119, !dbg !5125
  br i1 %cmp421, label %if.then423, label %if.else427, !dbg !5126

if.then423:                                       ; preds = %if.then418
  store i32 128, i32* %startcode, align 4, !dbg !5127
  %246 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m, align 8, !dbg !5129
  %raw_ac3424 = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %246, i32 0, i32 6, !dbg !5130
  store i32 1, i32* %raw_ac3424, align 8, !dbg !5131
  %247 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5132
  %pb425 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %247, i32 0, i32 4, !dbg !5133
  %248 = load %struct.AVIOContext*, %struct.AVIOContext** %pb425, align 8, !dbg !5133
  %call426 = call i64 @avio_skip(%struct.AVIOContext* %248, i64 -2), !dbg !5134
  br label %if.end430, !dbg !5135

if.else427:                                       ; preds = %if.then418
  %249 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5136
  %pb428 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %249, i32 0, i32 4, !dbg !5138
  %250 = load %struct.AVIOContext*, %struct.AVIOContext** %pb428, align 8, !dbg !5138
  %call429 = call i64 @avio_skip(%struct.AVIOContext* %250, i64 -1), !dbg !5139
  br label %if.end430

if.end430:                                        ; preds = %if.else427, %if.then423
  br label %if.end433, !dbg !5140

if.else431:                                       ; preds = %if.end413
  %251 = load i32, i32* %len, align 4, !dbg !5141
  %dec432 = add nsw i32 %251, -1, !dbg !5141
  store i32 %dec432, i32* %len, align 4, !dbg !5141
  br label %if.end433

if.end433:                                        ; preds = %if.else431, %if.end430
  br label %if.end434, !dbg !5143

if.end434:                                        ; preds = %if.end433, %if.end404
  %252 = load i32, i32* %len, align 4, !dbg !5144
  %cmp435 = icmp slt i32 %252, 0, !dbg !5146
  br i1 %cmp435, label %if.then437, label %if.end438, !dbg !5147

if.then437:                                       ; preds = %if.end434
  br label %error_redo, !dbg !5148

if.end438:                                        ; preds = %if.end434
  %253 = load i64, i64* %dts, align 8, !dbg !5149
  %cmp439 = icmp ne i64 %253, -9223372036854775808, !dbg !5151
  br i1 %cmp439, label %land.lhs.true441, label %if.end461, !dbg !5152

land.lhs.true441:                                 ; preds = %if.end438
  %254 = load i64*, i64** %ppos.addr, align 8, !dbg !5153
  %tobool442 = icmp ne i64* %254, null, !dbg !5153
  br i1 %tobool442, label %if.then443, label %if.end461, !dbg !5155

if.then443:                                       ; preds = %land.lhs.true441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5156, metadata !2236), !dbg !5158
  store i32 0, i32* %i, align 4, !dbg !5159
  br label %for.cond444, !dbg !5161

for.cond444:                                      ; preds = %for.inc, %if.then443
  %255 = load i32, i32* %i, align 4, !dbg !5162
  %256 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5165
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %256, i32 0, i32 6, !dbg !5166
  %257 = load i32, i32* %nb_streams, align 4, !dbg !5166
  %cmp445 = icmp ult i32 %255, %257, !dbg !5167
  br i1 %cmp445, label %for.body, label %for.end460, !dbg !5168

for.body:                                         ; preds = %for.cond444
  %258 = load i32, i32* %startcode, align 4, !dbg !5169
  %259 = load i32, i32* %i, align 4, !dbg !5172
  %idxprom = sext i32 %259 to i64, !dbg !5173
  %260 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5173
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %260, i32 0, i32 7, !dbg !5174
  %261 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5174
  %arrayidx447 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %261, i64 %idxprom, !dbg !5173
  %262 = load %struct.AVStream*, %struct.AVStream** %arrayidx447, align 8, !dbg !5173
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %262, i32 0, i32 1, !dbg !5175
  %263 = load i32, i32* %id, align 4, !dbg !5175
  %cmp448 = icmp eq i32 %258, %263, !dbg !5176
  br i1 %cmp448, label %land.lhs.true450, label %if.end459, !dbg !5177

land.lhs.true450:                                 ; preds = %for.body
  %264 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5178
  %pb451 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %264, i32 0, i32 4, !dbg !5179
  %265 = load %struct.AVIOContext*, %struct.AVIOContext** %pb451, align 8, !dbg !5179
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %265, i32 0, i32 19, !dbg !5180
  %266 = load i32, i32* %seekable, align 8, !dbg !5180
  %and452 = and i32 %266, 1, !dbg !5181
  %tobool453 = icmp ne i32 %and452, 0, !dbg !5181
  br i1 %tobool453, label %if.then454, label %if.end459, !dbg !5182

if.then454:                                       ; preds = %land.lhs.true450
  %267 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5184
  %268 = load i32, i32* %i, align 4, !dbg !5186
  call void @ff_reduce_index(%struct.AVFormatContext* %267, i32 %268), !dbg !5187
  %269 = load i32, i32* %i, align 4, !dbg !5188
  %idxprom455 = sext i32 %269 to i64, !dbg !5189
  %270 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5189
  %streams456 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %270, i32 0, i32 7, !dbg !5190
  %271 = load %struct.AVStream**, %struct.AVStream*** %streams456, align 8, !dbg !5190
  %arrayidx457 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %271, i64 %idxprom455, !dbg !5189
  %272 = load %struct.AVStream*, %struct.AVStream** %arrayidx457, align 8, !dbg !5189
  %273 = load i64*, i64** %ppos.addr, align 8, !dbg !5191
  %274 = load i64, i64* %273, align 8, !dbg !5192
  %275 = load i64, i64* %dts, align 8, !dbg !5193
  %call458 = call i32 @av_add_index_entry(%struct.AVStream* %272, i64 %274, i64 %275, i32 0, i32 0, i32 1), !dbg !5194
  br label %if.end459, !dbg !5195

if.end459:                                        ; preds = %if.then454, %land.lhs.true450, %for.body
  br label %for.inc, !dbg !5196

for.inc:                                          ; preds = %if.end459
  %276 = load i32, i32* %i, align 4, !dbg !5197
  %inc = add nsw i32 %276, 1, !dbg !5197
  store i32 %inc, i32* %i, align 4, !dbg !5197
  br label %for.cond444, !dbg !5199, !llvm.loop !5200

for.end460:                                       ; preds = %for.cond444
  br label %if.end461, !dbg !5202

if.end461:                                        ; preds = %for.end460, %land.lhs.true441, %if.end438
  %277 = load i32, i32* %startcode, align 4, !dbg !5203
  %278 = load i32*, i32** %pstart_code.addr, align 8, !dbg !5204
  store i32 %277, i32* %278, align 4, !dbg !5205
  %279 = load i64, i64* %pts, align 8, !dbg !5206
  %280 = load i64*, i64** %ppts.addr, align 8, !dbg !5207
  store i64 %279, i64* %280, align 8, !dbg !5208
  %281 = load i64, i64* %dts, align 8, !dbg !5209
  %282 = load i64*, i64** %pdts.addr, align 8, !dbg !5210
  store i64 %281, i64* %282, align 8, !dbg !5211
  %283 = load i32, i32* %len, align 4, !dbg !5212
  store i32 %283, i32* %retval, align 4, !dbg !5213
  br label %return, !dbg !5213

return:                                           ; preds = %if.end461, %if.then412, %if.end, %if.then10
  %284 = load i32, i32* %retval, align 4, !dbg !5214
  ret i32 %284, !dbg !5214
}

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_rb16(%struct.AVIOContext*) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_next_start_code(%struct.AVIOContext* %pb, i32* %size_ptr, i32* %header_state) #0 !dbg !5215 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size_ptr.addr = alloca i32*, align 8
  %header_state.addr = alloca i32*, align 8
  %state = alloca i32, align 4
  %v = alloca i32, align 4
  %val = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5219, metadata !2236), !dbg !5220
  store i32* %size_ptr, i32** %size_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size_ptr.addr, metadata !5221, metadata !2236), !dbg !5222
  store i32* %header_state, i32** %header_state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %header_state.addr, metadata !5223, metadata !2236), !dbg !5224
  call void @llvm.dbg.declare(metadata i32* %state, metadata !5225, metadata !2236), !dbg !5226
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5227, metadata !2236), !dbg !5228
  call void @llvm.dbg.declare(metadata i32* %val, metadata !5229, metadata !2236), !dbg !5230
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5231, metadata !2236), !dbg !5232
  %0 = load i32*, i32** %header_state.addr, align 8, !dbg !5233
  %1 = load i32, i32* %0, align 4, !dbg !5234
  store i32 %1, i32* %state, align 4, !dbg !5235
  %2 = load i32*, i32** %size_ptr.addr, align 8, !dbg !5236
  %3 = load i32, i32* %2, align 4, !dbg !5237
  store i32 %3, i32* %n, align 4, !dbg !5238
  br label %while.cond, !dbg !5239

while.cond:                                       ; preds = %if.end4, %entry
  %4 = load i32, i32* %n, align 4, !dbg !5240
  %cmp = icmp sgt i32 %4, 0, !dbg !5242
  br i1 %cmp, label %while.body, label %while.end, !dbg !5243

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5244
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !5247
  %tobool = icmp ne i32 %call, 0, !dbg !5247
  br i1 %tobool, label %if.then, label %if.end, !dbg !5248

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !5249

if.end:                                           ; preds = %while.body
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5250
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %6), !dbg !5251
  store i32 %call1, i32* %v, align 4, !dbg !5252
  %7 = load i32, i32* %n, align 4, !dbg !5253
  %dec = add nsw i32 %7, -1, !dbg !5253
  store i32 %dec, i32* %n, align 4, !dbg !5253
  %8 = load i32, i32* %state, align 4, !dbg !5254
  %cmp2 = icmp eq i32 %8, 1, !dbg !5256
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5257

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %state, align 4, !dbg !5258
  %shl = shl i32 %9, 8, !dbg !5260
  %10 = load i32, i32* %v, align 4, !dbg !5261
  %or = or i32 %shl, %10, !dbg !5262
  %and = and i32 %or, 16777215, !dbg !5263
  store i32 %and, i32* %state, align 4, !dbg !5264
  %11 = load i32, i32* %state, align 4, !dbg !5265
  store i32 %11, i32* %val, align 4, !dbg !5266
  br label %found, !dbg !5267

if.end4:                                          ; preds = %if.end
  %12 = load i32, i32* %state, align 4, !dbg !5268
  %shl5 = shl i32 %12, 8, !dbg !5269
  %13 = load i32, i32* %v, align 4, !dbg !5270
  %or6 = or i32 %shl5, %13, !dbg !5271
  %and7 = and i32 %or6, 16777215, !dbg !5272
  store i32 %and7, i32* %state, align 4, !dbg !5273
  br label %while.cond, !dbg !5274, !llvm.loop !5276

while.end:                                        ; preds = %if.then, %while.cond
  store i32 -1, i32* %val, align 4, !dbg !5277
  br label %found, !dbg !5278

found:                                            ; preds = %while.end, %if.then3
  %14 = load i32, i32* %state, align 4, !dbg !5279
  %15 = load i32*, i32** %header_state.addr, align 8, !dbg !5280
  store i32 %14, i32* %15, align 4, !dbg !5281
  %16 = load i32, i32* %n, align 4, !dbg !5282
  %17 = load i32*, i32** %size_ptr.addr, align 8, !dbg !5283
  store i32 %16, i32* %17, align 4, !dbg !5284
  %18 = load i32, i32* %val, align 4, !dbg !5285
  ret i32 %18, !dbg !5286
}

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #4

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_psm_parse(%struct.MpegDemuxContext* %m, %struct.AVIOContext* %pb) #0 !dbg !5287 {
entry:
  %m.addr = alloca %struct.MpegDemuxContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %psm_length = alloca i32, align 4
  %ps_info_length = alloca i32, align 4
  %es_map_length = alloca i32, align 4
  %type = alloca i8, align 1
  %es_id = alloca i8, align 1
  %es_info_length = alloca i16, align 2
  store %struct.MpegDemuxContext* %m, %struct.MpegDemuxContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegDemuxContext** %m.addr, metadata !5290, metadata !2236), !dbg !5291
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5292, metadata !2236), !dbg !5293
  call void @llvm.dbg.declare(metadata i32* %psm_length, metadata !5294, metadata !2236), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %ps_info_length, metadata !5296, metadata !2236), !dbg !5297
  call void @llvm.dbg.declare(metadata i32* %es_map_length, metadata !5298, metadata !2236), !dbg !5299
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5300
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !5301
  store i32 %call, i32* %psm_length, align 4, !dbg !5302
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5303
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !5304
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5305
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %2), !dbg !5306
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5307
  %call3 = call i32 @avio_rb16(%struct.AVIOContext* %3), !dbg !5308
  store i32 %call3, i32* %ps_info_length, align 4, !dbg !5309
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5310
  %5 = load i32, i32* %ps_info_length, align 4, !dbg !5311
  %conv = sext i32 %5 to i64, !dbg !5311
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %4, i64 %conv), !dbg !5312
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5313
  %call5 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !5314
  %7 = load i32, i32* %psm_length, align 4, !dbg !5315
  %8 = load i32, i32* %ps_info_length, align 4, !dbg !5316
  %sub = sub nsw i32 %7, %8, !dbg !5317
  %sub6 = sub nsw i32 %sub, 10, !dbg !5318
  store i32 %sub6, i32* %es_map_length, align 4, !dbg !5319
  br label %while.cond, !dbg !5320

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i32, i32* %es_map_length, align 4, !dbg !5321
  %cmp = icmp sge i32 %9, 4, !dbg !5323
  br i1 %cmp, label %while.body, label %while.end, !dbg !5324

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %type, metadata !5325, metadata !2236), !dbg !5327
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5328
  %call8 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !5329
  %conv9 = trunc i32 %call8 to i8, !dbg !5329
  store i8 %conv9, i8* %type, align 1, !dbg !5327
  call void @llvm.dbg.declare(metadata i8* %es_id, metadata !5330, metadata !2236), !dbg !5331
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5332
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !5333
  %conv11 = trunc i32 %call10 to i8, !dbg !5333
  store i8 %conv11, i8* %es_id, align 1, !dbg !5331
  call void @llvm.dbg.declare(metadata i16* %es_info_length, metadata !5334, metadata !2236), !dbg !5335
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5336
  %call12 = call i32 @avio_rb16(%struct.AVIOContext* %12), !dbg !5337
  %conv13 = trunc i32 %call12 to i16, !dbg !5337
  store i16 %conv13, i16* %es_info_length, align 2, !dbg !5335
  %13 = load i8, i8* %type, align 1, !dbg !5338
  %14 = load i8, i8* %es_id, align 1, !dbg !5339
  %idxprom = zext i8 %14 to i64, !dbg !5340
  %15 = load %struct.MpegDemuxContext*, %struct.MpegDemuxContext** %m.addr, align 8, !dbg !5340
  %psm_es_type = getelementptr inbounds %struct.MpegDemuxContext, %struct.MpegDemuxContext* %15, i32 0, i32 2, !dbg !5341
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %psm_es_type, i64 0, i64 %idxprom, !dbg !5340
  store i8 %13, i8* %arrayidx, align 1, !dbg !5342
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5343
  %17 = load i16, i16* %es_info_length, align 2, !dbg !5344
  %conv14 = zext i16 %17 to i64, !dbg !5344
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %16, i64 %conv14), !dbg !5345
  %18 = load i16, i16* %es_info_length, align 2, !dbg !5346
  %conv16 = zext i16 %18 to i32, !dbg !5346
  %add = add nsw i32 4, %conv16, !dbg !5347
  %19 = load i32, i32* %es_map_length, align 4, !dbg !5348
  %sub17 = sub nsw i32 %19, %add, !dbg !5348
  store i32 %sub17, i32* %es_map_length, align 4, !dbg !5348
  br label %while.cond, !dbg !5349, !llvm.loop !5351

while.end:                                        ; preds = %while.cond
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5352
  %call18 = call i32 @avio_rb32(%struct.AVIOContext* %20), !dbg !5353
  %21 = load i32, i32* %psm_length, align 4, !dbg !5354
  %add19 = add nsw i32 2, %21, !dbg !5355
  %conv20 = sext i32 %add19 to i64, !dbg !5356
  ret i64 %conv20, !dbg !5357
}

; Function Attrs: nounwind uwtable
define internal i64 @get_pts(%struct.AVIOContext* %pb, i32 %c) #0 !dbg !5358 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %c.addr = alloca i32, align 4
  %buf = alloca [5 x i8], align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5361, metadata !2236), !dbg !5362
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !5363, metadata !2236), !dbg !5364
  call void @llvm.dbg.declare(metadata [5 x i8]* %buf, metadata !5365, metadata !2236), !dbg !5367
  %0 = load i32, i32* %c.addr, align 4, !dbg !5368
  %cmp = icmp slt i32 %0, 0, !dbg !5369
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5368

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5370
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !5372
  br label %cond.end, !dbg !5373

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !5374
  br label %cond.end, !dbg !5376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %2, %cond.false ], !dbg !5377
  %conv = trunc i32 %cond to i8, !dbg !5377
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %buf, i64 0, i64 0, !dbg !5379
  store i8 %conv, i8* %arrayidx, align 1, !dbg !5380
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5381
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %buf, i32 0, i32 0, !dbg !5382
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !5383
  %call1 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %add.ptr, i32 4), !dbg !5384
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %buf, i32 0, i32 0, !dbg !5385
  %call3 = call i64 @ff_parse_pes_pts(i8* %arraydecay2), !dbg !5386
  ret i64 %call3, !dbg !5387
}

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #3

declare void @ff_reduce_index(%struct.AVFormatContext*, i32) #3

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(i8* %buf) #5 !dbg !5388 {
entry:
  %x.addr.i12 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i12, metadata !5392, metadata !2236), !dbg !5396
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !5392, metadata !2236), !dbg !5398
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5400, metadata !2236), !dbg !5401
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !5402
  %1 = load i8, i8* %0, align 1, !dbg !5403
  %conv = zext i8 %1 to i32, !dbg !5403
  %and = and i32 %conv, 14, !dbg !5404
  %conv1 = sext i32 %and to i64, !dbg !5405
  %shl = shl i64 %conv1, 29, !dbg !5406
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !5407
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !5408
  %3 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !5409
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !5409
  %4 = load i16, i16* %l, align 1, !dbg !5409
  store i16 %4, i16* %x.addr.i, align 2, !dbg !5410
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !5411
  %conv.i = zext i16 %5 to i32, !dbg !5411
  %shr.i = ashr i32 %conv.i, 8, !dbg !5412
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !5413
  %conv1.i = zext i16 %6 to i32, !dbg !5413
  %shl.i = shl i32 %conv1.i, 8, !dbg !5414
  %or.i = or i32 %shr.i, %shl.i, !dbg !5415
  %conv2.i = trunc i32 %or.i to i16, !dbg !5416
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !5417
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !5418
  %conv2 = zext i16 %7 to i32, !dbg !5410
  %shr = ashr i32 %conv2, 1, !dbg !5419
  %shl3 = shl i32 %shr, 15, !dbg !5420
  %conv4 = sext i32 %shl3 to i64, !dbg !5421
  %or = or i64 %shl, %conv4, !dbg !5422
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !5423
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !5424
  %9 = bitcast i8* %add.ptr5 to %union.unaligned_16*, !dbg !5425
  %l6 = bitcast %union.unaligned_16* %9 to i16*, !dbg !5425
  %10 = load i16, i16* %l6, align 1, !dbg !5425
  store i16 %10, i16* %x.addr.i12, align 2, !dbg !5426
  %11 = load i16, i16* %x.addr.i12, align 2, !dbg !5427
  %conv.i13 = zext i16 %11 to i32, !dbg !5427
  %shr.i14 = ashr i32 %conv.i13, 8, !dbg !5428
  %12 = load i16, i16* %x.addr.i12, align 2, !dbg !5429
  %conv1.i15 = zext i16 %12 to i32, !dbg !5429
  %shl.i16 = shl i32 %conv1.i15, 8, !dbg !5430
  %or.i17 = or i32 %shr.i14, %shl.i16, !dbg !5431
  %conv2.i18 = trunc i32 %or.i17 to i16, !dbg !5432
  store i16 %conv2.i18, i16* %x.addr.i12, align 2, !dbg !5433
  %13 = load i16, i16* %x.addr.i12, align 2, !dbg !5434
  %conv8 = zext i16 %13 to i32, !dbg !5426
  %shr9 = ashr i32 %conv8, 1, !dbg !5435
  %conv10 = sext i32 %shr9 to i64, !dbg !5426
  %or11 = or i64 %or, %conv10, !dbg !5436
  ret i64 %or11, !dbg !5437
}

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare %struct.AVInputFormat* @av_find_input_format(i8*) #3

declare %struct.AVFormatContext* @avformat_alloc_context() #3

declare i32 @ff_copy_whiteblacklists(%struct.AVFormatContext*, %struct.AVFormatContext*) #3

declare i32 @avformat_open_input(%struct.AVFormatContext**, i8*, %struct.AVInputFormat*, %struct.AVDictionary**) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare i32 @ff_get_line(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #5 !dbg !5438 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !5441, metadata !2236), !dbg !5442
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !5443, metadata !2236), !dbg !5444
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !5445, metadata !2236), !dbg !5446
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !5447
  %0 = load i32, i32* %num.addr, align 4, !dbg !5448
  store i32 %0, i32* %num1, align 4, !dbg !5447
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !5447
  %1 = load i32, i32* %den.addr, align 4, !dbg !5449
  store i32 %1, i32* %den2, align 4, !dbg !5447
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !5450
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !5450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !5450
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !5451
  %5 = load i64, i64* %4, align 4, !dbg !5451
  ret i64 %5, !dbg !5451
}

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #5 !dbg !5452 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !5457, metadata !2236), !dbg !5458
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !5459
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !5460
  %1 = load i32, i32* %len, align 8, !dbg !5460
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !5461
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !5462
  %3 = load i32, i32* %size, align 4, !dbg !5462
  %cmp = icmp ult i32 %1, %3, !dbg !5463
  %conv = zext i1 %cmp to i32, !dbg !5463
  ret i32 %conv, !dbg !5464
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #3

declare i64 @avio_size(%struct.AVIOContext*) #3

declare void @av_init_packet(%struct.AVPacket*) #3

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #3

declare void @avformat_close_input(%struct.AVFormatContext**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #7

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2231, !2232}
!llvm.ident = !{!2233}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !952, globals: !973)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mpeg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !943}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !939, line: 29, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!942 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !944, line: 79, size: 32, align: 32, elements: !945)
!944 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!945 = !{!946, !947, !948, !949, !950, !951}
!946 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!947 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!948 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!949 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!950 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!951 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!952 = !{!953, !954, !955, !963, !965, !972}
!953 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!954 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !958, line: 221, size: 32, align: 8, elements: !959)
!958 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !957, file: !958, line: 221, baseType: !961, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !962, line: 51, baseType: !953)
!962 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !962, line: 40, baseType: !964)
!964 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !958, line: 222, size: 16, align: 8, elements: !968)
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !967, file: !958, line: 222, baseType: !970, size: 16, align: 16)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !962, line: 49, baseType: !971)
!971 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!973 = !{!974, !2215, !2216, !2225, !2226}
!974 = distinct !DIGlobalVariable(name: "ff_mpegps_demuxer", scope: !0, file: !975, line: 690, type: !976, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mpegps_demuxer)
!975 = !DIFile(filename: "libavformat/mpeg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !978)
!978 = !{!979, !983, !984, !985, !986, !996, !1075, !1076, !1078, !1079, !1080, !1094, !2196, !2197, !2198, !2202, !2206, !2207, !2208, !2212, !2213, !2214}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !977, file: !919, line: 638, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !977, file: !919, line: 645, baseType: !980, size: 64, align: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !977, file: !919, line: 652, baseType: !954, size: 32, align: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !977, file: !919, line: 659, baseType: !980, size: 64, align: 64, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !977, file: !919, line: 661, baseType: !987, size: 64, align: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !992, line: 44, size: 64, align: 32, elements: !993)
!992 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !991, file: !992, line: 45, baseType: !3, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !991, file: !992, line: 46, baseType: !953, size: 32, align: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !977, file: !919, line: 663, baseType: !997, size: 64, align: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1007, !1034, !1035, !1036, !1037, !1041, !1047, !1049, !1053}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1000, file: !486, line: 72, baseType: !980, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1000, file: !486, line: 78, baseType: !1004, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!980, !972}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1000, file: !486, line: 85, baseType: !1008, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1030, !1031, !1032, !1033}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !464, line: 247, baseType: !980, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1010, file: !464, line: 253, baseType: !980, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1010, file: !464, line: 259, baseType: !954, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1010, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1010, file: !464, line: 271, baseType: !1017, size: 64, align: 64, offset: 192)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1010, file: !464, line: 265, size: 64, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1022, !1023}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1017, file: !464, line: 266, baseType: !963, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1017, file: !464, line: 267, baseType: !1021, size: 64, align: 64)
!1021 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1017, file: !464, line: 268, baseType: !980, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1017, file: !464, line: 270, baseType: !1024, size: 64, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1025, line: 61, baseType: !1026)
!1025 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1025, line: 58, size: 64, align: 32, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1026, file: !1025, line: 59, baseType: !954, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1026, file: !1025, line: 60, baseType: !954, size: 32, align: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1010, file: !464, line: 272, baseType: !1021, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1010, file: !464, line: 273, baseType: !1021, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !464, line: 275, baseType: !954, size: 32, align: 32, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1010, file: !464, line: 300, baseType: !980, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1000, file: !486, line: 93, baseType: !954, size: 32, align: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1000, file: !486, line: 99, baseType: !954, size: 32, align: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1000, file: !486, line: 108, baseType: !954, size: 32, align: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1000, file: !486, line: 113, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!972, !972, !972}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1000, file: !486, line: 123, baseType: !1042, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1000, file: !486, line: 130, baseType: !1048, size: 32, align: 32, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1000, file: !486, line: 136, baseType: !1050, size: 64, align: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1048, !972}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1000, file: !486, line: 142, baseType: !1054, size: 64, align: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!954, !1057, !972, !980, !954}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1073, !1074}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1059, file: !464, line: 360, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1065, file: !464, line: 307, baseType: !980, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1065, file: !464, line: 313, baseType: !1021, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1065, file: !464, line: 313, baseType: !1021, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1065, file: !464, line: 318, baseType: !1021, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1065, file: !464, line: 318, baseType: !1021, size: 64, align: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1065, file: !464, line: 323, baseType: !954, size: 32, align: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1059, file: !464, line: 364, baseType: !954, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1059, file: !464, line: 368, baseType: !954, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !977, file: !919, line: 670, baseType: !980, size: 64, align: 64, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !977, file: !919, line: 679, baseType: !1077, size: 64, align: 64, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !977, file: !919, line: 684, baseType: !954, size: 32, align: 32, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !977, file: !919, line: 689, baseType: !954, size: 32, align: 32, offset: 544)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !977, file: !919, line: 696, baseType: !1081, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!954, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1086, file: !919, line: 449, baseType: !980, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !919, line: 450, baseType: !1090, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1086, file: !919, line: 451, baseType: !954, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1086, file: !919, line: 452, baseType: !980, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !977, file: !919, line: 703, baseType: !1095, size: 64, align: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!954, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1295, !1296, !1361, !1362, !1363, !2053, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2107, !2108, !2109, !2110, !2111, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2162, !2163, !2166, !2167, !2168, !2169, !2170, !2171, !2173, !2174, !2175, !2176, !2184, !2185, !2189, !2193, !2194, !2195}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1099, file: !919, line: 1342, baseType: !997, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1099, file: !919, line: 1349, baseType: !1077, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1099, file: !919, line: 1356, baseType: !1104, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1160, !1161, !1165, !1169, !1174, !1181, !1270, !1276, !1282, !1283, !1284, !1285, !1289}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !919, line: 498, baseType: !980, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1105, file: !919, line: 504, baseType: !980, size: 64, align: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1105, file: !919, line: 505, baseType: !980, size: 64, align: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1105, file: !919, line: 506, baseType: !980, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1105, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1105, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1105, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !919, line: 517, baseType: !954, size: 32, align: 32, offset: 352)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1105, file: !919, line: 523, baseType: !987, size: 64, align: 64, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1105, file: !919, line: 526, baseType: !997, size: 64, align: 64, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1105, file: !919, line: 535, baseType: !1104, size: 64, align: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1105, file: !919, line: 539, baseType: !954, size: 32, align: 32, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1105, file: !919, line: 541, baseType: !1095, size: 64, align: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1105, file: !919, line: 549, baseType: !1121, size: 64, align: 64, offset: 704)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!954, !1098, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1127)
!1127 = !{!1128, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1156, !1157, !1158, !1159}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1126, file: !4, line: 1451, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1131, line: 94, baseType: !1132)
!1131 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1131, line: 81, size: 192, align: 64, elements: !1133)
!1133 = !{!1134, !1138, !1141}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1132, file: !1131, line: 82, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1131, line: 73, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1131, line: 73, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !1131, line: 89, baseType: !1139, size: 64, align: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !962, line: 48, baseType: !1091)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !1131, line: 93, baseType: !954, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1126, file: !4, line: 1461, baseType: !963, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1126, file: !4, line: 1467, baseType: !963, size: 64, align: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !4, line: 1468, baseType: !1139, size: 64, align: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !4, line: 1469, baseType: !954, size: 32, align: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1126, file: !4, line: 1470, baseType: !954, size: 32, align: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1126, file: !4, line: 1474, baseType: !954, size: 32, align: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1126, file: !4, line: 1479, baseType: !1149, size: 64, align: 64, offset: 384)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !4, line: 1412, baseType: !1139, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !4, line: 1413, baseType: !954, size: 32, align: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1126, file: !4, line: 1480, baseType: !954, size: 32, align: 32, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1126, file: !4, line: 1486, baseType: !963, size: 64, align: 64, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1126, file: !4, line: 1488, baseType: !963, size: 64, align: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1126, file: !4, line: 1497, baseType: !963, size: 64, align: 64, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1105, file: !919, line: 550, baseType: !1095, size: 64, align: 64, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1105, file: !919, line: 554, baseType: !1162, size: 64, align: 64, offset: 832)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!954, !1098, !1124, !1124, !954}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1105, file: !919, line: 563, baseType: !1166, size: 64, align: 64, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!954, !3, !954}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1105, file: !919, line: 565, baseType: !1170, size: 64, align: 64, offset: 960)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1098, !954, !1173, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1105, file: !919, line: 570, baseType: !1175, size: 64, align: 64, offset: 1024)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!954, !1098, !954, !972, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1179, line: 216, baseType: !1180)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1180 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1105, file: !919, line: 581, baseType: !1182, size: 64, align: 64, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!954, !1098, !954, !1185, !953}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1189)
!1189 = !{!1190, !1194, !1196, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1226, !1227, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1188, file: !548, line: 282, baseType: !1191, size: 512, align: 64)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 8)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1188, file: !548, line: 299, baseType: !1195, size: 256, align: 32, offset: 512)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, align: 32, elements: !1192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1188, file: !548, line: 315, baseType: !1197, size: 64, align: 64, offset: 768)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1188, file: !548, line: 326, baseType: !954, size: 32, align: 32, offset: 832)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1188, file: !548, line: 326, baseType: !954, size: 32, align: 32, offset: 864)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1188, file: !548, line: 334, baseType: !954, size: 32, align: 32, offset: 896)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1188, file: !548, line: 341, baseType: !954, size: 32, align: 32, offset: 928)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1188, file: !548, line: 346, baseType: !954, size: 32, align: 32, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1188, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1188, file: !548, line: 356, baseType: !1024, size: 64, align: 32, offset: 1024)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1188, file: !548, line: 361, baseType: !963, size: 64, align: 64, offset: 1088)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1188, file: !548, line: 369, baseType: !963, size: 64, align: 64, offset: 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1188, file: !548, line: 377, baseType: !963, size: 64, align: 64, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1188, file: !548, line: 382, baseType: !954, size: 32, align: 32, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1188, file: !548, line: 386, baseType: !954, size: 32, align: 32, offset: 1312)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1188, file: !548, line: 391, baseType: !954, size: 32, align: 32, offset: 1344)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1188, file: !548, line: 396, baseType: !972, size: 64, align: 64, offset: 1408)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1188, file: !548, line: 403, baseType: !1213, size: 512, align: 64, offset: 1472)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 512, align: 64, elements: !1192)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !962, line: 55, baseType: !1180)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1188, file: !548, line: 410, baseType: !954, size: 32, align: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1188, file: !548, line: 415, baseType: !954, size: 32, align: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1188, file: !548, line: 420, baseType: !954, size: 32, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1188, file: !548, line: 425, baseType: !954, size: 32, align: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1188, file: !548, line: 435, baseType: !963, size: 64, align: 64, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1188, file: !548, line: 440, baseType: !954, size: 32, align: 32, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1188, file: !548, line: 445, baseType: !1214, size: 64, align: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1188, file: !548, line: 459, baseType: !1223, size: 512, align: 64, offset: 2304)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 512, align: 64, elements: !1192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1188, file: !548, line: 473, baseType: !1225, size: 64, align: 64, offset: 2816)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1188, file: !548, line: 477, baseType: !954, size: 32, align: 32, offset: 2880)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1188, file: !548, line: 479, baseType: !1228, size: 64, align: 64, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1241}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !548, line: 203, baseType: !1139, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !548, line: 204, baseType: !954, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1231, file: !548, line: 205, baseType: !1237, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1239, line: 86, baseType: !1240)
!1239 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1239, line: 86, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1231, file: !548, line: 206, baseType: !1129, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1188, file: !548, line: 480, baseType: !954, size: 32, align: 32, offset: 3008)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1188, file: !548, line: 505, baseType: !954, size: 32, align: 32, offset: 3040)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1188, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1188, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1188, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1188, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1188, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1188, file: !548, line: 532, baseType: !963, size: 64, align: 64, offset: 3264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1188, file: !548, line: 539, baseType: !963, size: 64, align: 64, offset: 3328)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1188, file: !548, line: 547, baseType: !963, size: 64, align: 64, offset: 3392)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1188, file: !548, line: 554, baseType: !1237, size: 64, align: 64, offset: 3456)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1188, file: !548, line: 563, baseType: !954, size: 32, align: 32, offset: 3520)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1188, file: !548, line: 572, baseType: !954, size: 32, align: 32, offset: 3552)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1188, file: !548, line: 581, baseType: !954, size: 32, align: 32, offset: 3584)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1188, file: !548, line: 588, baseType: !1257, size: 64, align: 64, offset: 3648)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !962, line: 36, baseType: !1259)
!1259 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1188, file: !548, line: 593, baseType: !954, size: 32, align: 32, offset: 3712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1188, file: !548, line: 596, baseType: !954, size: 32, align: 32, offset: 3744)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1188, file: !548, line: 599, baseType: !1129, size: 64, align: 64, offset: 3776)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1188, file: !548, line: 605, baseType: !1129, size: 64, align: 64, offset: 3840)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1188, file: !548, line: 616, baseType: !1129, size: 64, align: 64, offset: 3904)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1188, file: !548, line: 626, baseType: !1178, size: 64, align: 64, offset: 3968)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1188, file: !548, line: 627, baseType: !1178, size: 64, align: 64, offset: 4032)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1188, file: !548, line: 628, baseType: !1178, size: 64, align: 64, offset: 4096)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1188, file: !548, line: 629, baseType: !1178, size: 64, align: 64, offset: 4160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1188, file: !548, line: 645, baseType: !1129, size: 64, align: 64, offset: 4224)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1105, file: !919, line: 587, baseType: !1271, size: 64, align: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!954, !1098, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1105, file: !919, line: 592, baseType: !1277, size: 64, align: 64, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!954, !1098, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1105, file: !919, line: 597, baseType: !1277, size: 64, align: 64, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1105, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1105, file: !919, line: 608, baseType: !1095, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1105, file: !919, line: 617, baseType: !1286, size: 64, align: 64, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1098}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1105, file: !919, line: 623, baseType: !1290, size: 64, align: 64, offset: 1536)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!954, !1098, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1099, file: !919, line: 1365, baseType: !972, size: 64, align: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1099, file: !919, line: 1379, baseType: !1297, size: 64, align: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1311, !1312, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1328, !1329, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1351, !1352, !1353, !1354, !1358, !1359, !1360}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !650, line: 174, baseType: !997, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1299, file: !650, line: 226, baseType: !1090, size: 64, align: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1299, file: !650, line: 227, baseType: !954, size: 32, align: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1299, file: !650, line: 228, baseType: !1090, size: 64, align: 64, offset: 192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1299, file: !650, line: 229, baseType: !1090, size: 64, align: 64, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !650, line: 233, baseType: !972, size: 64, align: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1299, file: !650, line: 235, baseType: !1308, size: 64, align: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!954, !972, !1139, !954}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1299, file: !650, line: 236, baseType: !1308, size: 64, align: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1299, file: !650, line: 237, baseType: !1313, size: 64, align: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!963, !972, !963, !954}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1299, file: !650, line: 238, baseType: !963, size: 64, align: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1299, file: !650, line: 239, baseType: !954, size: 32, align: 32, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1299, file: !650, line: 240, baseType: !954, size: 32, align: 32, offset: 672)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1299, file: !650, line: 241, baseType: !954, size: 32, align: 32, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1299, file: !650, line: 242, baseType: !1180, size: 64, align: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1299, file: !650, line: 243, baseType: !1090, size: 64, align: 64, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1299, file: !650, line: 244, baseType: !1323, size: 64, align: 64, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1180, !1180, !1326, !953}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !650, line: 245, baseType: !954, size: 32, align: 32, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1299, file: !650, line: 249, baseType: !1330, size: 64, align: 64, offset: 1024)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!954, !972, !954}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1299, file: !650, line: 255, baseType: !1334, size: 64, align: 64, offset: 1088)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!963, !972, !954, !963, !954}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1299, file: !650, line: 260, baseType: !954, size: 32, align: 32, offset: 1152)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1299, file: !650, line: 266, baseType: !963, size: 64, align: 64, offset: 1216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1299, file: !650, line: 273, baseType: !954, size: 32, align: 32, offset: 1280)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1299, file: !650, line: 279, baseType: !963, size: 64, align: 64, offset: 1344)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1299, file: !650, line: 285, baseType: !954, size: 32, align: 32, offset: 1408)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1299, file: !650, line: 291, baseType: !954, size: 32, align: 32, offset: 1440)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1299, file: !650, line: 298, baseType: !954, size: 32, align: 32, offset: 1472)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1299, file: !650, line: 304, baseType: !954, size: 32, align: 32, offset: 1504)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1299, file: !650, line: 309, baseType: !980, size: 64, align: 64, offset: 1536)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1299, file: !650, line: 314, baseType: !980, size: 64, align: 64, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1299, file: !650, line: 319, baseType: !1348, size: 64, align: 64, offset: 1664)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!954, !972, !1139, !954, !649, !963}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1299, file: !650, line: 326, baseType: !954, size: 32, align: 32, offset: 1728)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1299, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1299, file: !650, line: 332, baseType: !963, size: 64, align: 64, offset: 1792)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1299, file: !650, line: 338, baseType: !1355, size: 64, align: 64, offset: 1856)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!954, !972}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1299, file: !650, line: 340, baseType: !963, size: 64, align: 64, offset: 1920)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1299, file: !650, line: 346, baseType: !1090, size: 64, align: 64, offset: 1984)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1299, file: !650, line: 351, baseType: !954, size: 32, align: 32, offset: 2048)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1099, file: !919, line: 1386, baseType: !954, size: 32, align: 32, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1099, file: !919, line: 1393, baseType: !953, size: 32, align: 32, offset: 352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1099, file: !919, line: 1405, baseType: !1364, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1839, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1939, !1945, !1946, !1950, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1982, !1983, !1984, !1985, !1986, !1987}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1367, file: !919, line: 866, baseType: !954, size: 32, align: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1367, file: !919, line: 872, baseType: !954, size: 32, align: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1367, file: !919, line: 878, baseType: !1372, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1514, !1515, !1516, !1517, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1543, !1547, !1548, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1727, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1374, file: !4, line: 1561, baseType: !997, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1374, file: !4, line: 1562, baseType: !954, size: 32, align: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1374, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1374, file: !4, line: 1565, baseType: !1380, size: 64, align: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1392, !1395, !1398, !1401, !1404, !1405, !1406, !1414, !1415, !1416, !1418, !1422, !1428, !1433, !1437, !1438, !1479, !1486, !1490, !1491, !1495, !1499, !1503, !1507, !1508, !1509}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1382, file: !4, line: 3475, baseType: !980, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1382, file: !4, line: 3480, baseType: !980, size: 64, align: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1382, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1382, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1382, file: !4, line: 3487, baseType: !954, size: 32, align: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1382, file: !4, line: 3488, baseType: !1390, size: 64, align: 64, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1382, file: !4, line: 3489, baseType: !1393, size: 64, align: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1382, file: !4, line: 3490, baseType: !1396, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1382, file: !4, line: 3491, baseType: !1399, size: 64, align: 64, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1382, file: !4, line: 3492, baseType: !1402, size: 64, align: 64, offset: 512)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1382, file: !4, line: 3493, baseType: !1140, size: 8, align: 8, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1382, file: !4, line: 3494, baseType: !997, size: 64, align: 64, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1382, file: !4, line: 3495, baseType: !1407, size: 64, align: 64, offset: 704)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1411)
!1411 = !{!1412, !1413}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1410, file: !4, line: 3402, baseType: !954, size: 32, align: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1410, file: !4, line: 3403, baseType: !980, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1382, file: !4, line: 3507, baseType: !980, size: 64, align: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1382, file: !4, line: 3516, baseType: !954, size: 32, align: 32, offset: 832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1382, file: !4, line: 3517, baseType: !1417, size: 64, align: 64, offset: 896)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1382, file: !4, line: 3527, baseType: !1419, size: 64, align: 64, offset: 960)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!954, !1372}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1382, file: !4, line: 3535, baseType: !1423, size: 64, align: 64, offset: 1024)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!954, !1372, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1382, file: !4, line: 3541, baseType: !1429, size: 64, align: 64, offset: 1088)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1432)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1382, file: !4, line: 3549, baseType: !1434, size: 64, align: 64, offset: 1152)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1417}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1382, file: !4, line: 3551, baseType: !1419, size: 64, align: 64, offset: 1216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1382, file: !4, line: 3552, baseType: !1439, size: 64, align: 64, offset: 1280)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!954, !1372, !1139, !954, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1478}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1444, file: !4, line: 3921, baseType: !970, size: 16, align: 16)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1444, file: !4, line: 3922, baseType: !961, size: 32, align: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1444, file: !4, line: 3923, baseType: !961, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1444, file: !4, line: 3924, baseType: !953, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1444, file: !4, line: 3925, baseType: !1451, size: 64, align: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1467, !1471, !1473, !1474, !1476, !1477}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1454, file: !4, line: 3886, baseType: !954, size: 32, align: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1454, file: !4, line: 3887, baseType: !954, size: 32, align: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1454, file: !4, line: 3888, baseType: !954, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1454, file: !4, line: 3889, baseType: !954, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1454, file: !4, line: 3890, baseType: !954, size: 32, align: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1454, file: !4, line: 3897, baseType: !1462, size: 768, align: 64, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1464)
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1463, file: !4, line: 3855, baseType: !1191, size: 512, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1463, file: !4, line: 3857, baseType: !1195, size: 256, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1454, file: !4, line: 3903, baseType: !1468, size: 256, align: 64, offset: 960)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 256, align: 64, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 4)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1454, file: !4, line: 3904, baseType: !1472, size: 128, align: 32, offset: 1216)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 32, elements: !1469)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1454, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1454, file: !4, line: 3908, baseType: !1475, size: 64, align: 64, offset: 1408)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1454, file: !4, line: 3915, baseType: !1475, size: 64, align: 64, offset: 1472)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1454, file: !4, line: 3917, baseType: !954, size: 32, align: 32, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1444, file: !4, line: 3926, baseType: !963, size: 64, align: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1382, file: !4, line: 3564, baseType: !1480, size: 64, align: 64, offset: 1344)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!954, !1372, !1124, !1483, !1485}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1382, file: !4, line: 3566, baseType: !1487, size: 64, align: 64, offset: 1408)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!954, !1372, !972, !1485, !1124}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1382, file: !4, line: 3567, baseType: !1419, size: 64, align: 64, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1382, file: !4, line: 3576, baseType: !1492, size: 64, align: 64, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!954, !1372, !1483}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1382, file: !4, line: 3577, baseType: !1496, size: 64, align: 64, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!954, !1372, !1124}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1382, file: !4, line: 3584, baseType: !1500, size: 64, align: 64, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!954, !1372, !1186}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1382, file: !4, line: 3589, baseType: !1504, size: 64, align: 64, offset: 1728)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1372}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1382, file: !4, line: 3594, baseType: !954, size: 32, align: 32, offset: 1792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1382, file: !4, line: 3600, baseType: !980, size: 64, align: 64, offset: 1856)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1382, file: !4, line: 3609, baseType: !1510, size: 64, align: 64, offset: 1920)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1374, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1374, file: !4, line: 1581, baseType: !953, size: 32, align: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1374, file: !4, line: 1583, baseType: !972, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1374, file: !4, line: 1591, baseType: !1518, size: 64, align: 64, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1374, file: !4, line: 1598, baseType: !972, size: 64, align: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1374, file: !4, line: 1606, baseType: !963, size: 64, align: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1374, file: !4, line: 1614, baseType: !954, size: 32, align: 32, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1374, file: !4, line: 1622, baseType: !954, size: 32, align: 32, offset: 544)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1374, file: !4, line: 1628, baseType: !954, size: 32, align: 32, offset: 576)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1374, file: !4, line: 1636, baseType: !954, size: 32, align: 32, offset: 608)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1374, file: !4, line: 1643, baseType: !954, size: 32, align: 32, offset: 640)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1374, file: !4, line: 1657, baseType: !1139, size: 64, align: 64, offset: 704)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1374, file: !4, line: 1658, baseType: !954, size: 32, align: 32, offset: 768)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1374, file: !4, line: 1679, baseType: !1024, size: 64, align: 32, offset: 800)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1374, file: !4, line: 1688, baseType: !954, size: 32, align: 32, offset: 864)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1374, file: !4, line: 1712, baseType: !954, size: 32, align: 32, offset: 896)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1374, file: !4, line: 1729, baseType: !954, size: 32, align: 32, offset: 928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1374, file: !4, line: 1729, baseType: !954, size: 32, align: 32, offset: 960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1374, file: !4, line: 1744, baseType: !954, size: 32, align: 32, offset: 992)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1374, file: !4, line: 1744, baseType: !954, size: 32, align: 32, offset: 1024)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1374, file: !4, line: 1751, baseType: !954, size: 32, align: 32, offset: 1056)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1374, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1374, file: !4, line: 1791, baseType: !1539, size: 64, align: 64, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1542, !1483, !1485, !954, !954, !954}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1374, file: !4, line: 1808, baseType: !1544, size: 64, align: 64, offset: 1216)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!667, !1542, !1393}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1374, file: !4, line: 1816, baseType: !954, size: 32, align: 32, offset: 1280)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1374, file: !4, line: 1825, baseType: !1549, size: 32, align: 32, offset: 1312)
!1549 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1374, file: !4, line: 1830, baseType: !954, size: 32, align: 32, offset: 1344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1374, file: !4, line: 1838, baseType: !1549, size: 32, align: 32, offset: 1376)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1374, file: !4, line: 1846, baseType: !954, size: 32, align: 32, offset: 1408)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1374, file: !4, line: 1851, baseType: !954, size: 32, align: 32, offset: 1440)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1374, file: !4, line: 1861, baseType: !1549, size: 32, align: 32, offset: 1472)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1374, file: !4, line: 1868, baseType: !1549, size: 32, align: 32, offset: 1504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1374, file: !4, line: 1875, baseType: !1549, size: 32, align: 32, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1374, file: !4, line: 1882, baseType: !1549, size: 32, align: 32, offset: 1568)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1374, file: !4, line: 1889, baseType: !1549, size: 32, align: 32, offset: 1600)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1374, file: !4, line: 1896, baseType: !1549, size: 32, align: 32, offset: 1632)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1374, file: !4, line: 1903, baseType: !1549, size: 32, align: 32, offset: 1664)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1374, file: !4, line: 1910, baseType: !954, size: 32, align: 32, offset: 1696)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1374, file: !4, line: 1915, baseType: !954, size: 32, align: 32, offset: 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1374, file: !4, line: 1926, baseType: !1485, size: 64, align: 64, offset: 1792)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1374, file: !4, line: 1935, baseType: !1024, size: 64, align: 32, offset: 1856)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1374, file: !4, line: 1942, baseType: !954, size: 32, align: 32, offset: 1920)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1374, file: !4, line: 1948, baseType: !954, size: 32, align: 32, offset: 1952)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1374, file: !4, line: 1954, baseType: !954, size: 32, align: 32, offset: 1984)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1374, file: !4, line: 1960, baseType: !954, size: 32, align: 32, offset: 2016)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1374, file: !4, line: 1984, baseType: !954, size: 32, align: 32, offset: 2048)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1374, file: !4, line: 1991, baseType: !954, size: 32, align: 32, offset: 2080)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1374, file: !4, line: 1996, baseType: !954, size: 32, align: 32, offset: 2112)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1374, file: !4, line: 2004, baseType: !954, size: 32, align: 32, offset: 2144)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1374, file: !4, line: 2011, baseType: !954, size: 32, align: 32, offset: 2176)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1374, file: !4, line: 2018, baseType: !954, size: 32, align: 32, offset: 2208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1374, file: !4, line: 2027, baseType: !954, size: 32, align: 32, offset: 2240)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1374, file: !4, line: 2034, baseType: !954, size: 32, align: 32, offset: 2272)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1374, file: !4, line: 2044, baseType: !954, size: 32, align: 32, offset: 2304)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1374, file: !4, line: 2054, baseType: !1579, size: 64, align: 64, offset: 2368)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1374, file: !4, line: 2061, baseType: !1579, size: 64, align: 64, offset: 2432)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1374, file: !4, line: 2066, baseType: !954, size: 32, align: 32, offset: 2496)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1374, file: !4, line: 2070, baseType: !954, size: 32, align: 32, offset: 2528)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1374, file: !4, line: 2078, baseType: !954, size: 32, align: 32, offset: 2560)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1374, file: !4, line: 2085, baseType: !954, size: 32, align: 32, offset: 2592)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1374, file: !4, line: 2092, baseType: !954, size: 32, align: 32, offset: 2624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1374, file: !4, line: 2099, baseType: !954, size: 32, align: 32, offset: 2656)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1374, file: !4, line: 2106, baseType: !954, size: 32, align: 32, offset: 2688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1374, file: !4, line: 2113, baseType: !954, size: 32, align: 32, offset: 2720)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1374, file: !4, line: 2120, baseType: !954, size: 32, align: 32, offset: 2752)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1374, file: !4, line: 2125, baseType: !954, size: 32, align: 32, offset: 2784)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1374, file: !4, line: 2133, baseType: !954, size: 32, align: 32, offset: 2816)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1374, file: !4, line: 2140, baseType: !954, size: 32, align: 32, offset: 2848)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1374, file: !4, line: 2145, baseType: !954, size: 32, align: 32, offset: 2880)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1374, file: !4, line: 2153, baseType: !954, size: 32, align: 32, offset: 2912)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1374, file: !4, line: 2158, baseType: !954, size: 32, align: 32, offset: 2944)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1374, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1374, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1374, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1374, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1374, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1374, file: !4, line: 2203, baseType: !954, size: 32, align: 32, offset: 3136)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1374, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1374, file: !4, line: 2212, baseType: !954, size: 32, align: 32, offset: 3200)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1374, file: !4, line: 2213, baseType: !954, size: 32, align: 32, offset: 3232)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1374, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1374, file: !4, line: 2232, baseType: !954, size: 32, align: 32, offset: 3296)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1374, file: !4, line: 2243, baseType: !954, size: 32, align: 32, offset: 3328)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1374, file: !4, line: 2249, baseType: !954, size: 32, align: 32, offset: 3360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1374, file: !4, line: 2256, baseType: !954, size: 32, align: 32, offset: 3392)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1374, file: !4, line: 2263, baseType: !1214, size: 64, align: 64, offset: 3456)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1374, file: !4, line: 2270, baseType: !1214, size: 64, align: 64, offset: 3520)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1374, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1374, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1374, file: !4, line: 2367, baseType: !1615, size: 64, align: 64, offset: 3648)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!954, !1542, !1186, !954}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1374, file: !4, line: 2383, baseType: !954, size: 32, align: 32, offset: 3712)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1374, file: !4, line: 2386, baseType: !1549, size: 32, align: 32, offset: 3744)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1374, file: !4, line: 2387, baseType: !1549, size: 32, align: 32, offset: 3776)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1374, file: !4, line: 2394, baseType: !954, size: 32, align: 32, offset: 3808)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1374, file: !4, line: 2401, baseType: !954, size: 32, align: 32, offset: 3840)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1374, file: !4, line: 2408, baseType: !954, size: 32, align: 32, offset: 3872)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1374, file: !4, line: 2415, baseType: !954, size: 32, align: 32, offset: 3904)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1374, file: !4, line: 2422, baseType: !954, size: 32, align: 32, offset: 3936)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1374, file: !4, line: 2423, baseType: !1627, size: 64, align: 64, offset: 3968)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1629, file: !4, line: 827, baseType: !954, size: 32, align: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1629, file: !4, line: 828, baseType: !954, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1629, file: !4, line: 829, baseType: !954, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1629, file: !4, line: 830, baseType: !1549, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1374, file: !4, line: 2430, baseType: !963, size: 64, align: 64, offset: 4032)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1374, file: !4, line: 2437, baseType: !963, size: 64, align: 64, offset: 4096)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1374, file: !4, line: 2444, baseType: !1549, size: 32, align: 32, offset: 4160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1374, file: !4, line: 2451, baseType: !1549, size: 32, align: 32, offset: 4192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1374, file: !4, line: 2458, baseType: !954, size: 32, align: 32, offset: 4224)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1374, file: !4, line: 2469, baseType: !954, size: 32, align: 32, offset: 4256)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1374, file: !4, line: 2475, baseType: !954, size: 32, align: 32, offset: 4288)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1374, file: !4, line: 2481, baseType: !954, size: 32, align: 32, offset: 4320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1374, file: !4, line: 2485, baseType: !954, size: 32, align: 32, offset: 4352)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1374, file: !4, line: 2489, baseType: !954, size: 32, align: 32, offset: 4384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1374, file: !4, line: 2493, baseType: !954, size: 32, align: 32, offset: 4416)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1374, file: !4, line: 2501, baseType: !954, size: 32, align: 32, offset: 4448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1374, file: !4, line: 2506, baseType: !954, size: 32, align: 32, offset: 4480)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1374, file: !4, line: 2510, baseType: !954, size: 32, align: 32, offset: 4512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1374, file: !4, line: 2514, baseType: !963, size: 64, align: 64, offset: 4544)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1374, file: !4, line: 2528, baseType: !1651, size: 64, align: 64, offset: 4608)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1542, !972, !954, !954}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1374, file: !4, line: 2534, baseType: !954, size: 32, align: 32, offset: 4672)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1374, file: !4, line: 2545, baseType: !954, size: 32, align: 32, offset: 4704)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1374, file: !4, line: 2547, baseType: !954, size: 32, align: 32, offset: 4736)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1374, file: !4, line: 2549, baseType: !954, size: 32, align: 32, offset: 4768)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1374, file: !4, line: 2551, baseType: !954, size: 32, align: 32, offset: 4800)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1374, file: !4, line: 2553, baseType: !954, size: 32, align: 32, offset: 4832)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1374, file: !4, line: 2555, baseType: !954, size: 32, align: 32, offset: 4864)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1374, file: !4, line: 2557, baseType: !954, size: 32, align: 32, offset: 4896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1374, file: !4, line: 2559, baseType: !954, size: 32, align: 32, offset: 4928)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1374, file: !4, line: 2563, baseType: !954, size: 32, align: 32, offset: 4960)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1374, file: !4, line: 2571, baseType: !1475, size: 64, align: 64, offset: 4992)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1374, file: !4, line: 2579, baseType: !1475, size: 64, align: 64, offset: 5056)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1374, file: !4, line: 2586, baseType: !954, size: 32, align: 32, offset: 5120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1374, file: !4, line: 2615, baseType: !954, size: 32, align: 32, offset: 5152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1374, file: !4, line: 2627, baseType: !954, size: 32, align: 32, offset: 5184)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1374, file: !4, line: 2637, baseType: !954, size: 32, align: 32, offset: 5216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1374, file: !4, line: 2681, baseType: !954, size: 32, align: 32, offset: 5248)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1374, file: !4, line: 2709, baseType: !963, size: 64, align: 64, offset: 5312)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1374, file: !4, line: 2716, baseType: !1673, size: 64, align: 64, offset: 5376)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1687, !1691, !1692, !1693, !1694, !1700, !1701, !1702, !1703, !1704}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1675, file: !4, line: 3642, baseType: !980, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1675, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1675, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1675, file: !4, line: 3669, baseType: !954, size: 32, align: 32, offset: 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1675, file: !4, line: 3682, baseType: !1500, size: 64, align: 64, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1675, file: !4, line: 3698, baseType: !1684, size: 64, align: 64, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!954, !1372, !1326, !961}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1675, file: !4, line: 3712, baseType: !1688, size: 64, align: 64, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!954, !1372, !954, !1326, !961}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1675, file: !4, line: 3726, baseType: !1684, size: 64, align: 64, offset: 384)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1675, file: !4, line: 3737, baseType: !1419, size: 64, align: 64, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1675, file: !4, line: 3746, baseType: !954, size: 32, align: 32, offset: 512)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1675, file: !4, line: 3757, baseType: !1695, size: 64, align: 64, offset: 576)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1675, file: !4, line: 3766, baseType: !1419, size: 64, align: 64, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1675, file: !4, line: 3774, baseType: !1419, size: 64, align: 64, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1675, file: !4, line: 3780, baseType: !954, size: 32, align: 32, offset: 768)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1675, file: !4, line: 3785, baseType: !954, size: 32, align: 32, offset: 800)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1675, file: !4, line: 3795, baseType: !1705, size: 64, align: 64, offset: 832)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!954, !1372, !1129}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1374, file: !4, line: 2728, baseType: !972, size: 64, align: 64, offset: 5440)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1374, file: !4, line: 2735, baseType: !1213, size: 512, align: 64, offset: 5504)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1374, file: !4, line: 2742, baseType: !954, size: 32, align: 32, offset: 6016)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1374, file: !4, line: 2755, baseType: !954, size: 32, align: 32, offset: 6048)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1374, file: !4, line: 2776, baseType: !954, size: 32, align: 32, offset: 6080)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1374, file: !4, line: 2783, baseType: !954, size: 32, align: 32, offset: 6112)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1374, file: !4, line: 2791, baseType: !954, size: 32, align: 32, offset: 6144)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1374, file: !4, line: 2802, baseType: !1186, size: 64, align: 64, offset: 6208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1374, file: !4, line: 2811, baseType: !954, size: 32, align: 32, offset: 6272)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1374, file: !4, line: 2821, baseType: !954, size: 32, align: 32, offset: 6304)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1374, file: !4, line: 2830, baseType: !954, size: 32, align: 32, offset: 6336)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1374, file: !4, line: 2840, baseType: !954, size: 32, align: 32, offset: 6368)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1374, file: !4, line: 2851, baseType: !1721, size: 64, align: 64, offset: 6400)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!954, !1542, !1724, !972, !1485, !954, !954}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!954, !1542, !972}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1374, file: !4, line: 2871, baseType: !1728, size: 64, align: 64, offset: 6464)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!954, !1542, !1731, !972, !1485, !954}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!954, !1542, !972, !954, !954}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1374, file: !4, line: 2878, baseType: !954, size: 32, align: 32, offset: 6528)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1374, file: !4, line: 2885, baseType: !954, size: 32, align: 32, offset: 6560)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1374, file: !4, line: 3005, baseType: !954, size: 32, align: 32, offset: 6592)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1374, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1374, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1374, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1374, file: !4, line: 3037, baseType: !1139, size: 64, align: 64, offset: 6720)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1374, file: !4, line: 3038, baseType: !954, size: 32, align: 32, offset: 6784)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1374, file: !4, line: 3050, baseType: !1214, size: 64, align: 64, offset: 6848)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1374, file: !4, line: 3065, baseType: !954, size: 32, align: 32, offset: 6912)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1374, file: !4, line: 3083, baseType: !954, size: 32, align: 32, offset: 6944)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1374, file: !4, line: 3092, baseType: !1024, size: 64, align: 32, offset: 6976)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1374, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1374, file: !4, line: 3106, baseType: !1024, size: 64, align: 32, offset: 7072)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1374, file: !4, line: 3113, baseType: !1749, size: 64, align: 64, offset: 7168)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1762}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1752, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1752, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1752, file: !4, line: 720, baseType: !980, size: 64, align: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1752, file: !4, line: 724, baseType: !980, size: 64, align: 64, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1752, file: !4, line: 728, baseType: !954, size: 32, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1752, file: !4, line: 734, baseType: !1760, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1752, file: !4, line: 739, baseType: !1763, size: 64, align: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1374, file: !4, line: 3129, baseType: !963, size: 64, align: 64, offset: 7232)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1374, file: !4, line: 3130, baseType: !963, size: 64, align: 64, offset: 7296)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1374, file: !4, line: 3131, baseType: !963, size: 64, align: 64, offset: 7360)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1374, file: !4, line: 3132, baseType: !963, size: 64, align: 64, offset: 7424)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1374, file: !4, line: 3139, baseType: !1475, size: 64, align: 64, offset: 7488)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1374, file: !4, line: 3147, baseType: !954, size: 32, align: 32, offset: 7552)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1374, file: !4, line: 3165, baseType: !954, size: 32, align: 32, offset: 7584)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1374, file: !4, line: 3172, baseType: !954, size: 32, align: 32, offset: 7616)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1374, file: !4, line: 3180, baseType: !954, size: 32, align: 32, offset: 7648)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1374, file: !4, line: 3191, baseType: !1579, size: 64, align: 64, offset: 7680)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1374, file: !4, line: 3199, baseType: !1139, size: 64, align: 64, offset: 7744)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1374, file: !4, line: 3207, baseType: !1475, size: 64, align: 64, offset: 7808)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1374, file: !4, line: 3214, baseType: !953, size: 32, align: 32, offset: 7872)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1374, file: !4, line: 3224, baseType: !1149, size: 64, align: 64, offset: 7936)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1374, file: !4, line: 3225, baseType: !954, size: 32, align: 32, offset: 8000)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1374, file: !4, line: 3249, baseType: !1129, size: 64, align: 64, offset: 8064)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1374, file: !4, line: 3256, baseType: !954, size: 32, align: 32, offset: 8128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1374, file: !4, line: 3271, baseType: !954, size: 32, align: 32, offset: 8160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1374, file: !4, line: 3279, baseType: !963, size: 64, align: 64, offset: 8192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1374, file: !4, line: 3301, baseType: !1129, size: 64, align: 64, offset: 8256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1374, file: !4, line: 3310, baseType: !954, size: 32, align: 32, offset: 8320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1374, file: !4, line: 3337, baseType: !954, size: 32, align: 32, offset: 8352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1374, file: !4, line: 3351, baseType: !954, size: 32, align: 32, offset: 8384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1374, file: !4, line: 3359, baseType: !954, size: 32, align: 32, offset: 8416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1367, file: !919, line: 880, baseType: !972, size: 64, align: 64, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1367, file: !919, line: 894, baseType: !1024, size: 64, align: 32, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1367, file: !919, line: 904, baseType: !963, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1367, file: !919, line: 914, baseType: !963, size: 64, align: 64, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1367, file: !919, line: 916, baseType: !963, size: 64, align: 64, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1367, file: !919, line: 918, baseType: !954, size: 32, align: 32, offset: 448)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1367, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1367, file: !919, line: 927, baseType: !1024, size: 64, align: 32, offset: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1367, file: !919, line: 929, baseType: !1237, size: 64, align: 64, offset: 576)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1367, file: !919, line: 938, baseType: !1024, size: 64, align: 32, offset: 640)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1367, file: !919, line: 947, baseType: !1125, size: 704, align: 64, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1367, file: !919, line: 967, baseType: !1149, size: 64, align: 64, offset: 1408)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1367, file: !919, line: 971, baseType: !954, size: 32, align: 32, offset: 1472)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1367, file: !919, line: 978, baseType: !954, size: 32, align: 32, offset: 1504)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1367, file: !919, line: 989, baseType: !1024, size: 64, align: 32, offset: 1536)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1367, file: !919, line: 1000, baseType: !1475, size: 64, align: 64, offset: 1600)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1367, file: !919, line: 1012, baseType: !1806, size: 64, align: 64, offset: 1664)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1808, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1808, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1808, file: !4, line: 3948, baseType: !961, size: 32, align: 32, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1808, file: !4, line: 3958, baseType: !1139, size: 64, align: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1808, file: !4, line: 3962, baseType: !954, size: 32, align: 32, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1808, file: !4, line: 3968, baseType: !954, size: 32, align: 32, offset: 224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1808, file: !4, line: 3973, baseType: !963, size: 64, align: 64, offset: 256)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1808, file: !4, line: 3986, baseType: !954, size: 32, align: 32, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1808, file: !4, line: 3999, baseType: !954, size: 32, align: 32, offset: 352)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1808, file: !4, line: 4004, baseType: !954, size: 32, align: 32, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1808, file: !4, line: 4005, baseType: !954, size: 32, align: 32, offset: 416)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1808, file: !4, line: 4010, baseType: !954, size: 32, align: 32, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1808, file: !4, line: 4011, baseType: !954, size: 32, align: 32, offset: 480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1808, file: !4, line: 4020, baseType: !1024, size: 64, align: 32, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1808, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1808, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1808, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1808, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1808, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1808, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1808, file: !4, line: 4039, baseType: !954, size: 32, align: 32, offset: 768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1808, file: !4, line: 4046, baseType: !1214, size: 64, align: 64, offset: 832)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1808, file: !4, line: 4050, baseType: !954, size: 32, align: 32, offset: 896)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1808, file: !4, line: 4054, baseType: !954, size: 32, align: 32, offset: 928)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1808, file: !4, line: 4061, baseType: !954, size: 32, align: 32, offset: 960)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1808, file: !4, line: 4065, baseType: !954, size: 32, align: 32, offset: 992)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1808, file: !4, line: 4073, baseType: !954, size: 32, align: 32, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1808, file: !4, line: 4080, baseType: !954, size: 32, align: 32, offset: 1056)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1808, file: !4, line: 4084, baseType: !954, size: 32, align: 32, offset: 1088)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1367, file: !919, line: 1055, baseType: !1840, size: 64, align: 64, offset: 1728)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1367, file: !919, line: 1028, size: 832, align: 64, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1841, file: !919, line: 1029, baseType: !963, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1841, file: !919, line: 1030, baseType: !963, size: 64, align: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1841, file: !919, line: 1031, baseType: !954, size: 32, align: 32, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1841, file: !919, line: 1032, baseType: !963, size: 64, align: 64, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1841, file: !919, line: 1033, baseType: !1848, size: 64, align: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 51072, align: 64, elements: !1850)
!1850 = !{!1851, !1852}
!1851 = !DISubrange(count: 2)
!1852 = !DISubrange(count: 399)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1841, file: !919, line: 1034, baseType: !963, size: 64, align: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1841, file: !919, line: 1035, baseType: !963, size: 64, align: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1841, file: !919, line: 1036, baseType: !954, size: 32, align: 32, offset: 448)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1841, file: !919, line: 1043, baseType: !954, size: 32, align: 32, offset: 480)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1841, file: !919, line: 1045, baseType: !963, size: 64, align: 64, offset: 512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1841, file: !919, line: 1050, baseType: !963, size: 64, align: 64, offset: 576)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1841, file: !919, line: 1051, baseType: !954, size: 32, align: 32, offset: 640)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1841, file: !919, line: 1052, baseType: !963, size: 64, align: 64, offset: 704)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1841, file: !919, line: 1053, baseType: !954, size: 32, align: 32, offset: 768)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1367, file: !919, line: 1057, baseType: !954, size: 32, align: 32, offset: 1792)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1367, file: !919, line: 1067, baseType: !963, size: 64, align: 64, offset: 1856)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1367, file: !919, line: 1068, baseType: !963, size: 64, align: 64, offset: 1920)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1367, file: !919, line: 1069, baseType: !963, size: 64, align: 64, offset: 1984)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1367, file: !919, line: 1070, baseType: !954, size: 32, align: 32, offset: 2048)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1367, file: !919, line: 1075, baseType: !954, size: 32, align: 32, offset: 2080)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1367, file: !919, line: 1080, baseType: !954, size: 32, align: 32, offset: 2112)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1367, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1367, file: !919, line: 1084, baseType: !1871, size: 64, align: 64, offset: 2176)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1873)
!1873 = !{!1874, !1875, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1872, file: !4, line: 5093, baseType: !972, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1872, file: !4, line: 5094, baseType: !1876, size: 64, align: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1878)
!1878 = !{!1879, !1883, !1884, !1890, !1895, !1899, !1903}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1877, file: !4, line: 5260, baseType: !1880, size: 160, align: 32)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 160, align: 32, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 5)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1877, file: !4, line: 5261, baseType: !954, size: 32, align: 32, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1877, file: !4, line: 5262, baseType: !1885, size: 64, align: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!954, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1872)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1877, file: !4, line: 5265, baseType: !1891, size: 64, align: 64, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!954, !1888, !1372, !1894, !1485, !1326, !954}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1877, file: !4, line: 5269, baseType: !1896, size: 64, align: 64, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1888}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1877, file: !4, line: 5270, baseType: !1900, size: 64, align: 64, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!954, !1372, !1326, !954}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1877, file: !4, line: 5271, baseType: !1876, size: 64, align: 64, offset: 448)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1872, file: !4, line: 5095, baseType: !963, size: 64, align: 64, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1872, file: !4, line: 5096, baseType: !963, size: 64, align: 64, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1872, file: !4, line: 5098, baseType: !963, size: 64, align: 64, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1872, file: !4, line: 5100, baseType: !954, size: 32, align: 32, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1872, file: !4, line: 5110, baseType: !954, size: 32, align: 32, offset: 352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1872, file: !4, line: 5111, baseType: !963, size: 64, align: 64, offset: 384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1872, file: !4, line: 5112, baseType: !963, size: 64, align: 64, offset: 448)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1872, file: !4, line: 5115, baseType: !963, size: 64, align: 64, offset: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1872, file: !4, line: 5116, baseType: !963, size: 64, align: 64, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1872, file: !4, line: 5117, baseType: !954, size: 32, align: 32, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1872, file: !4, line: 5120, baseType: !954, size: 32, align: 32, offset: 672)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1872, file: !4, line: 5121, baseType: !1916, size: 256, align: 64, offset: 704)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 256, align: 64, elements: !1469)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1872, file: !4, line: 5122, baseType: !1916, size: 256, align: 64, offset: 960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1872, file: !4, line: 5123, baseType: !1916, size: 256, align: 64, offset: 1216)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1872, file: !4, line: 5125, baseType: !954, size: 32, align: 32, offset: 1472)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1872, file: !4, line: 5132, baseType: !963, size: 64, align: 64, offset: 1536)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1872, file: !4, line: 5133, baseType: !1916, size: 256, align: 64, offset: 1600)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1872, file: !4, line: 5141, baseType: !954, size: 32, align: 32, offset: 1856)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1872, file: !4, line: 5148, baseType: !963, size: 64, align: 64, offset: 1920)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1872, file: !4, line: 5161, baseType: !954, size: 32, align: 32, offset: 1984)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1872, file: !4, line: 5176, baseType: !954, size: 32, align: 32, offset: 2016)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1872, file: !4, line: 5190, baseType: !954, size: 32, align: 32, offset: 2048)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1872, file: !4, line: 5197, baseType: !1916, size: 256, align: 64, offset: 2112)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1872, file: !4, line: 5202, baseType: !963, size: 64, align: 64, offset: 2368)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1872, file: !4, line: 5207, baseType: !963, size: 64, align: 64, offset: 2432)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1872, file: !4, line: 5214, baseType: !954, size: 32, align: 32, offset: 2496)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1872, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1872, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1872, file: !4, line: 5234, baseType: !954, size: 32, align: 32, offset: 2592)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1872, file: !4, line: 5239, baseType: !954, size: 32, align: 32, offset: 2624)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1872, file: !4, line: 5240, baseType: !954, size: 32, align: 32, offset: 2656)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1872, file: !4, line: 5245, baseType: !954, size: 32, align: 32, offset: 2688)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1872, file: !4, line: 5246, baseType: !954, size: 32, align: 32, offset: 2720)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1872, file: !4, line: 5256, baseType: !954, size: 32, align: 32, offset: 2752)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1367, file: !919, line: 1089, baseType: !1940, size: 64, align: 64, offset: 2240)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1942)
!1942 = !{!1943, !1944}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1941, file: !919, line: 2004, baseType: !1125, size: 704, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !919, line: 2005, baseType: !1940, size: 64, align: 64, offset: 704)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1367, file: !919, line: 1090, baseType: !1085, size: 256, align: 64, offset: 2304)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1367, file: !919, line: 1092, baseType: !1947, size: 1088, align: 64, offset: 2560)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1088, align: 64, elements: !1948)
!1948 = !{!1949}
!1949 = !DISubrange(count: 17)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1367, file: !919, line: 1094, baseType: !1951, size: 64, align: 64, offset: 3648)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1953, file: !919, line: 794, baseType: !963, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1953, file: !919, line: 795, baseType: !963, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1953, file: !919, line: 805, baseType: !954, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1953, file: !919, line: 806, baseType: !954, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1953, file: !919, line: 807, baseType: !954, size: 32, align: 32, offset: 160)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1367, file: !919, line: 1096, baseType: !954, size: 32, align: 32, offset: 3712)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1367, file: !919, line: 1097, baseType: !953, size: 32, align: 32, offset: 3744)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1367, file: !919, line: 1104, baseType: !954, size: 32, align: 32, offset: 3776)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1367, file: !919, line: 1109, baseType: !954, size: 32, align: 32, offset: 3808)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1367, file: !919, line: 1110, baseType: !954, size: 32, align: 32, offset: 3840)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1367, file: !919, line: 1111, baseType: !954, size: 32, align: 32, offset: 3872)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1367, file: !919, line: 1113, baseType: !963, size: 64, align: 64, offset: 3904)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1367, file: !919, line: 1114, baseType: !963, size: 64, align: 64, offset: 3968)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1367, file: !919, line: 1123, baseType: !954, size: 32, align: 32, offset: 4032)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1367, file: !919, line: 1128, baseType: !954, size: 32, align: 32, offset: 4064)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1367, file: !919, line: 1133, baseType: !954, size: 32, align: 32, offset: 4096)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1367, file: !919, line: 1142, baseType: !963, size: 64, align: 64, offset: 4160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1367, file: !919, line: 1150, baseType: !963, size: 64, align: 64, offset: 4224)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1367, file: !919, line: 1157, baseType: !963, size: 64, align: 64, offset: 4288)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1367, file: !919, line: 1163, baseType: !954, size: 32, align: 32, offset: 4352)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1367, file: !919, line: 1169, baseType: !963, size: 64, align: 64, offset: 4416)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1367, file: !919, line: 1174, baseType: !963, size: 64, align: 64, offset: 4480)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1367, file: !919, line: 1186, baseType: !954, size: 32, align: 32, offset: 4544)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1367, file: !919, line: 1191, baseType: !954, size: 32, align: 32, offset: 4576)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1367, file: !919, line: 1196, baseType: !1947, size: 1088, align: 64, offset: 4608)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1367, file: !919, line: 1197, baseType: !1981, size: 136, align: 8, offset: 5696)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 136, align: 8, elements: !1948)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1367, file: !919, line: 1202, baseType: !963, size: 64, align: 64, offset: 5888)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1367, file: !919, line: 1203, baseType: !1140, size: 8, align: 8, offset: 5952)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1367, file: !919, line: 1204, baseType: !1140, size: 8, align: 8, offset: 5960)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1367, file: !919, line: 1209, baseType: !954, size: 32, align: 32, offset: 5984)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1367, file: !919, line: 1216, baseType: !1024, size: 64, align: 32, offset: 6016)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1367, file: !919, line: 1222, baseType: !1988, size: 64, align: 64, offset: 6080)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !992, line: 149, size: 640, align: 64, elements: !1991)
!1991 = !{!1992, !1993, !2033, !2034, !2035, !2036, !2037, !2038, !2044, !2045}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1990, file: !992, line: 154, baseType: !954, size: 32, align: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1990, file: !992, line: 161, baseType: !1994, size: 64, align: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1998)
!1998 = !{!1999, !2000, !2024, !2028, !2029, !2030, !2031, !2032}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1997, file: !4, line: 5751, baseType: !997, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1997, file: !4, line: 5756, baseType: !2001, size: 64, align: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2004)
!2004 = !{!2005, !2006, !2009, !2010, !2011, !2015, !2019, !2023}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2003, file: !4, line: 5797, baseType: !980, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2003, file: !4, line: 5804, baseType: !2007, size: 64, align: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2003, file: !4, line: 5815, baseType: !997, size: 64, align: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2003, file: !4, line: 5825, baseType: !954, size: 32, align: 32, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2003, file: !4, line: 5826, baseType: !2012, size: 64, align: 64, offset: 256)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!954, !1995}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2003, file: !4, line: 5827, baseType: !2016, size: 64, align: 64, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!954, !1995, !1124}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2003, file: !4, line: 5828, baseType: !2020, size: 64, align: 64, offset: 384)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1995}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2003, file: !4, line: 5829, baseType: !2020, size: 64, align: 64, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1997, file: !4, line: 5762, baseType: !2025, size: 64, align: 64, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2027)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1997, file: !4, line: 5768, baseType: !972, size: 64, align: 64, offset: 192)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1997, file: !4, line: 5775, baseType: !1806, size: 64, align: 64, offset: 256)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1997, file: !4, line: 5781, baseType: !1806, size: 64, align: 64, offset: 320)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1997, file: !4, line: 5787, baseType: !1024, size: 64, align: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1997, file: !4, line: 5793, baseType: !1024, size: 64, align: 32, offset: 448)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1990, file: !992, line: 162, baseType: !954, size: 32, align: 32, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1990, file: !992, line: 167, baseType: !954, size: 32, align: 32, offset: 160)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1990, file: !992, line: 172, baseType: !1372, size: 64, align: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1990, file: !992, line: 176, baseType: !954, size: 32, align: 32, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1990, file: !992, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1990, file: !992, line: 187, baseType: !2039, size: 192, align: 64, offset: 320)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1990, file: !992, line: 183, size: 192, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2039, file: !992, line: 184, baseType: !1995, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2039, file: !992, line: 185, baseType: !1124, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2039, file: !992, line: 186, baseType: !954, size: 32, align: 32, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1990, file: !992, line: 192, baseType: !954, size: 32, align: 32, offset: 512)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1990, file: !992, line: 194, baseType: !2046, size: 64, align: 64, offset: 576)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !992, line: 63, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !992, line: 61, size: 192, align: 64, elements: !2049)
!2049 = !{!2050, !2051, !2052}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2048, file: !992, line: 62, baseType: !963, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2048, file: !992, line: 62, baseType: !963, size: 64, align: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2048, file: !992, line: 62, baseType: !963, size: 64, align: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1099, file: !919, line: 1417, baseType: !2054, size: 8192, align: 8, offset: 448)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 8192, align: 8, elements: !2055)
!2055 = !{!2056}
!2056 = !DISubrange(count: 1024)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1099, file: !919, line: 1433, baseType: !1475, size: 64, align: 64, offset: 8640)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1099, file: !919, line: 1442, baseType: !963, size: 64, align: 64, offset: 8704)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1099, file: !919, line: 1452, baseType: !963, size: 64, align: 64, offset: 8768)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1099, file: !919, line: 1459, baseType: !963, size: 64, align: 64, offset: 8832)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1099, file: !919, line: 1461, baseType: !953, size: 32, align: 32, offset: 8896)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1099, file: !919, line: 1462, baseType: !954, size: 32, align: 32, offset: 8928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1099, file: !919, line: 1468, baseType: !954, size: 32, align: 32, offset: 8960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1099, file: !919, line: 1503, baseType: !963, size: 64, align: 64, offset: 9024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1099, file: !919, line: 1511, baseType: !963, size: 64, align: 64, offset: 9088)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1099, file: !919, line: 1513, baseType: !1326, size: 64, align: 64, offset: 9152)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1099, file: !919, line: 1514, baseType: !954, size: 32, align: 32, offset: 9216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1099, file: !919, line: 1516, baseType: !953, size: 32, align: 32, offset: 9248)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1099, file: !919, line: 1517, baseType: !2070, size: 64, align: 64, offset: 9280)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2073, file: !919, line: 1260, baseType: !954, size: 32, align: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2073, file: !919, line: 1261, baseType: !954, size: 32, align: 32, offset: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2073, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2073, file: !919, line: 1263, baseType: !2079, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2073, file: !919, line: 1264, baseType: !953, size: 32, align: 32, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2073, file: !919, line: 1265, baseType: !1237, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2073, file: !919, line: 1267, baseType: !954, size: 32, align: 32, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2073, file: !919, line: 1268, baseType: !954, size: 32, align: 32, offset: 352)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2073, file: !919, line: 1269, baseType: !954, size: 32, align: 32, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2073, file: !919, line: 1270, baseType: !954, size: 32, align: 32, offset: 416)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2073, file: !919, line: 1279, baseType: !963, size: 64, align: 64, offset: 448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2073, file: !919, line: 1280, baseType: !963, size: 64, align: 64, offset: 512)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2073, file: !919, line: 1282, baseType: !963, size: 64, align: 64, offset: 576)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2073, file: !919, line: 1283, baseType: !954, size: 32, align: 32, offset: 640)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1099, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1099, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1099, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1099, file: !919, line: 1547, baseType: !953, size: 32, align: 32, offset: 9440)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1099, file: !919, line: 1553, baseType: !953, size: 32, align: 32, offset: 9472)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1099, file: !919, line: 1566, baseType: !953, size: 32, align: 32, offset: 9504)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1099, file: !919, line: 1567, baseType: !2097, size: 64, align: 64, offset: 9536)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2106}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2100, file: !919, line: 1295, baseType: !954, size: 32, align: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2100, file: !919, line: 1296, baseType: !1024, size: 64, align: 32, offset: 32)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2100, file: !919, line: 1297, baseType: !963, size: 64, align: 64, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2100, file: !919, line: 1297, baseType: !963, size: 64, align: 64, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2100, file: !919, line: 1298, baseType: !1237, size: 64, align: 64, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1099, file: !919, line: 1577, baseType: !1237, size: 64, align: 64, offset: 9600)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1099, file: !919, line: 1590, baseType: !963, size: 64, align: 64, offset: 9664)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1099, file: !919, line: 1597, baseType: !954, size: 32, align: 32, offset: 9728)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1099, file: !919, line: 1604, baseType: !954, size: 32, align: 32, offset: 9760)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1099, file: !919, line: 1615, baseType: !2112, size: 128, align: 64, offset: 9792)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2114)
!2114 = !{!2115, !2116}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2113, file: !650, line: 59, baseType: !1355, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2113, file: !650, line: 60, baseType: !972, size: 64, align: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1099, file: !919, line: 1620, baseType: !954, size: 32, align: 32, offset: 9920)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1099, file: !919, line: 1639, baseType: !963, size: 64, align: 64, offset: 9984)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1099, file: !919, line: 1645, baseType: !954, size: 32, align: 32, offset: 10048)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1099, file: !919, line: 1652, baseType: !954, size: 32, align: 32, offset: 10080)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1099, file: !919, line: 1659, baseType: !954, size: 32, align: 32, offset: 10112)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1099, file: !919, line: 1668, baseType: !954, size: 32, align: 32, offset: 10144)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1099, file: !919, line: 1677, baseType: !954, size: 32, align: 32, offset: 10176)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1099, file: !919, line: 1685, baseType: !954, size: 32, align: 32, offset: 10208)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1099, file: !919, line: 1693, baseType: !954, size: 32, align: 32, offset: 10240)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1099, file: !919, line: 1701, baseType: !954, size: 32, align: 32, offset: 10272)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1099, file: !919, line: 1709, baseType: !954, size: 32, align: 32, offset: 10304)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1099, file: !919, line: 1716, baseType: !954, size: 32, align: 32, offset: 10336)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1099, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1099, file: !919, line: 1731, baseType: !963, size: 64, align: 64, offset: 10432)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1099, file: !919, line: 1738, baseType: !953, size: 32, align: 32, offset: 10496)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1099, file: !919, line: 1745, baseType: !954, size: 32, align: 32, offset: 10528)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1099, file: !919, line: 1752, baseType: !954, size: 32, align: 32, offset: 10560)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1099, file: !919, line: 1761, baseType: !954, size: 32, align: 32, offset: 10592)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1099, file: !919, line: 1768, baseType: !954, size: 32, align: 32, offset: 10624)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1099, file: !919, line: 1776, baseType: !1475, size: 64, align: 64, offset: 10688)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1099, file: !919, line: 1784, baseType: !1475, size: 64, align: 64, offset: 10752)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1099, file: !919, line: 1790, baseType: !2139, size: 64, align: 64, offset: 10816)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !992, line: 66, size: 1088, align: 64, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2141, file: !992, line: 71, baseType: !954, size: 32, align: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2141, file: !992, line: 78, baseType: !1940, size: 64, align: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2141, file: !992, line: 79, baseType: !1940, size: 64, align: 64, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2141, file: !992, line: 82, baseType: !963, size: 64, align: 64, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2141, file: !992, line: 90, baseType: !1940, size: 64, align: 64, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2141, file: !992, line: 91, baseType: !1940, size: 64, align: 64, offset: 320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2141, file: !992, line: 95, baseType: !1940, size: 64, align: 64, offset: 384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2141, file: !992, line: 96, baseType: !1940, size: 64, align: 64, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2141, file: !992, line: 101, baseType: !954, size: 32, align: 32, offset: 512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2141, file: !992, line: 108, baseType: !963, size: 64, align: 64, offset: 576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2141, file: !992, line: 113, baseType: !1024, size: 64, align: 32, offset: 640)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2141, file: !992, line: 116, baseType: !954, size: 32, align: 32, offset: 704)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2141, file: !992, line: 119, baseType: !954, size: 32, align: 32, offset: 736)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2141, file: !992, line: 121, baseType: !954, size: 32, align: 32, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2141, file: !992, line: 126, baseType: !963, size: 64, align: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2141, file: !992, line: 131, baseType: !954, size: 32, align: 32, offset: 896)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2141, file: !992, line: 136, baseType: !954, size: 32, align: 32, offset: 928)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2141, file: !992, line: 141, baseType: !1237, size: 64, align: 64, offset: 960)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2141, file: !992, line: 146, baseType: !954, size: 32, align: 32, offset: 1024)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1099, file: !919, line: 1798, baseType: !954, size: 32, align: 32, offset: 10880)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1099, file: !919, line: 1806, baseType: !2164, size: 64, align: 64, offset: 10944)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1382)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1099, file: !919, line: 1814, baseType: !2164, size: 64, align: 64, offset: 11008)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1099, file: !919, line: 1822, baseType: !2164, size: 64, align: 64, offset: 11072)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1099, file: !919, line: 1830, baseType: !2164, size: 64, align: 64, offset: 11136)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1099, file: !919, line: 1837, baseType: !954, size: 32, align: 32, offset: 11200)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1099, file: !919, line: 1843, baseType: !972, size: 64, align: 64, offset: 11264)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1099, file: !919, line: 1848, baseType: !2172, size: 64, align: 64, offset: 11328)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1175)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1099, file: !919, line: 1854, baseType: !963, size: 64, align: 64, offset: 11392)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1099, file: !919, line: 1862, baseType: !1139, size: 64, align: 64, offset: 11456)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1099, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1099, file: !919, line: 1889, baseType: !2177, size: 64, align: 64, offset: 11584)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!954, !1098, !2180, !980, !954, !2181, !2183}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2112)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1099, file: !919, line: 1897, baseType: !1475, size: 64, align: 64, offset: 11648)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1099, file: !919, line: 1919, baseType: !2186, size: 64, align: 64, offset: 11712)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!954, !1098, !2180, !980, !954, !2183}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1099, file: !919, line: 1925, baseType: !2190, size: 64, align: 64, offset: 11776)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !1098, !1297}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1099, file: !919, line: 1932, baseType: !1475, size: 64, align: 64, offset: 11840)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1099, file: !919, line: 1939, baseType: !954, size: 32, align: 32, offset: 11904)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1099, file: !919, line: 1946, baseType: !954, size: 32, align: 32, offset: 11936)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !977, file: !919, line: 714, baseType: !1121, size: 64, align: 64, offset: 704)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !977, file: !919, line: 720, baseType: !1095, size: 64, align: 64, offset: 768)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !977, file: !919, line: 730, baseType: !2199, size: 64, align: 64, offset: 832)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!954, !1098, !954, !963, !954}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !977, file: !919, line: 737, baseType: !2203, size: 64, align: 64, offset: 896)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!963, !1098, !954, !1173, !963}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !977, file: !919, line: 744, baseType: !1095, size: 64, align: 64, offset: 960)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !977, file: !919, line: 750, baseType: !1095, size: 64, align: 64, offset: 1024)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !977, file: !919, line: 758, baseType: !2209, size: 64, align: 64, offset: 1088)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!954, !1098, !954, !963, !963, !963, !954}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !977, file: !919, line: 764, baseType: !1271, size: 64, align: 64, offset: 1152)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !977, file: !919, line: 770, baseType: !1277, size: 64, align: 64, offset: 1216)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !977, file: !919, line: 776, baseType: !1277, size: 64, align: 64, offset: 1280)
!2215 = distinct !DIGlobalVariable(name: "ff_vobsub_demuxer", scope: !0, file: !975, line: 1048, type: !976, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_vobsub_demuxer)
!2216 = distinct !DIGlobalVariable(name: "avs_seqh", scope: !2217, file: !975, line: 557, type: !2223, isLocal: true, isDefinition: true, variable: [4 x i8]* @mpegps_read_packet.avs_seqh)
!2217 = distinct !DISubprogram(name: "mpegps_read_packet", scope: !975, file: !975, line: 486, type: !2218, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!954, !2220, !1124}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1099)
!2222 = !{}
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2224, size: 32, align: 8, elements: !1469)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!2225 = distinct !DIGlobalVariable(name: "vobsub_demuxer_class", scope: !0, file: !975, line: 1041, type: !998, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vobsub_demuxer_class)
!2226 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !975, line: 1036, type: !2227, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2228, size: 1024, align: 64, elements: !2230)
!2228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2229)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1010)
!2230 = !{!1851}
!2231 = !{i32 2, !"Dwarf Version", i32 4}
!2232 = !{i32 2, !"Debug Info Version", i32 3}
!2233 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2234 = distinct !DISubprogram(name: "mpegps_probe", scope: !975, file: !975, line: 67, type: !1082, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2235 = !DILocalVariable(name: "p", arg: 1, scope: !2234, file: !975, line: 67, type: !1084)
!2236 = !DIExpression()
!2237 = !DILocation(line: 67, column: 38, scope: !2234)
!2238 = !DILocalVariable(name: "code", scope: !2234, file: !975, line: 69, type: !961)
!2239 = !DILocation(line: 69, column: 14, scope: !2234)
!2240 = !DILocalVariable(name: "i", scope: !2234, file: !975, line: 70, type: !954)
!2241 = !DILocation(line: 70, column: 9, scope: !2234)
!2242 = !DILocalVariable(name: "sys", scope: !2234, file: !975, line: 71, type: !954)
!2243 = !DILocation(line: 71, column: 9, scope: !2234)
!2244 = !DILocalVariable(name: "pspack", scope: !2234, file: !975, line: 71, type: !954)
!2245 = !DILocation(line: 71, column: 18, scope: !2234)
!2246 = !DILocalVariable(name: "priv1", scope: !2234, file: !975, line: 71, type: !954)
!2247 = !DILocation(line: 71, column: 30, scope: !2234)
!2248 = !DILocalVariable(name: "vid", scope: !2234, file: !975, line: 71, type: !954)
!2249 = !DILocation(line: 71, column: 41, scope: !2234)
!2250 = !DILocalVariable(name: "audio", scope: !2234, file: !975, line: 72, type: !954)
!2251 = !DILocation(line: 72, column: 9, scope: !2234)
!2252 = !DILocalVariable(name: "invalid", scope: !2234, file: !975, line: 72, type: !954)
!2253 = !DILocation(line: 72, column: 20, scope: !2234)
!2254 = !DILocalVariable(name: "score", scope: !2234, file: !975, line: 72, type: !954)
!2255 = !DILocation(line: 72, column: 33, scope: !2234)
!2256 = !DILocalVariable(name: "endpes", scope: !2234, file: !975, line: 73, type: !954)
!2257 = !DILocation(line: 73, column: 9, scope: !2234)
!2258 = !DILocation(line: 75, column: 12, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2234, file: !975, line: 75, column: 5)
!2260 = !DILocation(line: 75, column: 10, scope: !2259)
!2261 = !DILocation(line: 75, column: 17, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2263, file: !975, discriminator: 1)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !975, line: 75, column: 5)
!2264 = !DILocation(line: 75, column: 21, scope: !2262)
!2265 = !DILocation(line: 75, column: 24, scope: !2262)
!2266 = !DILocation(line: 75, column: 19, scope: !2262)
!2267 = !DILocation(line: 75, column: 5, scope: !2262)
!2268 = !DILocation(line: 76, column: 17, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !975, line: 75, column: 39)
!2270 = !DILocation(line: 76, column: 22, scope: !2269)
!2271 = !DILocation(line: 76, column: 37, scope: !2269)
!2272 = !DILocation(line: 76, column: 30, scope: !2269)
!2273 = !DILocation(line: 76, column: 33, scope: !2269)
!2274 = !DILocation(line: 76, column: 28, scope: !2269)
!2275 = !DILocation(line: 76, column: 14, scope: !2269)
!2276 = !DILocation(line: 77, column: 14, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2269, file: !975, line: 77, column: 13)
!2278 = !DILocation(line: 77, column: 19, scope: !2277)
!2279 = !DILocation(line: 77, column: 33, scope: !2277)
!2280 = !DILocation(line: 77, column: 13, scope: !2269)
!2281 = !DILocalVariable(name: "len", scope: !2282, file: !975, line: 78, type: !954)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !975, line: 77, column: 43)
!2283 = !DILocation(line: 78, column: 17, scope: !2282)
!2284 = !DILocation(line: 78, column: 30, scope: !2282)
!2285 = !DILocation(line: 78, column: 32, scope: !2282)
!2286 = !DILocation(line: 78, column: 23, scope: !2282)
!2287 = !DILocation(line: 78, column: 26, scope: !2282)
!2288 = !DILocation(line: 78, column: 37, scope: !2282)
!2289 = !DILocation(line: 78, column: 51, scope: !2282)
!2290 = !DILocation(line: 78, column: 53, scope: !2282)
!2291 = !DILocation(line: 78, column: 44, scope: !2282)
!2292 = !DILocation(line: 78, column: 47, scope: !2282)
!2293 = !DILocation(line: 78, column: 42, scope: !2282)
!2294 = !DILocalVariable(name: "pes", scope: !2282, file: !975, line: 79, type: !954)
!2295 = !DILocation(line: 79, column: 17, scope: !2282)
!2296 = !DILocation(line: 79, column: 23, scope: !2282)
!2297 = !DILocation(line: 79, column: 33, scope: !2282)
!2298 = !DILocation(line: 79, column: 30, scope: !2282)
!2299 = !DILocation(line: 79, column: 35, scope: !2282)
!2300 = !DILocation(line: 79, column: 48, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2282, file: !975, discriminator: 1)
!2302 = !DILocation(line: 79, column: 51, scope: !2301)
!2303 = !DILocation(line: 79, column: 57, scope: !2301)
!2304 = !DILocation(line: 79, column: 55, scope: !2301)
!2305 = !DILocation(line: 79, column: 60, scope: !2301)
!2306 = !DILocation(line: 79, column: 63, scope: !2301)
!2307 = !DILocation(line: 79, column: 69, scope: !2301)
!2308 = !DILocation(line: 79, column: 72, scope: !2301)
!2309 = !DILocation(line: 79, column: 67, scope: !2301)
!2310 = !DILocation(line: 79, column: 38, scope: !2301)
!2311 = !DILocation(line: 79, column: 35, scope: !2301)
!2312 = !DILocation(line: 79, column: 35, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2282, file: !975, discriminator: 2)
!2314 = !DILocation(line: 79, column: 17, scope: !2313)
!2315 = !DILocalVariable(name: "pack", scope: !2282, file: !975, line: 80, type: !954)
!2316 = !DILocation(line: 80, column: 17, scope: !2282)
!2317 = !DILocation(line: 80, column: 42, scope: !2282)
!2318 = !DILocation(line: 80, column: 45, scope: !2282)
!2319 = !DILocation(line: 80, column: 51, scope: !2282)
!2320 = !DILocation(line: 80, column: 49, scope: !2282)
!2321 = !DILocation(line: 80, column: 24, scope: !2282)
!2322 = !DILocation(line: 82, column: 17, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2282, file: !975, line: 82, column: 17)
!2324 = !DILocation(line: 82, column: 22, scope: !2323)
!2325 = !DILocation(line: 82, column: 17, scope: !2282)
!2326 = !DILocation(line: 83, column: 20, scope: !2323)
!2327 = !DILocation(line: 83, column: 17, scope: !2323)
!2328 = !DILocation(line: 84, column: 22, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !975, line: 84, column: 22)
!2330 = !DILocation(line: 84, column: 27, scope: !2329)
!2331 = !DILocation(line: 84, column: 57, scope: !2329)
!2332 = !DILocation(line: 84, column: 60, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2329, file: !975, discriminator: 1)
!2334 = !DILocation(line: 84, column: 22, scope: !2333)
!2335 = !DILocation(line: 85, column: 23, scope: !2329)
!2336 = !DILocation(line: 85, column: 17, scope: !2329)
!2337 = !DILocation(line: 86, column: 23, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2329, file: !975, line: 86, column: 22)
!2339 = !DILocation(line: 86, column: 28, scope: !2338)
!2340 = !DILocation(line: 86, column: 36, scope: !2338)
!2341 = !DILocation(line: 86, column: 44, scope: !2338)
!2342 = !DILocation(line: 86, column: 47, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2338, file: !975, discriminator: 1)
!2344 = !DILocation(line: 86, column: 22, scope: !2343)
!2345 = !DILocation(line: 87, column: 26, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2338, file: !975, line: 86, column: 52)
!2347 = !DILocation(line: 87, column: 30, scope: !2346)
!2348 = !DILocation(line: 87, column: 28, scope: !2346)
!2349 = !DILocation(line: 87, column: 24, scope: !2346)
!2350 = !DILocation(line: 88, column: 20, scope: !2346)
!2351 = !DILocation(line: 89, column: 13, scope: !2346)
!2352 = !DILocation(line: 92, column: 23, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2338, file: !975, line: 92, column: 22)
!2354 = !DILocation(line: 92, column: 28, scope: !2353)
!2355 = !DILocation(line: 92, column: 36, scope: !2353)
!2356 = !DILocation(line: 92, column: 44, scope: !2353)
!2357 = !DILocation(line: 92, column: 47, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2353, file: !975, discriminator: 1)
!2359 = !DILocation(line: 92, column: 22, scope: !2358)
!2360 = !DILocation(line: 92, column: 58, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2362, file: !975, discriminator: 2)
!2362 = distinct !DILexicalBlock(scope: !2353, file: !975, line: 92, column: 52)
!2363 = !DILocation(line: 92, column: 65, scope: !2361)
!2364 = !DILocation(line: 92, column: 63, scope: !2361)
!2365 = !DILocation(line: 92, column: 69, scope: !2361)
!2366 = !DILocation(line: 93, column: 22, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2353, file: !975, line: 93, column: 22)
!2368 = !DILocation(line: 93, column: 27, scope: !2367)
!2369 = !DILocation(line: 93, column: 36, scope: !2367)
!2370 = !DILocation(line: 93, column: 39, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2367, file: !975, discriminator: 1)
!2372 = !DILocation(line: 93, column: 22, scope: !2371)
!2373 = !DILocation(line: 93, column: 50, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !975, discriminator: 2)
!2375 = distinct !DILexicalBlock(scope: !2367, file: !975, line: 93, column: 44)
!2376 = !DILocation(line: 93, column: 57, scope: !2374)
!2377 = !DILocation(line: 93, column: 55, scope: !2374)
!2378 = !DILocation(line: 93, column: 61, scope: !2374)
!2379 = !DILocation(line: 94, column: 22, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2367, file: !975, line: 94, column: 22)
!2381 = !DILocation(line: 94, column: 27, scope: !2380)
!2382 = !DILocation(line: 94, column: 36, scope: !2380)
!2383 = !DILocation(line: 94, column: 39, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2380, file: !975, discriminator: 1)
!2385 = !DILocation(line: 94, column: 22, scope: !2384)
!2386 = !DILocation(line: 94, column: 47, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2380, file: !975, discriminator: 2)
!2388 = !DILocation(line: 94, column: 44, scope: !2387)
!2389 = !DILocation(line: 96, column: 23, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !975, line: 96, column: 22)
!2391 = !DILocation(line: 96, column: 28, scope: !2390)
!2392 = !DILocation(line: 96, column: 36, scope: !2390)
!2393 = !DILocation(line: 96, column: 44, scope: !2390)
!2394 = !DILocation(line: 96, column: 48, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2390, file: !975, discriminator: 1)
!2396 = !DILocation(line: 96, column: 22, scope: !2395)
!2397 = !DILocation(line: 96, column: 60, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2390, file: !975, discriminator: 2)
!2399 = !DILocation(line: 96, column: 53, scope: !2398)
!2400 = !DILocation(line: 97, column: 23, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2390, file: !975, line: 97, column: 22)
!2402 = !DILocation(line: 97, column: 28, scope: !2401)
!2403 = !DILocation(line: 97, column: 36, scope: !2401)
!2404 = !DILocation(line: 97, column: 44, scope: !2401)
!2405 = !DILocation(line: 97, column: 48, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2401, file: !975, discriminator: 1)
!2407 = !DILocation(line: 97, column: 22, scope: !2406)
!2408 = !DILocation(line: 97, column: 60, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2401, file: !975, discriminator: 2)
!2410 = !DILocation(line: 97, column: 53, scope: !2409)
!2411 = !DILocation(line: 98, column: 22, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2401, file: !975, line: 98, column: 22)
!2413 = !DILocation(line: 98, column: 27, scope: !2412)
!2414 = !DILocation(line: 98, column: 36, scope: !2412)
!2415 = !DILocation(line: 98, column: 40, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2412, file: !975, discriminator: 1)
!2417 = !DILocation(line: 98, column: 22, scope: !2416)
!2418 = !DILocation(line: 98, column: 52, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2412, file: !975, discriminator: 2)
!2420 = !DILocation(line: 98, column: 45, scope: !2419)
!2421 = !DILocation(line: 99, column: 9, scope: !2282)
!2422 = !DILocation(line: 100, column: 5, scope: !2269)
!2423 = !DILocation(line: 75, column: 35, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2263, file: !975, discriminator: 2)
!2425 = !DILocation(line: 75, column: 5, scope: !2424)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 75, column: 5, scope: !2234)
!2428 = !DILocation(line: 102, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2234, file: !975, line: 102, column: 9)
!2430 = !DILocation(line: 102, column: 15, scope: !2429)
!2431 = !DILocation(line: 102, column: 13, scope: !2429)
!2432 = !DILocation(line: 102, column: 23, scope: !2429)
!2433 = !DILocation(line: 102, column: 31, scope: !2429)
!2434 = !DILocation(line: 102, column: 21, scope: !2429)
!2435 = !DILocation(line: 102, column: 9, scope: !2234)
!2436 = !DILocation(line: 103, column: 15, scope: !2429)
!2437 = !DILocation(line: 103, column: 9, scope: !2429)
!2438 = !DILocation(line: 108, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2234, file: !975, line: 108, column: 9)
!2440 = !DILocation(line: 108, column: 15, scope: !2439)
!2441 = !DILocation(line: 108, column: 13, scope: !2439)
!2442 = !DILocation(line: 108, column: 23, scope: !2439)
!2443 = !DILocation(line: 108, column: 26, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2439, file: !975, discriminator: 1)
!2445 = !DILocation(line: 108, column: 30, scope: !2444)
!2446 = !DILocation(line: 108, column: 37, scope: !2444)
!2447 = !DILocation(line: 108, column: 44, scope: !2444)
!2448 = !DILocation(line: 108, column: 34, scope: !2444)
!2449 = !DILocation(line: 108, column: 9, scope: !2444)
!2450 = !DILocation(line: 109, column: 17, scope: !2439)
!2451 = !DILocation(line: 109, column: 23, scope: !2439)
!2452 = !DILocation(line: 109, column: 28, scope: !2439)
!2453 = !DILocation(line: 109, column: 31, scope: !2444)
!2454 = !DILocation(line: 109, column: 35, scope: !2444)
!2455 = !DILocation(line: 109, column: 39, scope: !2444)
!2456 = !DILocation(line: 109, column: 42, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2439, file: !975, discriminator: 2)
!2458 = !DILocation(line: 109, column: 49, scope: !2457)
!2459 = !DILocation(line: 109, column: 39, scope: !2457)
!2460 = !DILocation(line: 109, column: 16, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2439, file: !975, discriminator: 3)
!2462 = !DILocation(line: 109, column: 9, scope: !2461)
!2463 = !DILocation(line: 111, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2234, file: !975, line: 111, column: 9)
!2465 = !DILocation(line: 111, column: 18, scope: !2464)
!2466 = !DILocation(line: 111, column: 16, scope: !2464)
!2467 = !DILocation(line: 111, column: 26, scope: !2464)
!2468 = !DILocation(line: 111, column: 30, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2464, file: !975, discriminator: 1)
!2470 = !DILocation(line: 111, column: 38, scope: !2469)
!2471 = !DILocation(line: 111, column: 36, scope: !2469)
!2472 = !DILocation(line: 111, column: 44, scope: !2469)
!2473 = !DILocation(line: 111, column: 42, scope: !2469)
!2474 = !DILocation(line: 111, column: 51, scope: !2469)
!2475 = !DILocation(line: 111, column: 59, scope: !2469)
!2476 = !DILocation(line: 111, column: 66, scope: !2469)
!2477 = !DILocation(line: 111, column: 56, scope: !2469)
!2478 = !DILocation(line: 111, column: 9, scope: !2469)
!2479 = !DILocation(line: 112, column: 16, scope: !2464)
!2480 = !DILocation(line: 112, column: 23, scope: !2464)
!2481 = !DILocation(line: 112, column: 9, scope: !2464)
!2482 = !DILocation(line: 114, column: 12, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2234, file: !975, line: 114, column: 9)
!2484 = !DILocation(line: 114, column: 11, scope: !2483)
!2485 = !DILocation(line: 114, column: 10, scope: !2483)
!2486 = !DILocation(line: 114, column: 20, scope: !2483)
!2487 = !DILocation(line: 114, column: 19, scope: !2483)
!2488 = !DILocation(line: 114, column: 18, scope: !2483)
!2489 = !DILocation(line: 114, column: 16, scope: !2483)
!2490 = !DILocation(line: 114, column: 27, scope: !2483)
!2491 = !DILocation(line: 114, column: 31, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2483, file: !975, discriminator: 1)
!2493 = !DILocation(line: 114, column: 37, scope: !2492)
!2494 = !DILocation(line: 114, column: 41, scope: !2492)
!2495 = !DILocation(line: 114, column: 44, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2483, file: !975, discriminator: 2)
!2497 = !DILocation(line: 114, column: 48, scope: !2496)
!2498 = !DILocation(line: 114, column: 53, scope: !2496)
!2499 = !DILocation(line: 114, column: 57, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2483, file: !975, discriminator: 3)
!2501 = !DILocation(line: 114, column: 61, scope: !2500)
!2502 = !DILocation(line: 115, column: 10, scope: !2483)
!2503 = !DILocation(line: 115, column: 17, scope: !2483)
!2504 = !DILocation(line: 115, column: 20, scope: !2492)
!2505 = !DILocation(line: 115, column: 23, scope: !2492)
!2506 = !DILocation(line: 115, column: 32, scope: !2492)
!2507 = !DILocation(line: 115, column: 39, scope: !2492)
!2508 = !DILocation(line: 115, column: 42, scope: !2496)
!2509 = !DILocation(line: 115, column: 48, scope: !2496)
!2510 = !DILocation(line: 115, column: 46, scope: !2496)
!2511 = !DILocation(line: 115, column: 56, scope: !2496)
!2512 = !DILocation(line: 115, column: 54, scope: !2496)
!2513 = !DILocation(line: 114, column: 9, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2234, file: !975, discriminator: 4)
!2515 = !DILocation(line: 116, column: 17, scope: !2483)
!2516 = !DILocation(line: 116, column: 23, scope: !2483)
!2517 = !DILocation(line: 116, column: 28, scope: !2483)
!2518 = !DILocation(line: 116, column: 31, scope: !2492)
!2519 = !DILocation(line: 116, column: 45, scope: !2492)
!2520 = !DILocation(line: 116, column: 43, scope: !2492)
!2521 = !DILocation(line: 116, column: 39, scope: !2492)
!2522 = !DILocation(line: 116, column: 35, scope: !2492)
!2523 = !DILocation(line: 116, column: 28, scope: !2492)
!2524 = !DILocation(line: 116, column: 16, scope: !2496)
!2525 = !DILocation(line: 116, column: 9, scope: !2496)
!2526 = !DILocation(line: 122, column: 12, scope: !2234)
!2527 = !DILocation(line: 122, column: 5, scope: !2234)
!2528 = !DILocation(line: 123, column: 1, scope: !2234)
!2529 = distinct !DISubprogram(name: "mpegps_read_header", scope: !975, file: !975, line: 140, type: !2530, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!954, !2220}
!2532 = !DILocalVariable(name: "s", arg: 1, scope: !2533, file: !650, line: 557, type: !1297)
!2533 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2534, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!963, !1297}
!2536 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 144, column: 24, scope: !2529)
!2538 = !DILocalVariable(name: "s", arg: 1, scope: !2529, file: !975, line: 140, type: !2220)
!2539 = !DILocation(line: 140, column: 48, scope: !2529)
!2540 = !DILocalVariable(name: "m", scope: !2529, file: !975, line: 142, type: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, align: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegDemuxContext", file: !975, line: 138, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegDemuxContext", file: !975, line: 125, size: 10624, align: 64, elements: !2544)
!2544 = !{!2545, !2547, !2549, !2553, !2554, !2555, !2556, !2557, !2558, !2571}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2543, file: !975, line: 126, baseType: !2546, size: 64, align: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "header_state", scope: !2543, file: !975, line: 127, baseType: !2548, size: 32, align: 32, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !962, line: 38, baseType: !954)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "psm_es_type", scope: !2543, file: !975, line: 128, baseType: !2550, size: 2048, align: 8, offset: 96)
!2550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 2048, align: 8, elements: !2551)
!2551 = !{!2552}
!2552 = !DISubrange(count: 256)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "sofdec", scope: !2543, file: !975, line: 129, baseType: !954, size: 32, align: 32, offset: 2144)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "dvd", scope: !2543, file: !975, line: 130, baseType: !954, size: 32, align: 32, offset: 2176)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "imkh_cctv", scope: !2543, file: !975, line: 131, baseType: !954, size: 32, align: 32, offset: 2208)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "raw_ac3", scope: !2543, file: !975, line: 132, baseType: !954, size: 32, align: 32, offset: 2240)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "sub_ctx", scope: !2543, file: !975, line: 134, baseType: !2220, size: 64, align: 64, offset: 2304)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !2543, file: !975, line: 135, baseType: !2559, size: 8192, align: 64, offset: 2368)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2560, size: 8192, align: 64, elements: !2569)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !939, line: 109, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 102, size: 256, align: 64, elements: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2561, file: !939, line: 103, baseType: !1124, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2561, file: !939, line: 104, baseType: !954, size: 32, align: 32, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2561, file: !939, line: 105, baseType: !954, size: 32, align: 32, offset: 96)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2561, file: !939, line: 106, baseType: !954, size: 32, align: 32, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2561, file: !939, line: 107, baseType: !938, size: 32, align: 32, offset: 160)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2561, file: !939, line: 108, baseType: !954, size: 32, align: 32, offset: 192)
!2569 = !{!2570}
!2570 = !DISubrange(count: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "sub_name", scope: !2543, file: !975, line: 136, baseType: !1475, size: 64, align: 64, offset: 10560)
!2572 = !DILocation(line: 142, column: 23, scope: !2529)
!2573 = !DILocation(line: 142, column: 27, scope: !2529)
!2574 = !DILocation(line: 142, column: 30, scope: !2529)
!2575 = !DILocalVariable(name: "buffer", scope: !2529, file: !975, line: 143, type: !2576)
!2576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 56, align: 8, elements: !2577)
!2577 = !{!2578}
!2578 = !DISubrange(count: 7)
!2579 = !DILocation(line: 143, column: 10, scope: !2529)
!2580 = !DILocalVariable(name: "last_pos", scope: !2529, file: !975, line: 144, type: !963)
!2581 = !DILocation(line: 144, column: 13, scope: !2529)
!2582 = !DILocation(line: 144, column: 34, scope: !2529)
!2583 = !DILocation(line: 144, column: 37, scope: !2529)
!2584 = !DILocation(line: 144, column: 24, scope: !2529)
!2585 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !2537)
!2586 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !2537)
!2587 = !DILocation(line: 146, column: 5, scope: !2529)
!2588 = !DILocation(line: 146, column: 8, scope: !2529)
!2589 = !DILocation(line: 146, column: 21, scope: !2529)
!2590 = !DILocation(line: 147, column: 5, scope: !2529)
!2591 = !DILocation(line: 147, column: 8, scope: !2529)
!2592 = !DILocation(line: 147, column: 18, scope: !2529)
!2593 = !DILocation(line: 149, column: 18, scope: !2529)
!2594 = !DILocation(line: 149, column: 21, scope: !2529)
!2595 = !DILocation(line: 149, column: 28, scope: !2529)
!2596 = !DILocation(line: 149, column: 5, scope: !2529)
!2597 = !DILocation(line: 150, column: 25, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2529, file: !975, line: 150, column: 9)
!2599 = !DILocation(line: 150, column: 10, scope: !2598)
!2600 = !DILocation(line: 150, column: 9, scope: !2529)
!2601 = !DILocation(line: 151, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !975, line: 150, column: 37)
!2603 = !DILocation(line: 151, column: 12, scope: !2602)
!2604 = !DILocation(line: 151, column: 22, scope: !2602)
!2605 = !DILocation(line: 152, column: 5, scope: !2602)
!2606 = !DILocation(line: 152, column: 34, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !975, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2598, file: !975, line: 152, column: 16)
!2609 = !DILocation(line: 152, column: 17, scope: !2607)
!2610 = !DILocation(line: 152, column: 16, scope: !2607)
!2611 = !DILocation(line: 153, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !975, line: 152, column: 46)
!2613 = !DILocation(line: 153, column: 12, scope: !2612)
!2614 = !DILocation(line: 153, column: 19, scope: !2612)
!2615 = !DILocation(line: 154, column: 5, scope: !2612)
!2616 = !DILocation(line: 155, column: 18, scope: !2608)
!2617 = !DILocation(line: 155, column: 21, scope: !2608)
!2618 = !DILocation(line: 155, column: 25, scope: !2608)
!2619 = !DILocation(line: 155, column: 8, scope: !2608)
!2620 = !DILocation(line: 158, column: 5, scope: !2529)
!2621 = !DILocalVariable(name: "s", arg: 1, scope: !2217, file: !975, line: 486, type: !2220)
!2622 = !DILocation(line: 486, column: 48, scope: !2217)
!2623 = !DILocalVariable(name: "pkt", arg: 2, scope: !2217, file: !975, line: 487, type: !1124)
!2624 = !DILocation(line: 487, column: 41, scope: !2217)
!2625 = !DILocalVariable(name: "m", scope: !2217, file: !975, line: 489, type: !2541)
!2626 = !DILocation(line: 489, column: 23, scope: !2217)
!2627 = !DILocation(line: 489, column: 27, scope: !2217)
!2628 = !DILocation(line: 489, column: 30, scope: !2217)
!2629 = !DILocalVariable(name: "st", scope: !2217, file: !975, line: 490, type: !1365)
!2630 = !DILocation(line: 490, column: 15, scope: !2217)
!2631 = !DILocalVariable(name: "len", scope: !2217, file: !975, line: 491, type: !954)
!2632 = !DILocation(line: 491, column: 9, scope: !2217)
!2633 = !DILocalVariable(name: "startcode", scope: !2217, file: !975, line: 491, type: !954)
!2634 = !DILocation(line: 491, column: 14, scope: !2217)
!2635 = !DILocalVariable(name: "i", scope: !2217, file: !975, line: 491, type: !954)
!2636 = !DILocation(line: 491, column: 25, scope: !2217)
!2637 = !DILocalVariable(name: "es_type", scope: !2217, file: !975, line: 491, type: !954)
!2638 = !DILocation(line: 491, column: 28, scope: !2217)
!2639 = !DILocalVariable(name: "ret", scope: !2217, file: !975, line: 491, type: !954)
!2640 = !DILocation(line: 491, column: 37, scope: !2217)
!2641 = !DILocalVariable(name: "lpcm_header_len", scope: !2217, file: !975, line: 492, type: !954)
!2642 = !DILocation(line: 492, column: 9, scope: !2217)
!2643 = !DILocalVariable(name: "request_probe", scope: !2217, file: !975, line: 493, type: !954)
!2644 = !DILocation(line: 493, column: 9, scope: !2217)
!2645 = !DILocalVariable(name: "codec_id", scope: !2217, file: !975, line: 494, type: !3)
!2646 = !DILocation(line: 494, column: 20, scope: !2217)
!2647 = !DILocalVariable(name: "type", scope: !2217, file: !975, line: 495, type: !658)
!2648 = !DILocation(line: 495, column: 22, scope: !2217)
!2649 = !DILocalVariable(name: "pts", scope: !2217, file: !975, line: 496, type: !963)
!2650 = !DILocation(line: 496, column: 13, scope: !2217)
!2651 = !DILocalVariable(name: "dts", scope: !2217, file: !975, line: 496, type: !963)
!2652 = !DILocation(line: 496, column: 18, scope: !2217)
!2653 = !DILocalVariable(name: "dummy_pos", scope: !2217, file: !975, line: 496, type: !963)
!2654 = !DILocation(line: 496, column: 23, scope: !2217)
!2655 = !DILocation(line: 496, column: 5, scope: !2217)
!2656 = !DILocation(line: 499, column: 34, scope: !2217)
!2657 = !DILocation(line: 499, column: 11, scope: !2217)
!2658 = !DILocation(line: 499, column: 9, scope: !2217)
!2659 = !DILocation(line: 500, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 500, column: 9)
!2661 = !DILocation(line: 500, column: 13, scope: !2660)
!2662 = !DILocation(line: 500, column: 9, scope: !2217)
!2663 = !DILocation(line: 501, column: 16, scope: !2660)
!2664 = !DILocation(line: 501, column: 9, scope: !2660)
!2665 = !DILocation(line: 503, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 503, column: 9)
!2667 = !DILocation(line: 503, column: 19, scope: !2666)
!2668 = !DILocation(line: 503, column: 27, scope: !2666)
!2669 = !DILocation(line: 503, column: 30, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2666, file: !975, discriminator: 1)
!2671 = !DILocation(line: 503, column: 40, scope: !2670)
!2672 = !DILocation(line: 503, column: 9, scope: !2670)
!2673 = !DILocation(line: 504, column: 13, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !975, line: 504, column: 13)
!2675 = distinct !DILexicalBlock(scope: !2666, file: !975, line: 503, column: 49)
!2676 = !DILocation(line: 504, column: 17, scope: !2674)
!2677 = !DILocation(line: 504, column: 13, scope: !2675)
!2678 = !DILocation(line: 505, column: 13, scope: !2674)
!2679 = !DILocation(line: 507, column: 14, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !975, line: 507, column: 13)
!2681 = !DILocation(line: 507, column: 17, scope: !2680)
!2682 = !DILocation(line: 507, column: 13, scope: !2675)
!2683 = !DILocation(line: 509, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !975, line: 507, column: 26)
!2685 = !DILocation(line: 509, column: 24, scope: !2684)
!2686 = !DILocation(line: 509, column: 13, scope: !2684)
!2687 = !DILocation(line: 510, column: 41, scope: !2684)
!2688 = !DILocation(line: 510, column: 44, scope: !2684)
!2689 = !DILocation(line: 510, column: 31, scope: !2684)
!2690 = !DILocation(line: 510, column: 29, scope: !2684)
!2691 = !DILocation(line: 511, column: 17, scope: !2684)
!2692 = !DILocation(line: 512, column: 17, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2684, file: !975, line: 512, column: 17)
!2694 = !DILocation(line: 512, column: 27, scope: !2693)
!2695 = !DILocation(line: 512, column: 35, scope: !2693)
!2696 = !DILocation(line: 512, column: 38, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2693, file: !975, discriminator: 1)
!2698 = !DILocation(line: 512, column: 48, scope: !2697)
!2699 = !DILocation(line: 512, column: 17, scope: !2697)
!2700 = !DILocation(line: 514, column: 25, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2693, file: !975, line: 512, column: 57)
!2702 = !DILocation(line: 514, column: 28, scope: !2701)
!2703 = !DILocation(line: 514, column: 17, scope: !2701)
!2704 = !DILocation(line: 515, column: 20, scope: !2701)
!2705 = !DILocation(line: 516, column: 13, scope: !2701)
!2706 = !DILocation(line: 517, column: 9, scope: !2684)
!2707 = !DILocation(line: 518, column: 5, scope: !2675)
!2708 = !DILocation(line: 521, column: 12, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 521, column: 5)
!2710 = !DILocation(line: 521, column: 10, scope: !2709)
!2711 = !DILocation(line: 521, column: 17, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2713, file: !975, discriminator: 1)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !975, line: 521, column: 5)
!2714 = !DILocation(line: 521, column: 21, scope: !2712)
!2715 = !DILocation(line: 521, column: 24, scope: !2712)
!2716 = !DILocation(line: 521, column: 19, scope: !2712)
!2717 = !DILocation(line: 521, column: 5, scope: !2712)
!2718 = !DILocation(line: 522, column: 25, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !975, line: 521, column: 41)
!2720 = !DILocation(line: 522, column: 14, scope: !2719)
!2721 = !DILocation(line: 522, column: 17, scope: !2719)
!2722 = !DILocation(line: 522, column: 12, scope: !2719)
!2723 = !DILocation(line: 523, column: 13, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !975, line: 523, column: 13)
!2725 = !DILocation(line: 523, column: 17, scope: !2724)
!2726 = !DILocation(line: 523, column: 23, scope: !2724)
!2727 = !DILocation(line: 523, column: 20, scope: !2724)
!2728 = !DILocation(line: 523, column: 13, scope: !2719)
!2729 = !DILocation(line: 524, column: 13, scope: !2724)
!2730 = !DILocation(line: 525, column: 5, scope: !2719)
!2731 = !DILocation(line: 521, column: 37, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2713, file: !975, discriminator: 2)
!2733 = !DILocation(line: 521, column: 5, scope: !2732)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 521, column: 5, scope: !2217)
!2736 = !DILocation(line: 527, column: 30, scope: !2217)
!2737 = !DILocation(line: 527, column: 40, scope: !2217)
!2738 = !DILocation(line: 527, column: 15, scope: !2217)
!2739 = !DILocation(line: 527, column: 18, scope: !2217)
!2740 = !DILocation(line: 527, column: 13, scope: !2217)
!2741 = !DILocation(line: 528, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 528, column: 13)
!2743 = !DILocation(line: 528, column: 21, scope: !2742)
!2744 = !DILocation(line: 528, column: 13, scope: !2217)
!2745 = !DILocation(line: 529, column: 22, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !975, line: 528, column: 30)
!2747 = !DILocation(line: 530, column: 18, scope: !2746)
!2748 = !DILocation(line: 531, column: 9, scope: !2746)
!2749 = !DILocation(line: 531, column: 20, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2751, file: !975, discriminator: 1)
!2751 = distinct !DILexicalBlock(scope: !2742, file: !975, line: 531, column: 20)
!2752 = !DILocation(line: 531, column: 28, scope: !2750)
!2753 = !DILocation(line: 532, column: 22, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !975, line: 531, column: 37)
!2755 = !DILocation(line: 533, column: 18, scope: !2754)
!2756 = !DILocation(line: 534, column: 9, scope: !2754)
!2757 = !DILocation(line: 534, column: 20, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2759, file: !975, discriminator: 1)
!2759 = distinct !DILexicalBlock(scope: !2751, file: !975, line: 534, column: 20)
!2760 = !DILocation(line: 534, column: 28, scope: !2758)
!2761 = !DILocation(line: 534, column: 36, scope: !2758)
!2762 = !DILocation(line: 535, column: 20, scope: !2759)
!2763 = !DILocation(line: 535, column: 28, scope: !2759)
!2764 = !DILocation(line: 534, column: 20, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2751, file: !975, discriminator: 2)
!2766 = !DILocation(line: 536, column: 22, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2759, file: !975, line: 535, column: 37)
!2768 = !DILocation(line: 537, column: 18, scope: !2767)
!2769 = !DILocation(line: 538, column: 9, scope: !2767)
!2770 = !DILocation(line: 538, column: 20, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !975, discriminator: 1)
!2772 = distinct !DILexicalBlock(scope: !2759, file: !975, line: 538, column: 20)
!2773 = !DILocation(line: 538, column: 28, scope: !2771)
!2774 = !DILocation(line: 539, column: 22, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !975, line: 538, column: 37)
!2776 = !DILocation(line: 540, column: 18, scope: !2775)
!2777 = !DILocation(line: 541, column: 9, scope: !2775)
!2778 = !DILocation(line: 541, column: 20, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !975, discriminator: 1)
!2780 = distinct !DILexicalBlock(scope: !2772, file: !975, line: 541, column: 20)
!2781 = !DILocation(line: 541, column: 28, scope: !2779)
!2782 = !DILocation(line: 542, column: 22, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2780, file: !975, line: 541, column: 37)
!2784 = !DILocation(line: 543, column: 18, scope: !2783)
!2785 = !DILocation(line: 544, column: 9, scope: !2783)
!2786 = !DILocation(line: 544, column: 20, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2788, file: !975, discriminator: 1)
!2788 = distinct !DILexicalBlock(scope: !2780, file: !975, line: 544, column: 20)
!2789 = !DILocation(line: 544, column: 28, scope: !2787)
!2790 = !DILocation(line: 545, column: 22, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !975, line: 544, column: 37)
!2792 = !DILocation(line: 546, column: 18, scope: !2791)
!2793 = !DILocation(line: 547, column: 9, scope: !2791)
!2794 = !DILocation(line: 547, column: 20, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2796, file: !975, discriminator: 1)
!2796 = distinct !DILexicalBlock(scope: !2788, file: !975, line: 547, column: 20)
!2797 = !DILocation(line: 547, column: 28, scope: !2795)
!2798 = !DILocation(line: 548, column: 22, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !975, line: 547, column: 37)
!2800 = !DILocation(line: 549, column: 18, scope: !2799)
!2801 = !DILocation(line: 550, column: 9, scope: !2799)
!2802 = !DILocation(line: 550, column: 20, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !975, discriminator: 1)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !975, line: 550, column: 20)
!2805 = !DILocation(line: 550, column: 28, scope: !2803)
!2806 = !DILocation(line: 551, column: 22, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !975, line: 550, column: 37)
!2808 = !DILocation(line: 552, column: 18, scope: !2807)
!2809 = !DILocation(line: 553, column: 9, scope: !2807)
!2810 = !DILocation(line: 553, column: 20, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2812, file: !975, discriminator: 1)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !975, line: 553, column: 20)
!2813 = !DILocation(line: 553, column: 23, scope: !2811)
!2814 = !DILocation(line: 553, column: 33, scope: !2811)
!2815 = !DILocation(line: 553, column: 36, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2812, file: !975, discriminator: 2)
!2817 = !DILocation(line: 553, column: 44, scope: !2816)
!2818 = !DILocation(line: 553, column: 20, scope: !2816)
!2819 = !DILocation(line: 554, column: 22, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2812, file: !975, line: 553, column: 53)
!2821 = !DILocation(line: 555, column: 18, scope: !2820)
!2822 = !DILocation(line: 556, column: 5, scope: !2820)
!2823 = !DILocation(line: 556, column: 16, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2825, file: !975, discriminator: 1)
!2825 = distinct !DILexicalBlock(scope: !2812, file: !975, line: 556, column: 16)
!2826 = !DILocation(line: 556, column: 26, scope: !2824)
!2827 = !DILocation(line: 556, column: 35, scope: !2824)
!2828 = !DILocation(line: 556, column: 38, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2825, file: !975, discriminator: 2)
!2830 = !DILocation(line: 556, column: 48, scope: !2829)
!2831 = !DILocation(line: 556, column: 16, scope: !2829)
!2832 = !DILocalVariable(name: "buf", scope: !2833, file: !975, line: 558, type: !2834)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !975, line: 556, column: 58)
!2834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 64, align: 8, elements: !1192)
!2835 = !DILocation(line: 558, column: 23, scope: !2833)
!2836 = !DILocation(line: 560, column: 19, scope: !2833)
!2837 = !DILocation(line: 560, column: 22, scope: !2833)
!2838 = !DILocation(line: 560, column: 26, scope: !2833)
!2839 = !DILocation(line: 560, column: 9, scope: !2833)
!2840 = !DILocation(line: 561, column: 19, scope: !2833)
!2841 = !DILocation(line: 561, column: 22, scope: !2833)
!2842 = !DILocation(line: 561, column: 9, scope: !2833)
!2843 = !DILocation(line: 562, column: 21, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !975, line: 562, column: 13)
!2845 = !DILocation(line: 562, column: 14, scope: !2844)
!2846 = !DILocation(line: 562, column: 39, scope: !2844)
!2847 = !DILocation(line: 562, column: 43, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2844, file: !975, discriminator: 1)
!2849 = !DILocation(line: 562, column: 50, scope: !2848)
!2850 = !DILocation(line: 562, column: 55, scope: !2848)
!2851 = !DILocation(line: 562, column: 58, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2844, file: !975, discriminator: 2)
!2853 = !DILocation(line: 562, column: 65, scope: !2852)
!2854 = !DILocation(line: 562, column: 13, scope: !2852)
!2855 = !DILocation(line: 563, column: 22, scope: !2844)
!2856 = !DILocation(line: 563, column: 13, scope: !2844)
!2857 = !DILocation(line: 565, column: 26, scope: !2844)
!2858 = !DILocation(line: 566, column: 14, scope: !2833)
!2859 = !DILocation(line: 567, column: 5, scope: !2833)
!2860 = !DILocation(line: 567, column: 16, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2862, file: !975, discriminator: 1)
!2862 = distinct !DILexicalBlock(scope: !2825, file: !975, line: 567, column: 16)
!2863 = !DILocation(line: 567, column: 26, scope: !2861)
!2864 = !DILocation(line: 568, column: 14, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !975, line: 567, column: 36)
!2866 = !DILocation(line: 569, column: 18, scope: !2865)
!2867 = !DILocation(line: 570, column: 5, scope: !2865)
!2868 = !DILocation(line: 570, column: 16, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2870, file: !975, discriminator: 1)
!2870 = distinct !DILexicalBlock(scope: !2862, file: !975, line: 570, column: 16)
!2871 = !DILocation(line: 570, column: 26, scope: !2869)
!2872 = !DILocation(line: 570, column: 35, scope: !2869)
!2873 = !DILocation(line: 570, column: 38, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2870, file: !975, discriminator: 2)
!2875 = !DILocation(line: 570, column: 48, scope: !2874)
!2876 = !DILocation(line: 570, column: 16, scope: !2874)
!2877 = !DILocation(line: 571, column: 14, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !975, line: 570, column: 58)
!2879 = !DILocation(line: 572, column: 13, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2878, file: !975, line: 572, column: 13)
!2881 = !DILocation(line: 572, column: 16, scope: !2880)
!2882 = !DILocation(line: 572, column: 23, scope: !2880)
!2883 = !DILocation(line: 572, column: 13, scope: !2878)
!2884 = !DILocation(line: 573, column: 22, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !975, line: 572, column: 28)
!2886 = !DILocation(line: 575, column: 27, scope: !2885)
!2887 = !DILocation(line: 576, column: 9, scope: !2885)
!2888 = !DILocation(line: 576, column: 20, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !975, discriminator: 1)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !975, line: 576, column: 20)
!2891 = !DILocation(line: 576, column: 23, scope: !2889)
!2892 = !DILocation(line: 576, column: 33, scope: !2889)
!2893 = !DILocation(line: 576, column: 36, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2890, file: !975, discriminator: 2)
!2895 = !DILocation(line: 576, column: 46, scope: !2894)
!2896 = !DILocation(line: 576, column: 55, scope: !2894)
!2897 = !DILocation(line: 576, column: 58, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2890, file: !975, discriminator: 3)
!2899 = !DILocation(line: 576, column: 62, scope: !2898)
!2900 = !DILocation(line: 576, column: 20, scope: !2898)
!2901 = !DILocation(line: 577, column: 22, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2890, file: !975, line: 576, column: 68)
!2903 = !DILocation(line: 578, column: 27, scope: !2902)
!2904 = !DILocation(line: 579, column: 9, scope: !2902)
!2905 = !DILocation(line: 580, column: 22, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2890, file: !975, line: 579, column: 16)
!2907 = !DILocation(line: 581, column: 17, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2906, file: !975, line: 581, column: 17)
!2909 = !DILocation(line: 581, column: 20, scope: !2908)
!2910 = !DILocation(line: 581, column: 17, scope: !2906)
!2911 = !DILocation(line: 582, column: 31, scope: !2908)
!2912 = !DILocation(line: 582, column: 17, scope: !2908)
!2913 = !DILocation(line: 584, column: 5, scope: !2878)
!2914 = !DILocation(line: 584, column: 16, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2916, file: !975, discriminator: 1)
!2916 = distinct !DILexicalBlock(scope: !2870, file: !975, line: 584, column: 16)
!2917 = !DILocation(line: 584, column: 26, scope: !2915)
!2918 = !DILocation(line: 584, column: 34, scope: !2915)
!2919 = !DILocation(line: 584, column: 37, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2916, file: !975, discriminator: 2)
!2921 = !DILocation(line: 584, column: 47, scope: !2920)
!2922 = !DILocation(line: 584, column: 16, scope: !2920)
!2923 = !DILocation(line: 585, column: 14, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2916, file: !975, line: 584, column: 56)
!2925 = !DILocation(line: 586, column: 18, scope: !2924)
!2926 = !DILocation(line: 587, column: 5, scope: !2924)
!2927 = !DILocation(line: 587, column: 17, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2929, file: !975, discriminator: 1)
!2929 = distinct !DILexicalBlock(scope: !2916, file: !975, line: 587, column: 16)
!2930 = !DILocation(line: 587, column: 27, scope: !2928)
!2931 = !DILocation(line: 587, column: 35, scope: !2928)
!2932 = !DILocation(line: 587, column: 38, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2929, file: !975, discriminator: 2)
!2934 = !DILocation(line: 587, column: 48, scope: !2933)
!2935 = !DILocation(line: 587, column: 57, scope: !2933)
!2936 = !DILocation(line: 588, column: 17, scope: !2929)
!2937 = !DILocation(line: 588, column: 27, scope: !2929)
!2938 = !DILocation(line: 588, column: 35, scope: !2929)
!2939 = !DILocation(line: 588, column: 38, scope: !2928)
!2940 = !DILocation(line: 588, column: 48, scope: !2928)
!2941 = !DILocation(line: 587, column: 16, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2916, file: !975, discriminator: 3)
!2943 = !DILocation(line: 590, column: 14, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2929, file: !975, line: 588, column: 58)
!2945 = !DILocation(line: 591, column: 18, scope: !2944)
!2946 = !DILocation(line: 592, column: 5, scope: !2944)
!2947 = !DILocation(line: 592, column: 16, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !975, discriminator: 1)
!2949 = distinct !DILexicalBlock(scope: !2929, file: !975, line: 592, column: 16)
!2950 = !DILocation(line: 592, column: 26, scope: !2948)
!2951 = !DILocation(line: 592, column: 34, scope: !2948)
!2952 = !DILocation(line: 592, column: 37, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2949, file: !975, discriminator: 2)
!2954 = !DILocation(line: 592, column: 47, scope: !2953)
!2955 = !DILocation(line: 592, column: 16, scope: !2953)
!2956 = !DILocation(line: 593, column: 14, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2949, file: !975, line: 592, column: 56)
!2958 = !DILocation(line: 594, column: 13, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !975, line: 594, column: 13)
!2960 = !DILocation(line: 594, column: 29, scope: !2959)
!2961 = !DILocation(line: 594, column: 34, scope: !2959)
!2962 = !DILocation(line: 594, column: 37, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2959, file: !975, discriminator: 1)
!2964 = !DILocation(line: 594, column: 47, scope: !2963)
!2965 = !DILocation(line: 594, column: 13, scope: !2963)
!2966 = !DILocation(line: 595, column: 22, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2959, file: !975, line: 594, column: 56)
!2968 = !DILocation(line: 596, column: 9, scope: !2967)
!2969 = !DILocation(line: 597, column: 22, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2959, file: !975, line: 596, column: 16)
!2971 = !DILocation(line: 599, column: 5, scope: !2957)
!2972 = !DILocation(line: 599, column: 16, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2974, file: !975, discriminator: 1)
!2974 = distinct !DILexicalBlock(scope: !2949, file: !975, line: 599, column: 16)
!2975 = !DILocation(line: 599, column: 26, scope: !2973)
!2976 = !DILocation(line: 599, column: 34, scope: !2973)
!2977 = !DILocation(line: 599, column: 37, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2974, file: !975, discriminator: 2)
!2979 = !DILocation(line: 599, column: 47, scope: !2978)
!2980 = !DILocation(line: 599, column: 16, scope: !2978)
!2981 = !DILocation(line: 600, column: 14, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2974, file: !975, line: 599, column: 56)
!2983 = !DILocation(line: 601, column: 18, scope: !2982)
!2984 = !DILocation(line: 602, column: 5, scope: !2982)
!2985 = !DILocation(line: 602, column: 16, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !975, discriminator: 1)
!2987 = distinct !DILexicalBlock(scope: !2974, file: !975, line: 602, column: 16)
!2988 = !DILocation(line: 602, column: 26, scope: !2986)
!2989 = !DILocation(line: 602, column: 34, scope: !2986)
!2990 = !DILocation(line: 602, column: 37, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2987, file: !975, discriminator: 2)
!2992 = !DILocation(line: 602, column: 47, scope: !2991)
!2993 = !DILocation(line: 602, column: 16, scope: !2991)
!2994 = !DILocation(line: 604, column: 14, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !975, line: 602, column: 56)
!2996 = !DILocation(line: 605, column: 18, scope: !2995)
!2997 = !DILocation(line: 606, column: 5, scope: !2995)
!2998 = !DILocation(line: 606, column: 16, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !975, discriminator: 1)
!3000 = distinct !DILexicalBlock(scope: !2987, file: !975, line: 606, column: 16)
!3001 = !DILocation(line: 606, column: 26, scope: !2999)
!3002 = !DILocation(line: 606, column: 34, scope: !2999)
!3003 = !DILocation(line: 606, column: 37, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !3000, file: !975, discriminator: 2)
!3005 = !DILocation(line: 606, column: 47, scope: !3004)
!3006 = !DILocation(line: 606, column: 16, scope: !3004)
!3007 = !DILocation(line: 607, column: 14, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3000, file: !975, line: 606, column: 56)
!3009 = !DILocation(line: 608, column: 18, scope: !3008)
!3010 = !DILocation(line: 609, column: 5, scope: !3008)
!3011 = !DILocation(line: 609, column: 16, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3013, file: !975, discriminator: 1)
!3013 = distinct !DILexicalBlock(scope: !3000, file: !975, line: 609, column: 16)
!3014 = !DILocation(line: 609, column: 26, scope: !3012)
!3015 = !DILocation(line: 609, column: 36, scope: !3012)
!3016 = !DILocation(line: 609, column: 39, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3013, file: !975, discriminator: 2)
!3018 = !DILocation(line: 609, column: 49, scope: !3017)
!3019 = !DILocation(line: 609, column: 16, scope: !3017)
!3020 = !DILocation(line: 610, column: 14, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3013, file: !975, line: 609, column: 60)
!3022 = !DILocation(line: 611, column: 18, scope: !3021)
!3023 = !DILocation(line: 612, column: 5, scope: !3021)
!3024 = !DILocation(line: 612, column: 12, scope: !3012)
!3025 = !DILocation(line: 615, column: 19, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3013, file: !975, line: 612, column: 12)
!3027 = !DILocation(line: 615, column: 22, scope: !3026)
!3028 = !DILocation(line: 615, column: 26, scope: !3026)
!3029 = !DILocation(line: 615, column: 9, scope: !3026)
!3030 = !DILocation(line: 616, column: 9, scope: !3026)
!3031 = !DILocation(line: 619, column: 30, scope: !2217)
!3032 = !DILocation(line: 619, column: 10, scope: !2217)
!3033 = !DILocation(line: 619, column: 8, scope: !2217)
!3034 = !DILocation(line: 620, column: 10, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 620, column: 9)
!3036 = !DILocation(line: 620, column: 9, scope: !2217)
!3037 = !DILocation(line: 621, column: 9, scope: !3035)
!3038 = !DILocation(line: 622, column: 14, scope: !2217)
!3039 = !DILocation(line: 622, column: 5, scope: !2217)
!3040 = !DILocation(line: 622, column: 9, scope: !2217)
!3041 = !DILocation(line: 622, column: 12, scope: !2217)
!3042 = !DILocation(line: 623, column: 32, scope: !2217)
!3043 = !DILocation(line: 623, column: 5, scope: !2217)
!3044 = !DILocation(line: 623, column: 9, scope: !2217)
!3045 = !DILocation(line: 623, column: 19, scope: !2217)
!3046 = !DILocation(line: 623, column: 30, scope: !2217)
!3047 = !DILocation(line: 624, column: 30, scope: !2217)
!3048 = !DILocation(line: 624, column: 5, scope: !2217)
!3049 = !DILocation(line: 624, column: 9, scope: !2217)
!3050 = !DILocation(line: 624, column: 19, scope: !2217)
!3051 = !DILocation(line: 624, column: 28, scope: !2217)
!3052 = !DILocation(line: 625, column: 10, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 625, column: 10)
!3054 = !DILocation(line: 625, column: 14, scope: !3053)
!3055 = !DILocation(line: 625, column: 24, scope: !3053)
!3056 = !DILocation(line: 625, column: 33, scope: !3053)
!3057 = !DILocation(line: 626, column: 9, scope: !3053)
!3058 = !DILocation(line: 626, column: 12, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3053, file: !975, discriminator: 1)
!3060 = !DILocation(line: 626, column: 16, scope: !3059)
!3061 = !DILocation(line: 626, column: 26, scope: !3059)
!3062 = !DILocation(line: 626, column: 35, scope: !3059)
!3063 = !DILocation(line: 625, column: 10, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !2217, file: !975, discriminator: 1)
!3065 = !DILocation(line: 627, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3053, file: !975, line: 626, column: 60)
!3067 = !DILocation(line: 627, column: 13, scope: !3066)
!3068 = !DILocation(line: 627, column: 23, scope: !3066)
!3069 = !DILocation(line: 627, column: 32, scope: !3066)
!3070 = !DILocation(line: 628, column: 9, scope: !3066)
!3071 = !DILocation(line: 628, column: 13, scope: !3066)
!3072 = !DILocation(line: 628, column: 23, scope: !3066)
!3073 = !DILocation(line: 628, column: 38, scope: !3066)
!3074 = !DILocation(line: 629, column: 9, scope: !3066)
!3075 = !DILocation(line: 629, column: 13, scope: !3066)
!3076 = !DILocation(line: 629, column: 23, scope: !3066)
!3077 = !DILocation(line: 629, column: 35, scope: !3066)
!3078 = !DILocation(line: 630, column: 5, scope: !3066)
!3079 = !DILocation(line: 631, column: 25, scope: !2217)
!3080 = !DILocation(line: 631, column: 5, scope: !2217)
!3081 = !DILocation(line: 631, column: 9, scope: !2217)
!3082 = !DILocation(line: 631, column: 23, scope: !2217)
!3083 = !DILocation(line: 632, column: 5, scope: !2217)
!3084 = !DILocation(line: 632, column: 9, scope: !2217)
!3085 = !DILocation(line: 632, column: 22, scope: !2217)
!3086 = !DILocation(line: 635, column: 9, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 635, column: 9)
!3088 = !DILocation(line: 635, column: 13, scope: !3087)
!3089 = !DILocation(line: 635, column: 21, scope: !3087)
!3090 = !DILocation(line: 635, column: 9, scope: !2217)
!3091 = !DILocation(line: 636, column: 9, scope: !3087)
!3092 = !DILocation(line: 637, column: 9, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 637, column: 9)
!3094 = !DILocation(line: 637, column: 19, scope: !3093)
!3095 = !DILocation(line: 637, column: 27, scope: !3093)
!3096 = !DILocation(line: 637, column: 30, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3093, file: !975, discriminator: 1)
!3098 = !DILocation(line: 637, column: 40, scope: !3097)
!3099 = !DILocation(line: 637, column: 9, scope: !3097)
!3100 = !DILocation(line: 638, column: 11, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !975, line: 638, column: 11)
!3102 = distinct !DILexicalBlock(scope: !3093, file: !975, line: 637, column: 49)
!3103 = !DILocation(line: 638, column: 15, scope: !3101)
!3104 = !DILocation(line: 638, column: 25, scope: !3101)
!3105 = !DILocation(line: 638, column: 34, scope: !3101)
!3106 = !DILocation(line: 638, column: 11, scope: !3102)
!3107 = !DILocation(line: 639, column: 17, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !975, line: 639, column: 17)
!3109 = distinct !DILexicalBlock(scope: !3101, file: !975, line: 638, column: 54)
!3110 = !DILocation(line: 639, column: 21, scope: !3108)
!3111 = !DILocation(line: 639, column: 17, scope: !3109)
!3112 = !DILocation(line: 640, column: 17, scope: !3108)
!3113 = !DILocation(line: 641, column: 23, scope: !3109)
!3114 = !DILocation(line: 641, column: 26, scope: !3109)
!3115 = !DILocation(line: 641, column: 13, scope: !3109)
!3116 = !DILocation(line: 642, column: 17, scope: !3109)
!3117 = !DILocation(line: 643, column: 7, scope: !3109)
!3118 = !DILocation(line: 644, column: 5, scope: !3102)
!3119 = !DILocation(line: 645, column: 25, scope: !2217)
!3120 = !DILocation(line: 645, column: 28, scope: !2217)
!3121 = !DILocation(line: 645, column: 32, scope: !2217)
!3122 = !DILocation(line: 645, column: 37, scope: !2217)
!3123 = !DILocation(line: 645, column: 11, scope: !2217)
!3124 = !DILocation(line: 645, column: 9, scope: !2217)
!3125 = !DILocation(line: 647, column: 16, scope: !2217)
!3126 = !DILocation(line: 647, column: 5, scope: !2217)
!3127 = !DILocation(line: 647, column: 10, scope: !2217)
!3128 = !DILocation(line: 647, column: 14, scope: !2217)
!3129 = !DILocation(line: 648, column: 16, scope: !2217)
!3130 = !DILocation(line: 648, column: 5, scope: !2217)
!3131 = !DILocation(line: 648, column: 10, scope: !2217)
!3132 = !DILocation(line: 648, column: 14, scope: !2217)
!3133 = !DILocation(line: 649, column: 16, scope: !2217)
!3134 = !DILocation(line: 649, column: 5, scope: !2217)
!3135 = !DILocation(line: 649, column: 10, scope: !2217)
!3136 = !DILocation(line: 649, column: 14, scope: !2217)
!3137 = !DILocation(line: 650, column: 25, scope: !2217)
!3138 = !DILocation(line: 650, column: 29, scope: !2217)
!3139 = !DILocation(line: 650, column: 5, scope: !2217)
!3140 = !DILocation(line: 650, column: 10, scope: !2217)
!3141 = !DILocation(line: 650, column: 23, scope: !2217)
!3142 = !DILocation(line: 652, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2217, file: !975, line: 652, column: 9)
!3144 = !DILocation(line: 652, column: 12, scope: !3143)
!3145 = !DILocation(line: 652, column: 18, scope: !3143)
!3146 = !DILocation(line: 652, column: 9, scope: !2217)
!3147 = !DILocation(line: 653, column: 16, scope: !3143)
!3148 = !DILocation(line: 654, column: 13, scope: !3143)
!3149 = !DILocation(line: 654, column: 18, scope: !3143)
!3150 = !DILocation(line: 654, column: 32, scope: !3143)
!3151 = !DILocation(line: 654, column: 37, scope: !3143)
!3152 = !DILocation(line: 654, column: 41, scope: !3143)
!3153 = !DILocation(line: 654, column: 52, scope: !3143)
!3154 = !DILocation(line: 654, column: 57, scope: !3143)
!3155 = !DILocation(line: 654, column: 61, scope: !3143)
!3156 = !DILocation(line: 655, column: 13, scope: !3143)
!3157 = !DILocation(line: 655, column: 18, scope: !3143)
!3158 = !DILocation(line: 653, column: 9, scope: !3143)
!3159 = !DILocation(line: 657, column: 13, scope: !2217)
!3160 = !DILocation(line: 657, column: 17, scope: !2217)
!3161 = !DILocation(line: 657, column: 12, scope: !2217)
!3162 = !DILocation(line: 657, column: 24, scope: !3064)
!3163 = !DILocation(line: 657, column: 12, scope: !3064)
!3164 = !DILocation(line: 657, column: 12, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !2217, file: !975, discriminator: 2)
!3166 = !DILocation(line: 657, column: 12, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !2217, file: !975, discriminator: 3)
!3168 = !DILocation(line: 657, column: 5, scope: !3167)
!3169 = !DILocation(line: 658, column: 1, scope: !2217)
!3170 = distinct !DISubprogram(name: "mpegps_read_dts", scope: !975, file: !975, line: 660, type: !3171, isLocal: true, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!963, !2220, !954, !1173, !963}
!3173 = !DILocalVariable(name: "s", arg: 1, scope: !3170, file: !975, line: 660, type: !2220)
!3174 = !DILocation(line: 660, column: 49, scope: !3170)
!3175 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3170, file: !975, line: 660, type: !954)
!3176 = !DILocation(line: 660, column: 56, scope: !3170)
!3177 = !DILocalVariable(name: "ppos", arg: 3, scope: !3170, file: !975, line: 661, type: !1173)
!3178 = !DILocation(line: 661, column: 41, scope: !3170)
!3179 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !3170, file: !975, line: 661, type: !963)
!3180 = !DILocation(line: 661, column: 55, scope: !3170)
!3181 = !DILocalVariable(name: "len", scope: !3170, file: !975, line: 663, type: !954)
!3182 = !DILocation(line: 663, column: 9, scope: !3170)
!3183 = !DILocalVariable(name: "startcode", scope: !3170, file: !975, line: 663, type: !954)
!3184 = !DILocation(line: 663, column: 14, scope: !3170)
!3185 = !DILocalVariable(name: "pos", scope: !3170, file: !975, line: 664, type: !963)
!3186 = !DILocation(line: 664, column: 13, scope: !3170)
!3187 = !DILocalVariable(name: "pts", scope: !3170, file: !975, line: 664, type: !963)
!3188 = !DILocation(line: 664, column: 18, scope: !3170)
!3189 = !DILocalVariable(name: "dts", scope: !3170, file: !975, line: 664, type: !963)
!3190 = !DILocation(line: 664, column: 23, scope: !3170)
!3191 = !DILocation(line: 666, column: 12, scope: !3170)
!3192 = !DILocation(line: 666, column: 11, scope: !3170)
!3193 = !DILocation(line: 666, column: 9, scope: !3170)
!3194 = !DILocation(line: 667, column: 19, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3170, file: !975, line: 667, column: 9)
!3196 = !DILocation(line: 667, column: 22, scope: !3195)
!3197 = !DILocation(line: 667, column: 26, scope: !3195)
!3198 = !DILocation(line: 667, column: 9, scope: !3195)
!3199 = !DILocation(line: 667, column: 40, scope: !3195)
!3200 = !DILocation(line: 667, column: 9, scope: !3170)
!3201 = !DILocation(line: 668, column: 9, scope: !3195)
!3202 = !DILocation(line: 670, column: 5, scope: !3170)
!3203 = !DILocation(line: 671, column: 38, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !975, line: 670, column: 14)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !975, line: 670, column: 5)
!3206 = distinct !DILexicalBlock(scope: !3170, file: !975, line: 670, column: 5)
!3207 = !DILocation(line: 671, column: 15, scope: !3204)
!3208 = !DILocation(line: 671, column: 13, scope: !3204)
!3209 = !DILocation(line: 672, column: 13, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3204, file: !975, line: 672, column: 13)
!3211 = !DILocation(line: 672, column: 17, scope: !3210)
!3212 = !DILocation(line: 672, column: 13, scope: !3204)
!3213 = !DILocation(line: 673, column: 17, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !975, line: 673, column: 17)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !975, line: 672, column: 22)
!3216 = !DILocation(line: 673, column: 20, scope: !3214)
!3217 = !DILocation(line: 673, column: 26, scope: !3214)
!3218 = !DILocation(line: 673, column: 17, scope: !3215)
!3219 = !DILocation(line: 674, column: 24, scope: !3214)
!3220 = !DILocation(line: 674, column: 50, scope: !3214)
!3221 = !DILocation(line: 674, column: 17, scope: !3214)
!3222 = !DILocation(line: 675, column: 13, scope: !3215)
!3223 = !DILocation(line: 677, column: 13, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3204, file: !975, line: 677, column: 13)
!3225 = !DILocation(line: 677, column: 37, scope: !3224)
!3226 = !DILocation(line: 677, column: 26, scope: !3224)
!3227 = !DILocation(line: 677, column: 29, scope: !3224)
!3228 = !DILocation(line: 677, column: 52, scope: !3224)
!3229 = !DILocation(line: 677, column: 23, scope: !3224)
!3230 = !DILocation(line: 677, column: 55, scope: !3224)
!3231 = !DILocation(line: 678, column: 13, scope: !3224)
!3232 = !DILocation(line: 678, column: 17, scope: !3224)
!3233 = !DILocation(line: 677, column: 13, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3204, file: !975, discriminator: 1)
!3235 = !DILocation(line: 679, column: 13, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3224, file: !975, line: 678, column: 53)
!3237 = !DILocation(line: 681, column: 19, scope: !3204)
!3238 = !DILocation(line: 681, column: 22, scope: !3204)
!3239 = !DILocation(line: 681, column: 26, scope: !3204)
!3240 = !DILocation(line: 681, column: 9, scope: !3204)
!3241 = !DILocation(line: 670, column: 5, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3205, file: !975, discriminator: 1)
!3243 = distinct !{!3243, !3202}
!3244 = !DILocation(line: 683, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3170, file: !975, line: 683, column: 9)
!3246 = !DILocation(line: 683, column: 12, scope: !3245)
!3247 = !DILocation(line: 683, column: 18, scope: !3245)
!3248 = !DILocation(line: 683, column: 9, scope: !3170)
!3249 = !DILocation(line: 684, column: 16, scope: !3245)
!3250 = !DILocation(line: 685, column: 13, scope: !3245)
!3251 = !DILocation(line: 685, column: 18, scope: !3245)
!3252 = !DILocation(line: 685, column: 23, scope: !3245)
!3253 = !DILocation(line: 685, column: 27, scope: !3245)
!3254 = !DILocation(line: 684, column: 9, scope: !3245)
!3255 = !DILocation(line: 686, column: 13, scope: !3170)
!3256 = !DILocation(line: 686, column: 6, scope: !3170)
!3257 = !DILocation(line: 686, column: 11, scope: !3170)
!3258 = !DILocation(line: 687, column: 12, scope: !3170)
!3259 = !DILocation(line: 687, column: 5, scope: !3170)
!3260 = !DILocation(line: 688, column: 1, scope: !3170)
!3261 = distinct !DISubprogram(name: "vobsub_probe", scope: !975, file: !975, line: 706, type: !1082, isLocal: true, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3262 = !DILocalVariable(name: "p", arg: 1, scope: !3261, file: !975, line: 706, type: !1084)
!3263 = !DILocation(line: 706, column: 38, scope: !3261)
!3264 = !DILocation(line: 708, column: 18, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !975, line: 708, column: 9)
!3266 = !DILocation(line: 708, column: 21, scope: !3265)
!3267 = !DILocation(line: 708, column: 10, scope: !3265)
!3268 = !DILocation(line: 708, column: 9, scope: !3261)
!3269 = !DILocation(line: 709, column: 9, scope: !3265)
!3270 = !DILocation(line: 710, column: 5, scope: !3261)
!3271 = !DILocation(line: 711, column: 1, scope: !3261)
!3272 = distinct !DISubprogram(name: "vobsub_read_header", scope: !975, file: !975, line: 713, type: !2530, isLocal: true, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3273 = !DILocalVariable(name: "s", arg: 1, scope: !3272, file: !975, line: 713, type: !2220)
!3274 = !DILocation(line: 713, column: 48, scope: !3272)
!3275 = !DILocalVariable(name: "i", scope: !3272, file: !975, line: 715, type: !954)
!3276 = !DILocation(line: 715, column: 9, scope: !3272)
!3277 = !DILocalVariable(name: "ret", scope: !3272, file: !975, line: 715, type: !954)
!3278 = !DILocation(line: 715, column: 12, scope: !3272)
!3279 = !DILocalVariable(name: "header_parsed", scope: !3272, file: !975, line: 715, type: !954)
!3280 = !DILocation(line: 715, column: 21, scope: !3272)
!3281 = !DILocalVariable(name: "langidx", scope: !3272, file: !975, line: 715, type: !954)
!3282 = !DILocation(line: 715, column: 40, scope: !3272)
!3283 = !DILocalVariable(name: "vobsub", scope: !3272, file: !975, line: 716, type: !2541)
!3284 = !DILocation(line: 716, column: 23, scope: !3272)
!3285 = !DILocation(line: 716, column: 32, scope: !3272)
!3286 = !DILocation(line: 716, column: 35, scope: !3272)
!3287 = !DILocalVariable(name: "fname_len", scope: !3272, file: !975, line: 717, type: !1178)
!3288 = !DILocation(line: 717, column: 12, scope: !3272)
!3289 = !DILocalVariable(name: "header_str", scope: !3272, file: !975, line: 718, type: !1475)
!3290 = !DILocation(line: 718, column: 11, scope: !3272)
!3291 = !DILocalVariable(name: "header", scope: !3272, file: !975, line: 719, type: !3292)
!3292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !3293, line: 82, baseType: !3294)
!3293 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !3293, line: 82, size: 8192, align: 64, elements: !3295)
!3295 = !{!3296, !3297, !3298, !3299, !3300, !3304}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3294, file: !3293, line: 82, baseType: !1475, size: 64, align: 64)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3294, file: !3293, line: 82, baseType: !953, size: 32, align: 32, offset: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3294, file: !3293, line: 82, baseType: !953, size: 32, align: 32, offset: 96)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !3294, file: !3293, line: 82, baseType: !953, size: 32, align: 32, offset: 128)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !3294, file: !3293, line: 82, baseType: !3301, size: 8, align: 8, offset: 160)
!3301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 8, align: 8, elements: !3302)
!3302 = !{!3303}
!3303 = !DISubrange(count: 1)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !3294, file: !3293, line: 82, baseType: !3305, size: 8000, align: 8, offset: 168)
!3305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 8000, align: 8, elements: !3306)
!3306 = !{!3307}
!3307 = !DISubrange(count: 1000)
!3308 = !DILocation(line: 719, column: 14, scope: !3272)
!3309 = !DILocalVariable(name: "delay", scope: !3272, file: !975, line: 720, type: !963)
!3310 = !DILocation(line: 720, column: 13, scope: !3272)
!3311 = !DILocalVariable(name: "st", scope: !3272, file: !975, line: 721, type: !1365)
!3312 = !DILocation(line: 721, column: 15, scope: !3272)
!3313 = !DILocalVariable(name: "stream_id", scope: !3272, file: !975, line: 722, type: !954)
!3314 = !DILocation(line: 722, column: 9, scope: !3272)
!3315 = !DILocalVariable(name: "id", scope: !3272, file: !975, line: 723, type: !3316)
!3316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 512, align: 8, elements: !3317)
!3317 = !{!3318}
!3318 = !DISubrange(count: 64)
!3319 = !DILocation(line: 723, column: 10, scope: !3272)
!3320 = !DILocalVariable(name: "alt", scope: !3272, file: !975, line: 724, type: !3321)
!3321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 16384, align: 8, elements: !3322)
!3322 = !{!3323}
!3323 = !DISubrange(count: 2048)
!3324 = !DILocation(line: 724, column: 10, scope: !3272)
!3325 = !DILocalVariable(name: "iformat", scope: !3272, file: !975, line: 725, type: !3326)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!3327 = !DILocation(line: 725, column: 20, scope: !3272)
!3328 = !DILocation(line: 727, column: 10, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 727, column: 9)
!3330 = !DILocation(line: 727, column: 18, scope: !3329)
!3331 = !DILocation(line: 727, column: 9, scope: !3272)
!3332 = !DILocalVariable(name: "ext", scope: !3333, file: !975, line: 728, type: !1475)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !975, line: 727, column: 28)
!3334 = !DILocation(line: 728, column: 15, scope: !3333)
!3335 = !DILocation(line: 729, column: 38, scope: !3333)
!3336 = !DILocation(line: 729, column: 41, scope: !3333)
!3337 = !DILocation(line: 729, column: 28, scope: !3333)
!3338 = !DILocation(line: 729, column: 9, scope: !3333)
!3339 = !DILocation(line: 729, column: 17, scope: !3333)
!3340 = !DILocation(line: 729, column: 26, scope: !3333)
!3341 = !DILocation(line: 730, column: 14, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3333, file: !975, line: 730, column: 13)
!3343 = !DILocation(line: 730, column: 22, scope: !3342)
!3344 = !DILocation(line: 730, column: 13, scope: !3333)
!3345 = !DILocation(line: 731, column: 17, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !975, line: 730, column: 32)
!3347 = !DILocation(line: 732, column: 13, scope: !3346)
!3348 = !DILocation(line: 735, column: 28, scope: !3333)
!3349 = !DILocation(line: 735, column: 36, scope: !3333)
!3350 = !DILocation(line: 735, column: 21, scope: !3333)
!3351 = !DILocation(line: 735, column: 19, scope: !3333)
!3352 = !DILocation(line: 736, column: 15, scope: !3333)
!3353 = !DILocation(line: 736, column: 23, scope: !3333)
!3354 = !DILocation(line: 736, column: 32, scope: !3333)
!3355 = !DILocation(line: 736, column: 38, scope: !3333)
!3356 = !DILocation(line: 736, column: 36, scope: !3333)
!3357 = !DILocation(line: 736, column: 13, scope: !3333)
!3358 = !DILocation(line: 737, column: 13, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3333, file: !975, line: 737, column: 13)
!3360 = !DILocation(line: 737, column: 23, scope: !3359)
!3361 = !DILocation(line: 737, column: 27, scope: !3359)
!3362 = !DILocation(line: 737, column: 32, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3359, file: !975, discriminator: 1)
!3364 = !DILocation(line: 737, column: 36, scope: !3363)
!3365 = !DILocation(line: 737, column: 30, scope: !3363)
!3366 = !DILocation(line: 737, column: 41, scope: !3363)
!3367 = !DILocation(line: 737, column: 13, scope: !3363)
!3368 = !DILocation(line: 738, column: 20, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3359, file: !975, line: 737, column: 49)
!3370 = !DILocation(line: 738, column: 13, scope: !3369)
!3371 = !DILocation(line: 740, column: 17, scope: !3369)
!3372 = !DILocation(line: 741, column: 13, scope: !3369)
!3373 = !DILocation(line: 743, column: 16, scope: !3333)
!3374 = !DILocation(line: 743, column: 30, scope: !3333)
!3375 = !DILocation(line: 743, column: 22, scope: !3333)
!3376 = !DILocation(line: 743, column: 21, scope: !3333)
!3377 = !DILocation(line: 743, column: 9, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3333, file: !975, discriminator: 1)
!3379 = !DILocation(line: 744, column: 16, scope: !3333)
!3380 = !DILocation(line: 744, column: 46, scope: !3333)
!3381 = !DILocation(line: 744, column: 49, scope: !3333)
!3382 = !DILocation(line: 744, column: 54, scope: !3333)
!3383 = !DILocation(line: 744, column: 62, scope: !3333)
!3384 = !DILocation(line: 744, column: 9, scope: !3333)
!3385 = !DILocation(line: 745, column: 5, scope: !3333)
!3386 = !DILocation(line: 747, column: 21, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 747, column: 9)
!3388 = !DILocation(line: 747, column: 19, scope: !3387)
!3389 = !DILocation(line: 747, column: 9, scope: !3272)
!3390 = !DILocation(line: 748, column: 13, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !975, line: 747, column: 52)
!3392 = !DILocation(line: 749, column: 9, scope: !3391)
!3393 = !DILocation(line: 752, column: 23, scope: !3272)
!3394 = !DILocation(line: 752, column: 5, scope: !3272)
!3395 = !DILocation(line: 752, column: 13, scope: !3272)
!3396 = !DILocation(line: 752, column: 21, scope: !3272)
!3397 = !DILocation(line: 753, column: 10, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 753, column: 9)
!3399 = !DILocation(line: 753, column: 18, scope: !3398)
!3400 = !DILocation(line: 753, column: 9, scope: !3272)
!3401 = !DILocation(line: 754, column: 13, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3398, file: !975, line: 753, column: 27)
!3403 = !DILocation(line: 755, column: 9, scope: !3402)
!3404 = !DILocation(line: 758, column: 40, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 758, column: 9)
!3406 = !DILocation(line: 758, column: 48, scope: !3405)
!3407 = !DILocation(line: 758, column: 57, scope: !3405)
!3408 = !DILocation(line: 758, column: 16, scope: !3405)
!3409 = !DILocation(line: 758, column: 14, scope: !3405)
!3410 = !DILocation(line: 758, column: 61, scope: !3405)
!3411 = !DILocation(line: 758, column: 9, scope: !3272)
!3412 = !DILocation(line: 759, column: 9, scope: !3405)
!3413 = !DILocation(line: 761, column: 32, scope: !3272)
!3414 = !DILocation(line: 761, column: 40, scope: !3272)
!3415 = !DILocation(line: 761, column: 49, scope: !3272)
!3416 = !DILocation(line: 761, column: 57, scope: !3272)
!3417 = !DILocation(line: 761, column: 67, scope: !3272)
!3418 = !DILocation(line: 761, column: 11, scope: !3272)
!3419 = !DILocation(line: 761, column: 9, scope: !3272)
!3420 = !DILocation(line: 762, column: 9, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 762, column: 9)
!3422 = !DILocation(line: 762, column: 13, scope: !3421)
!3423 = !DILocation(line: 762, column: 9, scope: !3272)
!3424 = !DILocation(line: 763, column: 16, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !975, line: 762, column: 18)
!3426 = !DILocation(line: 763, column: 64, scope: !3425)
!3427 = !DILocation(line: 763, column: 72, scope: !3425)
!3428 = !DILocation(line: 763, column: 9, scope: !3425)
!3429 = !DILocation(line: 764, column: 9, scope: !3425)
!3430 = !DILocation(line: 767, column: 5, scope: !3272)
!3431 = !DILocation(line: 768, column: 5, scope: !3272)
!3432 = !DILocation(line: 768, column: 23, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3272, file: !975, discriminator: 1)
!3434 = !DILocation(line: 768, column: 26, scope: !3433)
!3435 = !DILocation(line: 768, column: 13, scope: !3433)
!3436 = !DILocation(line: 768, column: 12, scope: !3433)
!3437 = !DILocation(line: 768, column: 5, scope: !3433)
!3438 = !DILocalVariable(name: "line", scope: !3439, file: !975, line: 769, type: !3321)
!3439 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 768, column: 31)
!3440 = !DILocation(line: 769, column: 14, scope: !3439)
!3441 = !DILocalVariable(name: "len", scope: !3439, file: !975, line: 770, type: !954)
!3442 = !DILocation(line: 770, column: 13, scope: !3439)
!3443 = !DILocation(line: 770, column: 31, scope: !3439)
!3444 = !DILocation(line: 770, column: 34, scope: !3439)
!3445 = !DILocation(line: 770, column: 38, scope: !3439)
!3446 = !DILocation(line: 770, column: 19, scope: !3439)
!3447 = !DILocation(line: 772, column: 14, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3439, file: !975, line: 772, column: 13)
!3449 = !DILocation(line: 772, column: 13, scope: !3439)
!3450 = !DILocation(line: 773, column: 13, scope: !3448)
!3451 = !DILocation(line: 775, column: 22, scope: !3439)
!3452 = !DILocation(line: 775, column: 14, scope: !3439)
!3453 = !DILocation(line: 775, column: 9, scope: !3439)
!3454 = !DILocation(line: 775, column: 37, scope: !3439)
!3455 = !DILocation(line: 777, column: 22, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3439, file: !975, line: 777, column: 13)
!3457 = !DILocation(line: 777, column: 14, scope: !3456)
!3458 = !DILocation(line: 777, column: 13, scope: !3439)
!3459 = !DILocation(line: 778, column: 24, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !975, line: 778, column: 17)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !975, line: 777, column: 39)
!3462 = !DILocation(line: 778, column: 56, scope: !3460)
!3463 = !DILocation(line: 778, column: 17, scope: !3460)
!3464 = !DILocation(line: 778, column: 72, scope: !3460)
!3465 = !DILocation(line: 778, column: 17, scope: !3461)
!3466 = !DILocation(line: 779, column: 24, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3460, file: !975, line: 778, column: 78)
!3468 = !DILocation(line: 780, column: 58, scope: !3467)
!3469 = !DILocation(line: 779, column: 17, scope: !3467)
!3470 = !DILocation(line: 781, column: 24, scope: !3467)
!3471 = !DILocation(line: 781, column: 17, scope: !3467)
!3472 = !DILocation(line: 782, column: 27, scope: !3467)
!3473 = !DILocation(line: 783, column: 13, scope: !3467)
!3474 = !DILocation(line: 785, column: 17, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3461, file: !975, line: 785, column: 17)
!3476 = !DILocation(line: 785, column: 27, scope: !3475)
!3477 = !DILocation(line: 785, column: 17, scope: !3461)
!3478 = !DILocation(line: 786, column: 24, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !975, line: 785, column: 76)
!3480 = !DILocation(line: 786, column: 17, scope: !3479)
!3481 = !DILocation(line: 787, column: 21, scope: !3479)
!3482 = !DILocation(line: 788, column: 17, scope: !3479)
!3483 = !DILocation(line: 791, column: 27, scope: !3461)
!3484 = !DILocation(line: 792, column: 13, scope: !3461)
!3485 = !DILocation(line: 792, column: 20, scope: !3461)
!3486 = !DILocation(line: 796, column: 20, scope: !3461)
!3487 = !DILocation(line: 796, column: 53, scope: !3461)
!3488 = !DILocation(line: 796, column: 64, scope: !3461)
!3489 = !DILocation(line: 796, column: 13, scope: !3461)
!3490 = !DILocation(line: 798, column: 9, scope: !3461)
!3491 = !DILocation(line: 798, column: 29, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3493, file: !975, discriminator: 1)
!3493 = distinct !DILexicalBlock(scope: !3456, file: !975, line: 798, column: 20)
!3494 = !DILocation(line: 798, column: 21, scope: !3492)
!3495 = !DILocation(line: 798, column: 20, scope: !3492)
!3496 = !DILocalVariable(name: "sub", scope: !3497, file: !975, line: 799, type: !1124)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !975, line: 798, column: 54)
!3498 = !DILocation(line: 799, column: 23, scope: !3497)
!3499 = !DILocalVariable(name: "hh", scope: !3497, file: !975, line: 800, type: !954)
!3500 = !DILocation(line: 800, column: 17, scope: !3497)
!3501 = !DILocalVariable(name: "mm", scope: !3497, file: !975, line: 800, type: !954)
!3502 = !DILocation(line: 800, column: 21, scope: !3497)
!3503 = !DILocalVariable(name: "ss", scope: !3497, file: !975, line: 800, type: !954)
!3504 = !DILocation(line: 800, column: 25, scope: !3497)
!3505 = !DILocalVariable(name: "ms", scope: !3497, file: !975, line: 800, type: !954)
!3506 = !DILocation(line: 800, column: 29, scope: !3497)
!3507 = !DILocalVariable(name: "pos", scope: !3497, file: !975, line: 801, type: !963)
!3508 = !DILocation(line: 801, column: 21, scope: !3497)
!3509 = !DILocalVariable(name: "timestamp", scope: !3497, file: !975, line: 801, type: !963)
!3510 = !DILocation(line: 801, column: 26, scope: !3497)
!3511 = !DILocalVariable(name: "p", scope: !3497, file: !975, line: 802, type: !980)
!3512 = !DILocation(line: 802, column: 25, scope: !3497)
!3513 = !DILocation(line: 802, column: 29, scope: !3497)
!3514 = !DILocation(line: 802, column: 34, scope: !3497)
!3515 = !DILocation(line: 804, column: 17, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3497, file: !975, line: 804, column: 17)
!3517 = !DILocation(line: 804, column: 27, scope: !3516)
!3518 = !DILocation(line: 804, column: 17, scope: !3497)
!3519 = !DILocation(line: 805, column: 24, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !975, line: 804, column: 34)
!3521 = !DILocation(line: 805, column: 17, scope: !3520)
!3522 = !DILocation(line: 806, column: 21, scope: !3520)
!3523 = !DILocation(line: 807, column: 17, scope: !3520)
!3524 = !DILocation(line: 810, column: 18, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3497, file: !975, line: 810, column: 17)
!3526 = !DILocation(line: 810, column: 21, scope: !3525)
!3527 = !DILocation(line: 810, column: 24, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3525, file: !975, discriminator: 1)
!3529 = !DILocation(line: 810, column: 28, scope: !3528)
!3530 = !DILocation(line: 810, column: 34, scope: !3528)
!3531 = !DILocation(line: 810, column: 31, scope: !3528)
!3532 = !DILocation(line: 810, column: 17, scope: !3528)
!3533 = !DILocation(line: 811, column: 42, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3525, file: !975, line: 810, column: 45)
!3535 = !DILocation(line: 811, column: 22, scope: !3534)
!3536 = !DILocation(line: 811, column: 20, scope: !3534)
!3537 = !DILocation(line: 812, column: 22, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !975, line: 812, column: 21)
!3539 = !DILocation(line: 812, column: 21, scope: !3534)
!3540 = !DILocation(line: 813, column: 25, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3538, file: !975, line: 812, column: 26)
!3542 = !DILocation(line: 814, column: 21, scope: !3541)
!3543 = !DILocation(line: 816, column: 26, scope: !3534)
!3544 = !DILocation(line: 816, column: 17, scope: !3534)
!3545 = !DILocation(line: 816, column: 21, scope: !3534)
!3546 = !DILocation(line: 816, column: 24, scope: !3534)
!3547 = !DILocation(line: 817, column: 17, scope: !3534)
!3548 = !DILocation(line: 817, column: 21, scope: !3534)
!3549 = !DILocation(line: 817, column: 31, scope: !3534)
!3550 = !DILocation(line: 817, column: 42, scope: !3534)
!3551 = !DILocation(line: 818, column: 17, scope: !3534)
!3552 = !DILocation(line: 818, column: 21, scope: !3534)
!3553 = !DILocation(line: 818, column: 31, scope: !3534)
!3554 = !DILocation(line: 818, column: 40, scope: !3534)
!3555 = !DILocation(line: 819, column: 37, scope: !3534)
!3556 = !DILocation(line: 819, column: 17, scope: !3534)
!3557 = !DILocation(line: 820, column: 30, scope: !3534)
!3558 = !DILocation(line: 820, column: 34, scope: !3534)
!3559 = !DILocation(line: 820, column: 56, scope: !3534)
!3560 = !DILocation(line: 820, column: 17, scope: !3534)
!3561 = !DILocation(line: 821, column: 21, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3534, file: !975, line: 821, column: 21)
!3563 = !DILocation(line: 821, column: 21, scope: !3534)
!3564 = !DILocation(line: 822, column: 34, scope: !3562)
!3565 = !DILocation(line: 822, column: 38, scope: !3562)
!3566 = !DILocation(line: 822, column: 57, scope: !3562)
!3567 = !DILocation(line: 822, column: 21, scope: !3562)
!3568 = !DILocation(line: 823, column: 13, scope: !3534)
!3569 = !DILocation(line: 825, column: 24, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3497, file: !975, line: 825, column: 17)
!3571 = !DILocation(line: 825, column: 17, scope: !3570)
!3572 = !DILocation(line: 826, column: 50, scope: !3570)
!3573 = !DILocation(line: 825, column: 17, scope: !3497)
!3574 = !DILocation(line: 827, column: 24, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !975, line: 826, column: 56)
!3576 = !DILocation(line: 828, column: 43, scope: !3575)
!3577 = !DILocation(line: 827, column: 17, scope: !3575)
!3578 = !DILocation(line: 829, column: 21, scope: !3575)
!3579 = !DILocation(line: 830, column: 17, scope: !3575)
!3580 = !DILocation(line: 832, column: 26, scope: !3497)
!3581 = !DILocation(line: 832, column: 28, scope: !3497)
!3582 = !DILocation(line: 832, column: 38, scope: !3497)
!3583 = !DILocation(line: 832, column: 40, scope: !3497)
!3584 = !DILocation(line: 832, column: 36, scope: !3497)
!3585 = !DILocation(line: 832, column: 48, scope: !3497)
!3586 = !DILocation(line: 832, column: 46, scope: !3497)
!3587 = !DILocation(line: 832, column: 52, scope: !3497)
!3588 = !DILocation(line: 832, column: 63, scope: !3497)
!3589 = !DILocation(line: 832, column: 61, scope: !3497)
!3590 = !DILocation(line: 832, column: 68, scope: !3497)
!3591 = !DILocation(line: 832, column: 66, scope: !3497)
!3592 = !DILocation(line: 832, column: 23, scope: !3497)
!3593 = !DILocation(line: 833, column: 38, scope: !3497)
!3594 = !DILocation(line: 833, column: 49, scope: !3497)
!3595 = !DILocation(line: 833, column: 69, scope: !3497)
!3596 = !DILocation(line: 833, column: 73, scope: !3497)
!3597 = !DILocation(line: 833, column: 25, scope: !3497)
!3598 = !DILocation(line: 833, column: 25, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3497, file: !975, discriminator: 1)
!3600 = !DILocation(line: 833, column: 23, scope: !3497)
!3601 = !DILocation(line: 835, column: 56, scope: !3497)
!3602 = !DILocation(line: 835, column: 59, scope: !3497)
!3603 = !DILocation(line: 835, column: 70, scope: !3497)
!3604 = !DILocation(line: 835, column: 46, scope: !3497)
!3605 = !DILocation(line: 835, column: 54, scope: !3497)
!3606 = !DILocation(line: 835, column: 19, scope: !3497)
!3607 = !DILocation(line: 835, column: 17, scope: !3497)
!3608 = !DILocation(line: 836, column: 18, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3497, file: !975, line: 836, column: 17)
!3610 = !DILocation(line: 836, column: 17, scope: !3497)
!3611 = !DILocation(line: 837, column: 21, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !975, line: 836, column: 23)
!3613 = !DILocation(line: 838, column: 17, scope: !3612)
!3614 = !DILocation(line: 840, column: 24, scope: !3497)
!3615 = !DILocation(line: 840, column: 13, scope: !3497)
!3616 = !DILocation(line: 840, column: 18, scope: !3497)
!3617 = !DILocation(line: 840, column: 22, scope: !3497)
!3618 = !DILocation(line: 841, column: 24, scope: !3497)
!3619 = !DILocation(line: 841, column: 13, scope: !3497)
!3620 = !DILocation(line: 841, column: 18, scope: !3497)
!3621 = !DILocation(line: 841, column: 22, scope: !3497)
!3622 = !DILocation(line: 842, column: 33, scope: !3497)
!3623 = !DILocation(line: 842, column: 36, scope: !3497)
!3624 = !DILocation(line: 842, column: 47, scope: !3497)
!3625 = !DILocation(line: 842, column: 13, scope: !3497)
!3626 = !DILocation(line: 842, column: 18, scope: !3497)
!3627 = !DILocation(line: 842, column: 31, scope: !3497)
!3628 = !DILocation(line: 844, column: 9, scope: !3497)
!3629 = !DILocation(line: 844, column: 29, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3631, file: !975, discriminator: 1)
!3631 = distinct !DILexicalBlock(scope: !3493, file: !975, line: 844, column: 20)
!3632 = !DILocation(line: 844, column: 21, scope: !3630)
!3633 = !DILocation(line: 844, column: 20, scope: !3630)
!3634 = !DILocalVariable(name: "p", scope: !3635, file: !975, line: 845, type: !980)
!3635 = distinct !DILexicalBlock(scope: !3631, file: !975, line: 844, column: 47)
!3636 = !DILocation(line: 845, column: 25, scope: !3635)
!3637 = !DILocation(line: 845, column: 29, scope: !3635)
!3638 = !DILocation(line: 845, column: 34, scope: !3635)
!3639 = !DILocation(line: 847, column: 13, scope: !3635)
!3640 = !DILocation(line: 847, column: 21, scope: !3641)
!3641 = !DILexicalBlockFile(scope: !3635, file: !975, discriminator: 1)
!3642 = !DILocation(line: 847, column: 20, scope: !3641)
!3643 = !DILocation(line: 847, column: 23, scope: !3641)
!3644 = !DILocation(line: 847, column: 13, scope: !3641)
!3645 = !DILocation(line: 848, column: 18, scope: !3635)
!3646 = !DILocation(line: 847, column: 13, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3635, file: !975, discriminator: 2)
!3648 = distinct !{!3648, !3639}
!3649 = !DILocation(line: 849, column: 20, scope: !3635)
!3650 = !DILocation(line: 849, column: 55, scope: !3635)
!3651 = !DILocation(line: 849, column: 66, scope: !3635)
!3652 = !DILocation(line: 849, column: 13, scope: !3635)
!3653 = !DILocation(line: 850, column: 24, scope: !3635)
!3654 = !DILocation(line: 850, column: 29, scope: !3635)
!3655 = !DILocation(line: 850, column: 13, scope: !3635)
!3656 = !DILocation(line: 851, column: 27, scope: !3635)
!3657 = !DILocation(line: 853, column: 9, scope: !3635)
!3658 = !DILocation(line: 853, column: 29, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3660, file: !975, discriminator: 1)
!3660 = distinct !DILexicalBlock(scope: !3631, file: !975, line: 853, column: 20)
!3661 = !DILocation(line: 853, column: 21, scope: !3659)
!3662 = !DILocation(line: 853, column: 20, scope: !3659)
!3663 = !DILocalVariable(name: "sign", scope: !3664, file: !975, line: 854, type: !954)
!3664 = distinct !DILexicalBlock(scope: !3660, file: !975, line: 853, column: 49)
!3665 = !DILocation(line: 854, column: 17, scope: !3664)
!3666 = !DILocalVariable(name: "hh", scope: !3664, file: !975, line: 854, type: !954)
!3667 = !DILocation(line: 854, column: 27, scope: !3664)
!3668 = !DILocalVariable(name: "mm", scope: !3664, file: !975, line: 854, type: !954)
!3669 = !DILocation(line: 854, column: 35, scope: !3664)
!3670 = !DILocalVariable(name: "ss", scope: !3664, file: !975, line: 854, type: !954)
!3671 = !DILocation(line: 854, column: 43, scope: !3664)
!3672 = !DILocalVariable(name: "ms", scope: !3664, file: !975, line: 854, type: !954)
!3673 = !DILocation(line: 854, column: 51, scope: !3664)
!3674 = !DILocalVariable(name: "p", scope: !3664, file: !975, line: 855, type: !980)
!3675 = !DILocation(line: 855, column: 25, scope: !3664)
!3676 = !DILocation(line: 855, column: 29, scope: !3664)
!3677 = !DILocation(line: 855, column: 34, scope: !3664)
!3678 = !DILocation(line: 857, column: 13, scope: !3664)
!3679 = !DILocation(line: 857, column: 21, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3664, file: !975, discriminator: 1)
!3681 = !DILocation(line: 857, column: 20, scope: !3680)
!3682 = !DILocation(line: 857, column: 23, scope: !3680)
!3683 = !DILocation(line: 857, column: 13, scope: !3680)
!3684 = !DILocation(line: 858, column: 18, scope: !3664)
!3685 = !DILocation(line: 857, column: 13, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3664, file: !975, discriminator: 2)
!3687 = distinct !{!3687, !3678}
!3688 = !DILocation(line: 859, column: 18, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3664, file: !975, line: 859, column: 17)
!3690 = !DILocation(line: 859, column: 17, scope: !3689)
!3691 = !DILocation(line: 859, column: 20, scope: !3689)
!3692 = !DILocation(line: 859, column: 27, scope: !3689)
!3693 = !DILocation(line: 859, column: 31, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3689, file: !975, discriminator: 1)
!3695 = !DILocation(line: 859, column: 30, scope: !3694)
!3696 = !DILocation(line: 859, column: 33, scope: !3694)
!3697 = !DILocation(line: 859, column: 17, scope: !3694)
!3698 = !DILocation(line: 860, column: 25, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3689, file: !975, line: 859, column: 41)
!3700 = !DILocation(line: 860, column: 24, scope: !3699)
!3701 = !DILocation(line: 860, column: 27, scope: !3699)
!3702 = !DILocation(line: 860, column: 22, scope: !3699)
!3703 = !DILocation(line: 861, column: 18, scope: !3699)
!3704 = !DILocation(line: 862, column: 13, scope: !3699)
!3705 = !DILocation(line: 863, column: 20, scope: !3664)
!3706 = !DILocation(line: 863, column: 13, scope: !3664)
!3707 = !DILocation(line: 864, column: 23, scope: !3664)
!3708 = !DILocation(line: 864, column: 25, scope: !3664)
!3709 = !DILocation(line: 864, column: 35, scope: !3664)
!3710 = !DILocation(line: 864, column: 37, scope: !3664)
!3711 = !DILocation(line: 864, column: 33, scope: !3664)
!3712 = !DILocation(line: 864, column: 45, scope: !3664)
!3713 = !DILocation(line: 864, column: 43, scope: !3664)
!3714 = !DILocation(line: 864, column: 49, scope: !3664)
!3715 = !DILocation(line: 864, column: 60, scope: !3664)
!3716 = !DILocation(line: 864, column: 58, scope: !3664)
!3717 = !DILocation(line: 864, column: 66, scope: !3664)
!3718 = !DILocation(line: 864, column: 64, scope: !3664)
!3719 = !DILocation(line: 864, column: 19, scope: !3664)
!3720 = !DILocation(line: 866, column: 9, scope: !3664)
!3721 = !DILocation(line: 866, column: 29, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3723, file: !975, discriminator: 1)
!3723 = distinct !DILexicalBlock(scope: !3660, file: !975, line: 866, column: 20)
!3724 = !DILocation(line: 866, column: 21, scope: !3722)
!3725 = !DILocation(line: 866, column: 20, scope: !3722)
!3726 = !DILocalVariable(name: "p", scope: !3727, file: !975, line: 867, type: !980)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !975, line: 866, column: 51)
!3728 = !DILocation(line: 867, column: 25, scope: !3727)
!3729 = !DILocation(line: 867, column: 29, scope: !3727)
!3730 = !DILocation(line: 867, column: 34, scope: !3727)
!3731 = !DILocation(line: 869, column: 24, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3727, file: !975, line: 869, column: 17)
!3733 = !DILocation(line: 869, column: 17, scope: !3732)
!3734 = !DILocation(line: 869, column: 43, scope: !3732)
!3735 = !DILocation(line: 869, column: 17, scope: !3727)
!3736 = !DILocation(line: 870, column: 24, scope: !3732)
!3737 = !DILocation(line: 870, column: 17, scope: !3732)
!3738 = !DILocation(line: 872, column: 9, scope: !3727)
!3739 = !DILocation(line: 872, column: 21, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3741, file: !975, discriminator: 1)
!3741 = distinct !DILexicalBlock(scope: !3723, file: !975, line: 872, column: 20)
!3742 = !DILocation(line: 872, column: 20, scope: !3740)
!3743 = !DILocation(line: 873, column: 17, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !975, line: 873, column: 17)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !975, line: 872, column: 36)
!3746 = !DILocation(line: 873, column: 25, scope: !3744)
!3747 = !DILocation(line: 873, column: 28, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3744, file: !975, discriminator: 1)
!3749 = !DILocation(line: 873, column: 36, scope: !3748)
!3750 = !DILocation(line: 873, column: 17, scope: !3748)
!3751 = !DILocation(line: 874, column: 45, scope: !3744)
!3752 = !DILocation(line: 874, column: 17, scope: !3744)
!3753 = !DILocation(line: 875, column: 9, scope: !3745)
!3754 = !DILocation(line: 768, column: 5, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3272, file: !975, discriminator: 2)
!3756 = distinct !{!3756, !3431}
!3757 = !DILocation(line: 878, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 878, column: 9)
!3759 = !DILocation(line: 878, column: 19, scope: !3758)
!3760 = !DILocation(line: 878, column: 22, scope: !3758)
!3761 = !DILocation(line: 878, column: 17, scope: !3758)
!3762 = !DILocation(line: 878, column: 9, scope: !3272)
!3763 = !DILocation(line: 879, column: 20, scope: !3758)
!3764 = !DILocation(line: 879, column: 9, scope: !3758)
!3765 = !DILocation(line: 879, column: 12, scope: !3758)
!3766 = !DILocation(line: 879, column: 30, scope: !3758)
!3767 = !DILocation(line: 879, column: 42, scope: !3758)
!3768 = !DILocation(line: 881, column: 12, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 881, column: 5)
!3770 = !DILocation(line: 881, column: 10, scope: !3769)
!3771 = !DILocation(line: 881, column: 17, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3773, file: !975, discriminator: 1)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !975, line: 881, column: 5)
!3774 = !DILocation(line: 881, column: 21, scope: !3772)
!3775 = !DILocation(line: 881, column: 24, scope: !3772)
!3776 = !DILocation(line: 881, column: 19, scope: !3772)
!3777 = !DILocation(line: 881, column: 5, scope: !3772)
!3778 = !DILocation(line: 882, column: 19, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3773, file: !975, line: 881, column: 41)
!3780 = !DILocation(line: 882, column: 9, scope: !3779)
!3781 = !DILocation(line: 882, column: 17, scope: !3779)
!3782 = !DILocation(line: 882, column: 22, scope: !3779)
!3783 = !DILocation(line: 882, column: 27, scope: !3779)
!3784 = !DILocation(line: 883, column: 19, scope: !3779)
!3785 = !DILocation(line: 883, column: 9, scope: !3779)
!3786 = !DILocation(line: 883, column: 17, scope: !3779)
!3787 = !DILocation(line: 883, column: 22, scope: !3779)
!3788 = !DILocation(line: 883, column: 38, scope: !3779)
!3789 = !DILocation(line: 884, column: 37, scope: !3779)
!3790 = !DILocation(line: 884, column: 51, scope: !3779)
!3791 = !DILocation(line: 884, column: 41, scope: !3779)
!3792 = !DILocation(line: 884, column: 49, scope: !3779)
!3793 = !DILocation(line: 884, column: 9, scope: !3779)
!3794 = !DILocation(line: 885, column: 5, scope: !3779)
!3795 = !DILocation(line: 881, column: 37, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3773, file: !975, discriminator: 2)
!3797 = !DILocation(line: 881, column: 5, scope: !3796)
!3798 = distinct !{!3798, !3799}
!3799 = !DILocation(line: 881, column: 5, scope: !3272)
!3800 = !DILocation(line: 887, column: 10, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 887, column: 9)
!3802 = !DILocation(line: 887, column: 9, scope: !3272)
!3803 = !DILocation(line: 888, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !975, line: 887, column: 42)
!3805 = !DILocation(line: 889, column: 13, scope: !3804)
!3806 = !DILocation(line: 890, column: 9, scope: !3804)
!3807 = !DILocation(line: 892, column: 5, scope: !3272)
!3808 = !DILocation(line: 893, column: 12, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3272, file: !975, line: 893, column: 5)
!3810 = !DILocation(line: 893, column: 10, scope: !3809)
!3811 = !DILocation(line: 893, column: 17, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3813, file: !975, discriminator: 1)
!3813 = distinct !DILexicalBlock(scope: !3809, file: !975, line: 893, column: 5)
!3814 = !DILocation(line: 893, column: 21, scope: !3812)
!3815 = !DILocation(line: 893, column: 24, scope: !3812)
!3816 = !DILocation(line: 893, column: 19, scope: !3812)
!3817 = !DILocation(line: 893, column: 5, scope: !3812)
!3818 = !DILocalVariable(name: "sub_st", scope: !3819, file: !975, line: 894, type: !1365)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !975, line: 893, column: 41)
!3820 = !DILocation(line: 894, column: 19, scope: !3819)
!3821 = !DILocation(line: 894, column: 39, scope: !3819)
!3822 = !DILocation(line: 894, column: 28, scope: !3819)
!3823 = !DILocation(line: 894, column: 31, scope: !3819)
!3824 = !DILocation(line: 895, column: 49, scope: !3819)
!3825 = !DILocation(line: 895, column: 39, scope: !3819)
!3826 = !DILocation(line: 895, column: 9, scope: !3819)
!3827 = !DILocation(line: 895, column: 17, scope: !3819)
!3828 = !DILocation(line: 895, column: 27, scope: !3819)
!3829 = !DILocation(line: 895, column: 37, scope: !3819)
!3830 = !DILocation(line: 896, column: 51, scope: !3819)
!3831 = !DILocation(line: 896, column: 9, scope: !3819)
!3832 = !DILocation(line: 896, column: 17, scope: !3819)
!3833 = !DILocation(line: 896, column: 27, scope: !3819)
!3834 = !DILocation(line: 896, column: 42, scope: !3819)
!3835 = !DILocation(line: 897, column: 5, scope: !3819)
!3836 = !DILocation(line: 893, column: 37, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3813, file: !975, discriminator: 2)
!3838 = !DILocation(line: 893, column: 5, scope: !3837)
!3839 = distinct !{!3839, !3840}
!3840 = !DILocation(line: 893, column: 5, scope: !3272)
!3841 = !DILocation(line: 898, column: 13, scope: !3272)
!3842 = !DILocation(line: 898, column: 5, scope: !3272)
!3843 = !DILocation(line: 901, column: 12, scope: !3272)
!3844 = !DILocation(line: 901, column: 5, scope: !3272)
!3845 = distinct !DISubprogram(name: "vobsub_read_packet", scope: !975, file: !975, line: 904, type: !2218, isLocal: true, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3846 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 957, column: 19, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !975, line: 944, column: 8)
!3849 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 947, column: 27, scope: !3848)
!3851 = !DILocalVariable(name: "s", arg: 1, scope: !3845, file: !975, line: 904, type: !2220)
!3852 = !DILocation(line: 904, column: 48, scope: !3845)
!3853 = !DILocalVariable(name: "pkt", arg: 2, scope: !3845, file: !975, line: 904, type: !1124)
!3854 = !DILocation(line: 904, column: 61, scope: !3845)
!3855 = !DILocalVariable(name: "vobsub", scope: !3845, file: !975, line: 906, type: !2541)
!3856 = !DILocation(line: 906, column: 23, scope: !3845)
!3857 = !DILocation(line: 906, column: 32, scope: !3845)
!3858 = !DILocation(line: 906, column: 35, scope: !3845)
!3859 = !DILocalVariable(name: "q", scope: !3845, file: !975, line: 907, type: !3860)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, align: 64)
!3861 = !DILocation(line: 907, column: 28, scope: !3845)
!3862 = !DILocalVariable(name: "pb", scope: !3845, file: !975, line: 908, type: !1297)
!3863 = !DILocation(line: 908, column: 18, scope: !3845)
!3864 = !DILocation(line: 908, column: 23, scope: !3845)
!3865 = !DILocation(line: 908, column: 31, scope: !3845)
!3866 = !DILocation(line: 908, column: 40, scope: !3845)
!3867 = !DILocalVariable(name: "ret", scope: !3845, file: !975, line: 909, type: !954)
!3868 = !DILocation(line: 909, column: 9, scope: !3845)
!3869 = !DILocalVariable(name: "psize", scope: !3845, file: !975, line: 909, type: !954)
!3870 = !DILocation(line: 909, column: 14, scope: !3845)
!3871 = !DILocalVariable(name: "total_read", scope: !3845, file: !975, line: 909, type: !954)
!3872 = !DILocation(line: 909, column: 21, scope: !3845)
!3873 = !DILocalVariable(name: "i", scope: !3845, file: !975, line: 909, type: !954)
!3874 = !DILocation(line: 909, column: 37, scope: !3845)
!3875 = !DILocalVariable(name: "idx_pkt", scope: !3845, file: !975, line: 910, type: !1125)
!3876 = !DILocation(line: 910, column: 14, scope: !3845)
!3877 = !DILocalVariable(name: "min_ts", scope: !3845, file: !975, line: 912, type: !963)
!3878 = !DILocation(line: 912, column: 13, scope: !3845)
!3879 = !DILocalVariable(name: "sid", scope: !3845, file: !975, line: 913, type: !954)
!3880 = !DILocation(line: 913, column: 9, scope: !3845)
!3881 = !DILocation(line: 914, column: 12, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3845, file: !975, line: 914, column: 5)
!3883 = !DILocation(line: 914, column: 10, scope: !3882)
!3884 = !DILocation(line: 914, column: 17, scope: !3885)
!3885 = !DILexicalBlockFile(scope: !3886, file: !975, discriminator: 1)
!3886 = distinct !DILexicalBlock(scope: !3882, file: !975, line: 914, column: 5)
!3887 = !DILocation(line: 914, column: 21, scope: !3885)
!3888 = !DILocation(line: 914, column: 24, scope: !3885)
!3889 = !DILocation(line: 914, column: 19, scope: !3885)
!3890 = !DILocation(line: 914, column: 5, scope: !3885)
!3891 = !DILocalVariable(name: "tmpq", scope: !3892, file: !975, line: 915, type: !3860)
!3892 = distinct !DILexicalBlock(scope: !3886, file: !975, line: 914, column: 41)
!3893 = !DILocation(line: 915, column: 32, scope: !3892)
!3894 = !DILocation(line: 915, column: 50, scope: !3892)
!3895 = !DILocation(line: 915, column: 40, scope: !3892)
!3896 = !DILocation(line: 915, column: 48, scope: !3892)
!3897 = !DILocalVariable(name: "ts", scope: !3892, file: !975, line: 916, type: !963)
!3898 = !DILocation(line: 916, column: 17, scope: !3892)
!3899 = !DILocation(line: 917, column: 9, scope: !3892)
!3900 = distinct !{!3900, !3899}
!3901 = !DILocation(line: 917, column: 20, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3903, file: !975, discriminator: 1)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !975, line: 917, column: 18)
!3904 = distinct !DILexicalBlock(scope: !3892, file: !975, line: 917, column: 12)
!3905 = !DILocation(line: 917, column: 26, scope: !3902)
!3906 = !DILocation(line: 917, column: 19, scope: !3902)
!3907 = !DILocation(line: 917, column: 18, scope: !3902)
!3908 = !DILocation(line: 917, column: 38, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3910, file: !975, discriminator: 2)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !975, line: 917, column: 36)
!3911 = !DILocation(line: 917, column: 92, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3909, file: !975, discriminator: 4)
!3913 = !DILocation(line: 917, column: 92, scope: !3909)
!3914 = !DILocation(line: 917, column: 103, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3904, file: !975, discriminator: 3)
!3916 = !DILocation(line: 918, column: 25, scope: !3892)
!3917 = !DILocation(line: 918, column: 31, scope: !3892)
!3918 = !DILocation(line: 918, column: 14, scope: !3892)
!3919 = !DILocation(line: 918, column: 20, scope: !3892)
!3920 = !DILocation(line: 918, column: 48, scope: !3892)
!3921 = !DILocation(line: 918, column: 12, scope: !3892)
!3922 = !DILocation(line: 919, column: 13, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3892, file: !975, line: 919, column: 13)
!3924 = !DILocation(line: 919, column: 18, scope: !3923)
!3925 = !DILocation(line: 919, column: 16, scope: !3923)
!3926 = !DILocation(line: 919, column: 13, scope: !3892)
!3927 = !DILocation(line: 920, column: 22, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !975, line: 919, column: 26)
!3929 = !DILocation(line: 920, column: 20, scope: !3928)
!3930 = !DILocation(line: 921, column: 19, scope: !3928)
!3931 = !DILocation(line: 921, column: 17, scope: !3928)
!3932 = !DILocation(line: 922, column: 9, scope: !3928)
!3933 = !DILocation(line: 923, column: 5, scope: !3892)
!3934 = !DILocation(line: 914, column: 37, scope: !3935)
!3935 = !DILexicalBlockFile(scope: !3886, file: !975, discriminator: 2)
!3936 = !DILocation(line: 914, column: 5, scope: !3935)
!3937 = distinct !{!3937, !3938}
!3938 = !DILocation(line: 914, column: 5, scope: !3845)
!3939 = !DILocation(line: 924, column: 20, scope: !3845)
!3940 = !DILocation(line: 924, column: 10, scope: !3845)
!3941 = !DILocation(line: 924, column: 18, scope: !3845)
!3942 = !DILocation(line: 924, column: 7, scope: !3845)
!3943 = !DILocation(line: 925, column: 42, scope: !3845)
!3944 = !DILocation(line: 925, column: 11, scope: !3845)
!3945 = !DILocation(line: 925, column: 9, scope: !3845)
!3946 = !DILocation(line: 926, column: 9, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3845, file: !975, line: 926, column: 9)
!3948 = !DILocation(line: 926, column: 13, scope: !3947)
!3949 = !DILocation(line: 926, column: 9, scope: !3845)
!3950 = !DILocation(line: 927, column: 16, scope: !3947)
!3951 = !DILocation(line: 927, column: 9, scope: !3947)
!3952 = !DILocation(line: 931, column: 9, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3845, file: !975, line: 931, column: 9)
!3954 = !DILocation(line: 931, column: 12, scope: !3953)
!3955 = !DILocation(line: 931, column: 30, scope: !3953)
!3956 = !DILocation(line: 931, column: 33, scope: !3953)
!3957 = !DILocation(line: 931, column: 28, scope: !3953)
!3958 = !DILocation(line: 931, column: 9, scope: !3845)
!3959 = !DILocation(line: 932, column: 25, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3953, file: !975, line: 931, column: 42)
!3961 = !DILocation(line: 932, column: 28, scope: !3960)
!3962 = !DILocation(line: 932, column: 17, scope: !3960)
!3963 = !DILocation(line: 932, column: 20, scope: !3960)
!3964 = !DILocation(line: 932, column: 45, scope: !3960)
!3965 = !DILocation(line: 932, column: 59, scope: !3960)
!3966 = !DILocation(line: 932, column: 49, scope: !3960)
!3967 = !DILocation(line: 932, column: 15, scope: !3960)
!3968 = !DILocation(line: 933, column: 5, scope: !3960)
!3969 = !DILocalVariable(name: "fsize", scope: !3970, file: !975, line: 934, type: !963)
!3970 = distinct !DILexicalBlock(scope: !3953, file: !975, line: 933, column: 12)
!3971 = !DILocation(line: 934, column: 17, scope: !3970)
!3972 = !DILocation(line: 934, column: 35, scope: !3970)
!3973 = !DILocation(line: 934, column: 25, scope: !3970)
!3974 = !DILocation(line: 935, column: 17, scope: !3970)
!3975 = !DILocation(line: 935, column: 23, scope: !3970)
!3976 = !DILocation(line: 935, column: 17, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3970, file: !975, discriminator: 1)
!3978 = !DILocation(line: 935, column: 38, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3970, file: !975, discriminator: 2)
!3980 = !DILocation(line: 935, column: 54, scope: !3979)
!3981 = !DILocation(line: 935, column: 44, scope: !3979)
!3982 = !DILocation(line: 935, column: 17, scope: !3979)
!3983 = !DILocation(line: 935, column: 17, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3970, file: !975, discriminator: 3)
!3985 = !DILocation(line: 935, column: 15, scope: !3984)
!3986 = !DILocation(line: 938, column: 15, scope: !3845)
!3987 = !DILocation(line: 938, column: 27, scope: !3845)
!3988 = !DILocation(line: 938, column: 5, scope: !3845)
!3989 = !DILocation(line: 940, column: 20, scope: !3845)
!3990 = !DILocation(line: 940, column: 5, scope: !3845)
!3991 = !DILocation(line: 941, column: 5, scope: !3845)
!3992 = !DILocation(line: 941, column: 10, scope: !3845)
!3993 = !DILocation(line: 941, column: 15, scope: !3845)
!3994 = !DILocation(line: 942, column: 5, scope: !3845)
!3995 = !DILocation(line: 942, column: 10, scope: !3845)
!3996 = !DILocation(line: 942, column: 15, scope: !3845)
!3997 = !DILocation(line: 944, column: 5, scope: !3845)
!3998 = distinct !{!3998, !3997}
!3999 = !DILocalVariable(name: "n", scope: !3848, file: !975, line: 945, type: !954)
!4000 = !DILocation(line: 945, column: 13, scope: !3848)
!4001 = !DILocalVariable(name: "to_read", scope: !3848, file: !975, line: 945, type: !954)
!4002 = !DILocation(line: 945, column: 16, scope: !3848)
!4003 = !DILocalVariable(name: "startcode", scope: !3848, file: !975, line: 945, type: !954)
!4004 = !DILocation(line: 945, column: 25, scope: !3848)
!4005 = !DILocalVariable(name: "pts", scope: !3848, file: !975, line: 946, type: !963)
!4006 = !DILocation(line: 946, column: 17, scope: !3848)
!4007 = !DILocalVariable(name: "dts", scope: !3848, file: !975, line: 946, type: !963)
!4008 = !DILocation(line: 946, column: 22, scope: !3848)
!4009 = !DILocalVariable(name: "old_pos", scope: !3848, file: !975, line: 947, type: !963)
!4010 = !DILocation(line: 947, column: 17, scope: !3848)
!4011 = !DILocation(line: 947, column: 37, scope: !3848)
!4012 = !DILocation(line: 947, column: 27, scope: !3848)
!4013 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !3850)
!4014 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !3850)
!4015 = !DILocalVariable(name: "new_pos", scope: !3848, file: !975, line: 947, type: !963)
!4016 = !DILocation(line: 947, column: 42, scope: !3848)
!4017 = !DILocalVariable(name: "pkt_size", scope: !3848, file: !975, line: 948, type: !954)
!4018 = !DILocation(line: 948, column: 13, scope: !3848)
!4019 = !DILocation(line: 950, column: 38, scope: !3848)
!4020 = !DILocation(line: 950, column: 46, scope: !3848)
!4021 = !DILocation(line: 950, column: 15, scope: !3848)
!4022 = !DILocation(line: 950, column: 13, scope: !3848)
!4023 = !DILocation(line: 951, column: 13, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3848, file: !975, line: 951, column: 13)
!4025 = !DILocation(line: 951, column: 17, scope: !4024)
!4026 = !DILocation(line: 951, column: 13, scope: !3848)
!4027 = !DILocation(line: 952, column: 17, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !975, line: 952, column: 17)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !975, line: 951, column: 22)
!4030 = !DILocation(line: 952, column: 22, scope: !4028)
!4031 = !DILocation(line: 952, column: 17, scope: !4029)
!4032 = !DILocation(line: 953, column: 17, scope: !4028)
!4033 = !DILocation(line: 954, column: 13, scope: !4029)
!4034 = !DILocation(line: 956, column: 19, scope: !3848)
!4035 = !DILocation(line: 956, column: 23, scope: !3848)
!4036 = !DILocation(line: 956, column: 17, scope: !3848)
!4037 = !DILocation(line: 957, column: 29, scope: !3848)
!4038 = !DILocation(line: 957, column: 19, scope: !3848)
!4039 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !3847)
!4040 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !3847)
!4041 = !DILocation(line: 957, column: 17, scope: !3848)
!4042 = !DILocation(line: 958, column: 20, scope: !3848)
!4043 = !DILocation(line: 958, column: 27, scope: !3848)
!4044 = !DILocation(line: 958, column: 37, scope: !3848)
!4045 = !DILocation(line: 958, column: 35, scope: !3848)
!4046 = !DILocation(line: 958, column: 24, scope: !3848)
!4047 = !DILocation(line: 958, column: 18, scope: !3848)
!4048 = !DILocation(line: 961, column: 13, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3848, file: !975, line: 961, column: 13)
!4050 = !DILocation(line: 961, column: 26, scope: !4049)
!4051 = !DILocation(line: 961, column: 24, scope: !4049)
!4052 = !DILocation(line: 961, column: 37, scope: !4049)
!4053 = !DILocation(line: 961, column: 35, scope: !4049)
!4054 = !DILocation(line: 961, column: 13, scope: !3848)
!4055 = !DILocation(line: 962, column: 13, scope: !4049)
!4056 = !DILocation(line: 963, column: 23, scope: !3848)
!4057 = !DILocation(line: 963, column: 20, scope: !3848)
!4058 = !DILocation(line: 966, column: 14, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3848, file: !975, line: 966, column: 13)
!4060 = !DILocation(line: 966, column: 24, scope: !4059)
!4061 = !DILocation(line: 966, column: 54, scope: !4059)
!4062 = !DILocation(line: 966, column: 35, scope: !4059)
!4063 = !DILocation(line: 966, column: 38, scope: !4059)
!4064 = !DILocation(line: 966, column: 69, scope: !4059)
!4065 = !DILocation(line: 966, column: 32, scope: !4059)
!4066 = !DILocation(line: 966, column: 13, scope: !3848)
!4067 = !DILocation(line: 967, column: 13, scope: !4059)
!4068 = !DILocation(line: 969, column: 30, scope: !3848)
!4069 = !DILocation(line: 969, column: 35, scope: !3848)
!4070 = !DILocation(line: 969, column: 15, scope: !3848)
!4071 = !DILocation(line: 969, column: 13, scope: !3848)
!4072 = !DILocation(line: 970, column: 13, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3848, file: !975, line: 970, column: 13)
!4074 = !DILocation(line: 970, column: 17, scope: !4073)
!4075 = !DILocation(line: 970, column: 13, scope: !3848)
!4076 = !DILocation(line: 971, column: 13, scope: !4073)
!4077 = !DILocation(line: 973, column: 23, scope: !3848)
!4078 = !DILocation(line: 973, column: 27, scope: !3848)
!4079 = !DILocation(line: 973, column: 32, scope: !3848)
!4080 = !DILocation(line: 973, column: 40, scope: !3848)
!4081 = !DILocation(line: 973, column: 45, scope: !3848)
!4082 = !DILocation(line: 973, column: 52, scope: !3848)
!4083 = !DILocation(line: 973, column: 50, scope: !3848)
!4084 = !DILocation(line: 973, column: 37, scope: !3848)
!4085 = !DILocation(line: 973, column: 62, scope: !3848)
!4086 = !DILocation(line: 973, column: 13, scope: !3848)
!4087 = !DILocation(line: 973, column: 11, scope: !3848)
!4088 = !DILocation(line: 974, column: 13, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3848, file: !975, line: 974, column: 13)
!4090 = !DILocation(line: 974, column: 17, scope: !4089)
!4091 = !DILocation(line: 974, column: 15, scope: !4089)
!4092 = !DILocation(line: 974, column: 13, scope: !3848)
!4093 = !DILocation(line: 975, column: 26, scope: !4089)
!4094 = !DILocation(line: 975, column: 36, scope: !4089)
!4095 = !DILocation(line: 975, column: 34, scope: !4089)
!4096 = !DILocation(line: 975, column: 13, scope: !4089)
!4097 = !DILocation(line: 975, column: 18, scope: !4089)
!4098 = !DILocation(line: 975, column: 23, scope: !4089)
!4099 = !DILocation(line: 976, column: 5, scope: !3848)
!4100 = !DILocation(line: 976, column: 14, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !3845, file: !975, discriminator: 1)
!4102 = !DILocation(line: 976, column: 27, scope: !4101)
!4103 = !DILocation(line: 976, column: 25, scope: !4101)
!4104 = !DILocation(line: 976, column: 5, scope: !4101)
!4105 = !DILocation(line: 978, column: 35, scope: !3845)
!4106 = !DILocation(line: 978, column: 16, scope: !3845)
!4107 = !DILocation(line: 978, column: 21, scope: !3845)
!4108 = !DILocation(line: 978, column: 25, scope: !3845)
!4109 = !DILocation(line: 978, column: 5, scope: !3845)
!4110 = !DILocation(line: 978, column: 10, scope: !3845)
!4111 = !DILocation(line: 978, column: 14, scope: !3845)
!4112 = !DILocation(line: 979, column: 24, scope: !3845)
!4113 = !DILocation(line: 979, column: 5, scope: !3845)
!4114 = !DILocation(line: 979, column: 10, scope: !3845)
!4115 = !DILocation(line: 979, column: 14, scope: !3845)
!4116 = !DILocation(line: 980, column: 33, scope: !3845)
!4117 = !DILocation(line: 980, column: 5, scope: !3845)
!4118 = !DILocation(line: 980, column: 10, scope: !3845)
!4119 = !DILocation(line: 980, column: 23, scope: !3845)
!4120 = !DILocation(line: 982, column: 5, scope: !3845)
!4121 = !DILocation(line: 983, column: 5, scope: !3845)
!4122 = !DILocation(line: 986, column: 21, scope: !3845)
!4123 = !DILocation(line: 986, column: 5, scope: !3845)
!4124 = !DILocation(line: 987, column: 5, scope: !3845)
!4125 = !DILocation(line: 988, column: 12, scope: !3845)
!4126 = !DILocation(line: 988, column: 5, scope: !3845)
!4127 = !DILocation(line: 989, column: 1, scope: !3845)
!4128 = distinct !DISubprogram(name: "vobsub_read_close", scope: !975, file: !975, line: 1024, type: !2530, isLocal: true, isDefinition: true, scopeLine: 1025, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4129 = !DILocalVariable(name: "s", arg: 1, scope: !4128, file: !975, line: 1024, type: !2220)
!4130 = !DILocation(line: 1024, column: 47, scope: !4128)
!4131 = !DILocalVariable(name: "i", scope: !4128, file: !975, line: 1026, type: !954)
!4132 = !DILocation(line: 1026, column: 9, scope: !4128)
!4133 = !DILocalVariable(name: "vobsub", scope: !4128, file: !975, line: 1027, type: !2541)
!4134 = !DILocation(line: 1027, column: 23, scope: !4128)
!4135 = !DILocation(line: 1027, column: 32, scope: !4128)
!4136 = !DILocation(line: 1027, column: 35, scope: !4128)
!4137 = !DILocation(line: 1029, column: 12, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4128, file: !975, line: 1029, column: 5)
!4139 = !DILocation(line: 1029, column: 10, scope: !4138)
!4140 = !DILocation(line: 1029, column: 17, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4142, file: !975, discriminator: 1)
!4142 = distinct !DILexicalBlock(scope: !4138, file: !975, line: 1029, column: 5)
!4143 = !DILocation(line: 1029, column: 21, scope: !4141)
!4144 = !DILocation(line: 1029, column: 24, scope: !4141)
!4145 = !DILocation(line: 1029, column: 19, scope: !4141)
!4146 = !DILocation(line: 1029, column: 5, scope: !4141)
!4147 = !DILocation(line: 1030, column: 45, scope: !4142)
!4148 = !DILocation(line: 1030, column: 35, scope: !4142)
!4149 = !DILocation(line: 1030, column: 43, scope: !4142)
!4150 = !DILocation(line: 1030, column: 9, scope: !4142)
!4151 = !DILocation(line: 1029, column: 37, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4142, file: !975, discriminator: 2)
!4153 = !DILocation(line: 1029, column: 5, scope: !4152)
!4154 = distinct !{!4154, !4155}
!4155 = !DILocation(line: 1029, column: 5, scope: !4128)
!4156 = !DILocation(line: 1031, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4128, file: !975, line: 1031, column: 9)
!4158 = !DILocation(line: 1031, column: 17, scope: !4157)
!4159 = !DILocation(line: 1031, column: 9, scope: !4128)
!4160 = !DILocation(line: 1032, column: 31, scope: !4157)
!4161 = !DILocation(line: 1032, column: 39, scope: !4157)
!4162 = !DILocation(line: 1032, column: 9, scope: !4157)
!4163 = !DILocation(line: 1033, column: 5, scope: !4128)
!4164 = distinct !DISubprogram(name: "vobsub_read_seek", scope: !975, file: !975, line: 991, type: !4165, isLocal: true, isDefinition: true, scopeLine: 993, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!954, !2220, !954, !963, !963, !963, !954}
!4167 = !DILocalVariable(name: "s", arg: 1, scope: !4164, file: !975, line: 991, type: !2220)
!4168 = !DILocation(line: 991, column: 46, scope: !4164)
!4169 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4164, file: !975, line: 991, type: !954)
!4170 = !DILocation(line: 991, column: 53, scope: !4164)
!4171 = !DILocalVariable(name: "min_ts", arg: 3, scope: !4164, file: !975, line: 992, type: !963)
!4172 = !DILocation(line: 992, column: 37, scope: !4164)
!4173 = !DILocalVariable(name: "ts", arg: 4, scope: !4164, file: !975, line: 992, type: !963)
!4174 = !DILocation(line: 992, column: 53, scope: !4164)
!4175 = !DILocalVariable(name: "max_ts", arg: 5, scope: !4164, file: !975, line: 992, type: !963)
!4176 = !DILocation(line: 992, column: 65, scope: !4164)
!4177 = !DILocalVariable(name: "flags", arg: 6, scope: !4164, file: !975, line: 992, type: !954)
!4178 = !DILocation(line: 992, column: 77, scope: !4164)
!4179 = !DILocalVariable(name: "vobsub", scope: !4164, file: !975, line: 994, type: !2541)
!4180 = !DILocation(line: 994, column: 23, scope: !4164)
!4181 = !DILocation(line: 994, column: 32, scope: !4164)
!4182 = !DILocation(line: 994, column: 35, scope: !4164)
!4183 = !DILocation(line: 999, column: 9, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4164, file: !975, line: 999, column: 9)
!4185 = !DILocation(line: 999, column: 22, scope: !4184)
!4186 = !DILocation(line: 999, column: 28, scope: !4184)
!4187 = !DILocation(line: 999, column: 31, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4184, file: !975, discriminator: 1)
!4189 = !DILocation(line: 999, column: 34, scope: !4188)
!4190 = !DILocation(line: 999, column: 45, scope: !4188)
!4191 = !DILocation(line: 999, column: 9, scope: !4188)
!4192 = !DILocalVariable(name: "i", scope: !4193, file: !975, line: 1000, type: !954)
!4193 = distinct !DILexicalBlock(scope: !4184, file: !975, line: 999, column: 51)
!4194 = !DILocation(line: 1000, column: 13, scope: !4193)
!4195 = !DILocalVariable(name: "ret", scope: !4193, file: !975, line: 1000, type: !954)
!4196 = !DILocation(line: 1000, column: 16, scope: !4193)
!4197 = !DILocalVariable(name: "time_base", scope: !4193, file: !975, line: 1001, type: !1024)
!4198 = !DILocation(line: 1001, column: 20, scope: !4193)
!4199 = !DILocation(line: 1001, column: 32, scope: !4193)
!4200 = !DILocation(line: 1001, column: 35, scope: !4193)
!4201 = !DILocation(line: 1001, column: 47, scope: !4193)
!4202 = !DILocation(line: 1002, column: 27, scope: !4193)
!4203 = !DILocation(line: 1002, column: 43, scope: !4193)
!4204 = !DILocation(line: 1002, column: 14, scope: !4193)
!4205 = !DILocation(line: 1002, column: 12, scope: !4193)
!4206 = !DILocation(line: 1003, column: 33, scope: !4193)
!4207 = !DILocation(line: 1003, column: 51, scope: !4193)
!4208 = !DILocation(line: 1003, column: 41, scope: !4193)
!4209 = !DILocation(line: 1004, column: 43, scope: !4193)
!4210 = !DILocation(line: 1004, column: 33, scope: !4193)
!4211 = !DILocation(line: 1004, column: 47, scope: !4193)
!4212 = !DILocation(line: 1003, column: 18, scope: !4193)
!4213 = !DILocation(line: 1003, column: 16, scope: !4193)
!4214 = !DILocation(line: 1006, column: 33, scope: !4193)
!4215 = !DILocation(line: 1006, column: 51, scope: !4193)
!4216 = !DILocation(line: 1006, column: 41, scope: !4193)
!4217 = !DILocation(line: 1007, column: 43, scope: !4193)
!4218 = !DILocation(line: 1007, column: 33, scope: !4193)
!4219 = !DILocation(line: 1007, column: 47, scope: !4193)
!4220 = !DILocation(line: 1006, column: 18, scope: !4193)
!4221 = !DILocation(line: 1006, column: 16, scope: !4193)
!4222 = !DILocation(line: 1009, column: 16, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4193, file: !975, line: 1009, column: 9)
!4224 = !DILocation(line: 1009, column: 14, scope: !4223)
!4225 = !DILocation(line: 1009, column: 21, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4227, file: !975, discriminator: 1)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !975, line: 1009, column: 9)
!4228 = !DILocation(line: 1009, column: 25, scope: !4226)
!4229 = !DILocation(line: 1009, column: 28, scope: !4226)
!4230 = !DILocation(line: 1009, column: 23, scope: !4226)
!4231 = !DILocation(line: 1009, column: 9, scope: !4226)
!4232 = !DILocalVariable(name: "r", scope: !4233, file: !975, line: 1010, type: !954)
!4233 = distinct !DILexicalBlock(scope: !4227, file: !975, line: 1009, column: 45)
!4234 = !DILocation(line: 1010, column: 17, scope: !4233)
!4235 = !DILocation(line: 1010, column: 56, scope: !4233)
!4236 = !DILocation(line: 1010, column: 46, scope: !4233)
!4237 = !DILocation(line: 1010, column: 54, scope: !4233)
!4238 = !DILocation(line: 1010, column: 60, scope: !4233)
!4239 = !DILocation(line: 1010, column: 63, scope: !4233)
!4240 = !DILocation(line: 1011, column: 45, scope: !4233)
!4241 = !DILocation(line: 1011, column: 53, scope: !4233)
!4242 = !DILocation(line: 1011, column: 57, scope: !4233)
!4243 = !DILocation(line: 1011, column: 65, scope: !4233)
!4244 = !DILocation(line: 1010, column: 21, scope: !4233)
!4245 = !DILocation(line: 1012, column: 17, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4233, file: !975, line: 1012, column: 17)
!4247 = !DILocation(line: 1012, column: 19, scope: !4246)
!4248 = !DILocation(line: 1012, column: 17, scope: !4233)
!4249 = !DILocation(line: 1013, column: 23, scope: !4246)
!4250 = !DILocation(line: 1013, column: 21, scope: !4246)
!4251 = !DILocation(line: 1013, column: 17, scope: !4246)
!4252 = !DILocation(line: 1014, column: 9, scope: !4233)
!4253 = !DILocation(line: 1009, column: 41, scope: !4254)
!4254 = !DILexicalBlockFile(scope: !4227, file: !975, discriminator: 2)
!4255 = !DILocation(line: 1009, column: 9, scope: !4254)
!4256 = distinct !{!4256, !4257}
!4257 = !DILocation(line: 1009, column: 9, scope: !4193)
!4258 = !DILocation(line: 1015, column: 16, scope: !4193)
!4259 = !DILocation(line: 1015, column: 9, scope: !4193)
!4260 = !DILocation(line: 1018, column: 9, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4164, file: !975, line: 1018, column: 9)
!4262 = !DILocation(line: 1018, column: 22, scope: !4261)
!4263 = !DILocation(line: 1018, column: 9, scope: !4164)
!4264 = !DILocation(line: 1019, column: 22, scope: !4261)
!4265 = !DILocation(line: 1019, column: 9, scope: !4261)
!4266 = !DILocation(line: 1020, column: 47, scope: !4164)
!4267 = !DILocation(line: 1020, column: 37, scope: !4164)
!4268 = !DILocation(line: 1020, column: 45, scope: !4164)
!4269 = !DILocation(line: 1020, column: 62, scope: !4164)
!4270 = !DILocation(line: 1020, column: 65, scope: !4164)
!4271 = !DILocation(line: 1021, column: 36, scope: !4164)
!4272 = !DILocation(line: 1021, column: 44, scope: !4164)
!4273 = !DILocation(line: 1021, column: 48, scope: !4164)
!4274 = !DILocation(line: 1021, column: 56, scope: !4164)
!4275 = !DILocation(line: 1020, column: 12, scope: !4164)
!4276 = !DILocation(line: 1020, column: 5, scope: !4164)
!4277 = !DILocation(line: 1022, column: 1, scope: !4164)
!4278 = distinct !DISubprogram(name: "check_pes", scope: !975, file: !975, line: 40, type: !4279, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!954, !1326, !1326}
!4281 = !DILocalVariable(name: "p", arg: 1, scope: !4278, file: !975, line: 40, type: !1326)
!4282 = !DILocation(line: 40, column: 37, scope: !4278)
!4283 = !DILocalVariable(name: "end", arg: 2, scope: !4278, file: !975, line: 40, type: !1326)
!4284 = !DILocation(line: 40, column: 55, scope: !4278)
!4285 = !DILocalVariable(name: "pes1", scope: !4278, file: !975, line: 42, type: !954)
!4286 = !DILocation(line: 42, column: 9, scope: !4278)
!4287 = !DILocalVariable(name: "pes2", scope: !4278, file: !975, line: 43, type: !954)
!4288 = !DILocation(line: 43, column: 9, scope: !4278)
!4289 = !DILocation(line: 43, column: 17, scope: !4278)
!4290 = !DILocation(line: 43, column: 22, scope: !4278)
!4291 = !DILocation(line: 43, column: 30, scope: !4278)
!4292 = !DILocation(line: 43, column: 38, scope: !4278)
!4293 = !DILocation(line: 44, column: 17, scope: !4278)
!4294 = !DILocation(line: 44, column: 22, scope: !4278)
!4295 = !DILocation(line: 44, column: 30, scope: !4278)
!4296 = !DILocation(line: 44, column: 38, scope: !4278)
!4297 = !DILocation(line: 45, column: 18, scope: !4278)
!4298 = !DILocation(line: 45, column: 23, scope: !4278)
!4299 = !DILocation(line: 45, column: 31, scope: !4278)
!4300 = !DILocation(line: 45, column: 39, scope: !4278)
!4301 = !DILocation(line: 46, column: 18, scope: !4278)
!4302 = !DILocation(line: 46, column: 23, scope: !4278)
!4303 = !DILocation(line: 46, column: 31, scope: !4278)
!4304 = !DILocation(line: 46, column: 40, scope: !4278)
!4305 = !DILocation(line: 46, column: 45, scope: !4278)
!4306 = !DILocation(line: 46, column: 36, scope: !4278)
!4307 = !DILocation(line: 45, column: 39, scope: !4308)
!4308 = !DILexicalBlockFile(scope: !4278, file: !975, discriminator: 1)
!4309 = !DILocation(line: 44, column: 38, scope: !4308)
!4310 = !DILocation(line: 43, column: 9, scope: !4308)
!4311 = !DILocation(line: 48, column: 12, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4278, file: !975, line: 48, column: 5)
!4313 = !DILocation(line: 48, column: 10, scope: !4312)
!4314 = !DILocation(line: 48, column: 18, scope: !4315)
!4315 = !DILexicalBlockFile(scope: !4316, file: !975, discriminator: 1)
!4316 = distinct !DILexicalBlock(scope: !4312, file: !975, line: 48, column: 5)
!4317 = !DILocation(line: 48, column: 22, scope: !4315)
!4318 = !DILocation(line: 48, column: 20, scope: !4315)
!4319 = !DILocation(line: 48, column: 26, scope: !4315)
!4320 = !DILocation(line: 48, column: 30, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4316, file: !975, discriminator: 2)
!4322 = !DILocation(line: 48, column: 29, scope: !4321)
!4323 = !DILocation(line: 48, column: 32, scope: !4321)
!4324 = !DILocation(line: 48, column: 5, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4312, file: !975, discriminator: 3)
!4326 = !DILocation(line: 48, column: 5, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4312, file: !975, discriminator: 4)
!4328 = !DILocation(line: 48, column: 42, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4316, file: !975, discriminator: 5)
!4330 = !DILocation(line: 48, column: 5, scope: !4329)
!4331 = distinct !{!4331, !4332}
!4332 = !DILocation(line: 48, column: 5, scope: !4278)
!4333 = !DILocation(line: 49, column: 11, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4278, file: !975, line: 49, column: 9)
!4335 = !DILocation(line: 49, column: 10, scope: !4334)
!4336 = !DILocation(line: 49, column: 13, scope: !4334)
!4337 = !DILocation(line: 49, column: 21, scope: !4334)
!4338 = !DILocation(line: 49, column: 9, scope: !4278)
!4339 = !DILocation(line: 50, column: 11, scope: !4334)
!4340 = !DILocation(line: 50, column: 9, scope: !4334)
!4341 = !DILocation(line: 52, column: 11, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4278, file: !975, line: 52, column: 9)
!4343 = !DILocation(line: 52, column: 10, scope: !4342)
!4344 = !DILocation(line: 52, column: 13, scope: !4342)
!4345 = !DILocation(line: 52, column: 21, scope: !4342)
!4346 = !DILocation(line: 52, column: 9, scope: !4278)
!4347 = !DILocation(line: 53, column: 16, scope: !4342)
!4348 = !DILocation(line: 53, column: 23, scope: !4342)
!4349 = !DILocation(line: 53, column: 21, scope: !4342)
!4350 = !DILocation(line: 53, column: 30, scope: !4342)
!4351 = !DILocation(line: 53, column: 28, scope: !4342)
!4352 = !DILocation(line: 53, column: 35, scope: !4342)
!4353 = !DILocation(line: 53, column: 14, scope: !4342)
!4354 = !DILocation(line: 53, column: 9, scope: !4342)
!4355 = !DILocation(line: 54, column: 16, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4342, file: !975, line: 54, column: 14)
!4357 = !DILocation(line: 54, column: 15, scope: !4356)
!4358 = !DILocation(line: 54, column: 18, scope: !4356)
!4359 = !DILocation(line: 54, column: 26, scope: !4356)
!4360 = !DILocation(line: 54, column: 14, scope: !4342)
!4361 = !DILocation(line: 55, column: 16, scope: !4356)
!4362 = !DILocation(line: 55, column: 23, scope: !4356)
!4363 = !DILocation(line: 55, column: 21, scope: !4356)
!4364 = !DILocation(line: 55, column: 30, scope: !4356)
!4365 = !DILocation(line: 55, column: 28, scope: !4356)
!4366 = !DILocation(line: 55, column: 37, scope: !4356)
!4367 = !DILocation(line: 55, column: 35, scope: !4356)
!4368 = !DILocation(line: 55, column: 44, scope: !4356)
!4369 = !DILocation(line: 55, column: 42, scope: !4356)
!4370 = !DILocation(line: 55, column: 51, scope: !4356)
!4371 = !DILocation(line: 55, column: 49, scope: !4356)
!4372 = !DILocation(line: 55, column: 56, scope: !4356)
!4373 = !DILocation(line: 55, column: 14, scope: !4356)
!4374 = !DILocation(line: 55, column: 9, scope: !4356)
!4375 = !DILocation(line: 57, column: 17, scope: !4356)
!4376 = !DILocation(line: 57, column: 16, scope: !4356)
!4377 = !DILocation(line: 57, column: 19, scope: !4356)
!4378 = !DILocation(line: 57, column: 14, scope: !4356)
!4379 = !DILocation(line: 59, column: 12, scope: !4278)
!4380 = !DILocation(line: 59, column: 17, scope: !4278)
!4381 = !DILocation(line: 59, column: 20, scope: !4308)
!4382 = !DILocation(line: 59, column: 17, scope: !4308)
!4383 = !DILocation(line: 59, column: 17, scope: !4384)
!4384 = !DILexicalBlockFile(scope: !4278, file: !975, discriminator: 2)
!4385 = !DILocation(line: 59, column: 5, scope: !4384)
!4386 = distinct !DISubprogram(name: "check_pack_header", scope: !975, file: !975, line: 62, type: !4387, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!954, !1326}
!4389 = !DILocalVariable(name: "buf", arg: 1, scope: !4386, file: !975, line: 62, type: !1326)
!4390 = !DILocation(line: 62, column: 45, scope: !4386)
!4391 = !DILocation(line: 64, column: 13, scope: !4386)
!4392 = !DILocation(line: 64, column: 20, scope: !4386)
!4393 = !DILocation(line: 64, column: 28, scope: !4386)
!4394 = !DILocation(line: 64, column: 36, scope: !4386)
!4395 = !DILocation(line: 64, column: 40, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4386, file: !975, discriminator: 1)
!4397 = !DILocation(line: 64, column: 47, scope: !4396)
!4398 = !DILocation(line: 64, column: 55, scope: !4396)
!4399 = !DILocation(line: 64, column: 36, scope: !4396)
!4400 = !DILocation(line: 64, column: 36, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4386, file: !975, discriminator: 2)
!4402 = !DILocation(line: 64, column: 5, scope: !4401)
!4403 = distinct !DISubprogram(name: "mpegps_read_pes_header", scope: !975, file: !975, line: 239, type: !4404, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!954, !2220, !1173, !1485, !1173, !1173}
!4406 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !4407)
!4407 = distinct !DILocation(line: 363, column: 17, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !975, line: 362, column: 15)
!4409 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 362, column: 9)
!4410 = !DILocalVariable(name: "x", arg: 1, scope: !4411, file: !4412, line: 66, type: !961)
!4411 = distinct !DISubprogram(name: "av_bswap32", scope: !4412, file: !4412, line: 66, type: !4413, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4412 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!961, !961}
!4415 = !DILocation(line: 66, column: 98, scope: !4411, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 298, column: 47, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !975, line: 295, column: 59)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !975, line: 295, column: 29)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !975, line: 294, column: 40)
!4420 = distinct !DILexicalBlock(scope: !4421, file: !975, line: 294, column: 25)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !975, line: 284, column: 24)
!4422 = distinct !DILexicalBlock(scope: !4423, file: !975, line: 282, column: 21)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !975, line: 279, column: 25)
!4424 = distinct !DILexicalBlock(scope: !4425, file: !975, line: 279, column: 17)
!4425 = distinct !DILexicalBlock(scope: !4426, file: !975, line: 273, column: 25)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !975, line: 273, column: 13)
!4427 = distinct !DILexicalBlock(scope: !4428, file: !975, line: 272, column: 29)
!4428 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 272, column: 9)
!4429 = !DILocation(line: 66, column: 98, scope: !4411, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 297, column: 49, scope: !4417)
!4431 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 256, column: 17, scope: !4403)
!4433 = !DILocation(line: 557, column: 77, scope: !2533, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 247, column: 25, scope: !4403)
!4435 = !DILocalVariable(name: "s", arg: 1, scope: !4403, file: !975, line: 239, type: !2220)
!4436 = !DILocation(line: 239, column: 52, scope: !4403)
!4437 = !DILocalVariable(name: "ppos", arg: 2, scope: !4403, file: !975, line: 240, type: !1173)
!4438 = !DILocation(line: 240, column: 44, scope: !4403)
!4439 = !DILocalVariable(name: "pstart_code", arg: 3, scope: !4403, file: !975, line: 240, type: !1485)
!4440 = !DILocation(line: 240, column: 55, scope: !4403)
!4441 = !DILocalVariable(name: "ppts", arg: 4, scope: !4403, file: !975, line: 241, type: !1173)
!4442 = !DILocation(line: 241, column: 44, scope: !4403)
!4443 = !DILocalVariable(name: "pdts", arg: 5, scope: !4403, file: !975, line: 241, type: !1173)
!4444 = !DILocation(line: 241, column: 59, scope: !4403)
!4445 = !DILocalVariable(name: "m", scope: !4403, file: !975, line: 243, type: !2541)
!4446 = !DILocation(line: 243, column: 23, scope: !4403)
!4447 = !DILocation(line: 243, column: 27, scope: !4403)
!4448 = !DILocation(line: 243, column: 30, scope: !4403)
!4449 = !DILocalVariable(name: "len", scope: !4403, file: !975, line: 244, type: !954)
!4450 = !DILocation(line: 244, column: 9, scope: !4403)
!4451 = !DILocalVariable(name: "size", scope: !4403, file: !975, line: 244, type: !954)
!4452 = !DILocation(line: 244, column: 14, scope: !4403)
!4453 = !DILocalVariable(name: "startcode", scope: !4403, file: !975, line: 244, type: !954)
!4454 = !DILocation(line: 244, column: 20, scope: !4403)
!4455 = !DILocalVariable(name: "c", scope: !4403, file: !975, line: 244, type: !954)
!4456 = !DILocation(line: 244, column: 31, scope: !4403)
!4457 = !DILocalVariable(name: "flags", scope: !4403, file: !975, line: 244, type: !954)
!4458 = !DILocation(line: 244, column: 34, scope: !4403)
!4459 = !DILocalVariable(name: "header_len", scope: !4403, file: !975, line: 244, type: !954)
!4460 = !DILocation(line: 244, column: 41, scope: !4403)
!4461 = !DILocalVariable(name: "pes_ext", scope: !4403, file: !975, line: 245, type: !954)
!4462 = !DILocation(line: 245, column: 9, scope: !4403)
!4463 = !DILocalVariable(name: "ext2_len", scope: !4403, file: !975, line: 245, type: !954)
!4464 = !DILocation(line: 245, column: 18, scope: !4403)
!4465 = !DILocalVariable(name: "id_ext", scope: !4403, file: !975, line: 245, type: !954)
!4466 = !DILocation(line: 245, column: 28, scope: !4403)
!4467 = !DILocalVariable(name: "skip", scope: !4403, file: !975, line: 245, type: !954)
!4468 = !DILocation(line: 245, column: 36, scope: !4403)
!4469 = !DILocalVariable(name: "pts", scope: !4403, file: !975, line: 246, type: !963)
!4470 = !DILocation(line: 246, column: 13, scope: !4403)
!4471 = !DILocalVariable(name: "dts", scope: !4403, file: !975, line: 246, type: !963)
!4472 = !DILocation(line: 246, column: 18, scope: !4403)
!4473 = !DILocalVariable(name: "last_sync", scope: !4403, file: !975, line: 247, type: !963)
!4474 = !DILocation(line: 247, column: 13, scope: !4403)
!4475 = !DILocation(line: 247, column: 35, scope: !4403)
!4476 = !DILocation(line: 247, column: 38, scope: !4403)
!4477 = !DILocation(line: 247, column: 25, scope: !4403)
!4478 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !4434)
!4479 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !4434)
!4480 = !DILocation(line: 247, column: 5, scope: !4403)
!4481 = !DILocation(line: 250, column: 15, scope: !4403)
!4482 = !DILocation(line: 250, column: 18, scope: !4403)
!4483 = !DILocation(line: 250, column: 22, scope: !4403)
!4484 = !DILocation(line: 250, column: 5, scope: !4403)
!4485 = !DILocation(line: 253, column: 5, scope: !4403)
!4486 = !DILocation(line: 253, column: 8, scope: !4403)
!4487 = !DILocation(line: 253, column: 21, scope: !4403)
!4488 = !DILocation(line: 254, column: 10, scope: !4403)
!4489 = !DILocation(line: 255, column: 38, scope: !4403)
!4490 = !DILocation(line: 255, column: 41, scope: !4403)
!4491 = !DILocation(line: 255, column: 53, scope: !4403)
!4492 = !DILocation(line: 255, column: 56, scope: !4403)
!4493 = !DILocation(line: 255, column: 17, scope: !4403)
!4494 = !DILocation(line: 255, column: 15, scope: !4403)
!4495 = !DILocation(line: 256, column: 27, scope: !4403)
!4496 = !DILocation(line: 256, column: 30, scope: !4403)
!4497 = !DILocation(line: 256, column: 17, scope: !4403)
!4498 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !4432)
!4499 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !4432)
!4500 = !DILocation(line: 256, column: 15, scope: !4403)
!4501 = !DILocation(line: 257, column: 9, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 257, column: 9)
!4503 = !DILocation(line: 257, column: 19, scope: !4502)
!4504 = !DILocation(line: 257, column: 9, scope: !4403)
!4505 = !DILocation(line: 258, column: 23, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4507, file: !975, line: 258, column: 13)
!4507 = distinct !DILexicalBlock(scope: !4502, file: !975, line: 257, column: 24)
!4508 = !DILocation(line: 258, column: 26, scope: !4506)
!4509 = !DILocation(line: 258, column: 13, scope: !4506)
!4510 = !DILocation(line: 258, column: 13, scope: !4507)
!4511 = !DILocation(line: 259, column: 13, scope: !4506)
!4512 = !DILocation(line: 261, column: 9, scope: !4507)
!4513 = !DILocation(line: 264, column: 9, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 264, column: 9)
!4515 = !DILocation(line: 264, column: 19, scope: !4514)
!4516 = !DILocation(line: 264, column: 9, scope: !4403)
!4517 = !DILocation(line: 265, column: 9, scope: !4514)
!4518 = !DILocation(line: 266, column: 9, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 266, column: 9)
!4520 = !DILocation(line: 266, column: 19, scope: !4519)
!4521 = !DILocation(line: 266, column: 9, scope: !4403)
!4522 = !DILocation(line: 267, column: 9, scope: !4519)
!4523 = !DILocation(line: 268, column: 9, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 268, column: 9)
!4525 = !DILocation(line: 268, column: 19, scope: !4524)
!4526 = !DILocation(line: 268, column: 9, scope: !4403)
!4527 = !DILocation(line: 269, column: 19, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4524, file: !975, line: 268, column: 29)
!4529 = !DILocation(line: 269, column: 22, scope: !4528)
!4530 = !DILocation(line: 269, column: 36, scope: !4528)
!4531 = !DILocation(line: 269, column: 39, scope: !4528)
!4532 = !DILocation(line: 269, column: 26, scope: !4528)
!4533 = !DILocation(line: 269, column: 9, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4528, file: !975, discriminator: 1)
!4535 = !DILocation(line: 270, column: 9, scope: !4528)
!4536 = !DILocation(line: 272, column: 9, scope: !4428)
!4537 = !DILocation(line: 272, column: 19, scope: !4428)
!4538 = !DILocation(line: 272, column: 9, scope: !4403)
!4539 = !DILocation(line: 273, column: 14, scope: !4426)
!4540 = !DILocation(line: 273, column: 17, scope: !4426)
!4541 = !DILocation(line: 273, column: 13, scope: !4427)
!4542 = !DILocalVariable(name: "len", scope: !4425, file: !975, line: 275, type: !954)
!4543 = !DILocation(line: 275, column: 17, scope: !4425)
!4544 = !DILocation(line: 275, column: 33, scope: !4425)
!4545 = !DILocation(line: 275, column: 36, scope: !4425)
!4546 = !DILocation(line: 275, column: 23, scope: !4425)
!4547 = !DILocalVariable(name: "bytesread", scope: !4425, file: !975, line: 276, type: !954)
!4548 = !DILocation(line: 276, column: 17, scope: !4425)
!4549 = !DILocalVariable(name: "ps2buf", scope: !4425, file: !975, line: 277, type: !1139)
!4550 = !DILocation(line: 277, column: 22, scope: !4425)
!4551 = !DILocation(line: 277, column: 41, scope: !4425)
!4552 = !DILocation(line: 277, column: 31, scope: !4425)
!4553 = !DILocation(line: 279, column: 17, scope: !4424)
!4554 = !DILocation(line: 279, column: 17, scope: !4425)
!4555 = !DILocation(line: 280, column: 39, scope: !4423)
!4556 = !DILocation(line: 280, column: 42, scope: !4423)
!4557 = !DILocation(line: 280, column: 46, scope: !4423)
!4558 = !DILocation(line: 280, column: 54, scope: !4423)
!4559 = !DILocation(line: 280, column: 29, scope: !4423)
!4560 = !DILocation(line: 280, column: 27, scope: !4423)
!4561 = !DILocation(line: 282, column: 21, scope: !4422)
!4562 = !DILocation(line: 282, column: 34, scope: !4422)
!4563 = !DILocation(line: 282, column: 31, scope: !4422)
!4564 = !DILocation(line: 282, column: 21, scope: !4423)
!4565 = !DILocation(line: 283, column: 31, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4422, file: !975, line: 282, column: 39)
!4567 = !DILocation(line: 283, column: 34, scope: !4566)
!4568 = !DILocation(line: 283, column: 38, scope: !4566)
!4569 = !DILocation(line: 283, column: 44, scope: !4566)
!4570 = !DILocation(line: 283, column: 42, scope: !4566)
!4571 = !DILocation(line: 283, column: 21, scope: !4566)
!4572 = !DILocation(line: 284, column: 17, scope: !4566)
!4573 = !DILocalVariable(name: "p", scope: !4421, file: !975, line: 285, type: !1139)
!4574 = !DILocation(line: 285, column: 30, scope: !4421)
!4575 = !DILocation(line: 286, column: 25, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4421, file: !975, line: 286, column: 25)
!4577 = !DILocation(line: 286, column: 29, scope: !4576)
!4578 = !DILocation(line: 286, column: 25, scope: !4421)
!4579 = !DILocation(line: 287, column: 36, scope: !4576)
!4580 = !DILocation(line: 287, column: 49, scope: !4576)
!4581 = !DILocation(line: 287, column: 53, scope: !4576)
!4582 = !DILocation(line: 287, column: 29, scope: !4576)
!4583 = !DILocation(line: 287, column: 27, scope: !4576)
!4584 = !DILocation(line: 287, column: 25, scope: !4576)
!4585 = !DILocation(line: 289, column: 25, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4421, file: !975, line: 289, column: 25)
!4587 = !DILocation(line: 289, column: 25, scope: !4421)
!4588 = !DILocation(line: 290, column: 45, scope: !4586)
!4589 = !DILocation(line: 290, column: 46, scope: !4586)
!4590 = !DILocation(line: 290, column: 38, scope: !4586)
!4591 = !DILocation(line: 290, column: 37, scope: !4586)
!4592 = !DILocation(line: 290, column: 25, scope: !4586)
!4593 = !DILocation(line: 290, column: 28, scope: !4586)
!4594 = !DILocation(line: 290, column: 35, scope: !4586)
!4595 = !DILocation(line: 292, column: 35, scope: !4421)
!4596 = !DILocation(line: 292, column: 38, scope: !4421)
!4597 = !DILocation(line: 292, column: 34, scope: !4421)
!4598 = !DILocation(line: 292, column: 21, scope: !4421)
!4599 = !DILocation(line: 292, column: 24, scope: !4421)
!4600 = !DILocation(line: 292, column: 31, scope: !4421)
!4601 = !DILocation(line: 294, column: 25, scope: !4420)
!4602 = !DILocation(line: 294, column: 28, scope: !4420)
!4603 = !DILocation(line: 294, column: 35, scope: !4420)
!4604 = !DILocation(line: 294, column: 25, scope: !4421)
!4605 = !DILocation(line: 295, column: 29, scope: !4418)
!4606 = !DILocation(line: 295, column: 33, scope: !4418)
!4607 = !DILocation(line: 295, column: 40, scope: !4418)
!4608 = !DILocation(line: 295, column: 43, scope: !4609)
!4609 = !DILexicalBlockFile(scope: !4418, file: !975, discriminator: 1)
!4610 = !DILocation(line: 295, column: 53, scope: !4609)
!4611 = !DILocation(line: 295, column: 29, scope: !4609)
!4612 = !DILocalVariable(name: "startpts", scope: !4417, file: !975, line: 297, type: !961)
!4613 = !DILocation(line: 297, column: 38, scope: !4417)
!4614 = !DILocation(line: 297, column: 92, scope: !4417)
!4615 = !DILocation(line: 297, column: 99, scope: !4417)
!4616 = !DILocation(line: 297, column: 109, scope: !4417)
!4617 = !DILocation(line: 297, column: 49, scope: !4417)
!4618 = !DILocation(line: 68, column: 16, scope: !4411, inlinedAt: !4430)
!4619 = !DILocation(line: 68, column: 19, scope: !4411, inlinedAt: !4430)
!4620 = !DILocation(line: 68, column: 24, scope: !4411, inlinedAt: !4430)
!4621 = !DILocation(line: 68, column: 38, scope: !4411, inlinedAt: !4430)
!4622 = !DILocation(line: 68, column: 41, scope: !4411, inlinedAt: !4430)
!4623 = !DILocation(line: 68, column: 46, scope: !4411, inlinedAt: !4430)
!4624 = !DILocation(line: 68, column: 34, scope: !4411, inlinedAt: !4430)
!4625 = !DILocation(line: 68, column: 57, scope: !4411, inlinedAt: !4430)
!4626 = !DILocation(line: 68, column: 69, scope: !4411, inlinedAt: !4430)
!4627 = !DILocation(line: 68, column: 72, scope: !4411, inlinedAt: !4430)
!4628 = !DILocation(line: 68, column: 79, scope: !4411, inlinedAt: !4430)
!4629 = !DILocation(line: 68, column: 84, scope: !4411, inlinedAt: !4430)
!4630 = !DILocation(line: 68, column: 99, scope: !4411, inlinedAt: !4430)
!4631 = !DILocation(line: 68, column: 102, scope: !4411, inlinedAt: !4430)
!4632 = !DILocation(line: 68, column: 109, scope: !4411, inlinedAt: !4430)
!4633 = !DILocation(line: 68, column: 114, scope: !4411, inlinedAt: !4430)
!4634 = !DILocation(line: 68, column: 94, scope: !4411, inlinedAt: !4430)
!4635 = !DILocation(line: 68, column: 63, scope: !4411, inlinedAt: !4430)
!4636 = !DILocalVariable(name: "endpts", scope: !4417, file: !975, line: 298, type: !961)
!4637 = !DILocation(line: 298, column: 38, scope: !4417)
!4638 = !DILocation(line: 298, column: 90, scope: !4417)
!4639 = !DILocation(line: 298, column: 97, scope: !4417)
!4640 = !DILocation(line: 298, column: 107, scope: !4417)
!4641 = !DILocation(line: 298, column: 47, scope: !4417)
!4642 = !DILocation(line: 68, column: 16, scope: !4411, inlinedAt: !4416)
!4643 = !DILocation(line: 68, column: 19, scope: !4411, inlinedAt: !4416)
!4644 = !DILocation(line: 68, column: 24, scope: !4411, inlinedAt: !4416)
!4645 = !DILocation(line: 68, column: 38, scope: !4411, inlinedAt: !4416)
!4646 = !DILocation(line: 68, column: 41, scope: !4411, inlinedAt: !4416)
!4647 = !DILocation(line: 68, column: 46, scope: !4411, inlinedAt: !4416)
!4648 = !DILocation(line: 68, column: 34, scope: !4411, inlinedAt: !4416)
!4649 = !DILocation(line: 68, column: 57, scope: !4411, inlinedAt: !4416)
!4650 = !DILocation(line: 68, column: 69, scope: !4411, inlinedAt: !4416)
!4651 = !DILocation(line: 68, column: 72, scope: !4411, inlinedAt: !4416)
!4652 = !DILocation(line: 68, column: 79, scope: !4411, inlinedAt: !4416)
!4653 = !DILocation(line: 68, column: 84, scope: !4411, inlinedAt: !4416)
!4654 = !DILocation(line: 68, column: 99, scope: !4411, inlinedAt: !4416)
!4655 = !DILocation(line: 68, column: 102, scope: !4411, inlinedAt: !4416)
!4656 = !DILocation(line: 68, column: 109, scope: !4411, inlinedAt: !4416)
!4657 = !DILocation(line: 68, column: 114, scope: !4411, inlinedAt: !4416)
!4658 = !DILocation(line: 68, column: 94, scope: !4411, inlinedAt: !4416)
!4659 = !DILocation(line: 68, column: 63, scope: !4411, inlinedAt: !4416)
!4660 = !DILocalVariable(name: "hours", scope: !4417, file: !975, line: 299, type: !1140)
!4661 = !DILocation(line: 299, column: 37, scope: !4417)
!4662 = !DILocation(line: 299, column: 47, scope: !4417)
!4663 = !DILocation(line: 299, column: 60, scope: !4417)
!4664 = !DILocation(line: 299, column: 66, scope: !4417)
!4665 = !DILocation(line: 299, column: 75, scope: !4417)
!4666 = !DILocation(line: 299, column: 88, scope: !4417)
!4667 = !DILocation(line: 299, column: 72, scope: !4417)
!4668 = !DILocation(line: 299, column: 45, scope: !4417)
!4669 = !DILocalVariable(name: "mins", scope: !4417, file: !975, line: 300, type: !1140)
!4670 = !DILocation(line: 300, column: 37, scope: !4417)
!4671 = !DILocation(line: 300, column: 46, scope: !4417)
!4672 = !DILocation(line: 300, column: 59, scope: !4417)
!4673 = !DILocation(line: 300, column: 65, scope: !4417)
!4674 = !DILocation(line: 300, column: 74, scope: !4417)
!4675 = !DILocation(line: 300, column: 87, scope: !4417)
!4676 = !DILocation(line: 300, column: 71, scope: !4417)
!4677 = !DILocation(line: 300, column: 44, scope: !4417)
!4678 = !DILocalVariable(name: "secs", scope: !4417, file: !975, line: 301, type: !1140)
!4679 = !DILocation(line: 301, column: 37, scope: !4417)
!4680 = !DILocation(line: 301, column: 46, scope: !4417)
!4681 = !DILocation(line: 301, column: 59, scope: !4417)
!4682 = !DILocation(line: 301, column: 65, scope: !4417)
!4683 = !DILocation(line: 301, column: 74, scope: !4417)
!4684 = !DILocation(line: 301, column: 87, scope: !4417)
!4685 = !DILocation(line: 301, column: 71, scope: !4417)
!4686 = !DILocation(line: 301, column: 44, scope: !4417)
!4687 = !DILocation(line: 303, column: 39, scope: !4417)
!4688 = !DILocation(line: 303, column: 45, scope: !4417)
!4689 = !DILocation(line: 303, column: 51, scope: !4417)
!4690 = !DILocation(line: 304, column: 39, scope: !4417)
!4691 = !DILocation(line: 304, column: 44, scope: !4417)
!4692 = !DILocation(line: 304, column: 50, scope: !4417)
!4693 = !DILocation(line: 305, column: 39, scope: !4417)
!4694 = !DILocation(line: 305, column: 44, scope: !4417)
!4695 = !DILocation(line: 305, column: 50, scope: !4417)
!4696 = !DILocation(line: 306, column: 40, scope: !4417)
!4697 = !DILocation(line: 306, column: 53, scope: !4417)
!4698 = !DILocation(line: 306, column: 61, scope: !4417)
!4699 = !DILocation(line: 306, column: 66, scope: !4417)
!4700 = !DILocation(line: 307, column: 40, scope: !4417)
!4701 = !DILocation(line: 307, column: 53, scope: !4417)
!4702 = !DILocation(line: 307, column: 61, scope: !4417)
!4703 = !DILocation(line: 307, column: 66, scope: !4417)
!4704 = !DILocation(line: 308, column: 40, scope: !4417)
!4705 = !DILocation(line: 308, column: 53, scope: !4417)
!4706 = !DILocation(line: 308, column: 61, scope: !4417)
!4707 = !DILocation(line: 308, column: 66, scope: !4417)
!4708 = !DILocation(line: 309, column: 39, scope: !4417)
!4709 = !DILocation(line: 309, column: 49, scope: !4417)
!4710 = !DILocation(line: 309, column: 46, scope: !4417)
!4711 = !DILocation(line: 308, column: 66, scope: !4712)
!4712 = !DILexicalBlockFile(scope: !4417, file: !975, discriminator: 1)
!4713 = !DILocation(line: 303, column: 29, scope: !4712)
!4714 = !DILocation(line: 303, column: 32, scope: !4712)
!4715 = !DILocation(line: 303, column: 36, scope: !4712)
!4716 = !DILocation(line: 310, column: 25, scope: !4417)
!4717 = !DILocation(line: 310, column: 36, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !4719, file: !975, discriminator: 1)
!4719 = distinct !DILexicalBlock(scope: !4418, file: !975, line: 310, column: 36)
!4720 = !DILocation(line: 310, column: 40, scope: !4718)
!4721 = !DILocation(line: 310, column: 48, scope: !4718)
!4722 = !DILocation(line: 310, column: 51, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4719, file: !975, discriminator: 2)
!4724 = !DILocation(line: 310, column: 61, scope: !4723)
!4725 = !DILocation(line: 310, column: 36, scope: !4723)
!4726 = !DILocalVariable(name: "hours", scope: !4727, file: !975, line: 312, type: !1140)
!4727 = distinct !DILexicalBlock(scope: !4719, file: !975, line: 310, column: 67)
!4728 = !DILocation(line: 312, column: 37, scope: !4727)
!4729 = !DILocation(line: 312, column: 47, scope: !4727)
!4730 = !DILocation(line: 312, column: 60, scope: !4727)
!4731 = !DILocation(line: 312, column: 66, scope: !4727)
!4732 = !DILocation(line: 312, column: 75, scope: !4727)
!4733 = !DILocation(line: 312, column: 88, scope: !4727)
!4734 = !DILocation(line: 312, column: 72, scope: !4727)
!4735 = !DILocation(line: 312, column: 45, scope: !4727)
!4736 = !DILocalVariable(name: "mins", scope: !4727, file: !975, line: 313, type: !1140)
!4737 = !DILocation(line: 313, column: 37, scope: !4727)
!4738 = !DILocation(line: 313, column: 46, scope: !4727)
!4739 = !DILocation(line: 313, column: 59, scope: !4727)
!4740 = !DILocation(line: 313, column: 65, scope: !4727)
!4741 = !DILocation(line: 313, column: 74, scope: !4727)
!4742 = !DILocation(line: 313, column: 87, scope: !4727)
!4743 = !DILocation(line: 313, column: 71, scope: !4727)
!4744 = !DILocation(line: 313, column: 44, scope: !4727)
!4745 = !DILocalVariable(name: "secs", scope: !4727, file: !975, line: 314, type: !1140)
!4746 = !DILocation(line: 314, column: 37, scope: !4727)
!4747 = !DILocation(line: 314, column: 46, scope: !4727)
!4748 = !DILocation(line: 314, column: 59, scope: !4727)
!4749 = !DILocation(line: 314, column: 65, scope: !4727)
!4750 = !DILocation(line: 314, column: 74, scope: !4727)
!4751 = !DILocation(line: 314, column: 87, scope: !4727)
!4752 = !DILocation(line: 314, column: 71, scope: !4727)
!4753 = !DILocation(line: 314, column: 44, scope: !4727)
!4754 = !DILocation(line: 316, column: 39, scope: !4727)
!4755 = !DILocation(line: 316, column: 45, scope: !4727)
!4756 = !DILocation(line: 316, column: 51, scope: !4727)
!4757 = !DILocation(line: 317, column: 39, scope: !4727)
!4758 = !DILocation(line: 317, column: 44, scope: !4727)
!4759 = !DILocation(line: 317, column: 50, scope: !4727)
!4760 = !DILocation(line: 318, column: 39, scope: !4727)
!4761 = !DILocation(line: 318, column: 44, scope: !4727)
!4762 = !DILocation(line: 318, column: 50, scope: !4727)
!4763 = !DILocation(line: 319, column: 40, scope: !4727)
!4764 = !DILocation(line: 319, column: 53, scope: !4727)
!4765 = !DILocation(line: 319, column: 61, scope: !4727)
!4766 = !DILocation(line: 319, column: 66, scope: !4727)
!4767 = !DILocation(line: 320, column: 40, scope: !4727)
!4768 = !DILocation(line: 320, column: 53, scope: !4727)
!4769 = !DILocation(line: 320, column: 61, scope: !4727)
!4770 = !DILocation(line: 320, column: 66, scope: !4727)
!4771 = !DILocation(line: 321, column: 40, scope: !4727)
!4772 = !DILocation(line: 321, column: 53, scope: !4727)
!4773 = !DILocation(line: 321, column: 61, scope: !4727)
!4774 = !DILocation(line: 320, column: 66, scope: !4775)
!4775 = !DILexicalBlockFile(scope: !4727, file: !975, discriminator: 1)
!4776 = !DILocation(line: 316, column: 29, scope: !4775)
!4777 = !DILocation(line: 316, column: 32, scope: !4775)
!4778 = !DILocation(line: 316, column: 36, scope: !4775)
!4779 = !DILocation(line: 322, column: 25, scope: !4727)
!4780 = !DILocation(line: 323, column: 21, scope: !4419)
!4781 = !DILocation(line: 326, column: 25, scope: !4423)
!4782 = !DILocation(line: 326, column: 17, scope: !4423)
!4783 = !DILocation(line: 332, column: 22, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4423, file: !975, line: 332, column: 21)
!4785 = !DILocation(line: 332, column: 25, scope: !4784)
!4786 = !DILocation(line: 332, column: 29, scope: !4784)
!4787 = !DILocation(line: 332, column: 42, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4784, file: !975, discriminator: 1)
!4789 = !DILocation(line: 332, column: 45, scope: !4788)
!4790 = !DILocation(line: 332, column: 51, scope: !4788)
!4791 = !DILocation(line: 332, column: 55, scope: !4788)
!4792 = !DILocation(line: 332, column: 49, scope: !4788)
!4793 = !DILocation(line: 332, column: 32, scope: !4788)
!4794 = !DILocation(line: 332, column: 61, scope: !4788)
!4795 = !DILocation(line: 332, column: 21, scope: !4788)
!4796 = !DILocation(line: 337, column: 21, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4784, file: !975, line: 332, column: 66)
!4798 = !DILocation(line: 339, column: 13, scope: !4423)
!4799 = !DILocation(line: 341, column: 27, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4424, file: !975, line: 339, column: 20)
!4801 = !DILocation(line: 341, column: 30, scope: !4800)
!4802 = !DILocation(line: 341, column: 34, scope: !4800)
!4803 = !DILocation(line: 341, column: 17, scope: !4800)
!4804 = !DILocation(line: 342, column: 17, scope: !4800)
!4805 = !DILocation(line: 344, column: 9, scope: !4425)
!4806 = !DILocation(line: 344, column: 21, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4808, file: !975, discriminator: 1)
!4808 = distinct !DILexicalBlock(scope: !4426, file: !975, line: 344, column: 20)
!4809 = !DILocation(line: 344, column: 24, scope: !4807)
!4810 = !DILocation(line: 344, column: 20, scope: !4807)
!4811 = !DILocalVariable(name: "len", scope: !4812, file: !975, line: 345, type: !954)
!4812 = distinct !DILexicalBlock(scope: !4808, file: !975, line: 344, column: 29)
!4813 = !DILocation(line: 345, column: 17, scope: !4812)
!4814 = !DILocation(line: 345, column: 33, scope: !4812)
!4815 = !DILocation(line: 345, column: 36, scope: !4812)
!4816 = !DILocation(line: 345, column: 23, scope: !4812)
!4817 = !DILocation(line: 346, column: 23, scope: !4812)
!4818 = !DILocation(line: 346, column: 26, scope: !4812)
!4819 = !DILocation(line: 346, column: 30, scope: !4812)
!4820 = !DILocation(line: 346, column: 13, scope: !4812)
!4821 = !DILocation(line: 347, column: 13, scope: !4812)
!4822 = !DILocation(line: 349, column: 5, scope: !4427)
!4823 = !DILocation(line: 350, column: 9, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 350, column: 9)
!4825 = !DILocation(line: 350, column: 19, scope: !4824)
!4826 = !DILocation(line: 350, column: 9, scope: !4403)
!4827 = !DILocation(line: 351, column: 26, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4824, file: !975, line: 350, column: 29)
!4829 = !DILocation(line: 351, column: 29, scope: !4828)
!4830 = !DILocation(line: 351, column: 32, scope: !4828)
!4831 = !DILocation(line: 351, column: 9, scope: !4828)
!4832 = !DILocation(line: 352, column: 9, scope: !4828)
!4833 = !DILocation(line: 356, column: 12, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 356, column: 9)
!4835 = !DILocation(line: 356, column: 22, scope: !4834)
!4836 = !DILocation(line: 356, column: 31, scope: !4834)
!4837 = !DILocation(line: 356, column: 34, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4834, file: !975, discriminator: 1)
!4839 = !DILocation(line: 356, column: 44, scope: !4838)
!4840 = !DILocation(line: 356, column: 54, scope: !4838)
!4841 = !DILocation(line: 357, column: 12, scope: !4834)
!4842 = !DILocation(line: 357, column: 22, scope: !4834)
!4843 = !DILocation(line: 357, column: 31, scope: !4834)
!4844 = !DILocation(line: 357, column: 34, scope: !4838)
!4845 = !DILocation(line: 357, column: 44, scope: !4838)
!4846 = !DILocation(line: 357, column: 54, scope: !4838)
!4847 = !DILocation(line: 358, column: 12, scope: !4834)
!4848 = !DILocation(line: 358, column: 22, scope: !4834)
!4849 = !DILocation(line: 358, column: 32, scope: !4834)
!4850 = !DILocation(line: 359, column: 12, scope: !4834)
!4851 = !DILocation(line: 359, column: 22, scope: !4834)
!4852 = !DILocation(line: 359, column: 32, scope: !4834)
!4853 = !DILocation(line: 360, column: 12, scope: !4834)
!4854 = !DILocation(line: 360, column: 22, scope: !4834)
!4855 = !DILocation(line: 356, column: 9, scope: !4856)
!4856 = !DILexicalBlockFile(scope: !4403, file: !975, discriminator: 2)
!4857 = !DILocation(line: 361, column: 9, scope: !4834)
!4858 = !DILocation(line: 362, column: 9, scope: !4409)
!4859 = !DILocation(line: 362, column: 9, scope: !4403)
!4860 = !DILocation(line: 363, column: 27, scope: !4408)
!4861 = !DILocation(line: 363, column: 30, scope: !4408)
!4862 = !DILocation(line: 363, column: 17, scope: !4408)
!4863 = !DILocation(line: 559, column: 22, scope: !2533, inlinedAt: !4407)
!4864 = !DILocation(line: 559, column: 12, scope: !2533, inlinedAt: !4407)
!4865 = !DILocation(line: 363, column: 34, scope: !4408)
!4866 = !DILocation(line: 363, column: 10, scope: !4408)
!4867 = !DILocation(line: 363, column: 15, scope: !4408)
!4868 = !DILocation(line: 364, column: 5, scope: !4408)
!4869 = !DILocation(line: 365, column: 21, scope: !4403)
!4870 = !DILocation(line: 365, column: 24, scope: !4403)
!4871 = !DILocation(line: 365, column: 11, scope: !4403)
!4872 = !DILocation(line: 365, column: 9, scope: !4403)
!4873 = !DILocation(line: 367, column: 9, scope: !4403)
!4874 = !DILocation(line: 366, column: 9, scope: !4403)
!4875 = !DILocation(line: 368, column: 9, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 368, column: 9)
!4877 = !DILocation(line: 368, column: 19, scope: !4876)
!4878 = !DILocation(line: 368, column: 9, scope: !4403)
!4879 = !DILocation(line: 371, column: 5, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4876, file: !975, line: 369, column: 5)
!4881 = !DILocation(line: 372, column: 13, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4883, file: !975, line: 372, column: 13)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !975, line: 371, column: 14)
!4884 = distinct !DILexicalBlock(scope: !4885, file: !975, line: 371, column: 5)
!4885 = distinct !DILexicalBlock(scope: !4880, file: !975, line: 371, column: 5)
!4886 = !DILocation(line: 372, column: 17, scope: !4882)
!4887 = !DILocation(line: 372, column: 13, scope: !4883)
!4888 = !DILocation(line: 373, column: 13, scope: !4882)
!4889 = !DILocation(line: 374, column: 21, scope: !4883)
!4890 = !DILocation(line: 374, column: 24, scope: !4883)
!4891 = !DILocation(line: 374, column: 13, scope: !4883)
!4892 = !DILocation(line: 374, column: 11, scope: !4883)
!4893 = !DILocation(line: 375, column: 12, scope: !4883)
!4894 = !DILocation(line: 377, column: 13, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4883, file: !975, line: 377, column: 13)
!4896 = !DILocation(line: 377, column: 15, scope: !4895)
!4897 = !DILocation(line: 377, column: 13, scope: !4883)
!4898 = !DILocation(line: 378, column: 13, scope: !4895)
!4899 = !DILocation(line: 371, column: 5, scope: !4900)
!4900 = !DILexicalBlockFile(scope: !4884, file: !975, discriminator: 1)
!4901 = distinct !{!4901, !4879}
!4902 = !DILocation(line: 380, column: 10, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4880, file: !975, line: 380, column: 9)
!4904 = !DILocation(line: 380, column: 12, scope: !4903)
!4905 = !DILocation(line: 380, column: 20, scope: !4903)
!4906 = !DILocation(line: 380, column: 9, scope: !4880)
!4907 = !DILocation(line: 382, column: 17, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4903, file: !975, line: 380, column: 29)
!4909 = !DILocation(line: 382, column: 20, scope: !4908)
!4910 = !DILocation(line: 382, column: 9, scope: !4908)
!4911 = !DILocation(line: 383, column: 21, scope: !4908)
!4912 = !DILocation(line: 383, column: 24, scope: !4908)
!4913 = !DILocation(line: 383, column: 13, scope: !4908)
!4914 = !DILocation(line: 383, column: 11, scope: !4908)
!4915 = !DILocation(line: 384, column: 13, scope: !4908)
!4916 = !DILocation(line: 385, column: 5, scope: !4908)
!4917 = !DILocation(line: 386, column: 10, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4880, file: !975, line: 386, column: 9)
!4919 = !DILocation(line: 386, column: 12, scope: !4918)
!4920 = !DILocation(line: 386, column: 20, scope: !4918)
!4921 = !DILocation(line: 386, column: 9, scope: !4880)
!4922 = !DILocation(line: 388, column: 23, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4918, file: !975, line: 386, column: 29)
!4924 = !DILocation(line: 388, column: 26, scope: !4923)
!4925 = !DILocation(line: 388, column: 30, scope: !4923)
!4926 = !DILocation(line: 388, column: 15, scope: !4923)
!4927 = !DILocation(line: 388, column: 13, scope: !4923)
!4928 = !DILocation(line: 387, column: 13, scope: !4923)
!4929 = !DILocation(line: 389, column: 13, scope: !4923)
!4930 = !DILocation(line: 390, column: 13, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4923, file: !975, line: 390, column: 13)
!4932 = !DILocation(line: 390, column: 15, scope: !4931)
!4933 = !DILocation(line: 390, column: 13, scope: !4923)
!4934 = !DILocation(line: 391, column: 27, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4931, file: !975, line: 390, column: 23)
!4936 = !DILocation(line: 391, column: 30, scope: !4935)
!4937 = !DILocation(line: 391, column: 19, scope: !4935)
!4938 = !DILocation(line: 391, column: 17, scope: !4935)
!4939 = !DILocation(line: 392, column: 17, scope: !4935)
!4940 = !DILocation(line: 393, column: 9, scope: !4935)
!4941 = !DILocation(line: 394, column: 5, scope: !4923)
!4942 = !DILocation(line: 394, column: 17, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4944, file: !975, discriminator: 1)
!4944 = distinct !DILexicalBlock(scope: !4918, file: !975, line: 394, column: 16)
!4945 = !DILocation(line: 394, column: 19, scope: !4943)
!4946 = !DILocation(line: 394, column: 27, scope: !4943)
!4947 = !DILocation(line: 394, column: 16, scope: !4943)
!4948 = !DILocation(line: 396, column: 25, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4944, file: !975, line: 394, column: 36)
!4950 = !DILocation(line: 396, column: 28, scope: !4949)
!4951 = !DILocation(line: 396, column: 17, scope: !4949)
!4952 = !DILocation(line: 396, column: 15, scope: !4949)
!4953 = !DILocation(line: 397, column: 30, scope: !4949)
!4954 = !DILocation(line: 397, column: 33, scope: !4949)
!4955 = !DILocation(line: 397, column: 22, scope: !4949)
!4956 = !DILocation(line: 397, column: 20, scope: !4949)
!4957 = !DILocation(line: 398, column: 13, scope: !4949)
!4958 = !DILocation(line: 399, column: 13, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4949, file: !975, line: 399, column: 13)
!4960 = !DILocation(line: 399, column: 26, scope: !4959)
!4961 = !DILocation(line: 399, column: 24, scope: !4959)
!4962 = !DILocation(line: 399, column: 13, scope: !4949)
!4963 = !DILocation(line: 400, column: 13, scope: !4959)
!4964 = !DILocation(line: 401, column: 16, scope: !4949)
!4965 = !DILocation(line: 401, column: 13, scope: !4949)
!4966 = !DILocation(line: 402, column: 13, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4949, file: !975, line: 402, column: 13)
!4968 = !DILocation(line: 402, column: 19, scope: !4967)
!4969 = !DILocation(line: 402, column: 13, scope: !4949)
!4970 = !DILocation(line: 403, column: 33, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4967, file: !975, line: 402, column: 27)
!4972 = !DILocation(line: 403, column: 36, scope: !4971)
!4973 = !DILocation(line: 403, column: 25, scope: !4971)
!4974 = !DILocation(line: 403, column: 23, scope: !4971)
!4975 = !DILocation(line: 403, column: 17, scope: !4971)
!4976 = !DILocation(line: 404, column: 24, scope: !4971)
!4977 = !DILocation(line: 405, column: 17, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4971, file: !975, line: 405, column: 17)
!4979 = !DILocation(line: 405, column: 23, scope: !4978)
!4980 = !DILocation(line: 405, column: 17, scope: !4971)
!4981 = !DILocation(line: 406, column: 31, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4978, file: !975, line: 405, column: 31)
!4983 = !DILocation(line: 406, column: 34, scope: !4982)
!4984 = !DILocation(line: 406, column: 23, scope: !4982)
!4985 = !DILocation(line: 406, column: 21, scope: !4982)
!4986 = !DILocation(line: 407, column: 28, scope: !4982)
!4987 = !DILocation(line: 408, column: 13, scope: !4982)
!4988 = !DILocation(line: 409, column: 9, scope: !4971)
!4989 = !DILocation(line: 410, column: 13, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4949, file: !975, line: 410, column: 13)
!4991 = !DILocation(line: 410, column: 19, scope: !4990)
!4992 = !DILocation(line: 410, column: 26, scope: !4990)
!4993 = !DILocation(line: 410, column: 29, scope: !4994)
!4994 = !DILexicalBlockFile(scope: !4990, file: !975, discriminator: 1)
!4995 = !DILocation(line: 410, column: 40, scope: !4994)
!4996 = !DILocation(line: 410, column: 13, scope: !4994)
!4997 = !DILocation(line: 411, column: 19, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4990, file: !975, line: 410, column: 46)
!4999 = !DILocation(line: 412, column: 20, scope: !4998)
!5000 = !DILocation(line: 412, column: 13, scope: !4998)
!5001 = !DILocation(line: 413, column: 9, scope: !4998)
!5002 = !DILocation(line: 414, column: 13, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4949, file: !975, line: 414, column: 13)
!5004 = !DILocation(line: 414, column: 19, scope: !5003)
!5005 = !DILocation(line: 414, column: 13, scope: !4949)
!5006 = !DILocation(line: 415, column: 31, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5003, file: !975, line: 414, column: 27)
!5008 = !DILocation(line: 415, column: 34, scope: !5007)
!5009 = !DILocation(line: 415, column: 23, scope: !5007)
!5010 = !DILocation(line: 415, column: 21, scope: !5007)
!5011 = !DILocation(line: 416, column: 23, scope: !5007)
!5012 = !DILocation(line: 419, column: 21, scope: !5007)
!5013 = !DILocation(line: 419, column: 29, scope: !5007)
!5014 = !DILocation(line: 419, column: 35, scope: !5007)
!5015 = !DILocation(line: 419, column: 18, scope: !5007)
!5016 = !DILocation(line: 420, column: 21, scope: !5007)
!5017 = !DILocation(line: 420, column: 26, scope: !5007)
!5018 = !DILocation(line: 420, column: 18, scope: !5007)
!5019 = !DILocation(line: 421, column: 17, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5007, file: !975, line: 421, column: 17)
!5021 = !DILocation(line: 421, column: 25, scope: !5020)
!5022 = !DILocation(line: 421, column: 32, scope: !5020)
!5023 = !DILocation(line: 421, column: 35, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !5020, file: !975, discriminator: 1)
!5025 = !DILocation(line: 421, column: 42, scope: !5024)
!5026 = !DILocation(line: 421, column: 40, scope: !5024)
!5027 = !DILocation(line: 421, column: 17, scope: !5024)
!5028 = !DILocation(line: 422, column: 24, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5020, file: !975, line: 421, column: 54)
!5030 = !DILocation(line: 422, column: 58, scope: !5029)
!5031 = !DILocation(line: 422, column: 17, scope: !5029)
!5032 = !DILocation(line: 423, column: 32, scope: !5029)
!5033 = !DILocation(line: 423, column: 25, scope: !5029)
!5034 = !DILocation(line: 424, column: 13, scope: !5029)
!5035 = !DILocation(line: 425, column: 23, scope: !5007)
!5036 = !DILocation(line: 425, column: 26, scope: !5007)
!5037 = !DILocation(line: 425, column: 30, scope: !5007)
!5038 = !DILocation(line: 425, column: 13, scope: !5007)
!5039 = !DILocation(line: 426, column: 27, scope: !5007)
!5040 = !DILocation(line: 426, column: 24, scope: !5007)
!5041 = !DILocation(line: 428, column: 17, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5007, file: !975, line: 428, column: 17)
!5043 = !DILocation(line: 428, column: 25, scope: !5042)
!5044 = !DILocation(line: 428, column: 17, scope: !5007)
!5045 = !DILocation(line: 429, column: 36, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5042, file: !975, line: 428, column: 33)
!5047 = !DILocation(line: 429, column: 39, scope: !5046)
!5048 = !DILocation(line: 429, column: 28, scope: !5046)
!5049 = !DILocation(line: 429, column: 26, scope: !5046)
!5050 = !DILocation(line: 430, column: 27, scope: !5046)
!5051 = !DILocation(line: 431, column: 22, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5046, file: !975, line: 431, column: 21)
!5053 = !DILocation(line: 431, column: 31, scope: !5052)
!5054 = !DILocation(line: 431, column: 39, scope: !5052)
!5055 = !DILocation(line: 431, column: 21, scope: !5046)
!5056 = !DILocation(line: 432, column: 38, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5052, file: !975, line: 431, column: 44)
!5058 = !DILocation(line: 432, column: 41, scope: !5057)
!5059 = !DILocation(line: 432, column: 30, scope: !5057)
!5060 = !DILocation(line: 432, column: 28, scope: !5057)
!5061 = !DILocation(line: 433, column: 26, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5057, file: !975, line: 433, column: 25)
!5063 = !DILocation(line: 433, column: 33, scope: !5062)
!5064 = !DILocation(line: 433, column: 41, scope: !5062)
!5065 = !DILocation(line: 433, column: 25, scope: !5057)
!5066 = !DILocation(line: 434, column: 39, scope: !5062)
!5067 = !DILocation(line: 434, column: 49, scope: !5062)
!5068 = !DILocation(line: 434, column: 57, scope: !5062)
!5069 = !DILocation(line: 434, column: 65, scope: !5062)
!5070 = !DILocation(line: 434, column: 63, scope: !5062)
!5071 = !DILocation(line: 434, column: 35, scope: !5062)
!5072 = !DILocation(line: 434, column: 25, scope: !5062)
!5073 = !DILocation(line: 435, column: 31, scope: !5057)
!5074 = !DILocation(line: 436, column: 17, scope: !5057)
!5075 = !DILocation(line: 437, column: 13, scope: !5046)
!5076 = !DILocation(line: 438, column: 9, scope: !5007)
!5077 = !DILocation(line: 439, column: 13, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !4949, file: !975, line: 439, column: 13)
!5079 = !DILocation(line: 439, column: 24, scope: !5078)
!5080 = !DILocation(line: 439, column: 13, scope: !4949)
!5081 = !DILocation(line: 440, column: 13, scope: !5078)
!5082 = !DILocation(line: 441, column: 19, scope: !4949)
!5083 = !DILocation(line: 441, column: 22, scope: !4949)
!5084 = !DILocation(line: 441, column: 26, scope: !4949)
!5085 = !DILocation(line: 441, column: 9, scope: !4949)
!5086 = !DILocation(line: 442, column: 5, scope: !4949)
!5087 = !DILocation(line: 442, column: 16, scope: !5088)
!5088 = !DILexicalBlockFile(scope: !5089, file: !975, discriminator: 1)
!5089 = distinct !DILexicalBlock(scope: !4944, file: !975, line: 442, column: 16)
!5090 = !DILocation(line: 442, column: 18, scope: !5088)
!5091 = !DILocation(line: 443, column: 9, scope: !5089)
!5092 = !DILocation(line: 444, column: 5, scope: !4880)
!5093 = !DILocation(line: 446, column: 9, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 446, column: 9)
!5095 = !DILocation(line: 446, column: 19, scope: !5094)
!5096 = !DILocation(line: 446, column: 9, scope: !4403)
!5097 = !DILocalVariable(name: "ret", scope: !5098, file: !975, line: 447, type: !954)
!5098 = distinct !DILexicalBlock(scope: !5094, file: !975, line: 446, column: 29)
!5099 = !DILocation(line: 447, column: 13, scope: !5098)
!5100 = !DILocation(line: 447, column: 40, scope: !5098)
!5101 = !DILocation(line: 447, column: 43, scope: !5098)
!5102 = !DILocation(line: 447, column: 19, scope: !5098)
!5103 = !DILocation(line: 449, column: 13, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5098, file: !975, line: 449, column: 13)
!5105 = !DILocation(line: 449, column: 17, scope: !5104)
!5106 = !DILocation(line: 449, column: 13, scope: !5098)
!5107 = !DILocation(line: 450, column: 20, scope: !5104)
!5108 = !DILocation(line: 450, column: 13, scope: !5104)
!5109 = !DILocation(line: 452, column: 29, scope: !5098)
!5110 = !DILocation(line: 452, column: 32, scope: !5098)
!5111 = !DILocation(line: 452, column: 21, scope: !5098)
!5112 = !DILocation(line: 452, column: 19, scope: !5098)
!5113 = !DILocation(line: 453, column: 9, scope: !5098)
!5114 = !DILocation(line: 453, column: 12, scope: !5098)
!5115 = !DILocation(line: 453, column: 20, scope: !5098)
!5116 = !DILocation(line: 454, column: 13, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5098, file: !975, line: 454, column: 13)
!5118 = !DILocation(line: 454, column: 23, scope: !5117)
!5119 = !DILocation(line: 454, column: 13, scope: !5098)
!5120 = !DILocation(line: 455, column: 25, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5122, file: !975, line: 455, column: 17)
!5122 = distinct !DILexicalBlock(scope: !5117, file: !975, line: 454, column: 32)
!5123 = !DILocation(line: 455, column: 28, scope: !5121)
!5124 = !DILocation(line: 455, column: 17, scope: !5121)
!5125 = !DILocation(line: 455, column: 32, scope: !5121)
!5126 = !DILocation(line: 455, column: 17, scope: !5122)
!5127 = !DILocation(line: 456, column: 27, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5121, file: !975, line: 455, column: 41)
!5129 = !DILocation(line: 457, column: 17, scope: !5128)
!5130 = !DILocation(line: 457, column: 20, scope: !5128)
!5131 = !DILocation(line: 457, column: 28, scope: !5128)
!5132 = !DILocation(line: 458, column: 27, scope: !5128)
!5133 = !DILocation(line: 458, column: 30, scope: !5128)
!5134 = !DILocation(line: 458, column: 17, scope: !5128)
!5135 = !DILocation(line: 459, column: 13, scope: !5128)
!5136 = !DILocation(line: 460, column: 27, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5121, file: !975, line: 459, column: 20)
!5138 = !DILocation(line: 460, column: 30, scope: !5137)
!5139 = !DILocation(line: 460, column: 17, scope: !5137)
!5140 = !DILocation(line: 462, column: 9, scope: !5122)
!5141 = !DILocation(line: 463, column: 16, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5117, file: !975, line: 462, column: 16)
!5143 = !DILocation(line: 465, column: 5, scope: !5098)
!5144 = !DILocation(line: 466, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 466, column: 9)
!5146 = !DILocation(line: 466, column: 13, scope: !5145)
!5147 = !DILocation(line: 466, column: 9, scope: !4403)
!5148 = !DILocation(line: 467, column: 9, scope: !5145)
!5149 = !DILocation(line: 468, column: 9, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !4403, file: !975, line: 468, column: 9)
!5151 = !DILocation(line: 468, column: 13, scope: !5150)
!5152 = !DILocation(line: 468, column: 48, scope: !5150)
!5153 = !DILocation(line: 468, column: 51, scope: !5154)
!5154 = !DILexicalBlockFile(scope: !5150, file: !975, discriminator: 1)
!5155 = !DILocation(line: 468, column: 9, scope: !5154)
!5156 = !DILocalVariable(name: "i", scope: !5157, file: !975, line: 469, type: !954)
!5157 = distinct !DILexicalBlock(scope: !5150, file: !975, line: 468, column: 57)
!5158 = !DILocation(line: 469, column: 13, scope: !5157)
!5159 = !DILocation(line: 470, column: 16, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5157, file: !975, line: 470, column: 9)
!5161 = !DILocation(line: 470, column: 14, scope: !5160)
!5162 = !DILocation(line: 470, column: 21, scope: !5163)
!5163 = !DILexicalBlockFile(scope: !5164, file: !975, discriminator: 1)
!5164 = distinct !DILexicalBlock(scope: !5160, file: !975, line: 470, column: 9)
!5165 = !DILocation(line: 470, column: 25, scope: !5163)
!5166 = !DILocation(line: 470, column: 28, scope: !5163)
!5167 = !DILocation(line: 470, column: 23, scope: !5163)
!5168 = !DILocation(line: 470, column: 9, scope: !5163)
!5169 = !DILocation(line: 471, column: 17, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5171, file: !975, line: 471, column: 17)
!5171 = distinct !DILexicalBlock(scope: !5164, file: !975, line: 470, column: 45)
!5172 = !DILocation(line: 471, column: 41, scope: !5170)
!5173 = !DILocation(line: 471, column: 30, scope: !5170)
!5174 = !DILocation(line: 471, column: 33, scope: !5170)
!5175 = !DILocation(line: 471, column: 45, scope: !5170)
!5176 = !DILocation(line: 471, column: 27, scope: !5170)
!5177 = !DILocation(line: 471, column: 48, scope: !5170)
!5178 = !DILocation(line: 472, column: 18, scope: !5170)
!5179 = !DILocation(line: 472, column: 21, scope: !5170)
!5180 = !DILocation(line: 472, column: 25, scope: !5170)
!5181 = !DILocation(line: 472, column: 34, scope: !5170)
!5182 = !DILocation(line: 471, column: 17, scope: !5183)
!5183 = !DILexicalBlockFile(scope: !5171, file: !975, discriminator: 1)
!5184 = !DILocation(line: 473, column: 33, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5170, file: !975, line: 472, column: 48)
!5186 = !DILocation(line: 473, column: 36, scope: !5185)
!5187 = !DILocation(line: 473, column: 17, scope: !5185)
!5188 = !DILocation(line: 474, column: 47, scope: !5185)
!5189 = !DILocation(line: 474, column: 36, scope: !5185)
!5190 = !DILocation(line: 474, column: 39, scope: !5185)
!5191 = !DILocation(line: 474, column: 52, scope: !5185)
!5192 = !DILocation(line: 474, column: 51, scope: !5185)
!5193 = !DILocation(line: 474, column: 58, scope: !5185)
!5194 = !DILocation(line: 474, column: 17, scope: !5185)
!5195 = !DILocation(line: 476, column: 13, scope: !5185)
!5196 = !DILocation(line: 477, column: 9, scope: !5171)
!5197 = !DILocation(line: 470, column: 41, scope: !5198)
!5198 = !DILexicalBlockFile(scope: !5164, file: !975, discriminator: 2)
!5199 = !DILocation(line: 470, column: 9, scope: !5198)
!5200 = distinct !{!5200, !5201}
!5201 = !DILocation(line: 470, column: 9, scope: !5157)
!5202 = !DILocation(line: 478, column: 5, scope: !5157)
!5203 = !DILocation(line: 480, column: 20, scope: !4403)
!5204 = !DILocation(line: 480, column: 6, scope: !4403)
!5205 = !DILocation(line: 480, column: 18, scope: !4403)
!5206 = !DILocation(line: 481, column: 13, scope: !4403)
!5207 = !DILocation(line: 481, column: 6, scope: !4403)
!5208 = !DILocation(line: 481, column: 11, scope: !4403)
!5209 = !DILocation(line: 482, column: 13, scope: !4403)
!5210 = !DILocation(line: 482, column: 6, scope: !4403)
!5211 = !DILocation(line: 482, column: 11, scope: !4403)
!5212 = !DILocation(line: 483, column: 12, scope: !4403)
!5213 = !DILocation(line: 483, column: 5, scope: !4403)
!5214 = !DILocation(line: 484, column: 1, scope: !4403)
!5215 = distinct !DISubprogram(name: "find_next_start_code", scope: !975, file: !975, line: 171, type: !5216, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5216 = !DISubroutineType(types: !5217)
!5217 = !{!954, !1297, !1485, !5218}
!5218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64, align: 64)
!5219 = !DILocalVariable(name: "pb", arg: 1, scope: !5215, file: !975, line: 171, type: !1297)
!5220 = !DILocation(line: 171, column: 46, scope: !5215)
!5221 = !DILocalVariable(name: "size_ptr", arg: 2, scope: !5215, file: !975, line: 171, type: !1485)
!5222 = !DILocation(line: 171, column: 55, scope: !5215)
!5223 = !DILocalVariable(name: "header_state", arg: 3, scope: !5215, file: !975, line: 172, type: !5218)
!5224 = !DILocation(line: 172, column: 42, scope: !5215)
!5225 = !DILocalVariable(name: "state", scope: !5215, file: !975, line: 174, type: !953)
!5226 = !DILocation(line: 174, column: 18, scope: !5215)
!5227 = !DILocalVariable(name: "v", scope: !5215, file: !975, line: 174, type: !953)
!5228 = !DILocation(line: 174, column: 25, scope: !5215)
!5229 = !DILocalVariable(name: "val", scope: !5215, file: !975, line: 175, type: !954)
!5230 = !DILocation(line: 175, column: 9, scope: !5215)
!5231 = !DILocalVariable(name: "n", scope: !5215, file: !975, line: 175, type: !954)
!5232 = !DILocation(line: 175, column: 14, scope: !5215)
!5233 = !DILocation(line: 177, column: 14, scope: !5215)
!5234 = !DILocation(line: 177, column: 13, scope: !5215)
!5235 = !DILocation(line: 177, column: 11, scope: !5215)
!5236 = !DILocation(line: 178, column: 10, scope: !5215)
!5237 = !DILocation(line: 178, column: 9, scope: !5215)
!5238 = !DILocation(line: 178, column: 7, scope: !5215)
!5239 = !DILocation(line: 179, column: 5, scope: !5215)
!5240 = !DILocation(line: 179, column: 12, scope: !5241)
!5241 = !DILexicalBlockFile(scope: !5215, file: !975, discriminator: 1)
!5242 = !DILocation(line: 179, column: 14, scope: !5241)
!5243 = !DILocation(line: 179, column: 5, scope: !5241)
!5244 = !DILocation(line: 180, column: 23, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5246, file: !975, line: 180, column: 13)
!5246 = distinct !DILexicalBlock(scope: !5215, file: !975, line: 179, column: 19)
!5247 = !DILocation(line: 180, column: 13, scope: !5245)
!5248 = !DILocation(line: 180, column: 13, scope: !5246)
!5249 = !DILocation(line: 181, column: 13, scope: !5245)
!5250 = !DILocation(line: 182, column: 21, scope: !5246)
!5251 = !DILocation(line: 182, column: 13, scope: !5246)
!5252 = !DILocation(line: 182, column: 11, scope: !5246)
!5253 = !DILocation(line: 183, column: 10, scope: !5246)
!5254 = !DILocation(line: 184, column: 13, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5246, file: !975, line: 184, column: 13)
!5256 = !DILocation(line: 184, column: 19, scope: !5255)
!5257 = !DILocation(line: 184, column: 13, scope: !5246)
!5258 = !DILocation(line: 185, column: 23, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5255, file: !975, line: 184, column: 32)
!5260 = !DILocation(line: 185, column: 29, scope: !5259)
!5261 = !DILocation(line: 185, column: 37, scope: !5259)
!5262 = !DILocation(line: 185, column: 35, scope: !5259)
!5263 = !DILocation(line: 185, column: 40, scope: !5259)
!5264 = !DILocation(line: 185, column: 19, scope: !5259)
!5265 = !DILocation(line: 186, column: 19, scope: !5259)
!5266 = !DILocation(line: 186, column: 17, scope: !5259)
!5267 = !DILocation(line: 187, column: 13, scope: !5259)
!5268 = !DILocation(line: 189, column: 19, scope: !5246)
!5269 = !DILocation(line: 189, column: 25, scope: !5246)
!5270 = !DILocation(line: 189, column: 33, scope: !5246)
!5271 = !DILocation(line: 189, column: 31, scope: !5246)
!5272 = !DILocation(line: 189, column: 36, scope: !5246)
!5273 = !DILocation(line: 189, column: 15, scope: !5246)
!5274 = !DILocation(line: 179, column: 5, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5215, file: !975, discriminator: 2)
!5276 = distinct !{!5276, !5239}
!5277 = !DILocation(line: 191, column: 9, scope: !5215)
!5278 = !DILocation(line: 191, column: 5, scope: !5215)
!5279 = !DILocation(line: 194, column: 21, scope: !5215)
!5280 = !DILocation(line: 194, column: 6, scope: !5215)
!5281 = !DILocation(line: 194, column: 19, scope: !5215)
!5282 = !DILocation(line: 195, column: 17, scope: !5215)
!5283 = !DILocation(line: 195, column: 6, scope: !5215)
!5284 = !DILocation(line: 195, column: 15, scope: !5215)
!5285 = !DILocation(line: 196, column: 12, scope: !5215)
!5286 = !DILocation(line: 196, column: 5, scope: !5215)
!5287 = distinct !DISubprogram(name: "mpegps_psm_parse", scope: !975, file: !975, line: 205, type: !5288, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{!964, !2541, !1297}
!5290 = !DILocalVariable(name: "m", arg: 1, scope: !5287, file: !975, line: 205, type: !2541)
!5291 = !DILocation(line: 205, column: 48, scope: !5287)
!5292 = !DILocalVariable(name: "pb", arg: 2, scope: !5287, file: !975, line: 205, type: !1297)
!5293 = !DILocation(line: 205, column: 64, scope: !5287)
!5294 = !DILocalVariable(name: "psm_length", scope: !5287, file: !975, line: 207, type: !954)
!5295 = !DILocation(line: 207, column: 9, scope: !5287)
!5296 = !DILocalVariable(name: "ps_info_length", scope: !5287, file: !975, line: 207, type: !954)
!5297 = !DILocation(line: 207, column: 21, scope: !5287)
!5298 = !DILocalVariable(name: "es_map_length", scope: !5287, file: !975, line: 207, type: !954)
!5299 = !DILocation(line: 207, column: 37, scope: !5287)
!5300 = !DILocation(line: 209, column: 28, scope: !5287)
!5301 = !DILocation(line: 209, column: 18, scope: !5287)
!5302 = !DILocation(line: 209, column: 16, scope: !5287)
!5303 = !DILocation(line: 210, column: 13, scope: !5287)
!5304 = !DILocation(line: 210, column: 5, scope: !5287)
!5305 = !DILocation(line: 211, column: 13, scope: !5287)
!5306 = !DILocation(line: 211, column: 5, scope: !5287)
!5307 = !DILocation(line: 212, column: 32, scope: !5287)
!5308 = !DILocation(line: 212, column: 22, scope: !5287)
!5309 = !DILocation(line: 212, column: 20, scope: !5287)
!5310 = !DILocation(line: 215, column: 15, scope: !5287)
!5311 = !DILocation(line: 215, column: 19, scope: !5287)
!5312 = !DILocation(line: 215, column: 5, scope: !5287)
!5313 = !DILocation(line: 216, column: 35, scope: !5287)
!5314 = !DILocation(line: 216, column: 25, scope: !5287)
!5315 = !DILocation(line: 218, column: 21, scope: !5287)
!5316 = !DILocation(line: 218, column: 34, scope: !5287)
!5317 = !DILocation(line: 218, column: 32, scope: !5287)
!5318 = !DILocation(line: 218, column: 49, scope: !5287)
!5319 = !DILocation(line: 218, column: 19, scope: !5287)
!5320 = !DILocation(line: 221, column: 5, scope: !5287)
!5321 = !DILocation(line: 221, column: 12, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5287, file: !975, discriminator: 1)
!5323 = !DILocation(line: 221, column: 26, scope: !5322)
!5324 = !DILocation(line: 221, column: 5, scope: !5322)
!5325 = !DILocalVariable(name: "type", scope: !5326, file: !975, line: 222, type: !1091)
!5326 = distinct !DILexicalBlock(scope: !5287, file: !975, line: 221, column: 32)
!5327 = !DILocation(line: 222, column: 23, scope: !5326)
!5328 = !DILocation(line: 222, column: 38, scope: !5326)
!5329 = !DILocation(line: 222, column: 30, scope: !5326)
!5330 = !DILocalVariable(name: "es_id", scope: !5326, file: !975, line: 223, type: !1091)
!5331 = !DILocation(line: 223, column: 23, scope: !5326)
!5332 = !DILocation(line: 223, column: 39, scope: !5326)
!5333 = !DILocation(line: 223, column: 31, scope: !5326)
!5334 = !DILocalVariable(name: "es_info_length", scope: !5326, file: !975, line: 224, type: !970)
!5335 = !DILocation(line: 224, column: 18, scope: !5326)
!5336 = !DILocation(line: 224, column: 45, scope: !5326)
!5337 = !DILocation(line: 224, column: 35, scope: !5326)
!5338 = !DILocation(line: 227, column: 33, scope: !5326)
!5339 = !DILocation(line: 227, column: 24, scope: !5326)
!5340 = !DILocation(line: 227, column: 9, scope: !5326)
!5341 = !DILocation(line: 227, column: 12, scope: !5326)
!5342 = !DILocation(line: 227, column: 31, scope: !5326)
!5343 = !DILocation(line: 229, column: 19, scope: !5326)
!5344 = !DILocation(line: 229, column: 23, scope: !5326)
!5345 = !DILocation(line: 229, column: 9, scope: !5326)
!5346 = !DILocation(line: 230, column: 30, scope: !5326)
!5347 = !DILocation(line: 230, column: 28, scope: !5326)
!5348 = !DILocation(line: 230, column: 23, scope: !5326)
!5349 = !DILocation(line: 221, column: 5, scope: !5350)
!5350 = !DILexicalBlockFile(scope: !5287, file: !975, discriminator: 2)
!5351 = distinct !{!5351, !5320}
!5352 = !DILocation(line: 232, column: 15, scope: !5287)
!5353 = !DILocation(line: 232, column: 5, scope: !5287)
!5354 = !DILocation(line: 233, column: 16, scope: !5287)
!5355 = !DILocation(line: 233, column: 14, scope: !5287)
!5356 = !DILocation(line: 233, column: 12, scope: !5287)
!5357 = !DILocation(line: 233, column: 5, scope: !5287)
!5358 = distinct !DISubprogram(name: "get_pts", scope: !975, file: !975, line: 161, type: !5359, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5359 = !DISubroutineType(types: !5360)
!5360 = !{!963, !1297, !954}
!5361 = !DILocalVariable(name: "pb", arg: 1, scope: !5358, file: !975, line: 161, type: !1297)
!5362 = !DILocation(line: 161, column: 37, scope: !5358)
!5363 = !DILocalVariable(name: "c", arg: 2, scope: !5358, file: !975, line: 161, type: !954)
!5364 = !DILocation(line: 161, column: 45, scope: !5358)
!5365 = !DILocalVariable(name: "buf", scope: !5358, file: !975, line: 163, type: !5366)
!5366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 40, align: 8, elements: !1881)
!5367 = !DILocation(line: 163, column: 13, scope: !5358)
!5368 = !DILocation(line: 165, column: 14, scope: !5358)
!5369 = !DILocation(line: 165, column: 16, scope: !5358)
!5370 = !DILocation(line: 165, column: 30, scope: !5371)
!5371 = !DILexicalBlockFile(scope: !5358, file: !975, discriminator: 1)
!5372 = !DILocation(line: 165, column: 22, scope: !5371)
!5373 = !DILocation(line: 165, column: 14, scope: !5371)
!5374 = !DILocation(line: 165, column: 36, scope: !5375)
!5375 = !DILexicalBlockFile(scope: !5358, file: !975, discriminator: 2)
!5376 = !DILocation(line: 165, column: 14, scope: !5375)
!5377 = !DILocation(line: 165, column: 14, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5358, file: !975, discriminator: 3)
!5379 = !DILocation(line: 165, column: 5, scope: !5378)
!5380 = !DILocation(line: 165, column: 12, scope: !5378)
!5381 = !DILocation(line: 166, column: 15, scope: !5358)
!5382 = !DILocation(line: 166, column: 19, scope: !5358)
!5383 = !DILocation(line: 166, column: 23, scope: !5358)
!5384 = !DILocation(line: 166, column: 5, scope: !5358)
!5385 = !DILocation(line: 168, column: 29, scope: !5358)
!5386 = !DILocation(line: 168, column: 12, scope: !5358)
!5387 = !DILocation(line: 168, column: 5, scope: !5358)
!5388 = distinct !DISubprogram(name: "ff_parse_pes_pts", scope: !5389, file: !5389, line: 68, type: !5390, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5389 = !DIFile(filename: "libavformat/mpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5390 = !DISubroutineType(types: !5391)
!5391 = !{!963, !1326}
!5392 = !DILocalVariable(name: "x", arg: 1, scope: !5393, file: !4412, line: 58, type: !970)
!5393 = distinct !DISubprogram(name: "av_bswap16", scope: !4412, file: !4412, line: 58, type: !5394, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!970, !970}
!5396 = !DILocation(line: 58, column: 98, scope: !5393, inlinedAt: !5397)
!5397 = distinct !DILocation(line: 71, column: 14, scope: !5388)
!5398 = !DILocation(line: 58, column: 98, scope: !5393, inlinedAt: !5399)
!5399 = distinct !DILocation(line: 70, column: 14, scope: !5388)
!5400 = !DILocalVariable(name: "buf", arg: 1, scope: !5388, file: !5389, line: 68, type: !1326)
!5401 = !DILocation(line: 68, column: 55, scope: !5388)
!5402 = !DILocation(line: 69, column: 23, scope: !5388)
!5403 = !DILocation(line: 69, column: 22, scope: !5388)
!5404 = !DILocation(line: 69, column: 27, scope: !5388)
!5405 = !DILocation(line: 69, column: 12, scope: !5388)
!5406 = !DILocation(line: 69, column: 35, scope: !5388)
!5407 = !DILocation(line: 70, column: 57, scope: !5388)
!5408 = !DILocation(line: 70, column: 60, scope: !5388)
!5409 = !DILocation(line: 70, column: 66, scope: !5388)
!5410 = !DILocation(line: 70, column: 14, scope: !5388)
!5411 = !DILocation(line: 60, column: 9, scope: !5393, inlinedAt: !5399)
!5412 = !DILocation(line: 60, column: 10, scope: !5393, inlinedAt: !5399)
!5413 = !DILocation(line: 60, column: 18, scope: !5393, inlinedAt: !5399)
!5414 = !DILocation(line: 60, column: 19, scope: !5393, inlinedAt: !5399)
!5415 = !DILocation(line: 60, column: 15, scope: !5393, inlinedAt: !5399)
!5416 = !DILocation(line: 60, column: 8, scope: !5393, inlinedAt: !5399)
!5417 = !DILocation(line: 60, column: 6, scope: !5393, inlinedAt: !5399)
!5418 = !DILocation(line: 61, column: 12, scope: !5393, inlinedAt: !5399)
!5419 = !DILocation(line: 70, column: 70, scope: !5388)
!5420 = !DILocation(line: 70, column: 76, scope: !5388)
!5421 = !DILocation(line: 70, column: 13, scope: !5388)
!5422 = !DILocation(line: 69, column: 41, scope: !5388)
!5423 = !DILocation(line: 71, column: 57, scope: !5388)
!5424 = !DILocation(line: 71, column: 60, scope: !5388)
!5425 = !DILocation(line: 71, column: 66, scope: !5388)
!5426 = !DILocation(line: 71, column: 14, scope: !5388)
!5427 = !DILocation(line: 60, column: 9, scope: !5393, inlinedAt: !5397)
!5428 = !DILocation(line: 60, column: 10, scope: !5393, inlinedAt: !5397)
!5429 = !DILocation(line: 60, column: 18, scope: !5393, inlinedAt: !5397)
!5430 = !DILocation(line: 60, column: 19, scope: !5393, inlinedAt: !5397)
!5431 = !DILocation(line: 60, column: 15, scope: !5393, inlinedAt: !5397)
!5432 = !DILocation(line: 60, column: 8, scope: !5393, inlinedAt: !5397)
!5433 = !DILocation(line: 60, column: 6, scope: !5393, inlinedAt: !5397)
!5434 = !DILocation(line: 61, column: 12, scope: !5393, inlinedAt: !5397)
!5435 = !DILocation(line: 71, column: 70, scope: !5388)
!5436 = !DILocation(line: 70, column: 82, scope: !5388)
!5437 = !DILocation(line: 69, column: 5, scope: !5388)
!5438 = distinct !DISubprogram(name: "av_make_q", scope: !1025, file: !1025, line: 71, type: !5439, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5439 = !DISubroutineType(types: !5440)
!5440 = !{!1024, !954, !954}
!5441 = !DILocalVariable(name: "num", arg: 1, scope: !5438, file: !1025, line: 71, type: !954)
!5442 = !DILocation(line: 71, column: 40, scope: !5438)
!5443 = !DILocalVariable(name: "den", arg: 2, scope: !5438, file: !1025, line: 71, type: !954)
!5444 = !DILocation(line: 71, column: 49, scope: !5438)
!5445 = !DILocalVariable(name: "r", scope: !5438, file: !1025, line: 73, type: !1024)
!5446 = !DILocation(line: 73, column: 16, scope: !5438)
!5447 = !DILocation(line: 73, column: 20, scope: !5438)
!5448 = !DILocation(line: 73, column: 22, scope: !5438)
!5449 = !DILocation(line: 73, column: 27, scope: !5438)
!5450 = !DILocation(line: 74, column: 12, scope: !5438)
!5451 = !DILocation(line: 74, column: 5, scope: !5438)
!5452 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !3293, file: !3293, line: 185, type: !5453, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!5453 = !DISubroutineType(types: !5454)
!5454 = !{!954, !5455}
!5455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5456, size: 64, align: 64)
!5456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3292)
!5457 = !DILocalVariable(name: "buf", arg: 1, scope: !5452, file: !3293, line: 185, type: !5455)
!5458 = !DILocation(line: 185, column: 57, scope: !5452)
!5459 = !DILocation(line: 187, column: 12, scope: !5452)
!5460 = !DILocation(line: 187, column: 17, scope: !5452)
!5461 = !DILocation(line: 187, column: 23, scope: !5452)
!5462 = !DILocation(line: 187, column: 28, scope: !5452)
!5463 = !DILocation(line: 187, column: 21, scope: !5452)
!5464 = !DILocation(line: 187, column: 5, scope: !5452)
