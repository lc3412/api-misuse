; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hdsenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hdsenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.HDSContext = type { %struct.AVClass*, i32, i32, i32, i32, %struct.OutputStream*, i32 }
%struct.OutputStream = type { i32, i32, %struct.AVFormatContext*, i32, [32768 x i8], [1024 x i8], i64, i64, %struct.AVIOContext*, i32, i32, i32, i32, %struct.Fragment**, i32, i32, i8*, i32, [2 x i8*], [2 x i32], i32 }
%struct.Fragment = type { [1024 x i8], i64, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"hds\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"HDS Muxer\00", align 1
@hds_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_hds_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i32 86018, i32 27, i32 0, i32 65, %struct.AVCodecTag** null, %struct.AVClass* @hds_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @hds_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @hds_write_packet, i32 (%struct.AVFormatContext*)* @hds_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"HDS muxer\00", align 1
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 2, %union.anon { i64 10000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Failed to create directory %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Unsupported stream type in stream %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s/stream%d_temp\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"No video stream in output stream %d and no min frag duration set\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"FLV\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%s/stream%d.abst\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"%s/stream%d.abst.tmp\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%s/index.f4m\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s/index.f4m.tmp\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"<manifest xmlns=\22http://ns.adobe.com/f4m/1.0\22>\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"\09<id>%s</id>\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"\09<streamType>%s</streamType>\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"recorded\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"\09<deliveryType>streaming</deliveryType>\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"\09<duration>%f</duration>\0A\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"\09<bootstrapInfo profile=\22named\22 url=\22stream%d.abst\22 id=\22bootstrap%d\22 />\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"\09<media bitrate=\22%d\22 url=\22stream%d\22 bootstrapInfoId=\22bootstrap%d\22>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"\09\09<metadata>%s</metadata>\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"\09</media>\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"</manifest>\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s/stream%dSeg1-Frag%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_header(%struct.AVFormatContext* %s) #0 !dbg !2198 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.HDSContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %oformat = alloca %struct.AVOutputFormat*, align 8
  %os = alloca %struct.OutputStream*, align 8
  %ctx = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %os113 = alloca %struct.OutputStream*, align 8
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2204, metadata !2205), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !2207, metadata !2205), !dbg !2259
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2260
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2261
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2261
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !2260
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2262, metadata !2205), !dbg !2263
  store i32 0, i32* %ret, align 4, !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2264, metadata !2205), !dbg !2265
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %oformat, metadata !2266, metadata !2205), !dbg !2268
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2269
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !2271
  %4 = load i8*, i8** %url, align 8, !dbg !2271
  %call = call i32 @mkdir(i8* %4, i32 511) #8, !dbg !2272
  %cmp = icmp eq i32 %call, -1, !dbg !2273
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2274

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !2275
  %5 = load i32, i32* %call1, align 4, !dbg !2277
  %cmp2 = icmp ne i32 %5, 17, !dbg !2278
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2279

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32* @__errno_location() #2, !dbg !2280
  %6 = load i32, i32* %call3, align 4, !dbg !2282
  %sub = sub nsw i32 0, %6, !dbg !2280
  store i32 %sub, i32* %ret, align 4, !dbg !2283
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2284
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2284
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2285
  %url4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 9, !dbg !2286
  %10 = load i8*, i8** %url4, align 8, !dbg !2286
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* %10), !dbg !2287
  br label %fail, !dbg !2288

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = call %struct.AVOutputFormat* @av_guess_format(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* null, i8* null), !dbg !2289
  store %struct.AVOutputFormat* %call5, %struct.AVOutputFormat** %oformat, align 8, !dbg !2290
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2291
  %tobool = icmp ne %struct.AVOutputFormat* %11, null, !dbg !2291
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !2293

if.then6:                                         ; preds = %if.end
  store i32 -1481985528, i32* %ret, align 4, !dbg !2294
  br label %fail, !dbg !2296

if.end7:                                          ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2297
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 6, !dbg !2298
  %13 = load i32, i32* %nb_streams, align 4, !dbg !2298
  %conv = zext i32 %13 to i64, !dbg !2297
  %call8 = call i8* @av_mallocz_array(i64 %conv, i64 33920), !dbg !2299
  %14 = bitcast i8* %call8 to %struct.OutputStream*, !dbg !2299
  %15 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2300
  %streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %15, i32 0, i32 5, !dbg !2301
  store %struct.OutputStream* %14, %struct.OutputStream** %streams, align 8, !dbg !2302
  %16 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2303
  %streams9 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %16, i32 0, i32 5, !dbg !2305
  %17 = load %struct.OutputStream*, %struct.OutputStream** %streams9, align 8, !dbg !2305
  %tobool10 = icmp ne %struct.OutputStream* %17, null, !dbg !2303
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2306

if.then11:                                        ; preds = %if.end7
  store i32 -12, i32* %ret, align 4, !dbg !2307
  br label %fail, !dbg !2309

if.end12:                                         ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !2310
  br label %for.cond, !dbg !2312

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, i32* %i, align 4, !dbg !2313
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2316
  %nb_streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 6, !dbg !2317
  %20 = load i32, i32* %nb_streams13, align 4, !dbg !2317
  %cmp14 = icmp ult i32 %18, %20, !dbg !2318
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2320, metadata !2205), !dbg !2322
  %21 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2323
  %nb_streams16 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %21, i32 0, i32 6, !dbg !2324
  %22 = load i32, i32* %nb_streams16, align 8, !dbg !2324
  %idxprom = sext i32 %22 to i64, !dbg !2325
  %23 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2325
  %streams17 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %23, i32 0, i32 5, !dbg !2326
  %24 = load %struct.OutputStream*, %struct.OutputStream** %streams17, align 8, !dbg !2326
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i64 %idxprom, !dbg !2325
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx, metadata !2327, metadata !2205), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2329, metadata !2205), !dbg !2330
  %25 = load i32, i32* %i, align 4, !dbg !2331
  %idxprom18 = sext i32 %25 to i64, !dbg !2332
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2332
  %streams19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !2333
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams19, align 8, !dbg !2333
  %arrayidx20 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 %idxprom18, !dbg !2332
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx20, align 8, !dbg !2332
  store %struct.AVStream* %28, %struct.AVStream** %st, align 8, !dbg !2330
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2334
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2336
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2336
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 6, !dbg !2337
  %31 = load i64, i64* %bit_rate, align 8, !dbg !2337
  %tobool21 = icmp ne i64 %31, 0, !dbg !2334
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2338

if.then22:                                        ; preds = %for.body
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2339
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2339
  %34 = load i32, i32* %i, align 4, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i32 %34), !dbg !2342
  store i32 -22, i32* %ret, align 4, !dbg !2343
  br label %fail, !dbg !2344

if.end23:                                         ; preds = %for.body
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2345
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2347
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2347
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 0, !dbg !2348
  %37 = load i32, i32* %codec_type, align 8, !dbg !2348
  %cmp25 = icmp eq i32 %37, 0, !dbg !2349
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !2350

if.then27:                                        ; preds = %if.end23
  %38 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2351
  %has_video = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %38, i32 0, i32 15, !dbg !2354
  %39 = load i32, i32* %has_video, align 4, !dbg !2354
  %tobool28 = icmp ne i32 %39, 0, !dbg !2351
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2355

if.then29:                                        ; preds = %if.then27
  %40 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2356
  %nb_streams30 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %40, i32 0, i32 6, !dbg !2358
  %41 = load i32, i32* %nb_streams30, align 8, !dbg !2359
  %inc = add nsw i32 %41, 1, !dbg !2359
  store i32 %inc, i32* %nb_streams30, align 8, !dbg !2359
  %42 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2360
  %incdec.ptr = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %42, i32 1, !dbg !2360
  store %struct.OutputStream* %incdec.ptr, %struct.OutputStream** %os, align 8, !dbg !2360
  br label %if.end31, !dbg !2361

if.end31:                                         ; preds = %if.then29, %if.then27
  %43 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2362
  %has_video32 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %43, i32 0, i32 15, !dbg !2363
  store i32 1, i32* %has_video32, align 4, !dbg !2364
  br label %if.end47, !dbg !2365

if.else:                                          ; preds = %if.end23
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2366
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2369
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2369
  %codec_type34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 0, !dbg !2370
  %46 = load i32, i32* %codec_type34, align 8, !dbg !2370
  %cmp35 = icmp eq i32 %46, 1, !dbg !2371
  br i1 %cmp35, label %if.then37, label %if.else45, !dbg !2366

if.then37:                                        ; preds = %if.else
  %47 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2372
  %has_audio = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %47, i32 0, i32 14, !dbg !2375
  %48 = load i32, i32* %has_audio, align 8, !dbg !2375
  %tobool38 = icmp ne i32 %48, 0, !dbg !2372
  br i1 %tobool38, label %if.then39, label %if.end43, !dbg !2376

if.then39:                                        ; preds = %if.then37
  %49 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2377
  %nb_streams40 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %49, i32 0, i32 6, !dbg !2379
  %50 = load i32, i32* %nb_streams40, align 8, !dbg !2380
  %inc41 = add nsw i32 %50, 1, !dbg !2380
  store i32 %inc41, i32* %nb_streams40, align 8, !dbg !2380
  %51 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2381
  %incdec.ptr42 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %51, i32 1, !dbg !2381
  store %struct.OutputStream* %incdec.ptr42, %struct.OutputStream** %os, align 8, !dbg !2381
  br label %if.end43, !dbg !2382

if.end43:                                         ; preds = %if.then39, %if.then37
  %52 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2383
  %has_audio44 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %52, i32 0, i32 14, !dbg !2384
  store i32 1, i32* %has_audio44, align 8, !dbg !2385
  br label %if.end46, !dbg !2386

if.else45:                                        ; preds = %if.else
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2387
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !2387
  %55 = load i32, i32* %i, align 4, !dbg !2389
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0), i32 %55), !dbg !2390
  store i32 -22, i32* %ret, align 4, !dbg !2391
  br label %fail, !dbg !2392

if.end46:                                         ; preds = %if.end43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  %56 = load i32, i32* %i, align 4, !dbg !2393
  %idxprom48 = sext i32 %56 to i64, !dbg !2394
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2394
  %streams49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 7, !dbg !2395
  %58 = load %struct.AVStream**, %struct.AVStream*** %streams49, align 8, !dbg !2395
  %arrayidx50 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %58, i64 %idxprom48, !dbg !2394
  %59 = load %struct.AVStream*, %struct.AVStream** %arrayidx50, align 8, !dbg !2394
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2396
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2396
  %bit_rate52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 6, !dbg !2397
  %61 = load i64, i64* %bit_rate52, align 8, !dbg !2397
  %62 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2398
  %bitrate = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %62, i32 0, i32 0, !dbg !2399
  %63 = load i32, i32* %bitrate, align 8, !dbg !2400
  %conv53 = sext i32 %63 to i64, !dbg !2400
  %add = add nsw i64 %conv53, %61, !dbg !2400
  %conv54 = trunc i64 %add to i32, !dbg !2400
  store i32 %conv54, i32* %bitrate, align 8, !dbg !2400
  %64 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2401
  %ctx55 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %64, i32 0, i32 2, !dbg !2403
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx55, align 8, !dbg !2403
  %tobool56 = icmp ne %struct.AVFormatContext* %65, null, !dbg !2401
  br i1 %tobool56, label %if.else71, label %if.then57, !dbg !2404

if.then57:                                        ; preds = %if.end47
  %66 = load i32, i32* %i, align 4, !dbg !2405
  %67 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2407
  %first_stream = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %67, i32 0, i32 1, !dbg !2408
  store i32 %66, i32* %first_stream, align 4, !dbg !2409
  %call58 = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !2410
  store %struct.AVFormatContext* %call58, %struct.AVFormatContext** %ctx, align 8, !dbg !2411
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2412
  %tobool59 = icmp ne %struct.AVFormatContext* %68, null, !dbg !2412
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2414

if.then60:                                        ; preds = %if.then57
  store i32 -12, i32* %ret, align 4, !dbg !2415
  br label %fail, !dbg !2417

if.end61:                                         ; preds = %if.then57
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2418
  %70 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2419
  %ctx62 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %70, i32 0, i32 2, !dbg !2420
  store %struct.AVFormatContext* %69, %struct.AVFormatContext** %ctx62, align 8, !dbg !2421
  %71 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2422
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2423
  %oformat63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %72, i32 0, i32 2, !dbg !2424
  store %struct.AVOutputFormat* %71, %struct.AVOutputFormat** %oformat63, align 8, !dbg !2425
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2426
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 33, !dbg !2427
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2428
  %interrupt_callback64 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 33, !dbg !2429
  %75 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !2429
  %76 = bitcast %struct.AVIOInterruptCB* %interrupt_callback64 to i8*, !dbg !2429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false), !dbg !2429
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2430
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 15, !dbg !2431
  %78 = load i32, i32* %flags, align 8, !dbg !2431
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2432
  %flags65 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 15, !dbg !2433
  store i32 %78, i32* %flags65, align 8, !dbg !2434
  %80 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2435
  %iobuf = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %80, i32 0, i32 4, !dbg !2436
  %arraydecay = getelementptr inbounds [32768 x i8], [32768 x i8]* %iobuf, i32 0, i32 0, !dbg !2435
  %81 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2437
  %82 = bitcast %struct.OutputStream* %81 to i8*, !dbg !2437
  %call66 = call %struct.AVIOContext* @avio_alloc_context(i8* %arraydecay, i32 32768, i32 2, i8* %82, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* @hds_write, i64 (i8*, i64, i32)* null), !dbg !2438
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2439
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %83, i32 0, i32 4, !dbg !2440
  store %struct.AVIOContext* %call66, %struct.AVIOContext** %pb, align 8, !dbg !2441
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2442
  %pb67 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 4, !dbg !2444
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb67, align 8, !dbg !2444
  %tobool68 = icmp ne %struct.AVIOContext* %85, null, !dbg !2442
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !2445

if.then69:                                        ; preds = %if.end61
  store i32 -12, i32* %ret, align 4, !dbg !2446
  br label %fail, !dbg !2448

if.end70:                                         ; preds = %if.end61
  br label %if.end73, !dbg !2449

if.else71:                                        ; preds = %if.end47
  %86 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2450
  %ctx72 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %86, i32 0, i32 2, !dbg !2452
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx72, align 8, !dbg !2452
  store %struct.AVFormatContext* %87, %struct.AVFormatContext** %ctx, align 8, !dbg !2453
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.end70
  %88 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2454
  %nb_streams74 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %88, i32 0, i32 6, !dbg !2455
  %89 = load i32, i32* %nb_streams74, align 8, !dbg !2455
  %90 = load i32, i32* %i, align 4, !dbg !2456
  %idxprom75 = sext i32 %90 to i64, !dbg !2457
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %streams76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %91, i32 0, i32 7, !dbg !2458
  %92 = load %struct.AVStream**, %struct.AVStream*** %streams76, align 8, !dbg !2458
  %arrayidx77 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %92, i64 %idxprom75, !dbg !2457
  %93 = load %struct.AVStream*, %struct.AVStream** %arrayidx77, align 8, !dbg !2457
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 1, !dbg !2459
  store i32 %89, i32* %id, align 4, !dbg !2460
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2461
  %call78 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %94, %struct.AVCodec* null), !dbg !2463
  store %struct.AVStream* %call78, %struct.AVStream** %st, align 8, !dbg !2464
  %tobool79 = icmp ne %struct.AVStream* %call78, null, !dbg !2464
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !2465

if.then80:                                        ; preds = %if.end73
  store i32 -12, i32* %ret, align 4, !dbg !2466
  br label %fail, !dbg !2468

if.end81:                                         ; preds = %if.end73
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2469
  %codecpar82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2470
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar82, align 8, !dbg !2470
  %97 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom83 = sext i32 %97 to i64, !dbg !2472
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2472
  %streams84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %98, i32 0, i32 7, !dbg !2473
  %99 = load %struct.AVStream**, %struct.AVStream*** %streams84, align 8, !dbg !2473
  %arrayidx85 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %99, i64 %idxprom83, !dbg !2472
  %100 = load %struct.AVStream*, %struct.AVStream** %arrayidx85, align 8, !dbg !2472
  %codecpar86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !2474
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar86, align 8, !dbg !2474
  %call87 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %96, %struct.AVCodecParameters* %101), !dbg !2475
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2476
  %codecpar88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2477
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar88, align 8, !dbg !2477
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 2, !dbg !2478
  store i32 0, i32* %codec_tag, align 8, !dbg !2479
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2480
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 10, !dbg !2481
  %105 = load i32, i32* %i, align 4, !dbg !2482
  %idxprom89 = sext i32 %105 to i64, !dbg !2483
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2483
  %streams90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %106, i32 0, i32 7, !dbg !2484
  %107 = load %struct.AVStream**, %struct.AVStream*** %streams90, align 8, !dbg !2484
  %arrayidx91 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %107, i64 %idxprom89, !dbg !2483
  %108 = load %struct.AVStream*, %struct.AVStream** %arrayidx91, align 8, !dbg !2483
  %sample_aspect_ratio92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %108, i32 0, i32 10, !dbg !2485
  %109 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2485
  %110 = bitcast %struct.AVRational* %sample_aspect_ratio92 to i8*, !dbg !2485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false), !dbg !2485
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2486
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 4, !dbg !2487
  %112 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom93 = sext i32 %112 to i64, !dbg !2489
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2489
  %streams94 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %113, i32 0, i32 7, !dbg !2490
  %114 = load %struct.AVStream**, %struct.AVStream*** %streams94, align 8, !dbg !2490
  %arrayidx95 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %114, i64 %idxprom93, !dbg !2489
  %115 = load %struct.AVStream*, %struct.AVStream** %arrayidx95, align 8, !dbg !2489
  %time_base96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 4, !dbg !2491
  %116 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2491
  %117 = bitcast %struct.AVRational* %time_base96 to i8*, !dbg !2491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false), !dbg !2491
  br label %for.inc, !dbg !2492

for.inc:                                          ; preds = %if.end81
  %118 = load i32, i32* %i, align 4, !dbg !2493
  %inc97 = add nsw i32 %118, 1, !dbg !2493
  store i32 %inc97, i32* %i, align 4, !dbg !2493
  br label %for.cond, !dbg !2495, !llvm.loop !2496

for.end:                                          ; preds = %for.cond
  %119 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2498
  %nb_streams98 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %119, i32 0, i32 6, !dbg !2500
  %120 = load i32, i32* %nb_streams98, align 8, !dbg !2500
  %idxprom99 = sext i32 %120 to i64, !dbg !2501
  %121 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2501
  %streams100 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %121, i32 0, i32 5, !dbg !2502
  %122 = load %struct.OutputStream*, %struct.OutputStream** %streams100, align 8, !dbg !2502
  %arrayidx101 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %122, i64 %idxprom99, !dbg !2501
  %ctx102 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %arrayidx101, i32 0, i32 2, !dbg !2503
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx102, align 8, !dbg !2503
  %tobool103 = icmp ne %struct.AVFormatContext* %123, null, !dbg !2501
  br i1 %tobool103, label %if.then104, label %if.end107, !dbg !2504

if.then104:                                       ; preds = %for.end
  %124 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2505
  %nb_streams105 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %124, i32 0, i32 6, !dbg !2506
  %125 = load i32, i32* %nb_streams105, align 8, !dbg !2507
  %inc106 = add nsw i32 %125, 1, !dbg !2507
  store i32 %inc106, i32* %nb_streams105, align 8, !dbg !2507
  br label %if.end107, !dbg !2505

if.end107:                                        ; preds = %if.then104, %for.end
  store i32 0, i32* %i, align 4, !dbg !2508
  br label %for.cond108, !dbg !2510

for.cond108:                                      ; preds = %for.inc161, %if.end107
  %126 = load i32, i32* %i, align 4, !dbg !2511
  %127 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2514
  %nb_streams109 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %127, i32 0, i32 6, !dbg !2515
  %128 = load i32, i32* %nb_streams109, align 8, !dbg !2515
  %cmp110 = icmp slt i32 %126, %128, !dbg !2516
  br i1 %cmp110, label %for.body112, label %for.end163, !dbg !2517

for.body112:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os113, metadata !2518, metadata !2205), !dbg !2520
  %129 = load i32, i32* %i, align 4, !dbg !2521
  %idxprom114 = sext i32 %129 to i64, !dbg !2522
  %130 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2522
  %streams115 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %130, i32 0, i32 5, !dbg !2523
  %131 = load %struct.OutputStream*, %struct.OutputStream** %streams115, align 8, !dbg !2523
  %arrayidx116 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %131, i64 %idxprom114, !dbg !2522
  store %struct.OutputStream* %arrayidx116, %struct.OutputStream** %os113, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2524, metadata !2205), !dbg !2525
  %132 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2526
  %ctx117 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %132, i32 0, i32 2, !dbg !2528
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx117, align 8, !dbg !2528
  %call118 = call i32 @avformat_write_header(%struct.AVFormatContext* %133, %struct.AVDictionary** null), !dbg !2529
  store i32 %call118, i32* %ret, align 4, !dbg !2530
  %cmp119 = icmp slt i32 %call118, 0, !dbg !2531
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !2532

if.then121:                                       ; preds = %for.body112
  br label %fail, !dbg !2533

if.end122:                                        ; preds = %for.body112
  %134 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2535
  %ctx_inited = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %134, i32 0, i32 3, !dbg !2536
  store i32 1, i32* %ctx_inited, align 8, !dbg !2537
  %135 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2538
  %ctx123 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %135, i32 0, i32 2, !dbg !2539
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx123, align 8, !dbg !2539
  %pb124 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %136, i32 0, i32 4, !dbg !2540
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %pb124, align 8, !dbg !2540
  call void @avio_flush(%struct.AVIOContext* %137), !dbg !2541
  store i32 0, i32* %j, align 4, !dbg !2542
  br label %for.cond125, !dbg !2544

for.cond125:                                      ; preds = %for.inc142, %if.end122
  %138 = load i32, i32* %j, align 4, !dbg !2545
  %139 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2548
  %ctx126 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %139, i32 0, i32 2, !dbg !2549
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx126, align 8, !dbg !2549
  %nb_streams127 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %140, i32 0, i32 6, !dbg !2550
  %141 = load i32, i32* %nb_streams127, align 4, !dbg !2550
  %cmp128 = icmp ult i32 %138, %141, !dbg !2551
  br i1 %cmp128, label %for.body130, label %for.end144, !dbg !2552

for.body130:                                      ; preds = %for.cond125
  %142 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2553
  %first_stream131 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %142, i32 0, i32 1, !dbg !2554
  %143 = load i32, i32* %first_stream131, align 4, !dbg !2554
  %144 = load i32, i32* %j, align 4, !dbg !2555
  %add132 = add nsw i32 %143, %144, !dbg !2556
  %idxprom133 = sext i32 %add132 to i64, !dbg !2557
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %streams134 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 7, !dbg !2558
  %146 = load %struct.AVStream**, %struct.AVStream*** %streams134, align 8, !dbg !2558
  %arrayidx135 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %146, i64 %idxprom133, !dbg !2557
  %147 = load %struct.AVStream*, %struct.AVStream** %arrayidx135, align 8, !dbg !2557
  %time_base136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 4, !dbg !2559
  %148 = load i32, i32* %j, align 4, !dbg !2560
  %idxprom137 = sext i32 %148 to i64, !dbg !2561
  %149 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2561
  %ctx138 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %149, i32 0, i32 2, !dbg !2562
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx138, align 8, !dbg !2562
  %streams139 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %150, i32 0, i32 7, !dbg !2563
  %151 = load %struct.AVStream**, %struct.AVStream*** %streams139, align 8, !dbg !2563
  %arrayidx140 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %151, i64 %idxprom137, !dbg !2561
  %152 = load %struct.AVStream*, %struct.AVStream** %arrayidx140, align 8, !dbg !2561
  %time_base141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 4, !dbg !2564
  %153 = bitcast %struct.AVRational* %time_base136 to i8*, !dbg !2564
  %154 = bitcast %struct.AVRational* %time_base141 to i8*, !dbg !2564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false), !dbg !2564
  br label %for.inc142, !dbg !2557

for.inc142:                                       ; preds = %for.body130
  %155 = load i32, i32* %j, align 4, !dbg !2565
  %inc143 = add nsw i32 %155, 1, !dbg !2565
  store i32 %inc143, i32* %j, align 4, !dbg !2565
  br label %for.cond125, !dbg !2567, !llvm.loop !2568

for.end144:                                       ; preds = %for.cond125
  %156 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2570
  %temp_filename = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %156, i32 0, i32 5, !dbg !2571
  %arraydecay145 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !2570
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2572
  %url146 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %157, i32 0, i32 9, !dbg !2573
  %158 = load i8*, i8** %url146, align 8, !dbg !2573
  %159 = load i32, i32* %i, align 4, !dbg !2574
  %call147 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay145, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* %158, i32 %159) #8, !dbg !2575
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2576
  %161 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2577
  %call148 = call i32 @init_file(%struct.AVFormatContext* %160, %struct.OutputStream* %161, i64 0), !dbg !2578
  store i32 %call148, i32* %ret, align 4, !dbg !2579
  %162 = load i32, i32* %ret, align 4, !dbg !2580
  %cmp149 = icmp slt i32 %162, 0, !dbg !2582
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !2583

if.then151:                                       ; preds = %for.end144
  br label %fail, !dbg !2584

if.end152:                                        ; preds = %for.end144
  %163 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2585
  %has_video153 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %163, i32 0, i32 15, !dbg !2587
  %164 = load i32, i32* %has_video153, align 4, !dbg !2587
  %tobool154 = icmp ne i32 %164, 0, !dbg !2585
  br i1 %tobool154, label %if.end159, label %land.lhs.true155, !dbg !2588

land.lhs.true155:                                 ; preds = %if.end152
  %165 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2589
  %min_frag_duration = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %165, i32 0, i32 3, !dbg !2591
  %166 = load i32, i32* %min_frag_duration, align 8, !dbg !2591
  %cmp156 = icmp sle i32 %166, 0, !dbg !2592
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2593

if.then158:                                       ; preds = %land.lhs.true155
  %167 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %168 = bitcast %struct.AVFormatContext* %167 to i8*, !dbg !2594
  %169 = load i32, i32* %i, align 4, !dbg !2596
  call void (i8*, i32, i8*, ...) @av_log(i8* %168, i32 24, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i32 0, i32 0), i32 %169), !dbg !2597
  br label %if.end159, !dbg !2598

if.end159:                                        ; preds = %if.then158, %land.lhs.true155, %if.end152
  %170 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2599
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %170, i32 0, i32 12, !dbg !2600
  store i32 1, i32* %fragment_index, align 4, !dbg !2601
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2602
  %172 = load %struct.OutputStream*, %struct.OutputStream** %os113, align 8, !dbg !2603
  %call160 = call i32 @write_abst(%struct.AVFormatContext* %171, %struct.OutputStream* %172, i32 0), !dbg !2604
  br label %for.inc161, !dbg !2605

for.inc161:                                       ; preds = %if.end159
  %173 = load i32, i32* %i, align 4, !dbg !2606
  %inc162 = add nsw i32 %173, 1, !dbg !2606
  store i32 %inc162, i32* %i, align 4, !dbg !2606
  br label %for.cond108, !dbg !2608, !llvm.loop !2609

for.end163:                                       ; preds = %for.cond108
  %174 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %call164 = call i32 @write_manifest(%struct.AVFormatContext* %174, i32 0), !dbg !2612
  store i32 %call164, i32* %ret, align 4, !dbg !2613
  br label %fail, !dbg !2614

fail:                                             ; preds = %for.end163, %if.then151, %if.then121, %if.then80, %if.then69, %if.then60, %if.else45, %if.then22, %if.then11, %if.then6, %if.then
  %175 = load i32, i32* %ret, align 4, !dbg !2615
  %tobool165 = icmp ne i32 %175, 0, !dbg !2615
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !2617

if.then166:                                       ; preds = %fail
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2618
  call void @hds_free(%struct.AVFormatContext* %176), !dbg !2619
  br label %if.end167, !dbg !2619

if.end167:                                        ; preds = %if.then166, %fail
  %177 = load i32, i32* %ret, align 4, !dbg !2620
  ret i32 %177, !dbg !2621
}

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2622 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.HDSContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %os = alloca %struct.OutputStream*, align 8
  %end_dts = alloca i64, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2625, metadata !2205), !dbg !2626
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2627, metadata !2205), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !2629, metadata !2205), !dbg !2630
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2631
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2632
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2632
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !2631
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2633, metadata !2205), !dbg !2634
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2635
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2636
  %4 = load i32, i32* %stream_index, align 4, !dbg !2636
  %idxprom = sext i32 %4 to i64, !dbg !2637
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2637
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2638
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2638
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2637
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2637
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !2634
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2639, metadata !2205), !dbg !2640
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2641
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 5, !dbg !2642
  %9 = load i32, i32* %stream_index1, align 4, !dbg !2642
  %idxprom2 = sext i32 %9 to i64, !dbg !2643
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2643
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !2644
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !2644
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom2, !dbg !2643
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !2643
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 1, !dbg !2645
  %13 = load i32, i32* %id, align 4, !dbg !2645
  %idxprom5 = sext i32 %13 to i64, !dbg !2646
  %14 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2646
  %streams6 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %14, i32 0, i32 5, !dbg !2647
  %15 = load %struct.OutputStream*, %struct.OutputStream** %streams6, align 8, !dbg !2647
  %arrayidx7 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i64 %idxprom5, !dbg !2646
  store %struct.OutputStream* %arrayidx7, %struct.OutputStream** %os, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata i64* %end_dts, metadata !2648, metadata !2205), !dbg !2649
  %16 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2650
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %16, i32 0, i32 12, !dbg !2651
  %17 = load i32, i32* %fragment_index, align 4, !dbg !2651
  %conv = sext i32 %17 to i64, !dbg !2650
  %18 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2652
  %min_frag_duration = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %18, i32 0, i32 3, !dbg !2653
  %19 = load i32, i32* %min_frag_duration, align 8, !dbg !2653
  %conv8 = sext i32 %19 to i64, !dbg !2654
  %mul = mul nsw i64 %conv, %conv8, !dbg !2655
  store i64 %mul, i64* %end_dts, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2656, metadata !2205), !dbg !2657
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2658
  %first_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 22, !dbg !2660
  %21 = load i64, i64* %first_dts, align 8, !dbg !2660
  %cmp = icmp eq i64 %21, -9223372036854775808, !dbg !2661
  br i1 %cmp, label %if.then, label %if.end, !dbg !2662

if.then:                                          ; preds = %entry
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2663
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 2, !dbg !2664
  %23 = load i64, i64* %dts, align 8, !dbg !2664
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  %first_dts10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 22, !dbg !2666
  store i64 %23, i64* %first_dts10, align 8, !dbg !2667
  br label %if.end, !dbg !2665

if.end:                                           ; preds = %if.then, %entry
  %25 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2668
  %has_video = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %25, i32 0, i32 15, !dbg !2670
  %26 = load i32, i32* %has_video, align 4, !dbg !2670
  %tobool = icmp ne i32 %26, 0, !dbg !2668
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2671

lor.lhs.false:                                    ; preds = %if.end
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2672
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !2674
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2674
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 0, !dbg !2675
  %29 = load i32, i32* %codec_type, align 8, !dbg !2675
  %cmp11 = icmp eq i32 %29, 0, !dbg !2676
  br i1 %cmp11, label %land.lhs.true, label %if.end28, !dbg !2677

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2678
  %dts13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 2, !dbg !2679
  %31 = load i64, i64* %dts13, align 8, !dbg !2679
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2680
  %first_dts14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 22, !dbg !2681
  %33 = load i64, i64* %first_dts14, align 8, !dbg !2681
  %sub = sub nsw i64 %31, %33, !dbg !2682
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2683
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 4, !dbg !2684
  %35 = load i64, i64* %end_dts, align 8, !dbg !2685
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2686
  store i32 1, i32* %num, align 4, !dbg !2686
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2686
  store i32 1000000, i32* %den, align 4, !dbg !2686
  %36 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2687
  %37 = load i64, i64* %36, align 8, !dbg !2687
  %38 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2687
  %39 = load i64, i64* %38, align 4, !dbg !2687
  %call = call i32 @av_compare_ts(i64 %sub, i64 %37, i64 %35, i64 %39), !dbg !2687
  %cmp15 = icmp sge i32 %call, 0, !dbg !2688
  br i1 %cmp15, label %land.lhs.true17, label %if.end28, !dbg !2689

land.lhs.true17:                                  ; preds = %land.lhs.true
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2690
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 6, !dbg !2691
  %41 = load i32, i32* %flags, align 8, !dbg !2691
  %and = and i32 %41, 1, !dbg !2692
  %tobool18 = icmp ne i32 %and, 0, !dbg !2692
  br i1 %tobool18, label %land.lhs.true19, label %if.end28, !dbg !2693

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %42 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2694
  %packets_written = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %42, i32 0, i32 9, !dbg !2695
  %43 = load i32, i32* %packets_written, align 8, !dbg !2695
  %tobool20 = icmp ne i32 %43, 0, !dbg !2694
  br i1 %tobool20, label %if.then21, label %if.end28, !dbg !2696

if.then21:                                        ; preds = %land.lhs.true19
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2698
  %45 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2701
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2702
  %dts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 2, !dbg !2703
  %47 = load i64, i64* %dts22, align 8, !dbg !2703
  %call23 = call i32 @hds_flush(%struct.AVFormatContext* %44, %struct.OutputStream* %45, i32 0, i64 %47), !dbg !2704
  store i32 %call23, i32* %ret, align 4, !dbg !2705
  %cmp24 = icmp slt i32 %call23, 0, !dbg !2706
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2707

if.then26:                                        ; preds = %if.then21
  %48 = load i32, i32* %ret, align 4, !dbg !2708
  store i32 %48, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end27:                                         ; preds = %if.then21
  br label %if.end28, !dbg !2710

if.end28:                                         ; preds = %if.end27, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %lor.lhs.false
  %49 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2711
  %packets_written29 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %49, i32 0, i32 9, !dbg !2713
  %50 = load i32, i32* %packets_written29, align 8, !dbg !2713
  %tobool30 = icmp ne i32 %50, 0, !dbg !2711
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !2714

if.then31:                                        ; preds = %if.end28
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2715
  %dts32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 2, !dbg !2716
  %52 = load i64, i64* %dts32, align 8, !dbg !2716
  %53 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2717
  %frag_start_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %53, i32 0, i32 6, !dbg !2718
  store i64 %52, i64* %frag_start_ts, align 8, !dbg !2719
  br label %if.end33, !dbg !2717

if.end33:                                         ; preds = %if.then31, %if.end28
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2720
  %dts34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 2, !dbg !2721
  %55 = load i64, i64* %dts34, align 8, !dbg !2721
  %56 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2722
  %last_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %56, i32 0, i32 7, !dbg !2723
  store i64 %55, i64* %last_ts, align 8, !dbg !2724
  %57 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2725
  %packets_written35 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %57, i32 0, i32 9, !dbg !2726
  %58 = load i32, i32* %packets_written35, align 8, !dbg !2727
  %inc = add nsw i32 %58, 1, !dbg !2727
  store i32 %inc, i32* %packets_written35, align 8, !dbg !2727
  %59 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2728
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %59, i32 0, i32 2, !dbg !2729
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2729
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2730
  %stream_index36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 5, !dbg !2731
  %62 = load i32, i32* %stream_index36, align 4, !dbg !2731
  %63 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2732
  %first_stream = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %63, i32 0, i32 1, !dbg !2733
  %64 = load i32, i32* %first_stream, align 4, !dbg !2733
  %sub37 = sub nsw i32 %62, %64, !dbg !2734
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2735
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2736
  %call38 = call i32 @ff_write_chained(%struct.AVFormatContext* %60, i32 %sub37, %struct.AVPacket* %65, %struct.AVFormatContext* %66, i32 0), !dbg !2737
  store i32 %call38, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %if.end33, %if.then26
  %67 = load i32, i32* %retval, align 4, !dbg !2739
  ret i32 %67, !dbg !2739
}

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2740 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.HDSContext*, align 8
  %i = alloca i32, align 4
  %filename = alloca [1024 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2741, metadata !2205), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !2743, metadata !2205), !dbg !2744
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2745
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2746
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2746
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !2745
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2747, metadata !2205), !dbg !2748
  store i32 0, i32* %i, align 4, !dbg !2749
  br label %for.cond, !dbg !2751

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2752
  %4 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2755
  %nb_streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %4, i32 0, i32 6, !dbg !2756
  %5 = load i32, i32* %nb_streams, align 8, !dbg !2756
  %cmp = icmp slt i32 %3, %5, !dbg !2757
  br i1 %cmp, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2759
  %7 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom = sext i32 %7 to i64, !dbg !2761
  %8 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2761
  %streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %8, i32 0, i32 5, !dbg !2762
  %9 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !2762
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i64 %idxprom, !dbg !2761
  %10 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom1 = sext i32 %10 to i64, !dbg !2764
  %11 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2764
  %streams2 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %11, i32 0, i32 5, !dbg !2765
  %12 = load %struct.OutputStream*, %struct.OutputStream** %streams2, align 8, !dbg !2765
  %arrayidx3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i64 %idxprom1, !dbg !2764
  %last_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %arrayidx3, i32 0, i32 7, !dbg !2766
  %13 = load i64, i64* %last_ts, align 8, !dbg !2766
  %call = call i32 @hds_flush(%struct.AVFormatContext* %6, %struct.OutputStream* %arrayidx, i32 1, i64 %13), !dbg !2767
  br label %for.inc, !dbg !2767

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2768
  %inc = add nsw i32 %14, 1, !dbg !2768
  store i32 %inc, i32* %i, align 4, !dbg !2768
  br label %for.cond, !dbg !2770, !llvm.loop !2771

for.end:                                          ; preds = %for.cond
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2773
  %call4 = call i32 @write_manifest(%struct.AVFormatContext* %15, i32 1), !dbg !2774
  %16 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2775
  %remove_at_exit = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %16, i32 0, i32 4, !dbg !2777
  %17 = load i32, i32* %remove_at_exit, align 4, !dbg !2777
  %tobool = icmp ne i32 %17, 0, !dbg !2775
  br i1 %tobool, label %if.then, label %if.end, !dbg !2778

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2779, metadata !2205), !dbg !2781
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2782
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2783
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 9, !dbg !2784
  %19 = load i8*, i8** %url, align 8, !dbg !2784
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* %19) #8, !dbg !2785
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2786
  %call7 = call i32 @unlink(i8* %arraydecay6) #8, !dbg !2787
  store i32 0, i32* %i, align 4, !dbg !2788
  br label %for.cond8, !dbg !2790

for.cond8:                                        ; preds = %for.inc17, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !2791
  %21 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !2794
  %nb_streams9 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %21, i32 0, i32 6, !dbg !2795
  %22 = load i32, i32* %nb_streams9, align 8, !dbg !2795
  %cmp10 = icmp slt i32 %20, %22, !dbg !2796
  br i1 %cmp10, label %for.body11, label %for.end19, !dbg !2797

for.body11:                                       ; preds = %for.cond8
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2798
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2800
  %url13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 9, !dbg !2801
  %24 = load i8*, i8** %url13, align 8, !dbg !2801
  %25 = load i32, i32* %i, align 4, !dbg !2802
  %call14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay12, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* %24, i32 %25) #8, !dbg !2803
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2804
  %call16 = call i32 @unlink(i8* %arraydecay15) #8, !dbg !2805
  br label %for.inc17, !dbg !2806

for.inc17:                                        ; preds = %for.body11
  %26 = load i32, i32* %i, align 4, !dbg !2807
  %inc18 = add nsw i32 %26, 1, !dbg !2807
  store i32 %inc18, i32* %i, align 4, !dbg !2807
  br label %for.cond8, !dbg !2809, !llvm.loop !2810

for.end19:                                        ; preds = %for.cond8
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2812
  %url20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 9, !dbg !2813
  %28 = load i8*, i8** %url20, align 8, !dbg !2813
  %call21 = call i32 @rmdir(i8* %28) #8, !dbg !2814
  br label %if.end, !dbg !2815

if.end:                                           ; preds = %for.end19, %for.end
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2816
  call void @hds_free(%struct.AVFormatContext* %29), !dbg !2817
  ret i32 0, !dbg !2818
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare i32 @mkdir(i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare void @av_log(i8*, i32, i8*, ...) #1

declare %struct.AVOutputFormat* @av_guess_format(i8*, i8*, i8*) #1

declare i8* @av_mallocz_array(i64, i64) #1

declare %struct.AVFormatContext* @avformat_alloc_context() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write(i8* %opaque, i8* %buf, i32 %buf_size) #0 !dbg !2819 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  %ret = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2820, metadata !2205), !dbg !2821
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2822, metadata !2205), !dbg !2823
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2824, metadata !2205), !dbg !2825
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2826, metadata !2205), !dbg !2827
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2828
  %1 = bitcast i8* %0 to %struct.OutputStream*, !dbg !2828
  store %struct.OutputStream* %1, %struct.OutputStream** %os, align 8, !dbg !2827
  %2 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2829
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 8, !dbg !2831
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !2831
  %tobool = icmp ne %struct.AVIOContext* %3, null, !dbg !2829
  br i1 %tobool, label %if.then, label %if.else, !dbg !2832

if.then:                                          ; preds = %entry
  %4 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2833
  %out1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %4, i32 0, i32 8, !dbg !2835
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %out1, align 8, !dbg !2835
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2836
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2837
  call void @avio_write(%struct.AVIOContext* %5, i8* %6, i32 %7), !dbg !2838
  br label %if.end6, !dbg !2839

if.else:                                          ; preds = %entry
  %8 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2840
  %metadata_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i32 0, i32 17, !dbg !2843
  %9 = load i32, i32* %metadata_size, align 8, !dbg !2843
  %tobool2 = icmp ne i32 %9, 0, !dbg !2840
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !2844

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2845, metadata !2205), !dbg !2847
  %10 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2848
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2850
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !2851
  %call = call i32 @parse_header(%struct.OutputStream* %10, i8* %11, i32 %12), !dbg !2852
  store i32 %call, i32* %ret, align 4, !dbg !2853
  %cmp = icmp slt i32 %call, 0, !dbg !2854
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2855

if.then4:                                         ; preds = %if.then3
  %13 = load i32, i32* %ret, align 4, !dbg !2856
  store i32 %13, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end:                                           ; preds = %if.then3
  br label %if.end5, !dbg !2858

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !2859
  store i32 %14, i32* %retval, align 4, !dbg !2860
  br label %return, !dbg !2860

return:                                           ; preds = %if.end6, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !2861
  ret i32 %15, !dbg !2861
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare void @avio_flush(%struct.AVIOContext*) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_file(%struct.AVFormatContext* %s, %struct.OutputStream* %os, i64 %start_ts) #0 !dbg !2862 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %os.addr = alloca %struct.OutputStream*, align 8
  %start_ts.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2865, metadata !2205), !dbg !2866
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !2867, metadata !2205), !dbg !2868
  store i64 %start_ts, i64* %start_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_ts.addr, metadata !2869, metadata !2205), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2871, metadata !2205), !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2873, metadata !2205), !dbg !2874
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2875
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 69, !dbg !2876
  %1 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !2876
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2877
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2878
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 8, !dbg !2879
  %4 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2880
  %temp_filename = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %4, i32 0, i32 5, !dbg !2881
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !2880
  %call = call i32 %1(%struct.AVFormatContext* %2, %struct.AVIOContext** %out, i8* %arraydecay, i32 2, %struct.AVDictionary** null), !dbg !2875
  store i32 %call, i32* %ret, align 4, !dbg !2882
  %5 = load i32, i32* %ret, align 4, !dbg !2883
  %cmp = icmp slt i32 %5, 0, !dbg !2885
  br i1 %cmp, label %if.then, label %if.end, !dbg !2886

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2887
  store i32 %6, i32* %retval, align 4, !dbg !2888
  br label %return, !dbg !2888

if.end:                                           ; preds = %entry
  %7 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2889
  %out1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %7, i32 0, i32 8, !dbg !2890
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %out1, align 8, !dbg !2890
  call void @avio_wb32(%struct.AVIOContext* %8, i32 0), !dbg !2891
  %9 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2892
  %out2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i32 0, i32 8, !dbg !2893
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %out2, align 8, !dbg !2893
  call void @avio_wl32(%struct.AVIOContext* %10, i32 1952539757), !dbg !2894
  store i32 0, i32* %i, align 4, !dbg !2895
  br label %for.cond, !dbg !2897

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2898
  %12 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2901
  %nb_extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 20, !dbg !2902
  %13 = load i32, i32* %nb_extra_packets, align 8, !dbg !2902
  %cmp3 = icmp slt i32 %11, %13, !dbg !2903
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2904

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2905, !llvm.loop !2907

do.body:                                          ; preds = %for.body
  %14 = load i64, i64* %start_ts.addr, align 8, !dbg !2908
  %conv = trunc i64 %14 to i8, !dbg !2911
  %15 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom = sext i32 %15 to i64, !dbg !2913
  %16 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2913
  %extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %16, i32 0, i32 18, !dbg !2914
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets, i64 0, i64 %idxprom, !dbg !2913
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !2913
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2915
  %arrayidx4 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !2916
  store i8 %conv, i8* %arrayidx4, align 1, !dbg !2917
  %18 = load i64, i64* %start_ts.addr, align 8, !dbg !2918
  %shr = ashr i64 %18, 8, !dbg !2919
  %conv5 = trunc i64 %shr to i8, !dbg !2920
  %19 = load i32, i32* %i, align 4, !dbg !2921
  %idxprom6 = sext i32 %19 to i64, !dbg !2922
  %20 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2922
  %extra_packets7 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %20, i32 0, i32 18, !dbg !2923
  %arrayidx8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets7, i64 0, i64 %idxprom6, !dbg !2922
  %21 = load i8*, i8** %arrayidx8, align 8, !dbg !2922
  %add.ptr9 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !2924
  %arrayidx10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1, !dbg !2925
  store i8 %conv5, i8* %arrayidx10, align 1, !dbg !2926
  %22 = load i64, i64* %start_ts.addr, align 8, !dbg !2927
  %shr11 = ashr i64 %22, 16, !dbg !2928
  %conv12 = trunc i64 %shr11 to i8, !dbg !2929
  %23 = load i32, i32* %i, align 4, !dbg !2930
  %idxprom13 = sext i32 %23 to i64, !dbg !2931
  %24 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2931
  %extra_packets14 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i32 0, i32 18, !dbg !2932
  %arrayidx15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets14, i64 0, i64 %idxprom13, !dbg !2931
  %25 = load i8*, i8** %arrayidx15, align 8, !dbg !2931
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !2933
  %arrayidx17 = getelementptr inbounds i8, i8* %add.ptr16, i64 0, !dbg !2934
  store i8 %conv12, i8* %arrayidx17, align 1, !dbg !2935
  br label %do.end, !dbg !2936

do.end:                                           ; preds = %do.body
  %26 = load i64, i64* %start_ts.addr, align 8, !dbg !2937
  %shr18 = ashr i64 %26, 24, !dbg !2938
  %and = and i64 %shr18, 127, !dbg !2939
  %conv19 = trunc i64 %and to i8, !dbg !2940
  %27 = load i32, i32* %i, align 4, !dbg !2941
  %idxprom20 = sext i32 %27 to i64, !dbg !2942
  %28 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2942
  %extra_packets21 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 18, !dbg !2943
  %arrayidx22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets21, i64 0, i64 %idxprom20, !dbg !2942
  %29 = load i8*, i8** %arrayidx22, align 8, !dbg !2942
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 7, !dbg !2942
  store i8 %conv19, i8* %arrayidx23, align 1, !dbg !2944
  %30 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2945
  %out24 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %30, i32 0, i32 8, !dbg !2946
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %out24, align 8, !dbg !2946
  %32 = load i32, i32* %i, align 4, !dbg !2947
  %idxprom25 = sext i32 %32 to i64, !dbg !2948
  %33 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2948
  %extra_packets26 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %33, i32 0, i32 18, !dbg !2949
  %arrayidx27 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets26, i64 0, i64 %idxprom25, !dbg !2948
  %34 = load i8*, i8** %arrayidx27, align 8, !dbg !2948
  %35 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom28 = sext i32 %35 to i64, !dbg !2951
  %36 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !2951
  %extra_packet_sizes = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %36, i32 0, i32 19, !dbg !2952
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %extra_packet_sizes, i64 0, i64 %idxprom28, !dbg !2951
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !2951
  call void @avio_write(%struct.AVIOContext* %31, i8* %34, i32 %37), !dbg !2953
  br label %for.inc, !dbg !2954

for.inc:                                          ; preds = %do.end
  %38 = load i32, i32* %i, align 4, !dbg !2955
  %inc = add nsw i32 %38, 1, !dbg !2955
  store i32 %inc, i32* %i, align 4, !dbg !2955
  br label %for.cond, !dbg !2957, !llvm.loop !2958

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %for.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2961
  ret i32 %39, !dbg !2961
}

; Function Attrs: nounwind uwtable
define internal i32 @write_abst(%struct.AVFormatContext* %s, %struct.OutputStream* %os, i32 %final) #0 !dbg !2962 {
entry:
  %s.addr.i55 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i55, metadata !2965, metadata !2205), !dbg !2969
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2965, metadata !2205), !dbg !2971
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %os.addr = alloca %struct.OutputStream*, align 8
  %final.addr = alloca i32, align 4
  %c = alloca %struct.HDSContext*, align 8
  %out = alloca %struct.AVIOContext*, align 8
  %filename = alloca [1024 x i8], align 16
  %temp_filename = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %asrt_pos = alloca i64, align 8
  %afrt_pos = alloca i64, align 8
  %start = alloca i32, align 4
  %fragments = alloca i32, align 4
  %index = alloca i32, align 4
  %cur_media_time = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2973, metadata !2205), !dbg !2974
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !2975, metadata !2205), !dbg !2976
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !2977, metadata !2205), !dbg !2978
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !2979, metadata !2205), !dbg !2980
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2981
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2982
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2982
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !2981
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out, metadata !2983, metadata !2205), !dbg !2984
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2985, metadata !2205), !dbg !2986
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp_filename, metadata !2987, metadata !2205), !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2989, metadata !2205), !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2991, metadata !2205), !dbg !2992
  call void @llvm.dbg.declare(metadata i64* %asrt_pos, metadata !2993, metadata !2205), !dbg !2994
  call void @llvm.dbg.declare(metadata i64* %afrt_pos, metadata !2995, metadata !2205), !dbg !2996
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2997, metadata !2205), !dbg !2998
  store i32 0, i32* %start, align 4, !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %fragments, metadata !2999, metadata !2205), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3001, metadata !2205), !dbg !3002
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3003
  %first_stream = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 1, !dbg !3004
  %4 = load i32, i32* %first_stream, align 4, !dbg !3004
  %idxprom = sext i32 %4 to i64, !dbg !3005
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3005
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3006
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3006
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3005
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3005
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 1, !dbg !3007
  %8 = load i32, i32* %id, align 4, !dbg !3007
  store i32 %8, i32* %index, align 4, !dbg !3002
  call void @llvm.dbg.declare(metadata i64* %cur_media_time, metadata !3008, metadata !2205), !dbg !3009
  store i64 0, i64* %cur_media_time, align 8, !dbg !3009
  %9 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3010
  %window_size = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %9, i32 0, i32 1, !dbg !3012
  %10 = load i32, i32* %window_size, align 8, !dbg !3012
  %tobool = icmp ne i32 %10, 0, !dbg !3010
  br i1 %tobool, label %if.then, label %if.end, !dbg !3013

if.then:                                          ; preds = %entry
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3014
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 10, !dbg !3015
  %12 = load i32, i32* %nb_fragments, align 4, !dbg !3015
  %13 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3016
  %window_size1 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %13, i32 0, i32 1, !dbg !3017
  %14 = load i32, i32* %window_size1, align 8, !dbg !3017
  %sub = sub nsw i32 %12, %14, !dbg !3018
  %cmp = icmp sgt i32 %sub, 0, !dbg !3019
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3020

cond.true:                                        ; preds = %if.then
  %15 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3021
  %nb_fragments2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 10, !dbg !3023
  %16 = load i32, i32* %nb_fragments2, align 4, !dbg !3023
  %17 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3024
  %window_size3 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %17, i32 0, i32 1, !dbg !3025
  %18 = load i32, i32* %window_size3, align 8, !dbg !3025
  %sub4 = sub nsw i32 %16, %18, !dbg !3026
  br label %cond.end, !dbg !3027

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ 0, %cond.false ], !dbg !3030
  store i32 %cond, i32* %start, align 4, !dbg !3032
  br label %if.end, !dbg !3033

if.end:                                           ; preds = %cond.end, %entry
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3034
  %nb_fragments5 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 10, !dbg !3035
  %20 = load i32, i32* %nb_fragments5, align 4, !dbg !3035
  %21 = load i32, i32* %start, align 4, !dbg !3036
  %sub6 = sub nsw i32 %20, %21, !dbg !3037
  store i32 %sub6, i32* %fragments, align 4, !dbg !3038
  %22 = load i32, i32* %final.addr, align 4, !dbg !3039
  %tobool7 = icmp ne i32 %22, 0, !dbg !3039
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3041

if.then8:                                         ; preds = %if.end
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3042
  %last_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 7, !dbg !3043
  %24 = load i64, i64* %last_ts, align 8, !dbg !3043
  store i64 %24, i64* %cur_media_time, align 8, !dbg !3044
  br label %if.end18, !dbg !3045

if.else:                                          ; preds = %if.end
  %25 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3046
  %nb_fragments9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %25, i32 0, i32 10, !dbg !3048
  %26 = load i32, i32* %nb_fragments9, align 4, !dbg !3048
  %tobool10 = icmp ne i32 %26, 0, !dbg !3046
  br i1 %tobool10, label %if.then11, label %if.end17, !dbg !3049

if.then11:                                        ; preds = %if.else
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3050
  %nb_fragments12 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 10, !dbg !3051
  %28 = load i32, i32* %nb_fragments12, align 4, !dbg !3051
  %sub13 = sub nsw i32 %28, 1, !dbg !3052
  %idxprom14 = sext i32 %sub13 to i64, !dbg !3053
  %29 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3053
  %fragments15 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 13, !dbg !3054
  %30 = load %struct.Fragment**, %struct.Fragment*** %fragments15, align 8, !dbg !3054
  %arrayidx16 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %30, i64 %idxprom14, !dbg !3053
  %31 = load %struct.Fragment*, %struct.Fragment** %arrayidx16, align 8, !dbg !3053
  %start_time = getelementptr inbounds %struct.Fragment, %struct.Fragment* %31, i32 0, i32 1, !dbg !3055
  %32 = load i64, i64* %start_time, align 8, !dbg !3055
  store i64 %32, i64* %cur_media_time, align 8, !dbg !3056
  br label %if.end17, !dbg !3057

if.end17:                                         ; preds = %if.then11, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3058
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3059
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 9, !dbg !3060
  %34 = load i8*, i8** %url, align 8, !dbg !3060
  %35 = load i32, i32* %index, align 4, !dbg !3061
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* %34, i32 %35) #8, !dbg !3062
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3063
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3064
  %url20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 9, !dbg !3065
  %37 = load i8*, i8** %url20, align 8, !dbg !3065
  %38 = load i32, i32* %index, align 4, !dbg !3066
  %call21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay19, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* %37, i32 %38) #8, !dbg !3067
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3068
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 69, !dbg !3069
  %40 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3069
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3070
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3071
  %call23 = call i32 %40(%struct.AVFormatContext* %41, %struct.AVIOContext** %out, i8* %arraydecay22, i32 2, %struct.AVDictionary** null), !dbg !3068
  store i32 %call23, i32* %ret, align 4, !dbg !3072
  %42 = load i32, i32* %ret, align 4, !dbg !3073
  %cmp24 = icmp slt i32 %42, 0, !dbg !3075
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !3076

if.then25:                                        ; preds = %if.end18
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3077
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !3077
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3079
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay26), !dbg !3080
  %45 = load i32, i32* %ret, align 4, !dbg !3081
  store i32 %45, i32* %retval, align 4, !dbg !3082
  br label %return, !dbg !3082

if.end27:                                         ; preds = %if.end18
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3083
  call void @avio_wb32(%struct.AVIOContext* %46, i32 0), !dbg !3084
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3085
  call void @avio_wl32(%struct.AVIOContext* %47, i32 1953718881), !dbg !3086
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3087
  call void @avio_wb32(%struct.AVIOContext* %48, i32 0), !dbg !3088
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3089
  %50 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3090
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %50, i32 0, i32 12, !dbg !3091
  %51 = load i32, i32* %fragment_index, align 4, !dbg !3091
  %sub28 = sub nsw i32 %51, 1, !dbg !3092
  call void @avio_wb32(%struct.AVIOContext* %49, i32 %sub28), !dbg !3093
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3094
  %53 = load i32, i32* %final.addr, align 4, !dbg !3095
  %tobool29 = icmp ne i32 %53, 0, !dbg !3095
  %cond30 = select i1 %tobool29, i32 0, i32 32, !dbg !3095
  call void @avio_w8(%struct.AVIOContext* %52, i32 %cond30), !dbg !3096
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3097
  call void @avio_wb32(%struct.AVIOContext* %54, i32 1000), !dbg !3098
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3099
  %56 = load i64, i64* %cur_media_time, align 8, !dbg !3100
  call void @avio_wb64(%struct.AVIOContext* %55, i64 %56), !dbg !3101
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3102
  call void @avio_wb64(%struct.AVIOContext* %57, i64 0), !dbg !3103
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3104
  call void @avio_w8(%struct.AVIOContext* %58, i32 0), !dbg !3105
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3106
  call void @avio_w8(%struct.AVIOContext* %59, i32 0), !dbg !3107
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3108
  call void @avio_w8(%struct.AVIOContext* %60, i32 0), !dbg !3109
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3110
  call void @avio_w8(%struct.AVIOContext* %61, i32 0), !dbg !3111
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3112
  call void @avio_w8(%struct.AVIOContext* %62, i32 0), !dbg !3113
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3114
  call void @avio_w8(%struct.AVIOContext* %63, i32 1), !dbg !3115
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3116
  store %struct.AVIOContext* %64, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3117
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3118
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %65, i64 0, i32 1) #8, !dbg !3119
  store i64 %call.i, i64* %asrt_pos, align 8, !dbg !3120
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3121
  call void @avio_wb32(%struct.AVIOContext* %66, i32 0), !dbg !3122
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3123
  call void @avio_wl32(%struct.AVIOContext* %67, i32 1953657697), !dbg !3124
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3125
  call void @avio_wb32(%struct.AVIOContext* %68, i32 0), !dbg !3126
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3127
  call void @avio_w8(%struct.AVIOContext* %69, i32 0), !dbg !3128
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3129
  call void @avio_wb32(%struct.AVIOContext* %70, i32 1), !dbg !3130
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3131
  call void @avio_wb32(%struct.AVIOContext* %71, i32 1), !dbg !3132
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3133
  %73 = load i32, i32* %final.addr, align 4, !dbg !3134
  %tobool32 = icmp ne i32 %73, 0, !dbg !3134
  br i1 %tobool32, label %cond.true33, label %cond.false36, !dbg !3134

cond.true33:                                      ; preds = %if.end27
  %74 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3135
  %fragment_index34 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %74, i32 0, i32 12, !dbg !3137
  %75 = load i32, i32* %fragment_index34, align 4, !dbg !3137
  %sub35 = sub nsw i32 %75, 1, !dbg !3138
  br label %cond.end37, !dbg !3139

cond.false36:                                     ; preds = %if.end27
  br label %cond.end37, !dbg !3140

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi i32 [ %sub35, %cond.true33 ], [ -1, %cond.false36 ], !dbg !3142
  call void @avio_wb32(%struct.AVIOContext* %72, i32 %cond38), !dbg !3144
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3145
  %77 = load i64, i64* %asrt_pos, align 8, !dbg !3146
  call void @update_size(%struct.AVIOContext* %76, i64 %77), !dbg !3147
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3148
  call void @avio_w8(%struct.AVIOContext* %78, i32 1), !dbg !3149
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3150
  store %struct.AVIOContext* %79, %struct.AVIOContext** %s.addr.i55, align 8, !dbg !3151
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i55, align 8, !dbg !3152
  %call.i56 = call i64 @avio_seek(%struct.AVIOContext* %80, i64 0, i32 1) #8, !dbg !3153
  store i64 %call.i56, i64* %afrt_pos, align 8, !dbg !3154
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3155
  call void @avio_wb32(%struct.AVIOContext* %81, i32 0), !dbg !3156
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3157
  call void @avio_wl32(%struct.AVIOContext* %82, i32 1953654369), !dbg !3158
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3159
  call void @avio_wb32(%struct.AVIOContext* %83, i32 0), !dbg !3160
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3161
  call void @avio_wb32(%struct.AVIOContext* %84, i32 1000), !dbg !3162
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3163
  call void @avio_w8(%struct.AVIOContext* %85, i32 0), !dbg !3164
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3165
  %87 = load i32, i32* %fragments, align 4, !dbg !3166
  call void @avio_wb32(%struct.AVIOContext* %86, i32 %87), !dbg !3167
  %88 = load i32, i32* %start, align 4, !dbg !3168
  store i32 %88, i32* %i, align 4, !dbg !3170
  br label %for.cond, !dbg !3171

for.cond:                                         ; preds = %for.inc, %cond.end37
  %89 = load i32, i32* %i, align 4, !dbg !3172
  %90 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3175
  %nb_fragments40 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %90, i32 0, i32 10, !dbg !3176
  %91 = load i32, i32* %nb_fragments40, align 4, !dbg !3176
  %cmp41 = icmp slt i32 %89, %91, !dbg !3177
  br i1 %cmp41, label %for.body, label %for.end, !dbg !3178

for.body:                                         ; preds = %for.cond
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3179
  %93 = load i32, i32* %i, align 4, !dbg !3181
  %idxprom42 = sext i32 %93 to i64, !dbg !3182
  %94 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3182
  %fragments43 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %94, i32 0, i32 13, !dbg !3183
  %95 = load %struct.Fragment**, %struct.Fragment*** %fragments43, align 8, !dbg !3183
  %arrayidx44 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %95, i64 %idxprom42, !dbg !3182
  %96 = load %struct.Fragment*, %struct.Fragment** %arrayidx44, align 8, !dbg !3182
  %n = getelementptr inbounds %struct.Fragment, %struct.Fragment* %96, i32 0, i32 3, !dbg !3184
  %97 = load i32, i32* %n, align 8, !dbg !3184
  call void @avio_wb32(%struct.AVIOContext* %92, i32 %97), !dbg !3185
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3186
  %99 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom45 = sext i32 %99 to i64, !dbg !3188
  %100 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3188
  %fragments46 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %100, i32 0, i32 13, !dbg !3189
  %101 = load %struct.Fragment**, %struct.Fragment*** %fragments46, align 8, !dbg !3189
  %arrayidx47 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %101, i64 %idxprom45, !dbg !3188
  %102 = load %struct.Fragment*, %struct.Fragment** %arrayidx47, align 8, !dbg !3188
  %start_time48 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %102, i32 0, i32 1, !dbg !3190
  %103 = load i64, i64* %start_time48, align 8, !dbg !3190
  call void @avio_wb64(%struct.AVIOContext* %98, i64 %103), !dbg !3191
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3192
  %105 = load i32, i32* %i, align 4, !dbg !3193
  %idxprom49 = sext i32 %105 to i64, !dbg !3194
  %106 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3194
  %fragments50 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %106, i32 0, i32 13, !dbg !3195
  %107 = load %struct.Fragment**, %struct.Fragment*** %fragments50, align 8, !dbg !3195
  %arrayidx51 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %107, i64 %idxprom49, !dbg !3194
  %108 = load %struct.Fragment*, %struct.Fragment** %arrayidx51, align 8, !dbg !3194
  %duration = getelementptr inbounds %struct.Fragment, %struct.Fragment* %108, i32 0, i32 2, !dbg !3196
  %109 = load i64, i64* %duration, align 8, !dbg !3196
  %conv = trunc i64 %109 to i32, !dbg !3194
  call void @avio_wb32(%struct.AVIOContext* %104, i32 %conv), !dbg !3197
  br label %for.inc, !dbg !3198

for.inc:                                          ; preds = %for.body
  %110 = load i32, i32* %i, align 4, !dbg !3199
  %inc = add nsw i32 %110, 1, !dbg !3199
  store i32 %inc, i32* %i, align 4, !dbg !3199
  br label %for.cond, !dbg !3201, !llvm.loop !3202

for.end:                                          ; preds = %for.cond
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3204
  %112 = load i64, i64* %afrt_pos, align 8, !dbg !3205
  call void @update_size(%struct.AVIOContext* %111, i64 %112), !dbg !3206
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3207
  call void @update_size(%struct.AVIOContext* %113, i64 0), !dbg !3208
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3209
  call void @ff_format_io_close(%struct.AVFormatContext* %114, %struct.AVIOContext** %out), !dbg !3210
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3211
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3212
  %115 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3213
  %116 = bitcast %struct.AVFormatContext* %115 to i8*, !dbg !3213
  %call54 = call i32 @ff_rename(i8* %arraydecay52, i8* %arraydecay53, i8* %116), !dbg !3214
  store i32 %call54, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

return:                                           ; preds = %for.end, %if.then25
  %117 = load i32, i32* %retval, align 4, !dbg !3216
  ret i32 %117, !dbg !3216
}

; Function Attrs: nounwind uwtable
define internal i32 @write_manifest(%struct.AVFormatContext* %s, i32 %final) #0 !dbg !3217 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %final.addr = alloca i32, align 4
  %c = alloca %struct.HDSContext*, align 8
  %out = alloca %struct.AVIOContext*, align 8
  %filename = alloca [1024 x i8], align 16
  %temp_filename = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %duration = alloca double, align 8
  %os = alloca %struct.OutputStream*, align 8
  %b64_size = alloca i32, align 4
  %base64 = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3220, metadata !2205), !dbg !3221
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !3222, metadata !2205), !dbg !3223
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !3224, metadata !2205), !dbg !3225
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3226
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3227
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3227
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !3226
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out, metadata !3228, metadata !2205), !dbg !3229
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !3230, metadata !2205), !dbg !3231
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp_filename, metadata !3232, metadata !2205), !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3234, metadata !2205), !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3236, metadata !2205), !dbg !3237
  call void @llvm.dbg.declare(metadata double* %duration, metadata !3238, metadata !2205), !dbg !3239
  store double 0.000000e+00, double* %duration, align 8, !dbg !3239
  %3 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3240
  %nb_streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %3, i32 0, i32 6, !dbg !3242
  %4 = load i32, i32* %nb_streams, align 8, !dbg !3242
  %cmp = icmp sgt i32 %4, 0, !dbg !3243
  br i1 %cmp, label %if.then, label %if.end, !dbg !3244

if.then:                                          ; preds = %entry
  %5 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3245
  %streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %5, i32 0, i32 5, !dbg !3246
  %6 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !3246
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %6, i64 0, !dbg !3245
  %last_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %arrayidx, i32 0, i32 7, !dbg !3247
  %7 = load i64, i64* %last_ts, align 8, !dbg !3247
  %conv = sitofp i64 %7 to double, !dbg !3245
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3248
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !3249
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3249
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 0, !dbg !3248
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3248
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 4, !dbg !3250
  %11 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3251
  %12 = load i64, i64* %11, align 8, !dbg !3251
  %call = call double @av_q2d(i64 %12), !dbg !3251
  %mul = fmul double %conv, %call, !dbg !3252
  store double %mul, double* %duration, align 8, !dbg !3253
  br label %if.end, !dbg !3254

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3255
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3256
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 9, !dbg !3257
  %14 = load i8*, i8** %url, align 8, !dbg !3257
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* %14) #8, !dbg !3258
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3259
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3260
  %url5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 9, !dbg !3261
  %16 = load i8*, i8** %url5, align 8, !dbg !3261
  %call6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay4, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i8* %16) #8, !dbg !3262
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3263
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 69, !dbg !3264
  %18 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3264
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3265
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3266
  %call8 = call i32 %18(%struct.AVFormatContext* %19, %struct.AVIOContext** %out, i8* %arraydecay7, i32 2, %struct.AVDictionary** null), !dbg !3263
  store i32 %call8, i32* %ret, align 4, !dbg !3267
  %20 = load i32, i32* %ret, align 4, !dbg !3268
  %cmp9 = icmp slt i32 %20, 0, !dbg !3270
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !3271

if.then11:                                        ; preds = %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3272
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !3272
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3274
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay12), !dbg !3275
  %23 = load i32, i32* %ret, align 4, !dbg !3276
  store i32 %23, i32* %retval, align 4, !dbg !3277
  br label %return, !dbg !3277

if.end13:                                         ; preds = %if.end
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3278
  %call14 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0)), !dbg !3279
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3280
  %call15 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)), !dbg !3281
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3282
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3283
  %url16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 9, !dbg !3284
  %28 = load i8*, i8** %url16, align 8, !dbg !3284
  %call17 = call i8* @av_basename(i8* %28), !dbg !3285
  %call18 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* %call17), !dbg !3286
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3288
  %30 = load i32, i32* %final.addr, align 4, !dbg !3289
  %tobool = icmp ne i32 %30, 0, !dbg !3289
  %cond = select i1 %tobool, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), !dbg !3289
  %call19 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i8* %cond), !dbg !3290
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3291
  %call20 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %31, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i32 0, i32 0)), !dbg !3292
  %32 = load i32, i32* %final.addr, align 4, !dbg !3293
  %tobool21 = icmp ne i32 %32, 0, !dbg !3293
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !3295

if.then22:                                        ; preds = %if.end13
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3296
  %34 = load double, double* %duration, align 8, !dbg !3297
  %call23 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i32 0, i32 0), double %34), !dbg !3298
  br label %if.end24, !dbg !3298

if.end24:                                         ; preds = %if.then22, %if.end13
  store i32 0, i32* %i, align 4, !dbg !3299
  br label %for.cond, !dbg !3301

for.cond:                                         ; preds = %for.inc, %if.end24
  %35 = load i32, i32* %i, align 4, !dbg !3302
  %36 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3305
  %nb_streams25 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %36, i32 0, i32 6, !dbg !3306
  %37 = load i32, i32* %nb_streams25, align 8, !dbg !3306
  %cmp26 = icmp slt i32 %35, %37, !dbg !3307
  br i1 %cmp26, label %for.body, label %for.end, !dbg !3308

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !3309, metadata !2205), !dbg !3311
  %38 = load i32, i32* %i, align 4, !dbg !3312
  %idxprom = sext i32 %38 to i64, !dbg !3313
  %39 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3313
  %streams28 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %39, i32 0, i32 5, !dbg !3314
  %40 = load %struct.OutputStream*, %struct.OutputStream** %streams28, align 8, !dbg !3314
  %arrayidx29 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %40, i64 %idxprom, !dbg !3313
  store %struct.OutputStream* %arrayidx29, %struct.OutputStream** %os, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %b64_size, metadata !3315, metadata !2205), !dbg !3316
  %41 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3317
  %metadata_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %41, i32 0, i32 17, !dbg !3318
  %42 = load i32, i32* %metadata_size, align 8, !dbg !3318
  %add = add nsw i32 %42, 2, !dbg !3319
  %div = sdiv i32 %add, 3, !dbg !3320
  %mul30 = mul nsw i32 %div, 4, !dbg !3321
  %add31 = add nsw i32 %mul30, 1, !dbg !3322
  store i32 %add31, i32* %b64_size, align 4, !dbg !3316
  call void @llvm.dbg.declare(metadata i8** %base64, metadata !3323, metadata !2205), !dbg !3324
  %43 = load i32, i32* %b64_size, align 4, !dbg !3325
  %conv32 = sext i32 %43 to i64, !dbg !3325
  %call33 = call noalias i8* @av_malloc(i64 %conv32), !dbg !3326
  store i8* %call33, i8** %base64, align 8, !dbg !3324
  %44 = load i8*, i8** %base64, align 8, !dbg !3327
  %tobool34 = icmp ne i8* %44, null, !dbg !3327
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !3329

if.then35:                                        ; preds = %for.body
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3330
  call void @ff_format_io_close(%struct.AVFormatContext* %45, %struct.AVIOContext** %out), !dbg !3332
  store i32 -12, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

if.end36:                                         ; preds = %for.body
  %46 = load i8*, i8** %base64, align 8, !dbg !3334
  %47 = load i32, i32* %b64_size, align 4, !dbg !3335
  %48 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3336
  %metadata = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %48, i32 0, i32 16, !dbg !3337
  %49 = load i8*, i8** %metadata, align 8, !dbg !3337
  %50 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3338
  %metadata_size37 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %50, i32 0, i32 17, !dbg !3339
  %51 = load i32, i32* %metadata_size37, align 8, !dbg !3339
  %call38 = call i8* @av_base64_encode(i8* %46, i32 %47, i8* %49, i32 %51), !dbg !3340
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3341
  %53 = load i32, i32* %i, align 4, !dbg !3342
  %54 = load i32, i32* %i, align 4, !dbg !3343
  %call39 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %52, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.32, i32 0, i32 0), i32 %53, i32 %54), !dbg !3344
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3345
  %56 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3346
  %bitrate = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %56, i32 0, i32 0, !dbg !3347
  %57 = load i32, i32* %bitrate, align 8, !dbg !3347
  %div40 = sdiv i32 %57, 1000, !dbg !3348
  %58 = load i32, i32* %i, align 4, !dbg !3349
  %59 = load i32, i32* %i, align 4, !dbg !3350
  %call41 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %55, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.33, i32 0, i32 0), i32 %div40, i32 %58, i32 %59), !dbg !3351
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3352
  %61 = load i8*, i8** %base64, align 8, !dbg !3353
  %call42 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i32 0, i32 0), i8* %61), !dbg !3354
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3355
  %call43 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0)), !dbg !3356
  %63 = load i8*, i8** %base64, align 8, !dbg !3357
  call void @av_free(i8* %63), !dbg !3358
  br label %for.inc, !dbg !3359

for.inc:                                          ; preds = %if.end36
  %64 = load i32, i32* %i, align 4, !dbg !3360
  %inc = add nsw i32 %64, 1, !dbg !3360
  store i32 %inc, i32* %i, align 4, !dbg !3360
  br label %for.cond, !dbg !3362, !llvm.loop !3363

for.end:                                          ; preds = %for.cond
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3365
  %call44 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0)), !dbg !3366
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3367
  call void @avio_flush(%struct.AVIOContext* %66), !dbg !3368
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3369
  call void @ff_format_io_close(%struct.AVFormatContext* %67, %struct.AVIOContext** %out), !dbg !3370
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3371
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3372
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3373
  %69 = bitcast %struct.AVFormatContext* %68 to i8*, !dbg !3373
  %call47 = call i32 @ff_rename(i8* %arraydecay45, i8* %arraydecay46, i8* %69), !dbg !3374
  store i32 %call47, i32* %retval, align 4, !dbg !3375
  br label %return, !dbg !3375

return:                                           ; preds = %for.end, %if.then35, %if.then11
  %70 = load i32, i32* %retval, align 4, !dbg !3376
  ret i32 %70, !dbg !3376
}

; Function Attrs: nounwind uwtable
define internal void @hds_free(%struct.AVFormatContext* %s) #0 !dbg !3377 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.HDSContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3380, metadata !2205), !dbg !3381
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !3382, metadata !2205), !dbg !3383
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3384
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3385
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3385
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !3384
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3386, metadata !2205), !dbg !3387
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3388, metadata !2205), !dbg !3389
  %3 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3390
  %streams = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %3, i32 0, i32 5, !dbg !3392
  %4 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !3392
  %tobool = icmp ne %struct.OutputStream* %4, null, !dbg !3390
  br i1 %tobool, label %if.end, label %if.then, !dbg !3393

if.then:                                          ; preds = %entry
  br label %return, !dbg !3394

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3395
  br label %for.cond, !dbg !3397

for.cond:                                         ; preds = %for.inc35, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3398
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3401
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3402
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3402
  %cmp = icmp ult i32 %5, %7, !dbg !3403
  br i1 %cmp, label %for.body, label %for.end37, !dbg !3404

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !3405, metadata !2205), !dbg !3407
  %8 = load i32, i32* %i, align 4, !dbg !3408
  %idxprom = sext i32 %8 to i64, !dbg !3409
  %9 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3409
  %streams1 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %9, i32 0, i32 5, !dbg !3410
  %10 = load %struct.OutputStream*, %struct.OutputStream** %streams1, align 8, !dbg !3410
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i64 %idxprom, !dbg !3409
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !3407
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3411
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 8, !dbg !3413
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3413
  %tobool2 = icmp ne %struct.AVIOContext* %12, null, !dbg !3411
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3414

if.then3:                                         ; preds = %for.body
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3415
  %14 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3416
  %out4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %14, i32 0, i32 8, !dbg !3417
  call void @ff_format_io_close(%struct.AVFormatContext* %13, %struct.AVIOContext** %out4), !dbg !3418
  br label %if.end5, !dbg !3418

if.end5:                                          ; preds = %if.then3, %for.body
  %15 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3419
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 2, !dbg !3421
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3421
  %tobool6 = icmp ne %struct.AVFormatContext* %16, null, !dbg !3419
  br i1 %tobool6, label %land.lhs.true, label %if.end10, !dbg !3422

land.lhs.true:                                    ; preds = %if.end5
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3423
  %ctx_inited = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 3, !dbg !3425
  %18 = load i32, i32* %ctx_inited, align 8, !dbg !3425
  %tobool7 = icmp ne i32 %18, 0, !dbg !3423
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3426

if.then8:                                         ; preds = %land.lhs.true
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3427
  %ctx9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 2, !dbg !3428
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx9, align 8, !dbg !3428
  %call = call i32 @av_write_trailer(%struct.AVFormatContext* %20), !dbg !3429
  br label %if.end10, !dbg !3429

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %21 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3430
  %ctx11 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 2, !dbg !3432
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx11, align 8, !dbg !3432
  %tobool12 = icmp ne %struct.AVFormatContext* %22, null, !dbg !3430
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !3433

if.then13:                                        ; preds = %if.end10
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3434
  %ctx14 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 2, !dbg !3435
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx14, align 8, !dbg !3435
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !3436
  call void @avio_context_free(%struct.AVIOContext** %pb), !dbg !3437
  br label %if.end15, !dbg !3437

if.end15:                                         ; preds = %if.then13, %if.end10
  %25 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3438
  %ctx16 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %25, i32 0, i32 2, !dbg !3440
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx16, align 8, !dbg !3440
  %tobool17 = icmp ne %struct.AVFormatContext* %26, null, !dbg !3438
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !3441

if.then18:                                        ; preds = %if.end15
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3442
  %ctx19 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 2, !dbg !3443
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx19, align 8, !dbg !3443
  call void @avformat_free_context(%struct.AVFormatContext* %28), !dbg !3444
  br label %if.end20, !dbg !3444

if.end20:                                         ; preds = %if.then18, %if.end15
  %29 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3445
  %metadata = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 16, !dbg !3446
  %30 = bitcast i8** %metadata to i8*, !dbg !3447
  call void @av_freep(i8* %30), !dbg !3448
  store i32 0, i32* %j, align 4, !dbg !3449
  br label %for.cond21, !dbg !3451

for.cond21:                                       ; preds = %for.inc, %if.end20
  %31 = load i32, i32* %j, align 4, !dbg !3452
  %32 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3455
  %nb_extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %32, i32 0, i32 20, !dbg !3456
  %33 = load i32, i32* %nb_extra_packets, align 8, !dbg !3456
  %cmp22 = icmp slt i32 %31, %33, !dbg !3457
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !3458

for.body23:                                       ; preds = %for.cond21
  %34 = load i32, i32* %j, align 4, !dbg !3459
  %idxprom24 = sext i32 %34 to i64, !dbg !3460
  %35 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3460
  %extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %35, i32 0, i32 18, !dbg !3461
  %arrayidx25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets, i64 0, i64 %idxprom24, !dbg !3460
  %36 = bitcast i8** %arrayidx25 to i8*, !dbg !3462
  call void @av_freep(i8* %36), !dbg !3463
  br label %for.inc, !dbg !3463

for.inc:                                          ; preds = %for.body23
  %37 = load i32, i32* %j, align 4, !dbg !3464
  %inc = add nsw i32 %37, 1, !dbg !3464
  store i32 %inc, i32* %j, align 4, !dbg !3464
  br label %for.cond21, !dbg !3466, !llvm.loop !3467

for.end:                                          ; preds = %for.cond21
  store i32 0, i32* %j, align 4, !dbg !3469
  br label %for.cond26, !dbg !3471

for.cond26:                                       ; preds = %for.inc31, %for.end
  %38 = load i32, i32* %j, align 4, !dbg !3472
  %39 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3475
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %39, i32 0, i32 10, !dbg !3476
  %40 = load i32, i32* %nb_fragments, align 4, !dbg !3476
  %cmp27 = icmp slt i32 %38, %40, !dbg !3477
  br i1 %cmp27, label %for.body28, label %for.end33, !dbg !3478

for.body28:                                       ; preds = %for.cond26
  %41 = load i32, i32* %j, align 4, !dbg !3479
  %idxprom29 = sext i32 %41 to i64, !dbg !3480
  %42 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3480
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %42, i32 0, i32 13, !dbg !3481
  %43 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !3481
  %arrayidx30 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %43, i64 %idxprom29, !dbg !3480
  %44 = bitcast %struct.Fragment** %arrayidx30 to i8*, !dbg !3482
  call void @av_freep(i8* %44), !dbg !3483
  br label %for.inc31, !dbg !3483

for.inc31:                                        ; preds = %for.body28
  %45 = load i32, i32* %j, align 4, !dbg !3484
  %inc32 = add nsw i32 %45, 1, !dbg !3484
  store i32 %inc32, i32* %j, align 4, !dbg !3484
  br label %for.cond26, !dbg !3486, !llvm.loop !3487

for.end33:                                        ; preds = %for.cond26
  %46 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3489
  %fragments34 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %46, i32 0, i32 13, !dbg !3490
  %47 = bitcast %struct.Fragment*** %fragments34 to i8*, !dbg !3491
  call void @av_freep(i8* %47), !dbg !3492
  br label %for.inc35, !dbg !3493

for.inc35:                                        ; preds = %for.end33
  %48 = load i32, i32* %i, align 4, !dbg !3494
  %inc36 = add nsw i32 %48, 1, !dbg !3494
  store i32 %inc36, i32* %i, align 4, !dbg !3494
  br label %for.cond, !dbg !3496, !llvm.loop !3497

for.end37:                                        ; preds = %for.cond
  %49 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3499
  %streams38 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %49, i32 0, i32 5, !dbg !3500
  %50 = bitcast %struct.OutputStream** %streams38 to i8*, !dbg !3501
  call void @av_freep(i8* %50), !dbg !3502
  br label %return, !dbg !3503

return:                                           ; preds = %for.end37, %if.then
  ret void, !dbg !3504
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_header(%struct.OutputStream* %os, i8* %buf, i32 %buf_size) #0 !dbg !3506 {
entry:
  %retval = alloca i32, align 4
  %os.addr = alloca %struct.OutputStream*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3509, metadata !2205), !dbg !3510
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3511, metadata !2205), !dbg !3512
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3513, metadata !2205), !dbg !3514
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !3515
  %cmp = icmp slt i32 %0, 13, !dbg !3517
  br i1 %cmp, label %if.then, label %if.end, !dbg !3518

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3519
  br label %return, !dbg !3519

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3520
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i64 3) #9, !dbg !3522
  %tobool = icmp ne i32 %call, 0, !dbg !3522
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3523

if.then1:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end2:                                          ; preds = %if.end
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3525
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 13, !dbg !3525
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !3525
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !3526
  %sub = sub nsw i32 %3, 13, !dbg !3526
  store i32 %sub, i32* %buf_size.addr, align 4, !dbg !3526
  br label %while.cond, !dbg !3527

while.cond:                                       ; preds = %if.end71, %if.end2
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3528
  %cmp3 = icmp sge i32 %4, 15, !dbg !3530
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3531

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3532, metadata !2205), !dbg !3534
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !3535
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !3535
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3535
  %conv = zext i8 %6 to i32, !dbg !3535
  store i32 %conv, i32* %type, align 4, !dbg !3534
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3536, metadata !2205), !dbg !3537
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3538
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !3538
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx4, i64 0, !dbg !3539
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !3539
  %conv6 = zext i8 %8 to i32, !dbg !3539
  %shl = shl i32 %conv6, 16, !dbg !3540
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !3541
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3541
  %arrayidx8 = getelementptr inbounds i8, i8* %arrayidx7, i64 1, !dbg !3542
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !3542
  %conv9 = zext i8 %10 to i32, !dbg !3542
  %shl10 = shl i32 %conv9, 8, !dbg !3543
  %or = or i32 %shl, %shl10, !dbg !3544
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3545
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3545
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx11, i64 2, !dbg !3546
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !3546
  %conv13 = zext i8 %12 to i32, !dbg !3546
  %or14 = or i32 %or, %conv13, !dbg !3547
  %add = add nsw i32 %or14, 11, !dbg !3548
  %add15 = add nsw i32 %add, 4, !dbg !3549
  store i32 %add15, i32* %size, align 4, !dbg !3537
  %13 = load i32, i32* %size, align 4, !dbg !3550
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !3552
  %cmp16 = icmp sgt i32 %13, %14, !dbg !3553
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3554

if.then18:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3555
  br label %return, !dbg !3555

if.end19:                                         ; preds = %while.body
  %15 = load i32, i32* %type, align 4, !dbg !3556
  %cmp20 = icmp eq i32 %15, 8, !dbg !3558
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !3559

lor.lhs.false:                                    ; preds = %if.end19
  %16 = load i32, i32* %type, align 4, !dbg !3560
  %cmp22 = icmp eq i32 %16, 9, !dbg !3562
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !3563

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3564
  %nb_extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 20, !dbg !3567
  %18 = load i32, i32* %nb_extra_packets, align 8, !dbg !3567
  %conv25 = sext i32 %18 to i64, !dbg !3564
  %cmp26 = icmp uge i64 %conv25, 2, !dbg !3568
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3569

if.then28:                                        ; preds = %if.then24
  store i32 -1094995529, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end29:                                         ; preds = %if.then24
  %19 = load i32, i32* %size, align 4, !dbg !3571
  %20 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3572
  %nb_extra_packets30 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %20, i32 0, i32 20, !dbg !3573
  %21 = load i32, i32* %nb_extra_packets30, align 8, !dbg !3573
  %idxprom = sext i32 %21 to i64, !dbg !3574
  %22 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3574
  %extra_packet_sizes = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %22, i32 0, i32 19, !dbg !3575
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %extra_packet_sizes, i64 0, i64 %idxprom, !dbg !3574
  store i32 %19, i32* %arrayidx31, align 4, !dbg !3576
  %23 = load i32, i32* %size, align 4, !dbg !3577
  %conv32 = sext i32 %23 to i64, !dbg !3577
  %call33 = call noalias i8* @av_malloc(i64 %conv32), !dbg !3578
  %24 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3579
  %nb_extra_packets34 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i32 0, i32 20, !dbg !3580
  %25 = load i32, i32* %nb_extra_packets34, align 8, !dbg !3580
  %idxprom35 = sext i32 %25 to i64, !dbg !3581
  %26 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3581
  %extra_packets = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %26, i32 0, i32 18, !dbg !3582
  %arrayidx36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets, i64 0, i64 %idxprom35, !dbg !3581
  store i8* %call33, i8** %arrayidx36, align 8, !dbg !3583
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3584
  %nb_extra_packets37 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 20, !dbg !3586
  %28 = load i32, i32* %nb_extra_packets37, align 8, !dbg !3586
  %idxprom38 = sext i32 %28 to i64, !dbg !3587
  %29 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3587
  %extra_packets39 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 18, !dbg !3588
  %arrayidx40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets39, i64 0, i64 %idxprom38, !dbg !3587
  %30 = load i8*, i8** %arrayidx40, align 8, !dbg !3587
  %tobool41 = icmp ne i8* %30, null, !dbg !3587
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !3589

if.then42:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !3590
  br label %return, !dbg !3590

if.end43:                                         ; preds = %if.end29
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3591
  %nb_extra_packets44 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 20, !dbg !3592
  %32 = load i32, i32* %nb_extra_packets44, align 8, !dbg !3592
  %idxprom45 = sext i32 %32 to i64, !dbg !3593
  %33 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3593
  %extra_packets46 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %33, i32 0, i32 18, !dbg !3594
  %arrayidx47 = getelementptr inbounds [2 x i8*], [2 x i8*]* %extra_packets46, i64 0, i64 %idxprom45, !dbg !3593
  %34 = load i8*, i8** %arrayidx47, align 8, !dbg !3593
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !3595
  %36 = load i32, i32* %size, align 4, !dbg !3596
  %conv48 = sext i32 %36 to i64, !dbg !3596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 %conv48, i32 1, i1 false), !dbg !3597
  %37 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3598
  %nb_extra_packets49 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %37, i32 0, i32 20, !dbg !3599
  %38 = load i32, i32* %nb_extra_packets49, align 8, !dbg !3600
  %inc = add nsw i32 %38, 1, !dbg !3600
  store i32 %inc, i32* %nb_extra_packets49, align 8, !dbg !3600
  br label %if.end71, !dbg !3601

if.else:                                          ; preds = %lor.lhs.false
  %39 = load i32, i32* %type, align 4, !dbg !3602
  %cmp50 = icmp eq i32 %39, 18, !dbg !3605
  br i1 %cmp50, label %if.then52, label %if.end70, !dbg !3602

if.then52:                                        ; preds = %if.else
  %40 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3606
  %metadata = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %40, i32 0, i32 16, !dbg !3609
  %41 = load i8*, i8** %metadata, align 8, !dbg !3609
  %tobool53 = icmp ne i8* %41, null, !dbg !3606
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !3610

if.then54:                                        ; preds = %if.then52
  store i32 -1094995529, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

if.end55:                                         ; preds = %if.then52
  %42 = load i32, i32* %size, align 4, !dbg !3612
  %sub56 = sub nsw i32 %42, 11, !dbg !3613
  %sub57 = sub nsw i32 %sub56, 4, !dbg !3614
  %43 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3615
  %metadata_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %43, i32 0, i32 17, !dbg !3616
  store i32 %sub57, i32* %metadata_size, align 8, !dbg !3617
  %44 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3618
  %metadata_size58 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %44, i32 0, i32 17, !dbg !3619
  %45 = load i32, i32* %metadata_size58, align 8, !dbg !3619
  %conv59 = sext i32 %45 to i64, !dbg !3618
  %call60 = call noalias i8* @av_malloc(i64 %conv59), !dbg !3620
  %46 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3621
  %metadata61 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %46, i32 0, i32 16, !dbg !3622
  store i8* %call60, i8** %metadata61, align 8, !dbg !3623
  %47 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3624
  %metadata62 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %47, i32 0, i32 16, !dbg !3626
  %48 = load i8*, i8** %metadata62, align 8, !dbg !3626
  %tobool63 = icmp ne i8* %48, null, !dbg !3624
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !3627

if.then64:                                        ; preds = %if.end55
  store i32 -12, i32* %retval, align 4, !dbg !3628
  br label %return, !dbg !3628

if.end65:                                         ; preds = %if.end55
  %49 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3629
  %metadata66 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %49, i32 0, i32 16, !dbg !3630
  %50 = load i8*, i8** %metadata66, align 8, !dbg !3630
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !3631
  %add.ptr67 = getelementptr inbounds i8, i8* %51, i64 11, !dbg !3632
  %52 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3633
  %metadata_size68 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %52, i32 0, i32 17, !dbg !3634
  %53 = load i32, i32* %metadata_size68, align 8, !dbg !3634
  %conv69 = sext i32 %53 to i64, !dbg !3633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %add.ptr67, i64 %conv69, i32 1, i1 false), !dbg !3635
  br label %if.end70, !dbg !3636

if.end70:                                         ; preds = %if.end65, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end43
  %54 = load i32, i32* %size, align 4, !dbg !3637
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !3638
  %idx.ext = sext i32 %54 to i64, !dbg !3638
  %add.ptr72 = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !3638
  store i8* %add.ptr72, i8** %buf.addr, align 8, !dbg !3638
  %56 = load i32, i32* %size, align 4, !dbg !3639
  %57 = load i32, i32* %buf_size.addr, align 4, !dbg !3640
  %sub73 = sub nsw i32 %57, %56, !dbg !3640
  store i32 %sub73, i32* %buf_size.addr, align 4, !dbg !3640
  br label %while.cond, !dbg !3641, !llvm.loop !3643

while.end:                                        ; preds = %while.cond
  %58 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3644
  %metadata74 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %58, i32 0, i32 16, !dbg !3646
  %59 = load i8*, i8** %metadata74, align 8, !dbg !3646
  %tobool75 = icmp ne i8* %59, null, !dbg !3644
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !3647

if.then76:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3648
  br label %return, !dbg !3648

if.end77:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

return:                                           ; preds = %if.end77, %if.then76, %if.then64, %if.then54, %if.then42, %if.then28, %if.then18, %if.then1, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !3650
  ret i32 %60, !dbg !3650
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

declare noalias i8* @av_malloc(i64) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @update_size(%struct.AVIOContext* %out, i64 %pos) #0 !dbg !3651 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2965, metadata !2205), !dbg !3654
  %out.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %end = alloca i64, align 8
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !3656, metadata !2205), !dbg !3657
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3658, metadata !2205), !dbg !3659
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3660, metadata !2205), !dbg !3661
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3662
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3663
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3664
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #8, !dbg !3665
  store i64 %call.i, i64* %end, align 8, !dbg !3661
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3666
  %3 = load i64, i64* %pos.addr, align 8, !dbg !3667
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %3, i32 0), !dbg !3668
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3669
  %5 = load i64, i64* %end, align 8, !dbg !3670
  %6 = load i64, i64* %pos.addr, align 8, !dbg !3671
  %sub = sub nsw i64 %5, %6, !dbg !3672
  %conv = trunc i64 %sub to i32, !dbg !3670
  call void @avio_wb32(%struct.AVIOContext* %4, i32 %conv), !dbg !3673
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3674
  %8 = load i64, i64* %end, align 8, !dbg !3675
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !3676
  ret void, !dbg !3677
}

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rename(i8* %oldpath, i8* %newpath, i8* %logctx) #7 !dbg !3678 {
entry:
  %oldpath.addr = alloca i8*, align 8
  %newpath.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %err = alloca [64 x i8], align 16
  store i8* %oldpath, i8** %oldpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpath.addr, metadata !3681, metadata !2205), !dbg !3682
  store i8* %newpath, i8** %newpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpath.addr, metadata !3683, metadata !2205), !dbg !3684
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !3685, metadata !2205), !dbg !3686
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3687, metadata !2205), !dbg !3688
  store i32 0, i32* %ret, align 4, !dbg !3688
  %0 = load i8*, i8** %oldpath.addr, align 8, !dbg !3689
  %1 = load i8*, i8** %newpath.addr, align 8, !dbg !3691
  %call = call i32 @rename(i8* %0, i8* %1) #8, !dbg !3692
  %cmp = icmp eq i32 %call, -1, !dbg !3693
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3694

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !3695
  %2 = load i32, i32* %call1, align 4, !dbg !3697
  %sub = sub nsw i32 0, %2, !dbg !3695
  store i32 %sub, i32* %ret, align 4, !dbg !3698
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !3699
  %tobool = icmp ne i8* %3, null, !dbg !3699
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3701

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [64 x i8]* %err, metadata !3702, metadata !2205), !dbg !3707
  %4 = bitcast [64 x i8]* %err to i8*, !dbg !3707
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 64, i32 16, i1 false), !dbg !3707
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !3708
  %5 = load i32, i32* %ret, align 4, !dbg !3709
  %call3 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %5), !dbg !3710
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !3711
  %7 = load i8*, i8** %oldpath.addr, align 8, !dbg !3712
  %8 = load i8*, i8** %newpath.addr, align 8, !dbg !3713
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !3714
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0), i8* %7, i8* %8, i8* %arraydecay4), !dbg !3715
  br label %if.end, !dbg !3716

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !3717

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !3718
  ret i32 %9, !dbg !3719
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #7 !dbg !3720 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3724, metadata !2205), !dbg !3725
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3726, metadata !2205), !dbg !3727
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3728, metadata !2205), !dbg !3729
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3730
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3731
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3732
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3733
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3734
  ret i8* %3, !dbg !3735
}

declare i32 @av_strerror(i32, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #7 !dbg !3736 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3739, metadata !2205), !dbg !3740
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3741
  %1 = load i32, i32* %num, align 4, !dbg !3741
  %conv = sitofp i32 %1 to double, !dbg !3742
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3743
  %2 = load i32, i32* %den, align 4, !dbg !3743
  %conv1 = sitofp i32 %2 to double, !dbg !3744
  %div = fdiv double %conv, %conv1, !dbg !3745
  ret double %div, !dbg !3746
}

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #1

declare i8* @av_basename(i8*) #1

declare i8* @av_base64_encode(i8*, i32, i8*, i32) #1

declare void @av_free(i8*) #1

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare void @avio_context_free(%struct.AVIOContext**) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

declare void @av_freep(i8*) #1

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @hds_flush(%struct.AVFormatContext* %s, %struct.OutputStream* %os, i32 %final, i64 %end_ts) #0 !dbg !3747 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %os.addr = alloca %struct.OutputStream*, align 8
  %final.addr = alloca i32, align 4
  %end_ts.addr = alloca i64, align 8
  %c = alloca %struct.HDSContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %target_filename = alloca [1024 x i8], align 16
  %index = alloca i32, align 4
  %remove = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3750, metadata !2205), !dbg !3751
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3752, metadata !2205), !dbg !3753
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !3754, metadata !2205), !dbg !3755
  store i64 %end_ts, i64* %end_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %end_ts.addr, metadata !3756, metadata !2205), !dbg !3757
  call void @llvm.dbg.declare(metadata %struct.HDSContext** %c, metadata !3758, metadata !2205), !dbg !3759
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3760
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3761
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3761
  %2 = bitcast i8* %1 to %struct.HDSContext*, !dbg !3760
  store %struct.HDSContext* %2, %struct.HDSContext** %c, align 8, !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3762, metadata !2205), !dbg !3763
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3764, metadata !2205), !dbg !3765
  store i32 0, i32* %ret, align 4, !dbg !3765
  call void @llvm.dbg.declare(metadata [1024 x i8]* %target_filename, metadata !3766, metadata !2205), !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3768, metadata !2205), !dbg !3769
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3770
  %first_stream = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 1, !dbg !3771
  %4 = load i32, i32* %first_stream, align 4, !dbg !3771
  %idxprom = sext i32 %4 to i64, !dbg !3772
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3772
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3773
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3773
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3772
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3772
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 1, !dbg !3774
  %8 = load i32, i32* %id, align 4, !dbg !3774
  store i32 %8, i32* %index, align 4, !dbg !3769
  %9 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3775
  %packets_written = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i32 0, i32 9, !dbg !3777
  %10 = load i32, i32* %packets_written, align 8, !dbg !3777
  %tobool = icmp ne i32 %10, 0, !dbg !3775
  br i1 %tobool, label %if.end, label %if.then, !dbg !3778

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3779
  br label %return, !dbg !3779

if.end:                                           ; preds = %entry
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3780
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 2, !dbg !3781
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3781
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !3782
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3782
  call void @avio_flush(%struct.AVIOContext* %13), !dbg !3783
  %14 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3784
  %packets_written1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %14, i32 0, i32 9, !dbg !3785
  store i32 0, i32* %packets_written1, align 8, !dbg !3786
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3787
  %16 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3788
  call void @close_file(%struct.AVFormatContext* %15, %struct.OutputStream* %16), !dbg !3789
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3790
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3791
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 9, !dbg !3792
  %18 = load i8*, i8** %url, align 8, !dbg !3792
  %19 = load i32, i32* %index, align 4, !dbg !3793
  %20 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3794
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %20, i32 0, i32 12, !dbg !3795
  %21 = load i32, i32* %fragment_index, align 4, !dbg !3795
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i32 0, i32 0), i8* %18, i32 %19, i32 %21) #8, !dbg !3796
  %22 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3797
  %temp_filename = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %22, i32 0, i32 5, !dbg !3798
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3797
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3799
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3800
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !3800
  %call4 = call i32 @ff_rename(i8* %arraydecay2, i8* %arraydecay3, i8* %24), !dbg !3801
  store i32 %call4, i32* %ret, align 4, !dbg !3802
  %25 = load i32, i32* %ret, align 4, !dbg !3803
  %cmp = icmp slt i32 %25, 0, !dbg !3805
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3806

if.then5:                                         ; preds = %if.end
  %26 = load i32, i32* %ret, align 4, !dbg !3807
  store i32 %26, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

if.end6:                                          ; preds = %if.end
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3809
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3810
  %28 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3811
  %frag_start_ts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 6, !dbg !3812
  %29 = load i64, i64* %frag_start_ts, align 8, !dbg !3812
  %30 = load i64, i64* %end_ts.addr, align 8, !dbg !3813
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3814
  %frag_start_ts8 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 6, !dbg !3815
  %32 = load i64, i64* %frag_start_ts8, align 8, !dbg !3815
  %sub = sub nsw i64 %30, %32, !dbg !3816
  %call9 = call i32 @add_fragment(%struct.OutputStream* %27, i8* %arraydecay7, i64 %29, i64 %sub), !dbg !3817
  %33 = load i32, i32* %final.addr, align 4, !dbg !3818
  %tobool10 = icmp ne i32 %33, 0, !dbg !3818
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !3820

if.then11:                                        ; preds = %if.end6
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3821
  %35 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3823
  %36 = load i64, i64* %end_ts.addr, align 8, !dbg !3824
  %call12 = call i32 @init_file(%struct.AVFormatContext* %34, %struct.OutputStream* %35, i64 %36), !dbg !3825
  store i32 %call12, i32* %ret, align 4, !dbg !3826
  %37 = load i32, i32* %ret, align 4, !dbg !3827
  %cmp13 = icmp slt i32 %37, 0, !dbg !3829
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3830

if.then14:                                        ; preds = %if.then11
  %38 = load i32, i32* %ret, align 4, !dbg !3831
  store i32 %38, i32* %retval, align 4, !dbg !3832
  br label %return, !dbg !3832

if.end15:                                         ; preds = %if.then11
  br label %if.end16, !dbg !3833

if.end16:                                         ; preds = %if.end15, %if.end6
  %39 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3834
  %window_size = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %39, i32 0, i32 1, !dbg !3836
  %40 = load i32, i32* %window_size, align 8, !dbg !3836
  %tobool17 = icmp ne i32 %40, 0, !dbg !3834
  br i1 %tobool17, label %if.then20, label %lor.lhs.false, !dbg !3837

lor.lhs.false:                                    ; preds = %if.end16
  %41 = load i32, i32* %final.addr, align 4, !dbg !3838
  %tobool18 = icmp ne i32 %41, 0, !dbg !3838
  br i1 %tobool18, label %land.lhs.true, label %if.end47, !dbg !3840

land.lhs.true:                                    ; preds = %lor.lhs.false
  %42 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3841
  %remove_at_exit = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %42, i32 0, i32 4, !dbg !3843
  %43 = load i32, i32* %remove_at_exit, align 4, !dbg !3843
  %tobool19 = icmp ne i32 %43, 0, !dbg !3841
  br i1 %tobool19, label %if.then20, label %if.end47, !dbg !3844

if.then20:                                        ; preds = %land.lhs.true, %if.end16
  call void @llvm.dbg.declare(metadata i32* %remove, metadata !3845, metadata !2205), !dbg !3847
  %44 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3848
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %44, i32 0, i32 10, !dbg !3849
  %45 = load i32, i32* %nb_fragments, align 4, !dbg !3849
  %46 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3850
  %window_size21 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %46, i32 0, i32 1, !dbg !3851
  %47 = load i32, i32* %window_size21, align 8, !dbg !3851
  %sub22 = sub nsw i32 %45, %47, !dbg !3852
  %48 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3853
  %extra_window_size = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %48, i32 0, i32 2, !dbg !3854
  %49 = load i32, i32* %extra_window_size, align 4, !dbg !3854
  %sub23 = sub nsw i32 %sub22, %49, !dbg !3855
  store i32 %sub23, i32* %remove, align 4, !dbg !3847
  %50 = load i32, i32* %final.addr, align 4, !dbg !3856
  %tobool24 = icmp ne i32 %50, 0, !dbg !3856
  br i1 %tobool24, label %land.lhs.true25, label %if.end30, !dbg !3858

land.lhs.true25:                                  ; preds = %if.then20
  %51 = load %struct.HDSContext*, %struct.HDSContext** %c, align 8, !dbg !3859
  %remove_at_exit26 = getelementptr inbounds %struct.HDSContext, %struct.HDSContext* %51, i32 0, i32 4, !dbg !3861
  %52 = load i32, i32* %remove_at_exit26, align 4, !dbg !3861
  %tobool27 = icmp ne i32 %52, 0, !dbg !3859
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !3862

if.then28:                                        ; preds = %land.lhs.true25
  %53 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3863
  %nb_fragments29 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %53, i32 0, i32 10, !dbg !3864
  %54 = load i32, i32* %nb_fragments29, align 4, !dbg !3864
  store i32 %54, i32* %remove, align 4, !dbg !3865
  br label %if.end30, !dbg !3866

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %if.then20
  %55 = load i32, i32* %remove, align 4, !dbg !3867
  %cmp31 = icmp sgt i32 %55, 0, !dbg !3869
  br i1 %cmp31, label %if.then32, label %if.end46, !dbg !3870

if.then32:                                        ; preds = %if.end30
  store i32 0, i32* %i, align 4, !dbg !3871
  br label %for.cond, !dbg !3874

for.cond:                                         ; preds = %for.inc, %if.then32
  %56 = load i32, i32* %i, align 4, !dbg !3875
  %57 = load i32, i32* %remove, align 4, !dbg !3878
  %cmp33 = icmp slt i32 %56, %57, !dbg !3879
  br i1 %cmp33, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  %58 = load i32, i32* %i, align 4, !dbg !3881
  %idxprom34 = sext i32 %58 to i64, !dbg !3883
  %59 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3883
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %59, i32 0, i32 13, !dbg !3884
  %60 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !3884
  %arrayidx35 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %60, i64 %idxprom34, !dbg !3883
  %61 = load %struct.Fragment*, %struct.Fragment** %arrayidx35, align 8, !dbg !3883
  %file = getelementptr inbounds %struct.Fragment, %struct.Fragment* %61, i32 0, i32 0, !dbg !3885
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i32 0, i32 0, !dbg !3883
  %call37 = call i32 @unlink(i8* %arraydecay36) #8, !dbg !3886
  %62 = load i32, i32* %i, align 4, !dbg !3887
  %idxprom38 = sext i32 %62 to i64, !dbg !3888
  %63 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3888
  %fragments39 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %63, i32 0, i32 13, !dbg !3889
  %64 = load %struct.Fragment**, %struct.Fragment*** %fragments39, align 8, !dbg !3889
  %arrayidx40 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %64, i64 %idxprom38, !dbg !3888
  %65 = bitcast %struct.Fragment** %arrayidx40 to i8*, !dbg !3890
  call void @av_freep(i8* %65), !dbg !3891
  br label %for.inc, !dbg !3892

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %i, align 4, !dbg !3893
  %inc = add nsw i32 %66, 1, !dbg !3893
  store i32 %inc, i32* %i, align 4, !dbg !3893
  br label %for.cond, !dbg !3895, !llvm.loop !3896

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %remove, align 4, !dbg !3898
  %68 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3899
  %nb_fragments41 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %68, i32 0, i32 10, !dbg !3900
  %69 = load i32, i32* %nb_fragments41, align 4, !dbg !3901
  %sub42 = sub nsw i32 %69, %67, !dbg !3901
  store i32 %sub42, i32* %nb_fragments41, align 4, !dbg !3901
  %70 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3902
  %fragments43 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %70, i32 0, i32 13, !dbg !3903
  %71 = load %struct.Fragment**, %struct.Fragment*** %fragments43, align 8, !dbg !3903
  %72 = bitcast %struct.Fragment** %71 to i8*, !dbg !3904
  %73 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3905
  %fragments44 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %73, i32 0, i32 13, !dbg !3906
  %74 = load %struct.Fragment**, %struct.Fragment*** %fragments44, align 8, !dbg !3906
  %75 = load i32, i32* %remove, align 4, !dbg !3907
  %idx.ext = sext i32 %75 to i64, !dbg !3908
  %add.ptr = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %74, i64 %idx.ext, !dbg !3908
  %76 = bitcast %struct.Fragment** %add.ptr to i8*, !dbg !3904
  %77 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3909
  %nb_fragments45 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %77, i32 0, i32 10, !dbg !3910
  %78 = load i32, i32* %nb_fragments45, align 4, !dbg !3910
  %conv = sext i32 %78 to i64, !dbg !3909
  %mul = mul i64 %conv, 8, !dbg !3911
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %76, i64 %mul, i32 8, i1 false), !dbg !3904
  br label %if.end46, !dbg !3912

if.end46:                                         ; preds = %for.end, %if.end30
  br label %if.end47, !dbg !3913

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %lor.lhs.false
  %79 = load i32, i32* %ret, align 4, !dbg !3914
  %cmp48 = icmp sge i32 %79, 0, !dbg !3916
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !3917

if.then50:                                        ; preds = %if.end47
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3918
  %81 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3919
  %82 = load i32, i32* %final.addr, align 4, !dbg !3920
  %call51 = call i32 @write_abst(%struct.AVFormatContext* %80, %struct.OutputStream* %81, i32 %82), !dbg !3921
  store i32 %call51, i32* %ret, align 4, !dbg !3922
  br label %if.end52, !dbg !3923

if.end52:                                         ; preds = %if.then50, %if.end47
  %83 = load i32, i32* %ret, align 4, !dbg !3924
  store i32 %83, i32* %retval, align 4, !dbg !3925
  br label %return, !dbg !3925

return:                                           ; preds = %if.end52, %if.then14, %if.then5, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !3926
  ret i32 %84, !dbg !3926
}

declare i32 @ff_write_chained(%struct.AVFormatContext*, i32, %struct.AVPacket*, %struct.AVFormatContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @close_file(%struct.AVFormatContext* %s, %struct.OutputStream* %os) #0 !dbg !3927 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2965, metadata !2205), !dbg !3930
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %os.addr = alloca %struct.OutputStream*, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3932, metadata !2205), !dbg !3933
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3934, metadata !2205), !dbg !3935
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3936, metadata !2205), !dbg !3937
  %0 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3938
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %0, i32 0, i32 8, !dbg !3939
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3939
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3940
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3941
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #8, !dbg !3942
  store i64 %call.i, i64* %pos, align 8, !dbg !3937
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3943
  %out1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 8, !dbg !3944
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %out1, align 8, !dbg !3944
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 0), !dbg !3945
  %5 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3946
  %out3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 8, !dbg !3947
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %out3, align 8, !dbg !3947
  %7 = load i64, i64* %pos, align 8, !dbg !3948
  %conv = trunc i64 %7 to i32, !dbg !3948
  call void @avio_wb32(%struct.AVIOContext* %6, i32 %conv), !dbg !3949
  %8 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3950
  %out4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i32 0, i32 8, !dbg !3951
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %out4, align 8, !dbg !3951
  call void @avio_flush(%struct.AVIOContext* %9), !dbg !3952
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3953
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3954
  %out5 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 8, !dbg !3955
  call void @ff_format_io_close(%struct.AVFormatContext* %10, %struct.AVIOContext** %out5), !dbg !3956
  ret void, !dbg !3957
}

; Function Attrs: nounwind uwtable
define internal i32 @add_fragment(%struct.OutputStream* %os, i8* %file, i64 %start_time, i64 %duration) #0 !dbg !3958 {
entry:
  %retval = alloca i32, align 4
  %os.addr = alloca %struct.OutputStream*, align 8
  %file.addr = alloca i8*, align 8
  %start_time.addr = alloca i64, align 8
  %duration.addr = alloca i64, align 8
  %frag = alloca %struct.Fragment*, align 8
  %ret = alloca i32, align 4
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3961, metadata !2205), !dbg !3962
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !3963, metadata !2205), !dbg !3964
  store i64 %start_time, i64* %start_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_time.addr, metadata !3965, metadata !2205), !dbg !3966
  store i64 %duration, i64* %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %duration.addr, metadata !3967, metadata !2205), !dbg !3968
  call void @llvm.dbg.declare(metadata %struct.Fragment** %frag, metadata !3969, metadata !2205), !dbg !3970
  %0 = load i64, i64* %duration.addr, align 8, !dbg !3971
  %cmp = icmp eq i64 %0, 0, !dbg !3973
  br i1 %cmp, label %if.then, label %if.end, !dbg !3974

if.then:                                          ; preds = %entry
  store i64 1, i64* %duration.addr, align 8, !dbg !3975
  br label %if.end, !dbg !3976

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3977
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %1, i32 0, i32 10, !dbg !3979
  %2 = load i32, i32* %nb_fragments, align 4, !dbg !3979
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3980
  %fragments_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 11, !dbg !3981
  %4 = load i32, i32* %fragments_size, align 8, !dbg !3981
  %cmp1 = icmp sge i32 %2, %4, !dbg !3982
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !3983

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3984, metadata !2205), !dbg !3986
  %5 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3987
  %fragments_size3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 11, !dbg !3988
  %6 = load i32, i32* %fragments_size3, align 8, !dbg !3988
  %add = add nsw i32 %6, 1, !dbg !3989
  %mul = mul nsw i32 %add, 2, !dbg !3990
  %7 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3991
  %fragments_size4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %7, i32 0, i32 11, !dbg !3992
  store i32 %mul, i32* %fragments_size4, align 8, !dbg !3993
  %8 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3994
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i32 0, i32 13, !dbg !3996
  %9 = bitcast %struct.Fragment*** %fragments to i8*, !dbg !3997
  %10 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3998
  %fragments_size5 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i32 0, i32 11, !dbg !3999
  %11 = load i32, i32* %fragments_size5, align 8, !dbg !3999
  %conv = sext i32 %11 to i64, !dbg !3998
  %call = call i32 @av_reallocp_array(i8* %9, i64 %conv, i64 8), !dbg !4000
  store i32 %call, i32* %ret, align 4, !dbg !4001
  %cmp6 = icmp slt i32 %call, 0, !dbg !4002
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !4003

if.then8:                                         ; preds = %if.then2
  %12 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4004
  %fragments_size9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 11, !dbg !4006
  store i32 0, i32* %fragments_size9, align 8, !dbg !4007
  %13 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4008
  %nb_fragments10 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %13, i32 0, i32 10, !dbg !4009
  store i32 0, i32* %nb_fragments10, align 4, !dbg !4010
  %14 = load i32, i32* %ret, align 4, !dbg !4011
  store i32 %14, i32* %retval, align 4, !dbg !4012
  br label %return, !dbg !4012

if.end11:                                         ; preds = %if.then2
  br label %if.end12, !dbg !4013

if.end12:                                         ; preds = %if.end11, %if.end
  %call13 = call noalias i8* @av_mallocz(i64 1048), !dbg !4014
  %15 = bitcast i8* %call13 to %struct.Fragment*, !dbg !4014
  store %struct.Fragment* %15, %struct.Fragment** %frag, align 8, !dbg !4015
  %16 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4016
  %tobool = icmp ne %struct.Fragment* %16, null, !dbg !4016
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !4018

if.then14:                                        ; preds = %if.end12
  store i32 -12, i32* %retval, align 4, !dbg !4019
  br label %return, !dbg !4019

if.end15:                                         ; preds = %if.end12
  %17 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4020
  %file16 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %17, i32 0, i32 0, !dbg !4021
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %file16, i32 0, i32 0, !dbg !4020
  %18 = load i8*, i8** %file.addr, align 8, !dbg !4022
  %call17 = call i64 @av_strlcpy(i8* %arraydecay, i8* %18, i64 1024), !dbg !4023
  %19 = load i64, i64* %start_time.addr, align 8, !dbg !4024
  %20 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4025
  %start_time18 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %20, i32 0, i32 1, !dbg !4026
  store i64 %19, i64* %start_time18, align 8, !dbg !4027
  %21 = load i64, i64* %duration.addr, align 8, !dbg !4028
  %22 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4029
  %duration19 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %22, i32 0, i32 2, !dbg !4030
  store i64 %21, i64* %duration19, align 8, !dbg !4031
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4032
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 12, !dbg !4033
  %24 = load i32, i32* %fragment_index, align 4, !dbg !4033
  %25 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4034
  %n = getelementptr inbounds %struct.Fragment, %struct.Fragment* %25, i32 0, i32 3, !dbg !4035
  store i32 %24, i32* %n, align 8, !dbg !4036
  %26 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4037
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4038
  %nb_fragments20 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 10, !dbg !4039
  %28 = load i32, i32* %nb_fragments20, align 4, !dbg !4040
  %inc = add nsw i32 %28, 1, !dbg !4040
  store i32 %inc, i32* %nb_fragments20, align 4, !dbg !4040
  %idxprom = sext i32 %28 to i64, !dbg !4041
  %29 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4041
  %fragments21 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 13, !dbg !4042
  %30 = load %struct.Fragment**, %struct.Fragment*** %fragments21, align 8, !dbg !4042
  %arrayidx = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %30, i64 %idxprom, !dbg !4041
  store %struct.Fragment* %26, %struct.Fragment** %arrayidx, align 8, !dbg !4043
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4044
  %fragment_index22 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 12, !dbg !4045
  %32 = load i32, i32* %fragment_index22, align 4, !dbg !4046
  %inc23 = add nsw i32 %32, 1, !dbg !4046
  store i32 %inc23, i32* %fragment_index22, align 4, !dbg !4046
  store i32 0, i32* %retval, align 4, !dbg !4047
  br label %return, !dbg !4047

return:                                           ; preds = %if.end15, %if.then14, %if.then8
  %33 = load i32, i32* %retval, align 4, !dbg !4048
  ret i32 %33, !dbg !4048
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_reallocp_array(i8*, i64, i64) #1

declare noalias i8* @av_mallocz(i64) #1

declare i64 @av_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @rmdir(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2195, !2196}
!llvm.ident = !{!2197}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !950)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hdsenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
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
!938 = !{!939, !940, !941, !946, !947, !948}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !944, line: 48, baseType: !945)
!944 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!947 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !944, line: 40, baseType: !949)
!949 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!950 = !{!951, !2190, !2191}
!951 = distinct !DIGlobalVariable(name: "ff_hds_muxer", scope: !0, file: !952, line: 582, type: !953, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_hds_muxer)
!952 = !DIFile(filename: "libavformat/hdsenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !955)
!955 = !{!956, !960, !961, !962, !963, !964, !965, !966, !967, !977, !1056, !1058, !1059, !2155, !2156, !2157, !2161, !2165, !2169, !2170, !2175, !2176, !2177, !2178, !2179, !2180, !2184}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !919, line: 498, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !954, file: !919, line: 504, baseType: !957, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !954, file: !919, line: 505, baseType: !957, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !954, file: !919, line: 506, baseType: !957, size: 64, align: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !954, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !954, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !954, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !954, file: !919, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !954, file: !919, line: 523, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !973, line: 44, size: 64, align: 32, elements: !974)
!973 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !972, file: !973, line: 45, baseType: !3, size: 32, align: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !972, file: !973, line: 46, baseType: !940, size: 32, align: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !954, file: !919, line: 526, baseType: !978, size: 64, align: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !982)
!982 = !{!983, !984, !989, !1015, !1016, !1017, !1018, !1022, !1028, !1030, !1034}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !981, file: !486, line: 72, baseType: !957, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !981, file: !486, line: 78, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!957, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !981, file: !486, line: 85, baseType: !990, size: 64, align: 64, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !1011, !1012, !1013, !1014}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !464, line: 247, baseType: !957, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !992, file: !464, line: 253, baseType: !957, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !992, file: !464, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !992, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !992, file: !464, line: 271, baseType: !999, size: 64, align: 64, offset: 192)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !992, file: !464, line: 265, size: 64, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !999, file: !464, line: 266, baseType: !948, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !999, file: !464, line: 267, baseType: !947, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !999, file: !464, line: 268, baseType: !957, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !999, file: !464, line: 270, baseType: !1005, size: 64, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1006, line: 61, baseType: !1007)
!1006 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1006, line: 58, size: 64, align: 32, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1007, file: !1006, line: 59, baseType: !939, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1007, file: !1006, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !992, file: !464, line: 272, baseType: !947, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !992, file: !464, line: 273, baseType: !947, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !992, file: !464, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !992, file: !464, line: 300, baseType: !957, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !981, file: !486, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !981, file: !486, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !981, file: !486, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !981, file: !486, line: 113, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!988, !988, !988}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !981, file: !486, line: 123, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !981, file: !486, line: 130, baseType: !1029, size: 32, align: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !981, file: !486, line: 136, baseType: !1031, size: 64, align: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1029, !988}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !981, file: !486, line: 142, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!939, !1038, !988, !957, !939}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1040, file: !464, line: 360, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1046, file: !464, line: 307, baseType: !957, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1046, file: !464, line: 313, baseType: !947, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1046, file: !464, line: 313, baseType: !947, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1046, file: !464, line: 318, baseType: !947, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1046, file: !464, line: 318, baseType: !947, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1046, file: !464, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1040, file: !464, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1040, file: !464, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !919, line: 535, baseType: !1057, size: 64, align: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !954, file: !919, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !954, file: !919, line: 541, baseType: !1060, size: 64, align: 64, offset: 640)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!939, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1162, !1163, !1164, !1228, !1229, !1230, !2009, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2063, !2064, !2065, !2066, !2067, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2118, !2119, !2122, !2123, !2124, !2125, !2126, !2127, !2132, !2133, !2134, !2135, !2143, !2144, !2148, !2152, !2153, !2154}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1064, file: !919, line: 1342, baseType: !978, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1064, file: !919, line: 1349, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1094, !1095, !1133, !1134, !1138, !1143, !1144, !1145, !1149, !1155, !1161}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1069, file: !919, line: 638, baseType: !957, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1069, file: !919, line: 645, baseType: !957, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !919, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1069, file: !919, line: 659, baseType: !957, size: 64, align: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1069, file: !919, line: 661, baseType: !968, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1069, file: !919, line: 663, baseType: !978, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1069, file: !919, line: 670, baseType: !957, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1069, file: !919, line: 679, baseType: !1068, size: 64, align: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1069, file: !919, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1069, file: !919, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1069, file: !919, line: 696, baseType: !1082, size: 64, align: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!939, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1092, !1093}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1087, file: !919, line: 449, baseType: !957, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !919, line: 450, baseType: !1091, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1087, file: !919, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1087, file: !919, line: 452, baseType: !957, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1069, file: !919, line: 703, baseType: !1060, size: 64, align: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1069, file: !919, line: 714, baseType: !1096, size: 64, align: 64, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!939, !1063, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1102)
!1102 = !{!1103, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1129, !1130, !1131, !1132}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !4, line: 1451, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1106, line: 94, baseType: !1107)
!1106 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1106, line: 81, size: 192, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1114}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1107, file: !1106, line: 82, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1106, line: 73, baseType: !1112)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1106, line: 73, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !1106, line: 89, baseType: !946, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !1106, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1101, file: !4, line: 1461, baseType: !948, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1101, file: !4, line: 1467, baseType: !948, size: 64, align: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !4, line: 1468, baseType: !946, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1101, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1101, file: !4, line: 1479, baseType: !1122, size: 64, align: 64, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !4, line: 1412, baseType: !946, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1124, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1101, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1101, file: !4, line: 1486, baseType: !948, size: 64, align: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1101, file: !4, line: 1488, baseType: !948, size: 64, align: 64, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1101, file: !4, line: 1497, baseType: !948, size: 64, align: 64, offset: 640)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1069, file: !919, line: 720, baseType: !1060, size: 64, align: 64, offset: 768)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1069, file: !919, line: 730, baseType: !1135, size: 64, align: 64, offset: 832)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!939, !1063, !939, !948, !939}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1069, file: !919, line: 737, baseType: !1139, size: 64, align: 64, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!948, !1063, !939, !1142, !948}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1069, file: !919, line: 744, baseType: !1060, size: 64, align: 64, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1069, file: !919, line: 750, baseType: !1060, size: 64, align: 64, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1069, file: !919, line: 758, baseType: !1146, size: 64, align: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!939, !1063, !939, !948, !948, !948, !939}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1069, file: !919, line: 764, baseType: !1150, size: 64, align: 64, offset: 1152)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!939, !1063, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1069, file: !919, line: 770, baseType: !1156, size: 64, align: 64, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!939, !1063, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1069, file: !919, line: 776, baseType: !1156, size: 64, align: 64, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1064, file: !919, line: 1356, baseType: !1057, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1064, file: !919, line: 1365, baseType: !988, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1064, file: !919, line: 1379, baseType: !1165, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1184, !1185, !1186, !1187, !1188, !1190, !1191, !1195, !1196, !1200, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1225, !1226, !1227}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1167, file: !537, line: 174, baseType: !978, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1167, file: !537, line: 226, baseType: !1091, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1167, file: !537, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1167, file: !537, line: 228, baseType: !1091, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1167, file: !537, line: 229, baseType: !1091, size: 64, align: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1167, file: !537, line: 233, baseType: !988, size: 64, align: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1167, file: !537, line: 235, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!939, !988, !946, !939}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1167, file: !537, line: 236, baseType: !1176, size: 64, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1167, file: !537, line: 237, baseType: !1181, size: 64, align: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!948, !988, !948, !939}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1167, file: !537, line: 238, baseType: !948, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1167, file: !537, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1167, file: !537, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1167, file: !537, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1167, file: !537, line: 242, baseType: !1189, size: 64, align: 64, offset: 768)
!1189 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1167, file: !537, line: 243, baseType: !1091, size: 64, align: 64, offset: 832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1167, file: !537, line: 244, baseType: !1192, size: 64, align: 64, offset: 896)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1189, !1189, !941, !940}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1167, file: !537, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1167, file: !537, line: 249, baseType: !1197, size: 64, align: 64, offset: 1024)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!939, !988, !939}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1167, file: !537, line: 255, baseType: !1201, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!948, !988, !939, !948, !939}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1167, file: !537, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1167, file: !537, line: 266, baseType: !948, size: 64, align: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1167, file: !537, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1167, file: !537, line: 279, baseType: !948, size: 64, align: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1167, file: !537, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1167, file: !537, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1167, file: !537, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1167, file: !537, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1167, file: !537, line: 309, baseType: !957, size: 64, align: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1167, file: !537, line: 314, baseType: !957, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1167, file: !537, line: 319, baseType: !1215, size: 64, align: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!939, !988, !946, !939, !536, !948}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1167, file: !537, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1167, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1167, file: !537, line: 332, baseType: !948, size: 64, align: 64, offset: 1792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1167, file: !537, line: 338, baseType: !1222, size: 64, align: 64, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!939, !988}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1167, file: !537, line: 340, baseType: !948, size: 64, align: 64, offset: 1920)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1167, file: !537, line: 346, baseType: !1091, size: 64, align: 64, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1167, file: !537, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1064, file: !919, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1064, file: !919, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1064, file: !919, line: 1405, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1795, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1895, !1901, !1902, !1906, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1234, file: !919, line: 866, baseType: !939, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1234, file: !919, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1234, file: !919, line: 878, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1499, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1683, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !4, line: 1561, baseType: !978, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1241, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1241, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1241, file: !4, line: 1565, baseType: !1247, size: 64, align: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1259, !1262, !1265, !1268, !1272, !1273, !1274, !1282, !1283, !1284, !1286, !1290, !1296, !1301, !1305, !1306, !1354, !1441, !1445, !1446, !1450, !1454, !1459, !1463, !1464, !1465}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !4, line: 3475, baseType: !957, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1249, file: !4, line: 3480, baseType: !957, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1249, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1249, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1249, file: !4, line: 3488, baseType: !1257, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1249, file: !4, line: 3489, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1249, file: !4, line: 3490, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1249, file: !4, line: 3491, baseType: !1266, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1249, file: !4, line: 3492, baseType: !1269, size: 64, align: 64, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !944, line: 55, baseType: !1189)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1249, file: !4, line: 3493, baseType: !943, size: 8, align: 8, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !4, line: 3494, baseType: !978, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1249, file: !4, line: 3495, baseType: !1275, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !4, line: 3403, baseType: !957, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1249, file: !4, line: 3507, baseType: !957, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1249, file: !4, line: 3517, baseType: !1285, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1249, file: !4, line: 3527, baseType: !1287, size: 64, align: 64, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!939, !1239}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1249, file: !4, line: 3535, baseType: !1291, size: 64, align: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!939, !1239, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1249, file: !4, line: 3541, baseType: !1297, size: 64, align: 64, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1249, file: !4, line: 3549, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1285}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !4, line: 3551, baseType: !1287, size: 64, align: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1249, file: !4, line: 3552, baseType: !1307, size: 64, align: 64, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!939, !1239, !946, !939, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1313)
!1313 = !{!1314, !1317, !1319, !1320, !1321, !1353}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1312, file: !4, line: 3921, baseType: !1315, size: 16, align: 16)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !944, line: 49, baseType: !1316)
!1316 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1312, file: !4, line: 3922, baseType: !1318, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !944, line: 51, baseType: !940)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1312, file: !4, line: 3923, baseType: !1318, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1312, file: !4, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1312, file: !4, line: 3925, baseType: !1322, size: 64, align: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1342, !1346, !1348, !1349, !1351, !1352}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1325, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1325, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1325, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1325, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1325, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1325, file: !4, line: 3897, baseType: !1333, size: 768, align: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1335)
!1335 = !{!1336, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !4, line: 3855, baseType: !1337, size: 512, align: 64)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1334, file: !4, line: 3857, baseType: !1341, size: 256, align: 32, offset: 512)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1338)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1325, file: !4, line: 3903, baseType: !1343, size: 256, align: 64, offset: 960)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 64, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1325, file: !4, line: 3904, baseType: !1347, size: 128, align: 32, offset: 1216)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1325, file: !4, line: 3908, baseType: !1350, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1325, file: !4, line: 3915, baseType: !1350, size: 64, align: 64, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1325, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1312, file: !4, line: 3926, baseType: !948, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1249, file: !4, line: 3564, baseType: !1355, size: 64, align: 64, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!939, !1239, !1099, !1358, !1440}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1394, !1395, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1436, !1437, !1438, !1439}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !789, line: 282, baseType: !1337, size: 512, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !789, line: 299, baseType: !1341, size: 256, align: 32, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1361, file: !789, line: 315, baseType: !1366, size: 64, align: 64, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1361, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1361, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1361, file: !789, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1361, file: !789, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1361, file: !789, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1361, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !789, line: 356, baseType: !1005, size: 64, align: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1361, file: !789, line: 361, baseType: !948, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1361, file: !789, line: 369, baseType: !948, size: 64, align: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1361, file: !789, line: 377, baseType: !948, size: 64, align: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1361, file: !789, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1361, file: !789, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1361, file: !789, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1361, file: !789, line: 396, baseType: !988, size: 64, align: 64, offset: 1408)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1361, file: !789, line: 403, baseType: !1382, size: 512, align: 64, offset: 1472)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 512, align: 64, elements: !1338)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1361, file: !789, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1361, file: !789, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1361, file: !789, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1361, file: !789, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1361, file: !789, line: 435, baseType: !948, size: 64, align: 64, offset: 2112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1361, file: !789, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1361, file: !789, line: 445, baseType: !1271, size: 64, align: 64, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1361, file: !789, line: 459, baseType: !1391, size: 512, align: 64, offset: 2304)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 512, align: 64, elements: !1338)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1361, file: !789, line: 473, baseType: !1393, size: 64, align: 64, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1361, file: !789, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !789, line: 479, baseType: !1396, size: 64, align: 64, offset: 2944)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1409}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1399, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !789, line: 203, baseType: !946, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !789, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1399, file: !789, line: 205, baseType: !1405, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1407, line: 86, baseType: !1408)
!1407 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1407, line: 86, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1399, file: !789, line: 206, baseType: !1104, size: 64, align: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !789, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !789, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1361, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1361, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1361, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1361, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1361, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1361, file: !789, line: 532, baseType: !948, size: 64, align: 64, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1361, file: !789, line: 539, baseType: !948, size: 64, align: 64, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1361, file: !789, line: 547, baseType: !948, size: 64, align: 64, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !789, line: 554, baseType: !1405, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1361, file: !789, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1361, file: !789, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1361, file: !789, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1361, file: !789, line: 588, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !944, line: 36, baseType: !1427)
!1427 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1361, file: !789, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1361, file: !789, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1361, file: !789, line: 599, baseType: !1104, size: 64, align: 64, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1361, file: !789, line: 605, baseType: !1104, size: 64, align: 64, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1361, file: !789, line: 616, baseType: !1104, size: 64, align: 64, offset: 3904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1361, file: !789, line: 626, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1435, line: 216, baseType: !1189)
!1435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1361, file: !789, line: 627, baseType: !1434, size: 64, align: 64, offset: 4032)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1361, file: !789, line: 628, baseType: !1434, size: 64, align: 64, offset: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1361, file: !789, line: 629, baseType: !1434, size: 64, align: 64, offset: 4160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1361, file: !789, line: 645, baseType: !1104, size: 64, align: 64, offset: 4224)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1249, file: !4, line: 3566, baseType: !1442, size: 64, align: 64, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!939, !1239, !988, !1440, !1099}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !4, line: 3567, baseType: !1287, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1249, file: !4, line: 3576, baseType: !1447, size: 64, align: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!939, !1239, !1358}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1249, file: !4, line: 3577, baseType: !1451, size: 64, align: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!939, !1239, !1099}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1249, file: !4, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!939, !1239, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !4, line: 3589, baseType: !1460, size: 64, align: 64, offset: 1728)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1239}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1249, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1249, file: !4, line: 3600, baseType: !957, size: 64, align: 64, offset: 1856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1249, file: !4, line: 3609, baseType: !1466, size: 64, align: 64, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1241, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1241, file: !4, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !4, line: 1583, baseType: !988, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !4, line: 1591, baseType: !1474, size: 64, align: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !4, line: 1598, baseType: !988, size: 64, align: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1241, file: !4, line: 1606, baseType: !948, size: 64, align: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1241, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1241, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1241, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1241, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1241, file: !4, line: 1657, baseType: !946, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1241, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1241, file: !4, line: 1679, baseType: !1005, size: 64, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1241, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1241, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1241, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1241, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1241, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1241, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1241, file: !4, line: 1791, baseType: !1495, size: 64, align: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1358, !1440, !939, !939, !939}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1241, file: !4, line: 1808, baseType: !1500, size: 64, align: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!555, !1498, !1260}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1241, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1241, file: !4, line: 1825, baseType: !1505, size: 32, align: 32, offset: 1312)
!1505 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1241, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1241, file: !4, line: 1838, baseType: !1505, size: 32, align: 32, offset: 1376)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1241, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1241, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1241, file: !4, line: 1861, baseType: !1505, size: 32, align: 32, offset: 1472)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1241, file: !4, line: 1868, baseType: !1505, size: 32, align: 32, offset: 1504)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1241, file: !4, line: 1875, baseType: !1505, size: 32, align: 32, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1241, file: !4, line: 1882, baseType: !1505, size: 32, align: 32, offset: 1568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1241, file: !4, line: 1889, baseType: !1505, size: 32, align: 32, offset: 1600)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1241, file: !4, line: 1896, baseType: !1505, size: 32, align: 32, offset: 1632)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1241, file: !4, line: 1903, baseType: !1505, size: 32, align: 32, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1241, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1241, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1241, file: !4, line: 1926, baseType: !1440, size: 64, align: 64, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1241, file: !4, line: 1935, baseType: !1005, size: 64, align: 32, offset: 1856)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1241, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1241, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1241, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1241, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1241, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1241, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1241, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1241, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1241, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1241, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1241, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1241, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1241, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1241, file: !4, line: 2054, baseType: !1535, size: 64, align: 64, offset: 2368)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1241, file: !4, line: 2061, baseType: !1535, size: 64, align: 64, offset: 2432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1241, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1241, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1241, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1241, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1241, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1241, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1241, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1241, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1241, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1241, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1241, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1241, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1241, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1241, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1241, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1241, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1241, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1241, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1241, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1241, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1241, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1241, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1241, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1241, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1241, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1241, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1241, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1241, file: !4, line: 2263, baseType: !1271, size: 64, align: 64, offset: 3456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1241, file: !4, line: 2270, baseType: !1271, size: 64, align: 64, offset: 3520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1241, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1241, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1241, file: !4, line: 2367, baseType: !1571, size: 64, align: 64, offset: 3648)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!939, !1498, !1458, !939}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1241, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1241, file: !4, line: 2386, baseType: !1505, size: 32, align: 32, offset: 3744)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1241, file: !4, line: 2387, baseType: !1505, size: 32, align: 32, offset: 3776)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1241, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1241, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1241, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1241, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1241, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1241, file: !4, line: 2423, baseType: !1583, size: 64, align: 64, offset: 3968)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1585, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1585, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1585, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1585, file: !4, line: 830, baseType: !1505, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1241, file: !4, line: 2430, baseType: !948, size: 64, align: 64, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1241, file: !4, line: 2437, baseType: !948, size: 64, align: 64, offset: 4096)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1241, file: !4, line: 2444, baseType: !1505, size: 32, align: 32, offset: 4160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1241, file: !4, line: 2451, baseType: !1505, size: 32, align: 32, offset: 4192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1241, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1241, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1241, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1241, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1241, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1241, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1241, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1241, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1241, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1241, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1241, file: !4, line: 2514, baseType: !948, size: 64, align: 64, offset: 4544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1241, file: !4, line: 2528, baseType: !1607, size: 64, align: 64, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1498, !988, !939, !939}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1241, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1241, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1241, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1241, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1241, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1241, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1241, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1241, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1241, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1241, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1241, file: !4, line: 2571, baseType: !1350, size: 64, align: 64, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1241, file: !4, line: 2579, baseType: !1350, size: 64, align: 64, offset: 5056)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1241, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1241, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1241, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1241, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1241, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1241, file: !4, line: 2709, baseType: !948, size: 64, align: 64, offset: 5312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1241, file: !4, line: 2716, baseType: !1629, size: 64, align: 64, offset: 5376)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1643, !1647, !1648, !1649, !1650, !1656, !1657, !1658, !1659, !1660}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !4, line: 3642, baseType: !957, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1631, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1631, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1631, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1631, file: !4, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1631, file: !4, line: 3698, baseType: !1640, size: 64, align: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!939, !1239, !941, !1318}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1631, file: !4, line: 3712, baseType: !1644, size: 64, align: 64, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!939, !1239, !939, !941, !1318}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1631, file: !4, line: 3726, baseType: !1640, size: 64, align: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1631, file: !4, line: 3737, baseType: !1287, size: 64, align: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1631, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1631, file: !4, line: 3757, baseType: !1651, size: 64, align: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1631, file: !4, line: 3766, baseType: !1287, size: 64, align: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !4, line: 3774, baseType: !1287, size: 64, align: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1631, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1631, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1631, file: !4, line: 3795, baseType: !1661, size: 64, align: 64, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!939, !1239, !1104}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1241, file: !4, line: 2728, baseType: !988, size: 64, align: 64, offset: 5440)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !4, line: 2735, baseType: !1382, size: 512, align: 64, offset: 5504)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1241, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1241, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1241, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1241, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1241, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1241, file: !4, line: 2802, baseType: !1458, size: 64, align: 64, offset: 6208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1241, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1241, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1241, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1241, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1241, file: !4, line: 2851, baseType: !1677, size: 64, align: 64, offset: 6400)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!939, !1498, !1680, !988, !1440, !939, !939}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!939, !1498, !988}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1241, file: !4, line: 2871, baseType: !1684, size: 64, align: 64, offset: 6464)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!939, !1498, !1687, !988, !1440, !939}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!939, !1498, !988, !939, !939}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1241, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1241, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1241, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1241, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1241, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1241, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1241, file: !4, line: 3037, baseType: !946, size: 64, align: 64, offset: 6720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1241, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1241, file: !4, line: 3050, baseType: !1271, size: 64, align: 64, offset: 6848)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1241, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1241, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1241, file: !4, line: 3092, baseType: !1005, size: 64, align: 32, offset: 6976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1241, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1241, file: !4, line: 3106, baseType: !1005, size: 64, align: 32, offset: 7072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1241, file: !4, line: 3113, baseType: !1705, size: 64, align: 64, offset: 7168)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1718}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1708, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1708, file: !4, line: 720, baseType: !957, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1708, file: !4, line: 724, baseType: !957, size: 64, align: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1708, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1708, file: !4, line: 734, baseType: !1716, size: 64, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1708, file: !4, line: 739, baseType: !1719, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1241, file: !4, line: 3129, baseType: !948, size: 64, align: 64, offset: 7232)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1241, file: !4, line: 3130, baseType: !948, size: 64, align: 64, offset: 7296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1241, file: !4, line: 3131, baseType: !948, size: 64, align: 64, offset: 7360)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1241, file: !4, line: 3132, baseType: !948, size: 64, align: 64, offset: 7424)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1241, file: !4, line: 3139, baseType: !1350, size: 64, align: 64, offset: 7488)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1241, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1241, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1241, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1241, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1241, file: !4, line: 3191, baseType: !1535, size: 64, align: 64, offset: 7680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1241, file: !4, line: 3199, baseType: !946, size: 64, align: 64, offset: 7744)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1241, file: !4, line: 3207, baseType: !1350, size: 64, align: 64, offset: 7808)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1241, file: !4, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1241, file: !4, line: 3224, baseType: !1122, size: 64, align: 64, offset: 7936)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1241, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1241, file: !4, line: 3249, baseType: !1104, size: 64, align: 64, offset: 8064)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1241, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1241, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1241, file: !4, line: 3279, baseType: !948, size: 64, align: 64, offset: 8192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1241, file: !4, line: 3301, baseType: !1104, size: 64, align: 64, offset: 8256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1241, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1241, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1241, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1241, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1234, file: !919, line: 880, baseType: !988, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1234, file: !919, line: 894, baseType: !1005, size: 64, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1234, file: !919, line: 904, baseType: !948, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1234, file: !919, line: 914, baseType: !948, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1234, file: !919, line: 916, baseType: !948, size: 64, align: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1234, file: !919, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1234, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !919, line: 927, baseType: !1005, size: 64, align: 32, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !919, line: 929, baseType: !1405, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1234, file: !919, line: 938, baseType: !1005, size: 64, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1234, file: !919, line: 947, baseType: !1100, size: 704, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !919, line: 967, baseType: !1122, size: 64, align: 64, offset: 1408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1234, file: !919, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1234, file: !919, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1234, file: !919, line: 989, baseType: !1005, size: 64, align: 32, offset: 1536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1234, file: !919, line: 1000, baseType: !1350, size: 64, align: 64, offset: 1600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1234, file: !919, line: 1012, baseType: !1762, size: 64, align: 64, offset: 1664)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1764, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1764, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1764, file: !4, line: 3948, baseType: !1318, size: 32, align: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1764, file: !4, line: 3958, baseType: !946, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1764, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1764, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1764, file: !4, line: 3973, baseType: !948, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1764, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1764, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1764, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1764, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1764, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1764, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1764, file: !4, line: 4020, baseType: !1005, size: 64, align: 32, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1764, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1764, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1764, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1764, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1764, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1764, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1764, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1764, file: !4, line: 4046, baseType: !1271, size: 64, align: 64, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1764, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1764, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1764, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1764, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1764, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1764, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1764, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1234, file: !919, line: 1055, baseType: !1796, size: 64, align: 64, offset: 1728)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !919, line: 1028, size: 832, align: 64, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1797, file: !919, line: 1029, baseType: !948, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1797, file: !919, line: 1030, baseType: !948, size: 64, align: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1797, file: !919, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1797, file: !919, line: 1032, baseType: !948, size: 64, align: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1797, file: !919, line: 1033, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 51072, align: 64, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DISubrange(count: 2)
!1808 = !DISubrange(count: 399)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1797, file: !919, line: 1034, baseType: !948, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1797, file: !919, line: 1035, baseType: !948, size: 64, align: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1797, file: !919, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1797, file: !919, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1797, file: !919, line: 1045, baseType: !948, size: 64, align: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1797, file: !919, line: 1050, baseType: !948, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1797, file: !919, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1797, file: !919, line: 1052, baseType: !948, size: 64, align: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1797, file: !919, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1234, file: !919, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1234, file: !919, line: 1067, baseType: !948, size: 64, align: 64, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1234, file: !919, line: 1068, baseType: !948, size: 64, align: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1234, file: !919, line: 1069, baseType: !948, size: 64, align: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1234, file: !919, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1234, file: !919, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1234, file: !919, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1234, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1234, file: !919, line: 1084, baseType: !1827, size: 64, align: 64, offset: 2176)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1828, file: !4, line: 5093, baseType: !988, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1828, file: !4, line: 5094, baseType: !1832, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1834)
!1834 = !{!1835, !1839, !1840, !1846, !1851, !1855, !1859}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1833, file: !4, line: 5260, baseType: !1836, size: 160, align: 32)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 5)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1833, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1833, file: !4, line: 5262, baseType: !1841, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!939, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1828)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1833, file: !4, line: 5265, baseType: !1847, size: 64, align: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!939, !1844, !1239, !1850, !1440, !941, !939}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1833, file: !4, line: 5269, baseType: !1852, size: 64, align: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1844}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1833, file: !4, line: 5270, baseType: !1856, size: 64, align: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!939, !1239, !941, !939}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !4, line: 5271, baseType: !1832, size: 64, align: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1828, file: !4, line: 5095, baseType: !948, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1828, file: !4, line: 5096, baseType: !948, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1828, file: !4, line: 5098, baseType: !948, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1828, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1828, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1828, file: !4, line: 5111, baseType: !948, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1828, file: !4, line: 5112, baseType: !948, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1828, file: !4, line: 5115, baseType: !948, size: 64, align: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1828, file: !4, line: 5116, baseType: !948, size: 64, align: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1828, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1828, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1828, file: !4, line: 5121, baseType: !1872, size: 256, align: 64, offset: 704)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 256, align: 64, elements: !1344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1828, file: !4, line: 5122, baseType: !1872, size: 256, align: 64, offset: 960)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1828, file: !4, line: 5123, baseType: !1872, size: 256, align: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1828, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1828, file: !4, line: 5132, baseType: !948, size: 64, align: 64, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1828, file: !4, line: 5133, baseType: !1872, size: 256, align: 64, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1828, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1828, file: !4, line: 5148, baseType: !948, size: 64, align: 64, offset: 1920)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1828, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1828, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1828, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1828, file: !4, line: 5197, baseType: !1872, size: 256, align: 64, offset: 2112)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1828, file: !4, line: 5202, baseType: !948, size: 64, align: 64, offset: 2368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1828, file: !4, line: 5207, baseType: !948, size: 64, align: 64, offset: 2432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1828, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1828, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1828, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1828, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1828, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1828, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1828, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1828, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1828, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1234, file: !919, line: 1089, baseType: !1896, size: 64, align: 64, offset: 2240)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1897, file: !919, line: 2004, baseType: !1100, size: 704, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !919, line: 2005, baseType: !1896, size: 64, align: 64, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1234, file: !919, line: 1090, baseType: !1086, size: 256, align: 64, offset: 2304)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1234, file: !919, line: 1092, baseType: !1903, size: 1088, align: 64, offset: 2560)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 1088, align: 64, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 17)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1234, file: !919, line: 1094, baseType: !1907, size: 64, align: 64, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1909, file: !919, line: 794, baseType: !948, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1909, file: !919, line: 795, baseType: !948, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1909, file: !919, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1909, file: !919, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1909, file: !919, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1234, file: !919, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1234, file: !919, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1234, file: !919, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1234, file: !919, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1234, file: !919, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1234, file: !919, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1234, file: !919, line: 1113, baseType: !948, size: 64, align: 64, offset: 3904)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1234, file: !919, line: 1114, baseType: !948, size: 64, align: 64, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1234, file: !919, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1234, file: !919, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1234, file: !919, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1234, file: !919, line: 1142, baseType: !948, size: 64, align: 64, offset: 4160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1234, file: !919, line: 1150, baseType: !948, size: 64, align: 64, offset: 4224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1234, file: !919, line: 1157, baseType: !948, size: 64, align: 64, offset: 4288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1234, file: !919, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1234, file: !919, line: 1169, baseType: !948, size: 64, align: 64, offset: 4416)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1234, file: !919, line: 1174, baseType: !948, size: 64, align: 64, offset: 4480)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1234, file: !919, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1234, file: !919, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1234, file: !919, line: 1196, baseType: !1903, size: 1088, align: 64, offset: 4608)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1234, file: !919, line: 1197, baseType: !1937, size: 136, align: 8, offset: 5696)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 136, align: 8, elements: !1904)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1234, file: !919, line: 1202, baseType: !948, size: 64, align: 64, offset: 5888)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1234, file: !919, line: 1203, baseType: !943, size: 8, align: 8, offset: 5952)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1234, file: !919, line: 1204, baseType: !943, size: 8, align: 8, offset: 5960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1234, file: !919, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1234, file: !919, line: 1216, baseType: !1005, size: 64, align: 32, offset: 6016)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1234, file: !919, line: 1222, baseType: !1944, size: 64, align: 64, offset: 6080)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !973, line: 149, size: 640, align: 64, elements: !1947)
!1947 = !{!1948, !1949, !1989, !1990, !1991, !1992, !1993, !1994, !2000, !2001}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1946, file: !973, line: 154, baseType: !939, size: 32, align: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1946, file: !973, line: 161, baseType: !1950, size: 64, align: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1980, !1984, !1985, !1986, !1987, !1988}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1953, file: !4, line: 5751, baseType: !978, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1953, file: !4, line: 5756, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1965, !1966, !1967, !1971, !1975, !1979}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1959, file: !4, line: 5797, baseType: !957, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1959, file: !4, line: 5804, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1959, file: !4, line: 5815, baseType: !978, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1959, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1959, file: !4, line: 5826, baseType: !1968, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!939, !1951}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !4, line: 5827, baseType: !1972, size: 64, align: 64, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!939, !1951, !1099}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1959, file: !4, line: 5828, baseType: !1976, size: 64, align: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1951}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1959, file: !4, line: 5829, baseType: !1976, size: 64, align: 64, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1953, file: !4, line: 5762, baseType: !1981, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1983)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1953, file: !4, line: 5768, baseType: !988, size: 64, align: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1953, file: !4, line: 5775, baseType: !1762, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1953, file: !4, line: 5781, baseType: !1762, size: 64, align: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1953, file: !4, line: 5787, baseType: !1005, size: 64, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1953, file: !4, line: 5793, baseType: !1005, size: 64, align: 32, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1946, file: !973, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1946, file: !973, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1946, file: !973, line: 172, baseType: !1239, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1946, file: !973, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1946, file: !973, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1946, file: !973, line: 187, baseType: !1995, size: 192, align: 64, offset: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1946, file: !973, line: 183, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1995, file: !973, line: 184, baseType: !1951, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1995, file: !973, line: 185, baseType: !1099, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1995, file: !973, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1946, file: !973, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1946, file: !973, line: 194, baseType: !2002, size: 64, align: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !973, line: 63, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !973, line: 61, size: 192, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2004, file: !973, line: 62, baseType: !948, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2004, file: !973, line: 62, baseType: !948, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2004, file: !973, line: 62, baseType: !948, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1064, file: !919, line: 1417, baseType: !2010, size: 8192, align: 8, offset: 448)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 8192, align: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1064, file: !919, line: 1433, baseType: !1350, size: 64, align: 64, offset: 8640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1064, file: !919, line: 1442, baseType: !948, size: 64, align: 64, offset: 8704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1064, file: !919, line: 1452, baseType: !948, size: 64, align: 64, offset: 8768)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1064, file: !919, line: 1459, baseType: !948, size: 64, align: 64, offset: 8832)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1064, file: !919, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1064, file: !919, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !919, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1064, file: !919, line: 1503, baseType: !948, size: 64, align: 64, offset: 9024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1064, file: !919, line: 1511, baseType: !948, size: 64, align: 64, offset: 9088)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1064, file: !919, line: 1513, baseType: !941, size: 64, align: 64, offset: 9152)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1064, file: !919, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1064, file: !919, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1064, file: !919, line: 1517, baseType: !2026, size: 64, align: 64, offset: 9280)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !919, line: 1260, baseType: !939, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !919, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2029, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2029, file: !919, line: 1263, baseType: !2035, size: 64, align: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2029, file: !919, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !919, line: 1265, baseType: !1405, size: 64, align: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2029, file: !919, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2029, file: !919, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2029, file: !919, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2029, file: !919, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2029, file: !919, line: 1279, baseType: !948, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2029, file: !919, line: 1280, baseType: !948, size: 64, align: 64, offset: 512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2029, file: !919, line: 1282, baseType: !948, size: 64, align: 64, offset: 576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2029, file: !919, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1064, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1064, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1064, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1064, file: !919, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1064, file: !919, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1064, file: !919, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1064, file: !919, line: 1567, baseType: !2053, size: 64, align: 64, offset: 9536)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2056, file: !919, line: 1295, baseType: !939, size: 32, align: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2056, file: !919, line: 1296, baseType: !1005, size: 64, align: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2056, file: !919, line: 1297, baseType: !948, size: 64, align: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2056, file: !919, line: 1297, baseType: !948, size: 64, align: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2056, file: !919, line: 1298, baseType: !1405, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1064, file: !919, line: 1577, baseType: !1405, size: 64, align: 64, offset: 9600)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1064, file: !919, line: 1590, baseType: !948, size: 64, align: 64, offset: 9664)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1064, file: !919, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1064, file: !919, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1064, file: !919, line: 1615, baseType: !2068, size: 128, align: 64, offset: 9792)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2070)
!2070 = !{!2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2069, file: !537, line: 59, baseType: !1222, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2069, file: !537, line: 60, baseType: !988, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1064, file: !919, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1064, file: !919, line: 1639, baseType: !948, size: 64, align: 64, offset: 9984)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1064, file: !919, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1064, file: !919, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1064, file: !919, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1064, file: !919, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1064, file: !919, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1064, file: !919, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1064, file: !919, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1064, file: !919, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1064, file: !919, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1064, file: !919, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1064, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1064, file: !919, line: 1731, baseType: !948, size: 64, align: 64, offset: 10432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1064, file: !919, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1064, file: !919, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1064, file: !919, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1064, file: !919, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1064, file: !919, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1064, file: !919, line: 1776, baseType: !1350, size: 64, align: 64, offset: 10688)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1064, file: !919, line: 1784, baseType: !1350, size: 64, align: 64, offset: 10752)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1064, file: !919, line: 1790, baseType: !2095, size: 64, align: 64, offset: 10816)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !973, line: 66, size: 1088, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2097, file: !973, line: 71, baseType: !939, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2097, file: !973, line: 78, baseType: !1896, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2097, file: !973, line: 79, baseType: !1896, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2097, file: !973, line: 82, baseType: !948, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2097, file: !973, line: 90, baseType: !1896, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2097, file: !973, line: 91, baseType: !1896, size: 64, align: 64, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2097, file: !973, line: 95, baseType: !1896, size: 64, align: 64, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2097, file: !973, line: 96, baseType: !1896, size: 64, align: 64, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2097, file: !973, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2097, file: !973, line: 108, baseType: !948, size: 64, align: 64, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2097, file: !973, line: 113, baseType: !1005, size: 64, align: 32, offset: 640)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2097, file: !973, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2097, file: !973, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2097, file: !973, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2097, file: !973, line: 126, baseType: !948, size: 64, align: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2097, file: !973, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2097, file: !973, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2097, file: !973, line: 141, baseType: !1405, size: 64, align: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2097, file: !973, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1064, file: !919, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1064, file: !919, line: 1806, baseType: !2120, size: 64, align: 64, offset: 10944)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1249)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1064, file: !919, line: 1814, baseType: !2120, size: 64, align: 64, offset: 11008)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1064, file: !919, line: 1822, baseType: !2120, size: 64, align: 64, offset: 11072)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1064, file: !919, line: 1830, baseType: !2120, size: 64, align: 64, offset: 11136)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1064, file: !919, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1064, file: !919, line: 1843, baseType: !988, size: 64, align: 64, offset: 11264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1064, file: !919, line: 1848, baseType: !2128, size: 64, align: 64, offset: 11328)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!939, !1063, !939, !988, !1434}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1064, file: !919, line: 1854, baseType: !948, size: 64, align: 64, offset: 11392)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1064, file: !919, line: 1862, baseType: !946, size: 64, align: 64, offset: 11456)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1064, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1064, file: !919, line: 1889, baseType: !2136, size: 64, align: 64, offset: 11584)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!939, !1063, !2139, !957, !939, !2140, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1064, file: !919, line: 1897, baseType: !1350, size: 64, align: 64, offset: 11648)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1064, file: !919, line: 1919, baseType: !2145, size: 64, align: 64, offset: 11712)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!939, !1063, !2139, !957, !939, !2142}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1064, file: !919, line: 1925, baseType: !2149, size: 64, align: 64, offset: 11776)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !1063, !1165}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1064, file: !919, line: 1932, baseType: !1350, size: 64, align: 64, offset: 11840)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1064, file: !919, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1064, file: !919, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !954, file: !919, line: 549, baseType: !1096, size: 64, align: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !954, file: !919, line: 550, baseType: !1060, size: 64, align: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !954, file: !919, line: 554, baseType: !2158, size: 64, align: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!939, !1063, !1099, !1099, !939}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !954, file: !919, line: 563, baseType: !2162, size: 64, align: 64, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!939, !3, !939}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !954, file: !919, line: 565, baseType: !2166, size: 64, align: 64, offset: 960)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1063, !939, !1142, !1142}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !954, file: !919, line: 570, baseType: !2129, size: 64, align: 64, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !954, file: !919, line: 581, baseType: !2171, size: 64, align: 64, offset: 1088)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!939, !1063, !939, !2174, !940}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !954, file: !919, line: 587, baseType: !1150, size: 64, align: 64, offset: 1152)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !954, file: !919, line: 592, baseType: !1156, size: 64, align: 64, offset: 1216)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !954, file: !919, line: 597, baseType: !1156, size: 64, align: 64, offset: 1280)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !954, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !954, file: !919, line: 608, baseType: !1060, size: 64, align: 64, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !954, file: !919, line: 617, baseType: !2181, size: 64, align: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1063}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !954, file: !919, line: 623, baseType: !2185, size: 64, align: 64, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!939, !1063, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!2190 = distinct !DIGlobalVariable(name: "hds_class", scope: !0, file: !952, line: 575, type: !979, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hds_class)
!2191 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !952, line: 567, type: !2192, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 2560, align: 64, elements: !1837)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !992)
!2195 = !{i32 2, !"Dwarf Version", i32 4}
!2196 = !{i32 2, !"Debug Info Version", i32 3}
!2197 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2198 = distinct !DISubprogram(name: "hds_write_header", scope: !952, file: !952, line: 314, type: !2199, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!939, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1064)
!2203 = !{}
!2204 = !DILocalVariable(name: "s", arg: 1, scope: !2198, file: !952, line: 314, type: !2201)
!2205 = !DIExpression()
!2206 = !DILocation(line: 314, column: 46, scope: !2198)
!2207 = !DILocalVariable(name: "c", scope: !2198, file: !952, line: 316, type: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "HDSContext", file: !952, line: 77, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HDSContext", file: !952, line: 68, size: 320, align: 64, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2258}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2210, file: !952, line: 69, baseType: !978, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !2210, file: !952, line: 70, baseType: !939, size: 32, align: 32, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "extra_window_size", scope: !2210, file: !952, line: 71, baseType: !939, size: 32, align: 32, offset: 96)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "min_frag_duration", scope: !2210, file: !952, line: 72, baseType: !939, size: 32, align: 32, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "remove_at_exit", scope: !2210, file: !952, line: 73, baseType: !939, size: 32, align: 32, offset: 160)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2210, file: !952, line: 75, baseType: !2218, size: 64, align: 64, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputStream", file: !952, line: 66, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputStream", file: !952, line: 45, size: 271360, align: 64, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2248, !2249, !2250, !2251, !2252, !2255, !2257}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !2220, file: !952, line: 46, baseType: !939, size: 32, align: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "first_stream", scope: !2220, file: !952, line: 47, baseType: !939, size: 32, align: 32, offset: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2220, file: !952, line: 48, baseType: !2201, size: 64, align: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_inited", scope: !2220, file: !952, line: 49, baseType: !939, size: 32, align: 32, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "iobuf", scope: !2220, file: !952, line: 50, baseType: !2227, size: 262144, align: 8, offset: 160)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 262144, align: 8, elements: !2228)
!2228 = !{!2229}
!2229 = !DISubrange(count: 32768)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "temp_filename", scope: !2220, file: !952, line: 51, baseType: !2010, size: 8192, align: 8, offset: 262304)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "frag_start_ts", scope: !2220, file: !952, line: 52, baseType: !948, size: 64, align: 64, offset: 270528)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "last_ts", scope: !2220, file: !952, line: 52, baseType: !948, size: 64, align: 64, offset: 270592)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2220, file: !952, line: 53, baseType: !1165, size: 64, align: 64, offset: 270656)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "packets_written", scope: !2220, file: !952, line: 54, baseType: !939, size: 32, align: 32, offset: 270720)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "nb_fragments", scope: !2220, file: !952, line: 55, baseType: !939, size: 32, align: 32, offset: 270752)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "fragments_size", scope: !2220, file: !952, line: 55, baseType: !939, size: 32, align: 32, offset: 270784)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_index", scope: !2220, file: !952, line: 55, baseType: !939, size: 32, align: 32, offset: 270816)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "fragments", scope: !2220, file: !952, line: 56, baseType: !2239, size: 64, align: 64, offset: 270848)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fragment", file: !952, line: 43, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fragment", file: !952, line: 39, size: 8384, align: 64, elements: !2243)
!2243 = !{!2244, !2245, !2246, !2247}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2242, file: !952, line: 40, baseType: !2010, size: 8192, align: 8)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2242, file: !952, line: 41, baseType: !948, size: 64, align: 64, offset: 8192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2242, file: !952, line: 41, baseType: !948, size: 64, align: 64, offset: 8256)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2242, file: !952, line: 42, baseType: !939, size: 32, align: 32, offset: 8320)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "has_audio", scope: !2220, file: !952, line: 58, baseType: !939, size: 32, align: 32, offset: 270912)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "has_video", scope: !2220, file: !952, line: 58, baseType: !939, size: 32, align: 32, offset: 270944)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2220, file: !952, line: 60, baseType: !946, size: 64, align: 64, offset: 270976)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_size", scope: !2220, file: !952, line: 61, baseType: !939, size: 32, align: 32, offset: 271040)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "extra_packets", scope: !2220, file: !952, line: 63, baseType: !2253, size: 128, align: 64, offset: 271104)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, align: 64, elements: !2254)
!2254 = !{!1807}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "extra_packet_sizes", scope: !2220, file: !952, line: 64, baseType: !2256, size: 64, align: 32, offset: 271232)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, align: 32, elements: !2254)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extra_packets", scope: !2220, file: !952, line: 65, baseType: !939, size: 32, align: 32, offset: 271296)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2210, file: !952, line: 76, baseType: !939, size: 32, align: 32, offset: 256)
!2259 = !DILocation(line: 316, column: 17, scope: !2198)
!2260 = !DILocation(line: 316, column: 21, scope: !2198)
!2261 = !DILocation(line: 316, column: 24, scope: !2198)
!2262 = !DILocalVariable(name: "ret", scope: !2198, file: !952, line: 317, type: !939)
!2263 = !DILocation(line: 317, column: 9, scope: !2198)
!2264 = !DILocalVariable(name: "i", scope: !2198, file: !952, line: 317, type: !939)
!2265 = !DILocation(line: 317, column: 18, scope: !2198)
!2266 = !DILocalVariable(name: "oformat", scope: !2198, file: !952, line: 318, type: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!2268 = !DILocation(line: 318, column: 21, scope: !2198)
!2269 = !DILocation(line: 320, column: 15, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 320, column: 9)
!2271 = !DILocation(line: 320, column: 18, scope: !2270)
!2272 = !DILocation(line: 320, column: 9, scope: !2270)
!2273 = !DILocation(line: 320, column: 29, scope: !2270)
!2274 = !DILocation(line: 320, column: 35, scope: !2270)
!2275 = !DILocation(line: 320, column: 39, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2270, file: !952, discriminator: 1)
!2277 = !DILocation(line: 320, column: 38, scope: !2276)
!2278 = !DILocation(line: 320, column: 43, scope: !2276)
!2279 = !DILocation(line: 320, column: 9, scope: !2276)
!2280 = !DILocation(line: 321, column: 16, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !952, line: 320, column: 54)
!2282 = !DILocation(line: 321, column: 15, scope: !2281)
!2283 = !DILocation(line: 321, column: 13, scope: !2281)
!2284 = !DILocation(line: 322, column: 16, scope: !2281)
!2285 = !DILocation(line: 322, column: 59, scope: !2281)
!2286 = !DILocation(line: 322, column: 62, scope: !2281)
!2287 = !DILocation(line: 322, column: 9, scope: !2281)
!2288 = !DILocation(line: 323, column: 9, scope: !2281)
!2289 = !DILocation(line: 326, column: 15, scope: !2198)
!2290 = !DILocation(line: 326, column: 13, scope: !2198)
!2291 = !DILocation(line: 327, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 327, column: 9)
!2293 = !DILocation(line: 327, column: 9, scope: !2198)
!2294 = !DILocation(line: 328, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !952, line: 327, column: 19)
!2296 = !DILocation(line: 329, column: 9, scope: !2295)
!2297 = !DILocation(line: 332, column: 35, scope: !2198)
!2298 = !DILocation(line: 332, column: 38, scope: !2198)
!2299 = !DILocation(line: 332, column: 18, scope: !2198)
!2300 = !DILocation(line: 332, column: 5, scope: !2198)
!2301 = !DILocation(line: 332, column: 8, scope: !2198)
!2302 = !DILocation(line: 332, column: 16, scope: !2198)
!2303 = !DILocation(line: 333, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 333, column: 9)
!2305 = !DILocation(line: 333, column: 13, scope: !2304)
!2306 = !DILocation(line: 333, column: 9, scope: !2198)
!2307 = !DILocation(line: 334, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !952, line: 333, column: 22)
!2309 = !DILocation(line: 335, column: 9, scope: !2308)
!2310 = !DILocation(line: 338, column: 12, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 338, column: 5)
!2312 = !DILocation(line: 338, column: 10, scope: !2311)
!2313 = !DILocation(line: 338, column: 17, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2315, file: !952, discriminator: 1)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !952, line: 338, column: 5)
!2316 = !DILocation(line: 338, column: 21, scope: !2314)
!2317 = !DILocation(line: 338, column: 24, scope: !2314)
!2318 = !DILocation(line: 338, column: 19, scope: !2314)
!2319 = !DILocation(line: 338, column: 5, scope: !2314)
!2320 = !DILocalVariable(name: "os", scope: !2321, file: !952, line: 339, type: !2218)
!2321 = distinct !DILexicalBlock(scope: !2315, file: !952, line: 338, column: 41)
!2322 = !DILocation(line: 339, column: 23, scope: !2321)
!2323 = !DILocation(line: 339, column: 40, scope: !2321)
!2324 = !DILocation(line: 339, column: 43, scope: !2321)
!2325 = !DILocation(line: 339, column: 29, scope: !2321)
!2326 = !DILocation(line: 339, column: 32, scope: !2321)
!2327 = !DILocalVariable(name: "ctx", scope: !2321, file: !952, line: 340, type: !2201)
!2328 = !DILocation(line: 340, column: 26, scope: !2321)
!2329 = !DILocalVariable(name: "st", scope: !2321, file: !952, line: 341, type: !1232)
!2330 = !DILocation(line: 341, column: 19, scope: !2321)
!2331 = !DILocation(line: 341, column: 35, scope: !2321)
!2332 = !DILocation(line: 341, column: 24, scope: !2321)
!2333 = !DILocation(line: 341, column: 27, scope: !2321)
!2334 = !DILocation(line: 343, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2321, file: !952, line: 343, column: 13)
!2336 = !DILocation(line: 343, column: 18, scope: !2335)
!2337 = !DILocation(line: 343, column: 28, scope: !2335)
!2338 = !DILocation(line: 343, column: 13, scope: !2321)
!2339 = !DILocation(line: 344, column: 20, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !952, line: 343, column: 38)
!2341 = !DILocation(line: 344, column: 62, scope: !2340)
!2342 = !DILocation(line: 344, column: 13, scope: !2340)
!2343 = !DILocation(line: 345, column: 17, scope: !2340)
!2344 = !DILocation(line: 346, column: 13, scope: !2340)
!2345 = !DILocation(line: 348, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2321, file: !952, line: 348, column: 13)
!2347 = !DILocation(line: 348, column: 17, scope: !2346)
!2348 = !DILocation(line: 348, column: 27, scope: !2346)
!2349 = !DILocation(line: 348, column: 38, scope: !2346)
!2350 = !DILocation(line: 348, column: 13, scope: !2321)
!2351 = !DILocation(line: 349, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !952, line: 349, column: 17)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !952, line: 348, column: 61)
!2354 = !DILocation(line: 349, column: 21, scope: !2352)
!2355 = !DILocation(line: 349, column: 17, scope: !2353)
!2356 = !DILocation(line: 350, column: 17, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !952, line: 349, column: 32)
!2358 = !DILocation(line: 350, column: 20, scope: !2357)
!2359 = !DILocation(line: 350, column: 30, scope: !2357)
!2360 = !DILocation(line: 351, column: 19, scope: !2357)
!2361 = !DILocation(line: 352, column: 13, scope: !2357)
!2362 = !DILocation(line: 353, column: 13, scope: !2353)
!2363 = !DILocation(line: 353, column: 17, scope: !2353)
!2364 = !DILocation(line: 353, column: 27, scope: !2353)
!2365 = !DILocation(line: 354, column: 9, scope: !2353)
!2366 = !DILocation(line: 354, column: 20, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2368, file: !952, discriminator: 1)
!2368 = distinct !DILexicalBlock(scope: !2346, file: !952, line: 354, column: 20)
!2369 = !DILocation(line: 354, column: 24, scope: !2367)
!2370 = !DILocation(line: 354, column: 34, scope: !2367)
!2371 = !DILocation(line: 354, column: 45, scope: !2367)
!2372 = !DILocation(line: 355, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !952, line: 355, column: 17)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !952, line: 354, column: 68)
!2375 = !DILocation(line: 355, column: 21, scope: !2373)
!2376 = !DILocation(line: 355, column: 17, scope: !2374)
!2377 = !DILocation(line: 356, column: 17, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !952, line: 355, column: 32)
!2379 = !DILocation(line: 356, column: 20, scope: !2378)
!2380 = !DILocation(line: 356, column: 30, scope: !2378)
!2381 = !DILocation(line: 357, column: 19, scope: !2378)
!2382 = !DILocation(line: 358, column: 13, scope: !2378)
!2383 = !DILocation(line: 359, column: 13, scope: !2374)
!2384 = !DILocation(line: 359, column: 17, scope: !2374)
!2385 = !DILocation(line: 359, column: 27, scope: !2374)
!2386 = !DILocation(line: 360, column: 9, scope: !2374)
!2387 = !DILocation(line: 361, column: 20, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2368, file: !952, line: 360, column: 16)
!2389 = !DILocation(line: 361, column: 69, scope: !2388)
!2390 = !DILocation(line: 361, column: 13, scope: !2388)
!2391 = !DILocation(line: 362, column: 17, scope: !2388)
!2392 = !DILocation(line: 363, column: 13, scope: !2388)
!2393 = !DILocation(line: 365, column: 35, scope: !2321)
!2394 = !DILocation(line: 365, column: 24, scope: !2321)
!2395 = !DILocation(line: 365, column: 27, scope: !2321)
!2396 = !DILocation(line: 365, column: 39, scope: !2321)
!2397 = !DILocation(line: 365, column: 49, scope: !2321)
!2398 = !DILocation(line: 365, column: 9, scope: !2321)
!2399 = !DILocation(line: 365, column: 13, scope: !2321)
!2400 = !DILocation(line: 365, column: 21, scope: !2321)
!2401 = !DILocation(line: 367, column: 14, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2321, file: !952, line: 367, column: 13)
!2403 = !DILocation(line: 367, column: 18, scope: !2402)
!2404 = !DILocation(line: 367, column: 13, scope: !2321)
!2405 = !DILocation(line: 368, column: 32, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !952, line: 367, column: 23)
!2407 = !DILocation(line: 368, column: 13, scope: !2406)
!2408 = !DILocation(line: 368, column: 17, scope: !2406)
!2409 = !DILocation(line: 368, column: 30, scope: !2406)
!2410 = !DILocation(line: 369, column: 19, scope: !2406)
!2411 = !DILocation(line: 369, column: 17, scope: !2406)
!2412 = !DILocation(line: 370, column: 18, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !952, line: 370, column: 17)
!2414 = !DILocation(line: 370, column: 17, scope: !2406)
!2415 = !DILocation(line: 371, column: 21, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !952, line: 370, column: 23)
!2417 = !DILocation(line: 372, column: 17, scope: !2416)
!2418 = !DILocation(line: 374, column: 23, scope: !2406)
!2419 = !DILocation(line: 374, column: 13, scope: !2406)
!2420 = !DILocation(line: 374, column: 17, scope: !2406)
!2421 = !DILocation(line: 374, column: 21, scope: !2406)
!2422 = !DILocation(line: 375, column: 28, scope: !2406)
!2423 = !DILocation(line: 375, column: 13, scope: !2406)
!2424 = !DILocation(line: 375, column: 18, scope: !2406)
!2425 = !DILocation(line: 375, column: 26, scope: !2406)
!2426 = !DILocation(line: 376, column: 13, scope: !2406)
!2427 = !DILocation(line: 376, column: 18, scope: !2406)
!2428 = !DILocation(line: 376, column: 39, scope: !2406)
!2429 = !DILocation(line: 376, column: 42, scope: !2406)
!2430 = !DILocation(line: 377, column: 26, scope: !2406)
!2431 = !DILocation(line: 377, column: 29, scope: !2406)
!2432 = !DILocation(line: 377, column: 13, scope: !2406)
!2433 = !DILocation(line: 377, column: 18, scope: !2406)
!2434 = !DILocation(line: 377, column: 24, scope: !2406)
!2435 = !DILocation(line: 379, column: 42, scope: !2406)
!2436 = !DILocation(line: 379, column: 46, scope: !2406)
!2437 = !DILocation(line: 380, column: 45, scope: !2406)
!2438 = !DILocation(line: 379, column: 23, scope: !2406)
!2439 = !DILocation(line: 379, column: 13, scope: !2406)
!2440 = !DILocation(line: 379, column: 18, scope: !2406)
!2441 = !DILocation(line: 379, column: 21, scope: !2406)
!2442 = !DILocation(line: 382, column: 18, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2406, file: !952, line: 382, column: 17)
!2444 = !DILocation(line: 382, column: 23, scope: !2443)
!2445 = !DILocation(line: 382, column: 17, scope: !2406)
!2446 = !DILocation(line: 383, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !952, line: 382, column: 27)
!2448 = !DILocation(line: 384, column: 17, scope: !2447)
!2449 = !DILocation(line: 386, column: 9, scope: !2406)
!2450 = !DILocation(line: 387, column: 19, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2402, file: !952, line: 386, column: 16)
!2452 = !DILocation(line: 387, column: 23, scope: !2451)
!2453 = !DILocation(line: 387, column: 17, scope: !2451)
!2454 = !DILocation(line: 389, column: 29, scope: !2321)
!2455 = !DILocation(line: 389, column: 32, scope: !2321)
!2456 = !DILocation(line: 389, column: 20, scope: !2321)
!2457 = !DILocation(line: 389, column: 9, scope: !2321)
!2458 = !DILocation(line: 389, column: 12, scope: !2321)
!2459 = !DILocation(line: 389, column: 24, scope: !2321)
!2460 = !DILocation(line: 389, column: 27, scope: !2321)
!2461 = !DILocation(line: 391, column: 40, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2321, file: !952, line: 391, column: 13)
!2463 = !DILocation(line: 391, column: 20, scope: !2462)
!2464 = !DILocation(line: 391, column: 18, scope: !2462)
!2465 = !DILocation(line: 391, column: 13, scope: !2321)
!2466 = !DILocation(line: 392, column: 17, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !952, line: 391, column: 52)
!2468 = !DILocation(line: 393, column: 13, scope: !2467)
!2469 = !DILocation(line: 395, column: 33, scope: !2321)
!2470 = !DILocation(line: 395, column: 37, scope: !2321)
!2471 = !DILocation(line: 395, column: 58, scope: !2321)
!2472 = !DILocation(line: 395, column: 47, scope: !2321)
!2473 = !DILocation(line: 395, column: 50, scope: !2321)
!2474 = !DILocation(line: 395, column: 62, scope: !2321)
!2475 = !DILocation(line: 395, column: 9, scope: !2321)
!2476 = !DILocation(line: 396, column: 9, scope: !2321)
!2477 = !DILocation(line: 396, column: 13, scope: !2321)
!2478 = !DILocation(line: 396, column: 23, scope: !2321)
!2479 = !DILocation(line: 396, column: 33, scope: !2321)
!2480 = !DILocation(line: 397, column: 9, scope: !2321)
!2481 = !DILocation(line: 397, column: 13, scope: !2321)
!2482 = !DILocation(line: 397, column: 46, scope: !2321)
!2483 = !DILocation(line: 397, column: 35, scope: !2321)
!2484 = !DILocation(line: 397, column: 38, scope: !2321)
!2485 = !DILocation(line: 397, column: 50, scope: !2321)
!2486 = !DILocation(line: 398, column: 9, scope: !2321)
!2487 = !DILocation(line: 398, column: 13, scope: !2321)
!2488 = !DILocation(line: 398, column: 36, scope: !2321)
!2489 = !DILocation(line: 398, column: 25, scope: !2321)
!2490 = !DILocation(line: 398, column: 28, scope: !2321)
!2491 = !DILocation(line: 398, column: 40, scope: !2321)
!2492 = !DILocation(line: 399, column: 5, scope: !2321)
!2493 = !DILocation(line: 338, column: 37, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2315, file: !952, discriminator: 2)
!2495 = !DILocation(line: 338, column: 5, scope: !2494)
!2496 = distinct !{!2496, !2497}
!2497 = !DILocation(line: 338, column: 5, scope: !2198)
!2498 = !DILocation(line: 400, column: 20, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 400, column: 9)
!2500 = !DILocation(line: 400, column: 23, scope: !2499)
!2501 = !DILocation(line: 400, column: 9, scope: !2499)
!2502 = !DILocation(line: 400, column: 12, scope: !2499)
!2503 = !DILocation(line: 400, column: 35, scope: !2499)
!2504 = !DILocation(line: 400, column: 9, scope: !2198)
!2505 = !DILocation(line: 401, column: 9, scope: !2499)
!2506 = !DILocation(line: 401, column: 12, scope: !2499)
!2507 = !DILocation(line: 401, column: 22, scope: !2499)
!2508 = !DILocation(line: 403, column: 12, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 403, column: 5)
!2510 = !DILocation(line: 403, column: 10, scope: !2509)
!2511 = !DILocation(line: 403, column: 17, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !952, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !952, line: 403, column: 5)
!2514 = !DILocation(line: 403, column: 21, scope: !2512)
!2515 = !DILocation(line: 403, column: 24, scope: !2512)
!2516 = !DILocation(line: 403, column: 19, scope: !2512)
!2517 = !DILocation(line: 403, column: 5, scope: !2512)
!2518 = !DILocalVariable(name: "os", scope: !2519, file: !952, line: 404, type: !2218)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !952, line: 403, column: 41)
!2520 = !DILocation(line: 404, column: 23, scope: !2519)
!2521 = !DILocation(line: 404, column: 40, scope: !2519)
!2522 = !DILocation(line: 404, column: 29, scope: !2519)
!2523 = !DILocation(line: 404, column: 32, scope: !2519)
!2524 = !DILocalVariable(name: "j", scope: !2519, file: !952, line: 405, type: !939)
!2525 = !DILocation(line: 405, column: 13, scope: !2519)
!2526 = !DILocation(line: 406, column: 42, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2519, file: !952, line: 406, column: 13)
!2528 = !DILocation(line: 406, column: 46, scope: !2527)
!2529 = !DILocation(line: 406, column: 20, scope: !2527)
!2530 = !DILocation(line: 406, column: 18, scope: !2527)
!2531 = !DILocation(line: 406, column: 57, scope: !2527)
!2532 = !DILocation(line: 406, column: 13, scope: !2519)
!2533 = !DILocation(line: 407, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2527, file: !952, line: 406, column: 62)
!2535 = !DILocation(line: 409, column: 9, scope: !2519)
!2536 = !DILocation(line: 409, column: 13, scope: !2519)
!2537 = !DILocation(line: 409, column: 24, scope: !2519)
!2538 = !DILocation(line: 410, column: 20, scope: !2519)
!2539 = !DILocation(line: 410, column: 24, scope: !2519)
!2540 = !DILocation(line: 410, column: 29, scope: !2519)
!2541 = !DILocation(line: 410, column: 9, scope: !2519)
!2542 = !DILocation(line: 411, column: 16, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2519, file: !952, line: 411, column: 9)
!2544 = !DILocation(line: 411, column: 14, scope: !2543)
!2545 = !DILocation(line: 411, column: 21, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !952, discriminator: 1)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !952, line: 411, column: 9)
!2548 = !DILocation(line: 411, column: 25, scope: !2546)
!2549 = !DILocation(line: 411, column: 29, scope: !2546)
!2550 = !DILocation(line: 411, column: 34, scope: !2546)
!2551 = !DILocation(line: 411, column: 23, scope: !2546)
!2552 = !DILocation(line: 411, column: 9, scope: !2546)
!2553 = !DILocation(line: 412, column: 24, scope: !2547)
!2554 = !DILocation(line: 412, column: 28, scope: !2547)
!2555 = !DILocation(line: 412, column: 43, scope: !2547)
!2556 = !DILocation(line: 412, column: 41, scope: !2547)
!2557 = !DILocation(line: 412, column: 13, scope: !2547)
!2558 = !DILocation(line: 412, column: 16, scope: !2547)
!2559 = !DILocation(line: 412, column: 47, scope: !2547)
!2560 = !DILocation(line: 412, column: 76, scope: !2547)
!2561 = !DILocation(line: 412, column: 59, scope: !2547)
!2562 = !DILocation(line: 412, column: 63, scope: !2547)
!2563 = !DILocation(line: 412, column: 68, scope: !2547)
!2564 = !DILocation(line: 412, column: 80, scope: !2547)
!2565 = !DILocation(line: 411, column: 47, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2547, file: !952, discriminator: 2)
!2567 = !DILocation(line: 411, column: 9, scope: !2566)
!2568 = distinct !{!2568, !2569}
!2569 = !DILocation(line: 411, column: 9, scope: !2519)
!2570 = !DILocation(line: 414, column: 18, scope: !2519)
!2571 = !DILocation(line: 414, column: 22, scope: !2519)
!2572 = !DILocation(line: 415, column: 38, scope: !2519)
!2573 = !DILocation(line: 415, column: 41, scope: !2519)
!2574 = !DILocation(line: 415, column: 46, scope: !2519)
!2575 = !DILocation(line: 414, column: 9, scope: !2519)
!2576 = !DILocation(line: 416, column: 25, scope: !2519)
!2577 = !DILocation(line: 416, column: 28, scope: !2519)
!2578 = !DILocation(line: 416, column: 15, scope: !2519)
!2579 = !DILocation(line: 416, column: 13, scope: !2519)
!2580 = !DILocation(line: 417, column: 13, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2519, file: !952, line: 417, column: 13)
!2582 = !DILocation(line: 417, column: 17, scope: !2581)
!2583 = !DILocation(line: 417, column: 13, scope: !2519)
!2584 = !DILocation(line: 418, column: 13, scope: !2581)
!2585 = !DILocation(line: 420, column: 14, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2519, file: !952, line: 420, column: 13)
!2587 = !DILocation(line: 420, column: 18, scope: !2586)
!2588 = !DILocation(line: 420, column: 28, scope: !2586)
!2589 = !DILocation(line: 420, column: 31, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2586, file: !952, discriminator: 1)
!2591 = !DILocation(line: 420, column: 34, scope: !2590)
!2592 = !DILocation(line: 420, column: 52, scope: !2590)
!2593 = !DILocation(line: 420, column: 13, scope: !2590)
!2594 = !DILocation(line: 421, column: 20, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2586, file: !952, line: 420, column: 58)
!2596 = !DILocation(line: 422, column: 90, scope: !2595)
!2597 = !DILocation(line: 421, column: 13, scope: !2595)
!2598 = !DILocation(line: 423, column: 9, scope: !2595)
!2599 = !DILocation(line: 424, column: 9, scope: !2519)
!2600 = !DILocation(line: 424, column: 13, scope: !2519)
!2601 = !DILocation(line: 424, column: 28, scope: !2519)
!2602 = !DILocation(line: 425, column: 20, scope: !2519)
!2603 = !DILocation(line: 425, column: 23, scope: !2519)
!2604 = !DILocation(line: 425, column: 9, scope: !2519)
!2605 = !DILocation(line: 426, column: 5, scope: !2519)
!2606 = !DILocation(line: 403, column: 37, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2513, file: !952, discriminator: 2)
!2608 = !DILocation(line: 403, column: 5, scope: !2607)
!2609 = distinct !{!2609, !2610}
!2610 = !DILocation(line: 403, column: 5, scope: !2198)
!2611 = !DILocation(line: 427, column: 26, scope: !2198)
!2612 = !DILocation(line: 427, column: 11, scope: !2198)
!2613 = !DILocation(line: 427, column: 9, scope: !2198)
!2614 = !DILocation(line: 427, column: 5, scope: !2198)
!2615 = !DILocation(line: 430, column: 9, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2198, file: !952, line: 430, column: 9)
!2617 = !DILocation(line: 430, column: 9, scope: !2198)
!2618 = !DILocation(line: 431, column: 18, scope: !2616)
!2619 = !DILocation(line: 431, column: 9, scope: !2616)
!2620 = !DILocation(line: 432, column: 12, scope: !2198)
!2621 = !DILocation(line: 432, column: 5, scope: !2198)
!2622 = distinct !DISubprogram(name: "hds_write_packet", scope: !952, file: !952, line: 511, type: !2623, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!939, !2201, !1099}
!2625 = !DILocalVariable(name: "s", arg: 1, scope: !2622, file: !952, line: 511, type: !2201)
!2626 = !DILocation(line: 511, column: 46, scope: !2622)
!2627 = !DILocalVariable(name: "pkt", arg: 2, scope: !2622, file: !952, line: 511, type: !1099)
!2628 = !DILocation(line: 511, column: 59, scope: !2622)
!2629 = !DILocalVariable(name: "c", scope: !2622, file: !952, line: 513, type: !2208)
!2630 = !DILocation(line: 513, column: 17, scope: !2622)
!2631 = !DILocation(line: 513, column: 21, scope: !2622)
!2632 = !DILocation(line: 513, column: 24, scope: !2622)
!2633 = !DILocalVariable(name: "st", scope: !2622, file: !952, line: 514, type: !1232)
!2634 = !DILocation(line: 514, column: 15, scope: !2622)
!2635 = !DILocation(line: 514, column: 31, scope: !2622)
!2636 = !DILocation(line: 514, column: 36, scope: !2622)
!2637 = !DILocation(line: 514, column: 20, scope: !2622)
!2638 = !DILocation(line: 514, column: 23, scope: !2622)
!2639 = !DILocalVariable(name: "os", scope: !2622, file: !952, line: 515, type: !2218)
!2640 = !DILocation(line: 515, column: 19, scope: !2622)
!2641 = !DILocation(line: 515, column: 47, scope: !2622)
!2642 = !DILocation(line: 515, column: 52, scope: !2622)
!2643 = !DILocation(line: 515, column: 36, scope: !2622)
!2644 = !DILocation(line: 515, column: 39, scope: !2622)
!2645 = !DILocation(line: 515, column: 67, scope: !2622)
!2646 = !DILocation(line: 515, column: 25, scope: !2622)
!2647 = !DILocation(line: 515, column: 28, scope: !2622)
!2648 = !DILocalVariable(name: "end_dts", scope: !2622, file: !952, line: 516, type: !948)
!2649 = !DILocation(line: 516, column: 13, scope: !2622)
!2650 = !DILocation(line: 516, column: 23, scope: !2622)
!2651 = !DILocation(line: 516, column: 27, scope: !2622)
!2652 = !DILocation(line: 516, column: 53, scope: !2622)
!2653 = !DILocation(line: 516, column: 56, scope: !2622)
!2654 = !DILocation(line: 516, column: 44, scope: !2622)
!2655 = !DILocation(line: 516, column: 42, scope: !2622)
!2656 = !DILocalVariable(name: "ret", scope: !2622, file: !952, line: 517, type: !939)
!2657 = !DILocation(line: 517, column: 9, scope: !2622)
!2658 = !DILocation(line: 519, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2622, file: !952, line: 519, column: 9)
!2660 = !DILocation(line: 519, column: 13, scope: !2659)
!2661 = !DILocation(line: 519, column: 23, scope: !2659)
!2662 = !DILocation(line: 519, column: 9, scope: !2622)
!2663 = !DILocation(line: 520, column: 25, scope: !2659)
!2664 = !DILocation(line: 520, column: 30, scope: !2659)
!2665 = !DILocation(line: 520, column: 9, scope: !2659)
!2666 = !DILocation(line: 520, column: 13, scope: !2659)
!2667 = !DILocation(line: 520, column: 23, scope: !2659)
!2668 = !DILocation(line: 522, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2622, file: !952, line: 522, column: 9)
!2670 = !DILocation(line: 522, column: 15, scope: !2669)
!2671 = !DILocation(line: 522, column: 25, scope: !2669)
!2672 = !DILocation(line: 522, column: 28, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2669, file: !952, discriminator: 1)
!2674 = !DILocation(line: 522, column: 32, scope: !2673)
!2675 = !DILocation(line: 522, column: 42, scope: !2673)
!2676 = !DILocation(line: 522, column: 53, scope: !2673)
!2677 = !DILocation(line: 522, column: 76, scope: !2673)
!2678 = !DILocation(line: 523, column: 23, scope: !2669)
!2679 = !DILocation(line: 523, column: 28, scope: !2669)
!2680 = !DILocation(line: 523, column: 34, scope: !2669)
!2681 = !DILocation(line: 523, column: 38, scope: !2669)
!2682 = !DILocation(line: 523, column: 32, scope: !2669)
!2683 = !DILocation(line: 523, column: 49, scope: !2669)
!2684 = !DILocation(line: 523, column: 53, scope: !2669)
!2685 = !DILocation(line: 524, column: 23, scope: !2669)
!2686 = !DILocation(line: 524, column: 44, scope: !2669)
!2687 = !DILocation(line: 523, column: 9, scope: !2669)
!2688 = !DILocation(line: 524, column: 58, scope: !2669)
!2689 = !DILocation(line: 524, column: 63, scope: !2669)
!2690 = !DILocation(line: 525, column: 9, scope: !2669)
!2691 = !DILocation(line: 525, column: 14, scope: !2669)
!2692 = !DILocation(line: 525, column: 20, scope: !2669)
!2693 = !DILocation(line: 525, column: 29, scope: !2669)
!2694 = !DILocation(line: 525, column: 32, scope: !2673)
!2695 = !DILocation(line: 525, column: 36, scope: !2673)
!2696 = !DILocation(line: 522, column: 9, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2622, file: !952, discriminator: 2)
!2698 = !DILocation(line: 527, column: 30, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !952, line: 527, column: 13)
!2700 = distinct !DILexicalBlock(scope: !2669, file: !952, line: 525, column: 53)
!2701 = !DILocation(line: 527, column: 33, scope: !2699)
!2702 = !DILocation(line: 527, column: 40, scope: !2699)
!2703 = !DILocation(line: 527, column: 45, scope: !2699)
!2704 = !DILocation(line: 527, column: 20, scope: !2699)
!2705 = !DILocation(line: 527, column: 18, scope: !2699)
!2706 = !DILocation(line: 527, column: 51, scope: !2699)
!2707 = !DILocation(line: 527, column: 13, scope: !2700)
!2708 = !DILocation(line: 528, column: 20, scope: !2699)
!2709 = !DILocation(line: 528, column: 13, scope: !2699)
!2710 = !DILocation(line: 529, column: 5, scope: !2700)
!2711 = !DILocation(line: 533, column: 10, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2622, file: !952, line: 533, column: 9)
!2713 = !DILocation(line: 533, column: 14, scope: !2712)
!2714 = !DILocation(line: 533, column: 9, scope: !2622)
!2715 = !DILocation(line: 534, column: 29, scope: !2712)
!2716 = !DILocation(line: 534, column: 34, scope: !2712)
!2717 = !DILocation(line: 534, column: 9, scope: !2712)
!2718 = !DILocation(line: 534, column: 13, scope: !2712)
!2719 = !DILocation(line: 534, column: 27, scope: !2712)
!2720 = !DILocation(line: 535, column: 19, scope: !2622)
!2721 = !DILocation(line: 535, column: 24, scope: !2622)
!2722 = !DILocation(line: 535, column: 5, scope: !2622)
!2723 = !DILocation(line: 535, column: 9, scope: !2622)
!2724 = !DILocation(line: 535, column: 17, scope: !2622)
!2725 = !DILocation(line: 537, column: 5, scope: !2622)
!2726 = !DILocation(line: 537, column: 9, scope: !2622)
!2727 = !DILocation(line: 537, column: 24, scope: !2622)
!2728 = !DILocation(line: 538, column: 29, scope: !2622)
!2729 = !DILocation(line: 538, column: 33, scope: !2622)
!2730 = !DILocation(line: 538, column: 38, scope: !2622)
!2731 = !DILocation(line: 538, column: 43, scope: !2622)
!2732 = !DILocation(line: 538, column: 58, scope: !2622)
!2733 = !DILocation(line: 538, column: 62, scope: !2622)
!2734 = !DILocation(line: 538, column: 56, scope: !2622)
!2735 = !DILocation(line: 538, column: 76, scope: !2622)
!2736 = !DILocation(line: 538, column: 81, scope: !2622)
!2737 = !DILocation(line: 538, column: 12, scope: !2622)
!2738 = !DILocation(line: 538, column: 5, scope: !2622)
!2739 = !DILocation(line: 539, column: 1, scope: !2622)
!2740 = distinct !DISubprogram(name: "hds_write_trailer", scope: !952, file: !952, line: 541, type: !2199, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2741 = !DILocalVariable(name: "s", arg: 1, scope: !2740, file: !952, line: 541, type: !2201)
!2742 = !DILocation(line: 541, column: 47, scope: !2740)
!2743 = !DILocalVariable(name: "c", scope: !2740, file: !952, line: 543, type: !2208)
!2744 = !DILocation(line: 543, column: 17, scope: !2740)
!2745 = !DILocation(line: 543, column: 21, scope: !2740)
!2746 = !DILocation(line: 543, column: 24, scope: !2740)
!2747 = !DILocalVariable(name: "i", scope: !2740, file: !952, line: 544, type: !939)
!2748 = !DILocation(line: 544, column: 9, scope: !2740)
!2749 = !DILocation(line: 546, column: 12, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2740, file: !952, line: 546, column: 5)
!2751 = !DILocation(line: 546, column: 10, scope: !2750)
!2752 = !DILocation(line: 546, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !952, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !952, line: 546, column: 5)
!2755 = !DILocation(line: 546, column: 21, scope: !2753)
!2756 = !DILocation(line: 546, column: 24, scope: !2753)
!2757 = !DILocation(line: 546, column: 19, scope: !2753)
!2758 = !DILocation(line: 546, column: 5, scope: !2753)
!2759 = !DILocation(line: 547, column: 19, scope: !2754)
!2760 = !DILocation(line: 547, column: 34, scope: !2754)
!2761 = !DILocation(line: 547, column: 23, scope: !2754)
!2762 = !DILocation(line: 547, column: 26, scope: !2754)
!2763 = !DILocation(line: 547, column: 52, scope: !2754)
!2764 = !DILocation(line: 547, column: 41, scope: !2754)
!2765 = !DILocation(line: 547, column: 44, scope: !2754)
!2766 = !DILocation(line: 547, column: 55, scope: !2754)
!2767 = !DILocation(line: 547, column: 9, scope: !2754)
!2768 = !DILocation(line: 546, column: 37, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2754, file: !952, discriminator: 2)
!2770 = !DILocation(line: 546, column: 5, scope: !2769)
!2771 = distinct !{!2771, !2772}
!2772 = !DILocation(line: 546, column: 5, scope: !2740)
!2773 = !DILocation(line: 548, column: 20, scope: !2740)
!2774 = !DILocation(line: 548, column: 5, scope: !2740)
!2775 = !DILocation(line: 550, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2740, file: !952, line: 550, column: 9)
!2777 = !DILocation(line: 550, column: 12, scope: !2776)
!2778 = !DILocation(line: 550, column: 9, scope: !2740)
!2779 = !DILocalVariable(name: "filename", scope: !2780, file: !952, line: 551, type: !2010)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !952, line: 550, column: 28)
!2781 = !DILocation(line: 551, column: 14, scope: !2780)
!2782 = !DILocation(line: 552, column: 18, scope: !2780)
!2783 = !DILocation(line: 552, column: 62, scope: !2780)
!2784 = !DILocation(line: 552, column: 65, scope: !2780)
!2785 = !DILocation(line: 552, column: 9, scope: !2780)
!2786 = !DILocation(line: 553, column: 16, scope: !2780)
!2787 = !DILocation(line: 553, column: 9, scope: !2780)
!2788 = !DILocation(line: 554, column: 16, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2780, file: !952, line: 554, column: 9)
!2790 = !DILocation(line: 554, column: 14, scope: !2789)
!2791 = !DILocation(line: 554, column: 21, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2793, file: !952, discriminator: 1)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !952, line: 554, column: 9)
!2794 = !DILocation(line: 554, column: 25, scope: !2792)
!2795 = !DILocation(line: 554, column: 28, scope: !2792)
!2796 = !DILocation(line: 554, column: 23, scope: !2792)
!2797 = !DILocation(line: 554, column: 9, scope: !2792)
!2798 = !DILocation(line: 555, column: 22, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !952, line: 554, column: 45)
!2800 = !DILocation(line: 555, column: 70, scope: !2799)
!2801 = !DILocation(line: 555, column: 73, scope: !2799)
!2802 = !DILocation(line: 555, column: 78, scope: !2799)
!2803 = !DILocation(line: 555, column: 13, scope: !2799)
!2804 = !DILocation(line: 556, column: 20, scope: !2799)
!2805 = !DILocation(line: 556, column: 13, scope: !2799)
!2806 = !DILocation(line: 557, column: 9, scope: !2799)
!2807 = !DILocation(line: 554, column: 41, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2793, file: !952, discriminator: 2)
!2809 = !DILocation(line: 554, column: 9, scope: !2808)
!2810 = distinct !{!2810, !2811}
!2811 = !DILocation(line: 554, column: 9, scope: !2780)
!2812 = !DILocation(line: 558, column: 15, scope: !2780)
!2813 = !DILocation(line: 558, column: 18, scope: !2780)
!2814 = !DILocation(line: 558, column: 9, scope: !2780)
!2815 = !DILocation(line: 559, column: 5, scope: !2780)
!2816 = !DILocation(line: 561, column: 14, scope: !2740)
!2817 = !DILocation(line: 561, column: 5, scope: !2740)
!2818 = !DILocation(line: 562, column: 5, scope: !2740)
!2819 = distinct !DISubprogram(name: "hds_write", scope: !952, file: !952, line: 118, type: !1177, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2820 = !DILocalVariable(name: "opaque", arg: 1, scope: !2819, file: !952, line: 118, type: !988)
!2821 = !DILocation(line: 118, column: 28, scope: !2819)
!2822 = !DILocalVariable(name: "buf", arg: 2, scope: !2819, file: !952, line: 118, type: !946)
!2823 = !DILocation(line: 118, column: 45, scope: !2819)
!2824 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2819, file: !952, line: 118, type: !939)
!2825 = !DILocation(line: 118, column: 54, scope: !2819)
!2826 = !DILocalVariable(name: "os", scope: !2819, file: !952, line: 120, type: !2218)
!2827 = !DILocation(line: 120, column: 19, scope: !2819)
!2828 = !DILocation(line: 120, column: 24, scope: !2819)
!2829 = !DILocation(line: 121, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2819, file: !952, line: 121, column: 9)
!2831 = !DILocation(line: 121, column: 13, scope: !2830)
!2832 = !DILocation(line: 121, column: 9, scope: !2819)
!2833 = !DILocation(line: 122, column: 20, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !952, line: 121, column: 18)
!2835 = !DILocation(line: 122, column: 24, scope: !2834)
!2836 = !DILocation(line: 122, column: 29, scope: !2834)
!2837 = !DILocation(line: 122, column: 34, scope: !2834)
!2838 = !DILocation(line: 122, column: 9, scope: !2834)
!2839 = !DILocation(line: 123, column: 5, scope: !2834)
!2840 = !DILocation(line: 124, column: 14, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !952, line: 124, column: 13)
!2842 = distinct !DILexicalBlock(scope: !2830, file: !952, line: 123, column: 12)
!2843 = !DILocation(line: 124, column: 18, scope: !2841)
!2844 = !DILocation(line: 124, column: 13, scope: !2842)
!2845 = !DILocalVariable(name: "ret", scope: !2846, file: !952, line: 125, type: !939)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !952, line: 124, column: 33)
!2847 = !DILocation(line: 125, column: 17, scope: !2846)
!2848 = !DILocation(line: 128, column: 37, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !952, line: 128, column: 17)
!2850 = !DILocation(line: 128, column: 41, scope: !2849)
!2851 = !DILocation(line: 128, column: 46, scope: !2849)
!2852 = !DILocation(line: 128, column: 24, scope: !2849)
!2853 = !DILocation(line: 128, column: 22, scope: !2849)
!2854 = !DILocation(line: 128, column: 57, scope: !2849)
!2855 = !DILocation(line: 128, column: 17, scope: !2846)
!2856 = !DILocation(line: 129, column: 24, scope: !2849)
!2857 = !DILocation(line: 129, column: 17, scope: !2849)
!2858 = !DILocation(line: 130, column: 9, scope: !2846)
!2859 = !DILocation(line: 132, column: 12, scope: !2819)
!2860 = !DILocation(line: 132, column: 5, scope: !2819)
!2861 = !DILocation(line: 133, column: 1, scope: !2819)
!2862 = distinct !DISubprogram(name: "init_file", scope: !952, file: !952, line: 289, type: !2863, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!939, !2201, !2218, !948}
!2865 = !DILocalVariable(name: "s", arg: 1, scope: !2862, file: !952, line: 289, type: !2201)
!2866 = !DILocation(line: 289, column: 39, scope: !2862)
!2867 = !DILocalVariable(name: "os", arg: 2, scope: !2862, file: !952, line: 289, type: !2218)
!2868 = !DILocation(line: 289, column: 56, scope: !2862)
!2869 = !DILocalVariable(name: "start_ts", arg: 3, scope: !2862, file: !952, line: 289, type: !948)
!2870 = !DILocation(line: 289, column: 68, scope: !2862)
!2871 = !DILocalVariable(name: "ret", scope: !2862, file: !952, line: 291, type: !939)
!2872 = !DILocation(line: 291, column: 9, scope: !2862)
!2873 = !DILocalVariable(name: "i", scope: !2862, file: !952, line: 291, type: !939)
!2874 = !DILocation(line: 291, column: 14, scope: !2862)
!2875 = !DILocation(line: 292, column: 11, scope: !2862)
!2876 = !DILocation(line: 292, column: 14, scope: !2862)
!2877 = !DILocation(line: 292, column: 22, scope: !2862)
!2878 = !DILocation(line: 292, column: 26, scope: !2862)
!2879 = !DILocation(line: 292, column: 30, scope: !2862)
!2880 = !DILocation(line: 292, column: 35, scope: !2862)
!2881 = !DILocation(line: 292, column: 39, scope: !2862)
!2882 = !DILocation(line: 292, column: 9, scope: !2862)
!2883 = !DILocation(line: 293, column: 9, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2862, file: !952, line: 293, column: 9)
!2885 = !DILocation(line: 293, column: 13, scope: !2884)
!2886 = !DILocation(line: 293, column: 9, scope: !2862)
!2887 = !DILocation(line: 294, column: 16, scope: !2884)
!2888 = !DILocation(line: 294, column: 9, scope: !2884)
!2889 = !DILocation(line: 295, column: 15, scope: !2862)
!2890 = !DILocation(line: 295, column: 19, scope: !2862)
!2891 = !DILocation(line: 295, column: 5, scope: !2862)
!2892 = !DILocation(line: 296, column: 15, scope: !2862)
!2893 = !DILocation(line: 296, column: 19, scope: !2862)
!2894 = !DILocation(line: 296, column: 5, scope: !2862)
!2895 = !DILocation(line: 297, column: 12, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2862, file: !952, line: 297, column: 5)
!2897 = !DILocation(line: 297, column: 10, scope: !2896)
!2898 = !DILocation(line: 297, column: 17, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2900, file: !952, discriminator: 1)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !952, line: 297, column: 5)
!2901 = !DILocation(line: 297, column: 21, scope: !2899)
!2902 = !DILocation(line: 297, column: 25, scope: !2899)
!2903 = !DILocation(line: 297, column: 19, scope: !2899)
!2904 = !DILocation(line: 297, column: 5, scope: !2899)
!2905 = !DILocation(line: 298, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !952, line: 297, column: 48)
!2907 = distinct !{!2907, !2905}
!2908 = !DILocation(line: 298, column: 59, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2910, file: !952, discriminator: 1)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !952, line: 298, column: 12)
!2911 = !DILocation(line: 298, column: 58, scope: !2909)
!2912 = !DILocation(line: 298, column: 44, scope: !2909)
!2913 = !DILocation(line: 298, column: 26, scope: !2909)
!2914 = !DILocation(line: 298, column: 30, scope: !2909)
!2915 = !DILocation(line: 298, column: 47, scope: !2909)
!2916 = !DILocation(line: 298, column: 14, scope: !2909)
!2917 = !DILocation(line: 298, column: 56, scope: !2909)
!2918 = !DILocation(line: 298, column: 115, scope: !2909)
!2919 = !DILocation(line: 298, column: 124, scope: !2909)
!2920 = !DILocation(line: 298, column: 114, scope: !2909)
!2921 = !DILocation(line: 298, column: 100, scope: !2909)
!2922 = !DILocation(line: 298, column: 82, scope: !2909)
!2923 = !DILocation(line: 298, column: 86, scope: !2909)
!2924 = !DILocation(line: 298, column: 103, scope: !2909)
!2925 = !DILocation(line: 298, column: 70, scope: !2909)
!2926 = !DILocation(line: 298, column: 112, scope: !2909)
!2927 = !DILocation(line: 298, column: 174, scope: !2909)
!2928 = !DILocation(line: 298, column: 183, scope: !2909)
!2929 = !DILocation(line: 298, column: 173, scope: !2909)
!2930 = !DILocation(line: 298, column: 159, scope: !2909)
!2931 = !DILocation(line: 298, column: 141, scope: !2909)
!2932 = !DILocation(line: 298, column: 145, scope: !2909)
!2933 = !DILocation(line: 298, column: 162, scope: !2909)
!2934 = !DILocation(line: 298, column: 129, scope: !2909)
!2935 = !DILocation(line: 298, column: 171, scope: !2909)
!2936 = !DILocation(line: 298, column: 189, scope: !2909)
!2937 = !DILocation(line: 299, column: 36, scope: !2906)
!2938 = !DILocation(line: 299, column: 45, scope: !2906)
!2939 = !DILocation(line: 299, column: 52, scope: !2906)
!2940 = !DILocation(line: 299, column: 35, scope: !2906)
!2941 = !DILocation(line: 299, column: 27, scope: !2906)
!2942 = !DILocation(line: 299, column: 9, scope: !2906)
!2943 = !DILocation(line: 299, column: 13, scope: !2906)
!2944 = !DILocation(line: 299, column: 33, scope: !2906)
!2945 = !DILocation(line: 300, column: 20, scope: !2906)
!2946 = !DILocation(line: 300, column: 24, scope: !2906)
!2947 = !DILocation(line: 300, column: 47, scope: !2906)
!2948 = !DILocation(line: 300, column: 29, scope: !2906)
!2949 = !DILocation(line: 300, column: 33, scope: !2906)
!2950 = !DILocation(line: 300, column: 74, scope: !2906)
!2951 = !DILocation(line: 300, column: 51, scope: !2906)
!2952 = !DILocation(line: 300, column: 55, scope: !2906)
!2953 = !DILocation(line: 300, column: 9, scope: !2906)
!2954 = !DILocation(line: 301, column: 5, scope: !2906)
!2955 = !DILocation(line: 297, column: 44, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2900, file: !952, discriminator: 2)
!2957 = !DILocation(line: 297, column: 5, scope: !2956)
!2958 = distinct !{!2958, !2959}
!2959 = !DILocation(line: 297, column: 5, scope: !2862)
!2960 = !DILocation(line: 302, column: 5, scope: !2862)
!2961 = !DILocation(line: 303, column: 1, scope: !2862)
!2962 = distinct !DISubprogram(name: "write_abst", scope: !952, file: !952, line: 220, type: !2963, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!939, !2201, !2218, !939}
!2965 = !DILocalVariable(name: "s", arg: 1, scope: !2966, file: !537, line: 557, type: !1165)
!2966 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2967, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!948, !1165}
!2969 = !DILocation(line: 557, column: 77, scope: !2966, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 271, column: 16, scope: !2962)
!2971 = !DILocation(line: 557, column: 77, scope: !2966, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 261, column: 16, scope: !2962)
!2973 = !DILocalVariable(name: "s", arg: 1, scope: !2962, file: !952, line: 220, type: !2201)
!2974 = !DILocation(line: 220, column: 40, scope: !2962)
!2975 = !DILocalVariable(name: "os", arg: 2, scope: !2962, file: !952, line: 220, type: !2218)
!2976 = !DILocation(line: 220, column: 57, scope: !2962)
!2977 = !DILocalVariable(name: "final", arg: 3, scope: !2962, file: !952, line: 220, type: !939)
!2978 = !DILocation(line: 220, column: 65, scope: !2962)
!2979 = !DILocalVariable(name: "c", scope: !2962, file: !952, line: 222, type: !2208)
!2980 = !DILocation(line: 222, column: 17, scope: !2962)
!2981 = !DILocation(line: 222, column: 21, scope: !2962)
!2982 = !DILocation(line: 222, column: 24, scope: !2962)
!2983 = !DILocalVariable(name: "out", scope: !2962, file: !952, line: 223, type: !1165)
!2984 = !DILocation(line: 223, column: 18, scope: !2962)
!2985 = !DILocalVariable(name: "filename", scope: !2962, file: !952, line: 224, type: !2010)
!2986 = !DILocation(line: 224, column: 10, scope: !2962)
!2987 = !DILocalVariable(name: "temp_filename", scope: !2962, file: !952, line: 224, type: !2010)
!2988 = !DILocation(line: 224, column: 26, scope: !2962)
!2989 = !DILocalVariable(name: "i", scope: !2962, file: !952, line: 225, type: !939)
!2990 = !DILocation(line: 225, column: 9, scope: !2962)
!2991 = !DILocalVariable(name: "ret", scope: !2962, file: !952, line: 225, type: !939)
!2992 = !DILocation(line: 225, column: 12, scope: !2962)
!2993 = !DILocalVariable(name: "asrt_pos", scope: !2962, file: !952, line: 226, type: !948)
!2994 = !DILocation(line: 226, column: 13, scope: !2962)
!2995 = !DILocalVariable(name: "afrt_pos", scope: !2962, file: !952, line: 226, type: !948)
!2996 = !DILocation(line: 226, column: 23, scope: !2962)
!2997 = !DILocalVariable(name: "start", scope: !2962, file: !952, line: 227, type: !939)
!2998 = !DILocation(line: 227, column: 9, scope: !2962)
!2999 = !DILocalVariable(name: "fragments", scope: !2962, file: !952, line: 227, type: !939)
!3000 = !DILocation(line: 227, column: 20, scope: !2962)
!3001 = !DILocalVariable(name: "index", scope: !2962, file: !952, line: 228, type: !939)
!3002 = !DILocation(line: 228, column: 9, scope: !2962)
!3003 = !DILocation(line: 228, column: 28, scope: !2962)
!3004 = !DILocation(line: 228, column: 32, scope: !2962)
!3005 = !DILocation(line: 228, column: 17, scope: !2962)
!3006 = !DILocation(line: 228, column: 20, scope: !2962)
!3007 = !DILocation(line: 228, column: 47, scope: !2962)
!3008 = !DILocalVariable(name: "cur_media_time", scope: !2962, file: !952, line: 229, type: !948)
!3009 = !DILocation(line: 229, column: 13, scope: !2962)
!3010 = !DILocation(line: 230, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2962, file: !952, line: 230, column: 9)
!3012 = !DILocation(line: 230, column: 12, scope: !3011)
!3013 = !DILocation(line: 230, column: 9, scope: !2962)
!3014 = !DILocation(line: 231, column: 19, scope: !3011)
!3015 = !DILocation(line: 231, column: 23, scope: !3011)
!3016 = !DILocation(line: 231, column: 38, scope: !3011)
!3017 = !DILocation(line: 231, column: 41, scope: !3011)
!3018 = !DILocation(line: 231, column: 36, scope: !3011)
!3019 = !DILocation(line: 231, column: 54, scope: !3011)
!3020 = !DILocation(line: 231, column: 18, scope: !3011)
!3021 = !DILocation(line: 231, column: 63, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3011, file: !952, discriminator: 1)
!3023 = !DILocation(line: 231, column: 67, scope: !3022)
!3024 = !DILocation(line: 231, column: 82, scope: !3022)
!3025 = !DILocation(line: 231, column: 85, scope: !3022)
!3026 = !DILocation(line: 231, column: 80, scope: !3022)
!3027 = !DILocation(line: 231, column: 18, scope: !3022)
!3028 = !DILocation(line: 231, column: 18, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3011, file: !952, discriminator: 2)
!3030 = !DILocation(line: 231, column: 18, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3011, file: !952, discriminator: 3)
!3032 = !DILocation(line: 231, column: 15, scope: !3031)
!3033 = !DILocation(line: 231, column: 9, scope: !3031)
!3034 = !DILocation(line: 232, column: 17, scope: !2962)
!3035 = !DILocation(line: 232, column: 21, scope: !2962)
!3036 = !DILocation(line: 232, column: 36, scope: !2962)
!3037 = !DILocation(line: 232, column: 34, scope: !2962)
!3038 = !DILocation(line: 232, column: 15, scope: !2962)
!3039 = !DILocation(line: 233, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2962, file: !952, line: 233, column: 9)
!3041 = !DILocation(line: 233, column: 9, scope: !2962)
!3042 = !DILocation(line: 234, column: 26, scope: !3040)
!3043 = !DILocation(line: 234, column: 30, scope: !3040)
!3044 = !DILocation(line: 234, column: 24, scope: !3040)
!3045 = !DILocation(line: 234, column: 9, scope: !3040)
!3046 = !DILocation(line: 235, column: 14, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !952, line: 235, column: 14)
!3048 = !DILocation(line: 235, column: 18, scope: !3047)
!3049 = !DILocation(line: 235, column: 14, scope: !3040)
!3050 = !DILocation(line: 236, column: 40, scope: !3047)
!3051 = !DILocation(line: 236, column: 44, scope: !3047)
!3052 = !DILocation(line: 236, column: 57, scope: !3047)
!3053 = !DILocation(line: 236, column: 26, scope: !3047)
!3054 = !DILocation(line: 236, column: 30, scope: !3047)
!3055 = !DILocation(line: 236, column: 63, scope: !3047)
!3056 = !DILocation(line: 236, column: 24, scope: !3047)
!3057 = !DILocation(line: 236, column: 9, scope: !3047)
!3058 = !DILocation(line: 238, column: 14, scope: !2962)
!3059 = !DILocation(line: 239, column: 34, scope: !2962)
!3060 = !DILocation(line: 239, column: 37, scope: !2962)
!3061 = !DILocation(line: 239, column: 42, scope: !2962)
!3062 = !DILocation(line: 238, column: 5, scope: !2962)
!3063 = !DILocation(line: 240, column: 14, scope: !2962)
!3064 = !DILocation(line: 241, column: 38, scope: !2962)
!3065 = !DILocation(line: 241, column: 41, scope: !2962)
!3066 = !DILocation(line: 241, column: 46, scope: !2962)
!3067 = !DILocation(line: 240, column: 5, scope: !2962)
!3068 = !DILocation(line: 242, column: 11, scope: !2962)
!3069 = !DILocation(line: 242, column: 14, scope: !2962)
!3070 = !DILocation(line: 242, column: 22, scope: !2962)
!3071 = !DILocation(line: 242, column: 31, scope: !2962)
!3072 = !DILocation(line: 242, column: 9, scope: !2962)
!3073 = !DILocation(line: 243, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2962, file: !952, line: 243, column: 9)
!3075 = !DILocation(line: 243, column: 13, scope: !3074)
!3076 = !DILocation(line: 243, column: 9, scope: !2962)
!3077 = !DILocation(line: 244, column: 16, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !952, line: 243, column: 18)
!3079 = !DILocation(line: 244, column: 58, scope: !3078)
!3080 = !DILocation(line: 244, column: 9, scope: !3078)
!3081 = !DILocation(line: 245, column: 16, scope: !3078)
!3082 = !DILocation(line: 245, column: 9, scope: !3078)
!3083 = !DILocation(line: 247, column: 15, scope: !2962)
!3084 = !DILocation(line: 247, column: 5, scope: !2962)
!3085 = !DILocation(line: 248, column: 15, scope: !2962)
!3086 = !DILocation(line: 248, column: 5, scope: !2962)
!3087 = !DILocation(line: 249, column: 15, scope: !2962)
!3088 = !DILocation(line: 249, column: 5, scope: !2962)
!3089 = !DILocation(line: 250, column: 15, scope: !2962)
!3090 = !DILocation(line: 250, column: 20, scope: !2962)
!3091 = !DILocation(line: 250, column: 24, scope: !2962)
!3092 = !DILocation(line: 250, column: 39, scope: !2962)
!3093 = !DILocation(line: 250, column: 5, scope: !2962)
!3094 = !DILocation(line: 251, column: 13, scope: !2962)
!3095 = !DILocation(line: 251, column: 18, scope: !2962)
!3096 = !DILocation(line: 251, column: 5, scope: !2962)
!3097 = !DILocation(line: 252, column: 15, scope: !2962)
!3098 = !DILocation(line: 252, column: 5, scope: !2962)
!3099 = !DILocation(line: 253, column: 15, scope: !2962)
!3100 = !DILocation(line: 253, column: 20, scope: !2962)
!3101 = !DILocation(line: 253, column: 5, scope: !2962)
!3102 = !DILocation(line: 254, column: 15, scope: !2962)
!3103 = !DILocation(line: 254, column: 5, scope: !2962)
!3104 = !DILocation(line: 255, column: 13, scope: !2962)
!3105 = !DILocation(line: 255, column: 5, scope: !2962)
!3106 = !DILocation(line: 256, column: 13, scope: !2962)
!3107 = !DILocation(line: 256, column: 5, scope: !2962)
!3108 = !DILocation(line: 257, column: 13, scope: !2962)
!3109 = !DILocation(line: 257, column: 5, scope: !2962)
!3110 = !DILocation(line: 258, column: 13, scope: !2962)
!3111 = !DILocation(line: 258, column: 5, scope: !2962)
!3112 = !DILocation(line: 259, column: 13, scope: !2962)
!3113 = !DILocation(line: 259, column: 5, scope: !2962)
!3114 = !DILocation(line: 260, column: 13, scope: !2962)
!3115 = !DILocation(line: 260, column: 5, scope: !2962)
!3116 = !DILocation(line: 261, column: 26, scope: !2962)
!3117 = !DILocation(line: 261, column: 16, scope: !2962)
!3118 = !DILocation(line: 559, column: 22, scope: !2966, inlinedAt: !2972)
!3119 = !DILocation(line: 559, column: 12, scope: !2966, inlinedAt: !2972)
!3120 = !DILocation(line: 261, column: 14, scope: !2962)
!3121 = !DILocation(line: 262, column: 15, scope: !2962)
!3122 = !DILocation(line: 262, column: 5, scope: !2962)
!3123 = !DILocation(line: 263, column: 15, scope: !2962)
!3124 = !DILocation(line: 263, column: 5, scope: !2962)
!3125 = !DILocation(line: 264, column: 15, scope: !2962)
!3126 = !DILocation(line: 264, column: 5, scope: !2962)
!3127 = !DILocation(line: 265, column: 13, scope: !2962)
!3128 = !DILocation(line: 265, column: 5, scope: !2962)
!3129 = !DILocation(line: 266, column: 15, scope: !2962)
!3130 = !DILocation(line: 266, column: 5, scope: !2962)
!3131 = !DILocation(line: 267, column: 15, scope: !2962)
!3132 = !DILocation(line: 267, column: 5, scope: !2962)
!3133 = !DILocation(line: 268, column: 15, scope: !2962)
!3134 = !DILocation(line: 268, column: 20, scope: !2962)
!3135 = !DILocation(line: 268, column: 29, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !2962, file: !952, discriminator: 1)
!3137 = !DILocation(line: 268, column: 33, scope: !3136)
!3138 = !DILocation(line: 268, column: 48, scope: !3136)
!3139 = !DILocation(line: 268, column: 20, scope: !3136)
!3140 = !DILocation(line: 268, column: 20, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !2962, file: !952, discriminator: 2)
!3142 = !DILocation(line: 268, column: 20, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !2962, file: !952, discriminator: 3)
!3144 = !DILocation(line: 268, column: 5, scope: !3143)
!3145 = !DILocation(line: 269, column: 17, scope: !2962)
!3146 = !DILocation(line: 269, column: 22, scope: !2962)
!3147 = !DILocation(line: 269, column: 5, scope: !2962)
!3148 = !DILocation(line: 270, column: 13, scope: !2962)
!3149 = !DILocation(line: 270, column: 5, scope: !2962)
!3150 = !DILocation(line: 271, column: 26, scope: !2962)
!3151 = !DILocation(line: 271, column: 16, scope: !2962)
!3152 = !DILocation(line: 559, column: 22, scope: !2966, inlinedAt: !2970)
!3153 = !DILocation(line: 559, column: 12, scope: !2966, inlinedAt: !2970)
!3154 = !DILocation(line: 271, column: 14, scope: !2962)
!3155 = !DILocation(line: 272, column: 15, scope: !2962)
!3156 = !DILocation(line: 272, column: 5, scope: !2962)
!3157 = !DILocation(line: 273, column: 15, scope: !2962)
!3158 = !DILocation(line: 273, column: 5, scope: !2962)
!3159 = !DILocation(line: 274, column: 15, scope: !2962)
!3160 = !DILocation(line: 274, column: 5, scope: !2962)
!3161 = !DILocation(line: 275, column: 15, scope: !2962)
!3162 = !DILocation(line: 275, column: 5, scope: !2962)
!3163 = !DILocation(line: 276, column: 13, scope: !2962)
!3164 = !DILocation(line: 276, column: 5, scope: !2962)
!3165 = !DILocation(line: 277, column: 15, scope: !2962)
!3166 = !DILocation(line: 277, column: 20, scope: !2962)
!3167 = !DILocation(line: 277, column: 5, scope: !2962)
!3168 = !DILocation(line: 278, column: 14, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2962, file: !952, line: 278, column: 5)
!3170 = !DILocation(line: 278, column: 12, scope: !3169)
!3171 = !DILocation(line: 278, column: 10, scope: !3169)
!3172 = !DILocation(line: 278, column: 21, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3174, file: !952, discriminator: 1)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !952, line: 278, column: 5)
!3175 = !DILocation(line: 278, column: 25, scope: !3173)
!3176 = !DILocation(line: 278, column: 29, scope: !3173)
!3177 = !DILocation(line: 278, column: 23, scope: !3173)
!3178 = !DILocation(line: 278, column: 5, scope: !3173)
!3179 = !DILocation(line: 279, column: 19, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !952, line: 278, column: 48)
!3181 = !DILocation(line: 279, column: 38, scope: !3180)
!3182 = !DILocation(line: 279, column: 24, scope: !3180)
!3183 = !DILocation(line: 279, column: 28, scope: !3180)
!3184 = !DILocation(line: 279, column: 42, scope: !3180)
!3185 = !DILocation(line: 279, column: 9, scope: !3180)
!3186 = !DILocation(line: 280, column: 19, scope: !3180)
!3187 = !DILocation(line: 280, column: 38, scope: !3180)
!3188 = !DILocation(line: 280, column: 24, scope: !3180)
!3189 = !DILocation(line: 280, column: 28, scope: !3180)
!3190 = !DILocation(line: 280, column: 42, scope: !3180)
!3191 = !DILocation(line: 280, column: 9, scope: !3180)
!3192 = !DILocation(line: 281, column: 19, scope: !3180)
!3193 = !DILocation(line: 281, column: 38, scope: !3180)
!3194 = !DILocation(line: 281, column: 24, scope: !3180)
!3195 = !DILocation(line: 281, column: 28, scope: !3180)
!3196 = !DILocation(line: 281, column: 42, scope: !3180)
!3197 = !DILocation(line: 281, column: 9, scope: !3180)
!3198 = !DILocation(line: 282, column: 5, scope: !3180)
!3199 = !DILocation(line: 278, column: 44, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3174, file: !952, discriminator: 2)
!3201 = !DILocation(line: 278, column: 5, scope: !3200)
!3202 = distinct !{!3202, !3203}
!3203 = !DILocation(line: 278, column: 5, scope: !2962)
!3204 = !DILocation(line: 283, column: 17, scope: !2962)
!3205 = !DILocation(line: 283, column: 22, scope: !2962)
!3206 = !DILocation(line: 283, column: 5, scope: !2962)
!3207 = !DILocation(line: 284, column: 17, scope: !2962)
!3208 = !DILocation(line: 284, column: 5, scope: !2962)
!3209 = !DILocation(line: 285, column: 24, scope: !2962)
!3210 = !DILocation(line: 285, column: 5, scope: !2962)
!3211 = !DILocation(line: 286, column: 22, scope: !2962)
!3212 = !DILocation(line: 286, column: 37, scope: !2962)
!3213 = !DILocation(line: 286, column: 47, scope: !2962)
!3214 = !DILocation(line: 286, column: 12, scope: !2962)
!3215 = !DILocation(line: 286, column: 5, scope: !2962)
!3216 = !DILocation(line: 287, column: 1, scope: !2962)
!3217 = distinct !DISubprogram(name: "write_manifest", scope: !952, file: !952, line: 161, type: !3218, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!939, !2201, !939}
!3220 = !DILocalVariable(name: "s", arg: 1, scope: !3217, file: !952, line: 161, type: !2201)
!3221 = !DILocation(line: 161, column: 44, scope: !3217)
!3222 = !DILocalVariable(name: "final", arg: 2, scope: !3217, file: !952, line: 161, type: !939)
!3223 = !DILocation(line: 161, column: 51, scope: !3217)
!3224 = !DILocalVariable(name: "c", scope: !3217, file: !952, line: 163, type: !2208)
!3225 = !DILocation(line: 163, column: 17, scope: !3217)
!3226 = !DILocation(line: 163, column: 21, scope: !3217)
!3227 = !DILocation(line: 163, column: 24, scope: !3217)
!3228 = !DILocalVariable(name: "out", scope: !3217, file: !952, line: 164, type: !1165)
!3229 = !DILocation(line: 164, column: 18, scope: !3217)
!3230 = !DILocalVariable(name: "filename", scope: !3217, file: !952, line: 165, type: !2010)
!3231 = !DILocation(line: 165, column: 10, scope: !3217)
!3232 = !DILocalVariable(name: "temp_filename", scope: !3217, file: !952, line: 165, type: !2010)
!3233 = !DILocation(line: 165, column: 26, scope: !3217)
!3234 = !DILocalVariable(name: "ret", scope: !3217, file: !952, line: 166, type: !939)
!3235 = !DILocation(line: 166, column: 9, scope: !3217)
!3236 = !DILocalVariable(name: "i", scope: !3217, file: !952, line: 166, type: !939)
!3237 = !DILocation(line: 166, column: 14, scope: !3217)
!3238 = !DILocalVariable(name: "duration", scope: !3217, file: !952, line: 167, type: !947)
!3239 = !DILocation(line: 167, column: 12, scope: !3217)
!3240 = !DILocation(line: 169, column: 9, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3217, file: !952, line: 169, column: 9)
!3242 = !DILocation(line: 169, column: 12, scope: !3241)
!3243 = !DILocation(line: 169, column: 23, scope: !3241)
!3244 = !DILocation(line: 169, column: 9, scope: !3217)
!3245 = !DILocation(line: 170, column: 20, scope: !3241)
!3246 = !DILocation(line: 170, column: 23, scope: !3241)
!3247 = !DILocation(line: 170, column: 34, scope: !3241)
!3248 = !DILocation(line: 170, column: 51, scope: !3241)
!3249 = !DILocation(line: 170, column: 54, scope: !3241)
!3250 = !DILocation(line: 170, column: 66, scope: !3241)
!3251 = !DILocation(line: 170, column: 44, scope: !3241)
!3252 = !DILocation(line: 170, column: 42, scope: !3241)
!3253 = !DILocation(line: 170, column: 18, scope: !3241)
!3254 = !DILocation(line: 170, column: 9, scope: !3241)
!3255 = !DILocation(line: 172, column: 14, scope: !3217)
!3256 = !DILocation(line: 172, column: 58, scope: !3217)
!3257 = !DILocation(line: 172, column: 61, scope: !3217)
!3258 = !DILocation(line: 172, column: 5, scope: !3217)
!3259 = !DILocation(line: 173, column: 14, scope: !3217)
!3260 = !DILocation(line: 173, column: 72, scope: !3217)
!3261 = !DILocation(line: 173, column: 75, scope: !3217)
!3262 = !DILocation(line: 173, column: 5, scope: !3217)
!3263 = !DILocation(line: 174, column: 11, scope: !3217)
!3264 = !DILocation(line: 174, column: 14, scope: !3217)
!3265 = !DILocation(line: 174, column: 22, scope: !3217)
!3266 = !DILocation(line: 174, column: 31, scope: !3217)
!3267 = !DILocation(line: 174, column: 9, scope: !3217)
!3268 = !DILocation(line: 175, column: 9, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3217, file: !952, line: 175, column: 9)
!3270 = !DILocation(line: 175, column: 13, scope: !3269)
!3271 = !DILocation(line: 175, column: 9, scope: !3217)
!3272 = !DILocation(line: 176, column: 16, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !952, line: 175, column: 18)
!3274 = !DILocation(line: 176, column: 58, scope: !3273)
!3275 = !DILocation(line: 176, column: 9, scope: !3273)
!3276 = !DILocation(line: 177, column: 16, scope: !3273)
!3277 = !DILocation(line: 177, column: 9, scope: !3273)
!3278 = !DILocation(line: 179, column: 17, scope: !3217)
!3279 = !DILocation(line: 179, column: 5, scope: !3217)
!3280 = !DILocation(line: 180, column: 17, scope: !3217)
!3281 = !DILocation(line: 180, column: 5, scope: !3217)
!3282 = !DILocation(line: 181, column: 17, scope: !3217)
!3283 = !DILocation(line: 181, column: 53, scope: !3217)
!3284 = !DILocation(line: 181, column: 56, scope: !3217)
!3285 = !DILocation(line: 181, column: 41, scope: !3217)
!3286 = !DILocation(line: 181, column: 5, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3217, file: !952, discriminator: 1)
!3288 = !DILocation(line: 182, column: 17, scope: !3217)
!3289 = !DILocation(line: 183, column: 22, scope: !3217)
!3290 = !DILocation(line: 182, column: 5, scope: !3217)
!3291 = !DILocation(line: 184, column: 17, scope: !3217)
!3292 = !DILocation(line: 184, column: 5, scope: !3217)
!3293 = !DILocation(line: 185, column: 9, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3217, file: !952, line: 185, column: 9)
!3295 = !DILocation(line: 185, column: 9, scope: !3217)
!3296 = !DILocation(line: 186, column: 21, scope: !3294)
!3297 = !DILocation(line: 186, column: 57, scope: !3294)
!3298 = !DILocation(line: 186, column: 9, scope: !3294)
!3299 = !DILocation(line: 187, column: 12, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3217, file: !952, line: 187, column: 5)
!3301 = !DILocation(line: 187, column: 10, scope: !3300)
!3302 = !DILocation(line: 187, column: 17, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3304, file: !952, discriminator: 1)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !952, line: 187, column: 5)
!3305 = !DILocation(line: 187, column: 21, scope: !3303)
!3306 = !DILocation(line: 187, column: 24, scope: !3303)
!3307 = !DILocation(line: 187, column: 19, scope: !3303)
!3308 = !DILocation(line: 187, column: 5, scope: !3303)
!3309 = !DILocalVariable(name: "os", scope: !3310, file: !952, line: 188, type: !2218)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !952, line: 187, column: 41)
!3311 = !DILocation(line: 188, column: 23, scope: !3310)
!3312 = !DILocation(line: 188, column: 40, scope: !3310)
!3313 = !DILocation(line: 188, column: 29, scope: !3310)
!3314 = !DILocation(line: 188, column: 32, scope: !3310)
!3315 = !DILocalVariable(name: "b64_size", scope: !3310, file: !952, line: 189, type: !939)
!3316 = !DILocation(line: 189, column: 13, scope: !3310)
!3317 = !DILocation(line: 189, column: 27, scope: !3310)
!3318 = !DILocation(line: 189, column: 31, scope: !3310)
!3319 = !DILocation(line: 189, column: 45, scope: !3310)
!3320 = !DILocation(line: 189, column: 49, scope: !3310)
!3321 = !DILocation(line: 189, column: 53, scope: !3310)
!3322 = !DILocation(line: 189, column: 57, scope: !3310)
!3323 = !DILocalVariable(name: "base64", scope: !3310, file: !952, line: 190, type: !1350)
!3324 = !DILocation(line: 190, column: 15, scope: !3310)
!3325 = !DILocation(line: 190, column: 34, scope: !3310)
!3326 = !DILocation(line: 190, column: 24, scope: !3310)
!3327 = !DILocation(line: 191, column: 14, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3310, file: !952, line: 191, column: 13)
!3329 = !DILocation(line: 191, column: 13, scope: !3310)
!3330 = !DILocation(line: 192, column: 32, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3328, file: !952, line: 191, column: 22)
!3332 = !DILocation(line: 192, column: 13, scope: !3331)
!3333 = !DILocation(line: 193, column: 13, scope: !3331)
!3334 = !DILocation(line: 195, column: 26, scope: !3310)
!3335 = !DILocation(line: 195, column: 34, scope: !3310)
!3336 = !DILocation(line: 195, column: 44, scope: !3310)
!3337 = !DILocation(line: 195, column: 48, scope: !3310)
!3338 = !DILocation(line: 195, column: 58, scope: !3310)
!3339 = !DILocation(line: 195, column: 62, scope: !3310)
!3340 = !DILocation(line: 195, column: 9, scope: !3310)
!3341 = !DILocation(line: 197, column: 21, scope: !3310)
!3342 = !DILocation(line: 197, column: 110, scope: !3310)
!3343 = !DILocation(line: 197, column: 113, scope: !3310)
!3344 = !DILocation(line: 197, column: 9, scope: !3310)
!3345 = !DILocation(line: 198, column: 21, scope: !3310)
!3346 = !DILocation(line: 198, column: 105, scope: !3310)
!3347 = !DILocation(line: 198, column: 109, scope: !3310)
!3348 = !DILocation(line: 198, column: 116, scope: !3310)
!3349 = !DILocation(line: 198, column: 123, scope: !3310)
!3350 = !DILocation(line: 198, column: 126, scope: !3310)
!3351 = !DILocation(line: 198, column: 9, scope: !3310)
!3352 = !DILocation(line: 199, column: 21, scope: !3310)
!3353 = !DILocation(line: 199, column: 59, scope: !3310)
!3354 = !DILocation(line: 199, column: 9, scope: !3310)
!3355 = !DILocation(line: 200, column: 21, scope: !3310)
!3356 = !DILocation(line: 200, column: 9, scope: !3310)
!3357 = !DILocation(line: 201, column: 17, scope: !3310)
!3358 = !DILocation(line: 201, column: 9, scope: !3310)
!3359 = !DILocation(line: 202, column: 5, scope: !3310)
!3360 = !DILocation(line: 187, column: 37, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3304, file: !952, discriminator: 2)
!3362 = !DILocation(line: 187, column: 5, scope: !3361)
!3363 = distinct !{!3363, !3364}
!3364 = !DILocation(line: 187, column: 5, scope: !3217)
!3365 = !DILocation(line: 203, column: 17, scope: !3217)
!3366 = !DILocation(line: 203, column: 5, scope: !3217)
!3367 = !DILocation(line: 204, column: 16, scope: !3217)
!3368 = !DILocation(line: 204, column: 5, scope: !3217)
!3369 = !DILocation(line: 205, column: 24, scope: !3217)
!3370 = !DILocation(line: 205, column: 5, scope: !3217)
!3371 = !DILocation(line: 206, column: 22, scope: !3217)
!3372 = !DILocation(line: 206, column: 37, scope: !3217)
!3373 = !DILocation(line: 206, column: 47, scope: !3217)
!3374 = !DILocation(line: 206, column: 12, scope: !3217)
!3375 = !DILocation(line: 206, column: 5, scope: !3217)
!3376 = !DILocation(line: 207, column: 1, scope: !3217)
!3377 = distinct !DISubprogram(name: "hds_free", scope: !952, file: !952, line: 135, type: !3378, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !2201}
!3380 = !DILocalVariable(name: "s", arg: 1, scope: !3377, file: !952, line: 135, type: !2201)
!3381 = !DILocation(line: 135, column: 39, scope: !3377)
!3382 = !DILocalVariable(name: "c", scope: !3377, file: !952, line: 137, type: !2208)
!3383 = !DILocation(line: 137, column: 17, scope: !3377)
!3384 = !DILocation(line: 137, column: 21, scope: !3377)
!3385 = !DILocation(line: 137, column: 24, scope: !3377)
!3386 = !DILocalVariable(name: "i", scope: !3377, file: !952, line: 138, type: !939)
!3387 = !DILocation(line: 138, column: 9, scope: !3377)
!3388 = !DILocalVariable(name: "j", scope: !3377, file: !952, line: 138, type: !939)
!3389 = !DILocation(line: 138, column: 12, scope: !3377)
!3390 = !DILocation(line: 139, column: 10, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3377, file: !952, line: 139, column: 9)
!3392 = !DILocation(line: 139, column: 13, scope: !3391)
!3393 = !DILocation(line: 139, column: 9, scope: !3377)
!3394 = !DILocation(line: 140, column: 9, scope: !3391)
!3395 = !DILocation(line: 141, column: 12, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3377, file: !952, line: 141, column: 5)
!3397 = !DILocation(line: 141, column: 10, scope: !3396)
!3398 = !DILocation(line: 141, column: 17, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3400, file: !952, discriminator: 1)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !952, line: 141, column: 5)
!3401 = !DILocation(line: 141, column: 21, scope: !3399)
!3402 = !DILocation(line: 141, column: 24, scope: !3399)
!3403 = !DILocation(line: 141, column: 19, scope: !3399)
!3404 = !DILocation(line: 141, column: 5, scope: !3399)
!3405 = !DILocalVariable(name: "os", scope: !3406, file: !952, line: 142, type: !2218)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !952, line: 141, column: 41)
!3407 = !DILocation(line: 142, column: 23, scope: !3406)
!3408 = !DILocation(line: 142, column: 40, scope: !3406)
!3409 = !DILocation(line: 142, column: 29, scope: !3406)
!3410 = !DILocation(line: 142, column: 32, scope: !3406)
!3411 = !DILocation(line: 143, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 143, column: 13)
!3413 = !DILocation(line: 143, column: 17, scope: !3412)
!3414 = !DILocation(line: 143, column: 13, scope: !3406)
!3415 = !DILocation(line: 144, column: 32, scope: !3412)
!3416 = !DILocation(line: 144, column: 36, scope: !3412)
!3417 = !DILocation(line: 144, column: 40, scope: !3412)
!3418 = !DILocation(line: 144, column: 13, scope: !3412)
!3419 = !DILocation(line: 145, column: 13, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 145, column: 13)
!3421 = !DILocation(line: 145, column: 17, scope: !3420)
!3422 = !DILocation(line: 145, column: 21, scope: !3420)
!3423 = !DILocation(line: 145, column: 24, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3420, file: !952, discriminator: 1)
!3425 = !DILocation(line: 145, column: 28, scope: !3424)
!3426 = !DILocation(line: 145, column: 13, scope: !3424)
!3427 = !DILocation(line: 146, column: 30, scope: !3420)
!3428 = !DILocation(line: 146, column: 34, scope: !3420)
!3429 = !DILocation(line: 146, column: 13, scope: !3420)
!3430 = !DILocation(line: 147, column: 13, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 147, column: 13)
!3432 = !DILocation(line: 147, column: 17, scope: !3431)
!3433 = !DILocation(line: 147, column: 13, scope: !3406)
!3434 = !DILocation(line: 148, column: 32, scope: !3431)
!3435 = !DILocation(line: 148, column: 36, scope: !3431)
!3436 = !DILocation(line: 148, column: 41, scope: !3431)
!3437 = !DILocation(line: 148, column: 13, scope: !3431)
!3438 = !DILocation(line: 149, column: 13, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 149, column: 13)
!3440 = !DILocation(line: 149, column: 17, scope: !3439)
!3441 = !DILocation(line: 149, column: 13, scope: !3406)
!3442 = !DILocation(line: 150, column: 35, scope: !3439)
!3443 = !DILocation(line: 150, column: 39, scope: !3439)
!3444 = !DILocation(line: 150, column: 13, scope: !3439)
!3445 = !DILocation(line: 151, column: 19, scope: !3406)
!3446 = !DILocation(line: 151, column: 23, scope: !3406)
!3447 = !DILocation(line: 151, column: 18, scope: !3406)
!3448 = !DILocation(line: 151, column: 9, scope: !3406)
!3449 = !DILocation(line: 152, column: 16, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 152, column: 9)
!3451 = !DILocation(line: 152, column: 14, scope: !3450)
!3452 = !DILocation(line: 152, column: 21, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3454, file: !952, discriminator: 1)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !952, line: 152, column: 9)
!3455 = !DILocation(line: 152, column: 25, scope: !3453)
!3456 = !DILocation(line: 152, column: 29, scope: !3453)
!3457 = !DILocation(line: 152, column: 23, scope: !3453)
!3458 = !DILocation(line: 152, column: 9, scope: !3453)
!3459 = !DILocation(line: 153, column: 41, scope: !3454)
!3460 = !DILocation(line: 153, column: 23, scope: !3454)
!3461 = !DILocation(line: 153, column: 27, scope: !3454)
!3462 = !DILocation(line: 153, column: 22, scope: !3454)
!3463 = !DILocation(line: 153, column: 13, scope: !3454)
!3464 = !DILocation(line: 152, column: 48, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3454, file: !952, discriminator: 2)
!3466 = !DILocation(line: 152, column: 9, scope: !3465)
!3467 = distinct !{!3467, !3468}
!3468 = !DILocation(line: 152, column: 9, scope: !3406)
!3469 = !DILocation(line: 154, column: 16, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3406, file: !952, line: 154, column: 9)
!3471 = !DILocation(line: 154, column: 14, scope: !3470)
!3472 = !DILocation(line: 154, column: 21, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3474, file: !952, discriminator: 1)
!3474 = distinct !DILexicalBlock(scope: !3470, file: !952, line: 154, column: 9)
!3475 = !DILocation(line: 154, column: 25, scope: !3473)
!3476 = !DILocation(line: 154, column: 29, scope: !3473)
!3477 = !DILocation(line: 154, column: 23, scope: !3473)
!3478 = !DILocation(line: 154, column: 9, scope: !3473)
!3479 = !DILocation(line: 155, column: 37, scope: !3474)
!3480 = !DILocation(line: 155, column: 23, scope: !3474)
!3481 = !DILocation(line: 155, column: 27, scope: !3474)
!3482 = !DILocation(line: 155, column: 22, scope: !3474)
!3483 = !DILocation(line: 155, column: 13, scope: !3474)
!3484 = !DILocation(line: 154, column: 44, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3474, file: !952, discriminator: 2)
!3486 = !DILocation(line: 154, column: 9, scope: !3485)
!3487 = distinct !{!3487, !3488}
!3488 = !DILocation(line: 154, column: 9, scope: !3406)
!3489 = !DILocation(line: 156, column: 19, scope: !3406)
!3490 = !DILocation(line: 156, column: 23, scope: !3406)
!3491 = !DILocation(line: 156, column: 18, scope: !3406)
!3492 = !DILocation(line: 156, column: 9, scope: !3406)
!3493 = !DILocation(line: 157, column: 5, scope: !3406)
!3494 = !DILocation(line: 141, column: 37, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3400, file: !952, discriminator: 2)
!3496 = !DILocation(line: 141, column: 5, scope: !3495)
!3497 = distinct !{!3497, !3498}
!3498 = !DILocation(line: 141, column: 5, scope: !3377)
!3499 = !DILocation(line: 158, column: 15, scope: !3377)
!3500 = !DILocation(line: 158, column: 18, scope: !3377)
!3501 = !DILocation(line: 158, column: 14, scope: !3377)
!3502 = !DILocation(line: 158, column: 5, scope: !3377)
!3503 = !DILocation(line: 159, column: 1, scope: !3377)
!3504 = !DILocation(line: 159, column: 1, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3377, file: !952, discriminator: 1)
!3506 = distinct !DISubprogram(name: "parse_header", scope: !952, file: !952, line: 79, type: !3507, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!939, !2218, !941, !939}
!3509 = !DILocalVariable(name: "os", arg: 1, scope: !3506, file: !952, line: 79, type: !2218)
!3510 = !DILocation(line: 79, column: 39, scope: !3506)
!3511 = !DILocalVariable(name: "buf", arg: 2, scope: !3506, file: !952, line: 79, type: !941)
!3512 = !DILocation(line: 79, column: 58, scope: !3506)
!3513 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3506, file: !952, line: 79, type: !939)
!3514 = !DILocation(line: 79, column: 67, scope: !3506)
!3515 = !DILocation(line: 81, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3506, file: !952, line: 81, column: 9)
!3517 = !DILocation(line: 81, column: 18, scope: !3516)
!3518 = !DILocation(line: 81, column: 9, scope: !3506)
!3519 = !DILocation(line: 82, column: 9, scope: !3516)
!3520 = !DILocation(line: 83, column: 16, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3506, file: !952, line: 83, column: 9)
!3522 = !DILocation(line: 83, column: 9, scope: !3521)
!3523 = !DILocation(line: 83, column: 9, scope: !3506)
!3524 = !DILocation(line: 84, column: 9, scope: !3521)
!3525 = !DILocation(line: 85, column: 9, scope: !3506)
!3526 = !DILocation(line: 86, column: 14, scope: !3506)
!3527 = !DILocation(line: 87, column: 5, scope: !3506)
!3528 = !DILocation(line: 87, column: 12, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3506, file: !952, discriminator: 1)
!3530 = !DILocation(line: 87, column: 21, scope: !3529)
!3531 = !DILocation(line: 87, column: 5, scope: !3529)
!3532 = !DILocalVariable(name: "type", scope: !3533, file: !952, line: 88, type: !939)
!3533 = distinct !DILexicalBlock(scope: !3506, file: !952, line: 87, column: 32)
!3534 = !DILocation(line: 88, column: 13, scope: !3533)
!3535 = !DILocation(line: 88, column: 20, scope: !3533)
!3536 = !DILocalVariable(name: "size", scope: !3533, file: !952, line: 89, type: !939)
!3537 = !DILocation(line: 89, column: 13, scope: !3533)
!3538 = !DILocation(line: 89, column: 41, scope: !3533)
!3539 = !DILocation(line: 89, column: 22, scope: !3533)
!3540 = !DILocation(line: 89, column: 53, scope: !3533)
!3541 = !DILocation(line: 89, column: 82, scope: !3533)
!3542 = !DILocation(line: 89, column: 63, scope: !3533)
!3543 = !DILocation(line: 89, column: 94, scope: !3533)
!3544 = !DILocation(line: 89, column: 60, scope: !3533)
!3545 = !DILocation(line: 89, column: 121, scope: !3533)
!3546 = !DILocation(line: 89, column: 102, scope: !3533)
!3547 = !DILocation(line: 89, column: 100, scope: !3533)
!3548 = !DILocation(line: 89, column: 134, scope: !3533)
!3549 = !DILocation(line: 89, column: 139, scope: !3533)
!3550 = !DILocation(line: 90, column: 13, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3533, file: !952, line: 90, column: 13)
!3552 = !DILocation(line: 90, column: 20, scope: !3551)
!3553 = !DILocation(line: 90, column: 18, scope: !3551)
!3554 = !DILocation(line: 90, column: 13, scope: !3533)
!3555 = !DILocation(line: 91, column: 13, scope: !3551)
!3556 = !DILocation(line: 92, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3533, file: !952, line: 92, column: 13)
!3558 = !DILocation(line: 92, column: 18, scope: !3557)
!3559 = !DILocation(line: 92, column: 23, scope: !3557)
!3560 = !DILocation(line: 92, column: 26, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3557, file: !952, discriminator: 1)
!3562 = !DILocation(line: 92, column: 31, scope: !3561)
!3563 = !DILocation(line: 92, column: 13, scope: !3561)
!3564 = !DILocation(line: 93, column: 17, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !952, line: 93, column: 17)
!3566 = distinct !DILexicalBlock(scope: !3557, file: !952, line: 92, column: 37)
!3567 = !DILocation(line: 93, column: 21, scope: !3565)
!3568 = !DILocation(line: 93, column: 38, scope: !3565)
!3569 = !DILocation(line: 93, column: 17, scope: !3566)
!3570 = !DILocation(line: 94, column: 17, scope: !3565)
!3571 = !DILocation(line: 95, column: 60, scope: !3566)
!3572 = !DILocation(line: 95, column: 36, scope: !3566)
!3573 = !DILocation(line: 95, column: 40, scope: !3566)
!3574 = !DILocation(line: 95, column: 13, scope: !3566)
!3575 = !DILocation(line: 95, column: 17, scope: !3566)
!3576 = !DILocation(line: 95, column: 58, scope: !3566)
!3577 = !DILocation(line: 96, column: 65, scope: !3566)
!3578 = !DILocation(line: 96, column: 55, scope: !3566)
!3579 = !DILocation(line: 96, column: 31, scope: !3566)
!3580 = !DILocation(line: 96, column: 35, scope: !3566)
!3581 = !DILocation(line: 96, column: 13, scope: !3566)
!3582 = !DILocation(line: 96, column: 17, scope: !3566)
!3583 = !DILocation(line: 96, column: 53, scope: !3566)
!3584 = !DILocation(line: 97, column: 36, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3566, file: !952, line: 97, column: 17)
!3586 = !DILocation(line: 97, column: 40, scope: !3585)
!3587 = !DILocation(line: 97, column: 18, scope: !3585)
!3588 = !DILocation(line: 97, column: 22, scope: !3585)
!3589 = !DILocation(line: 97, column: 17, scope: !3566)
!3590 = !DILocation(line: 98, column: 17, scope: !3585)
!3591 = !DILocation(line: 99, column: 38, scope: !3566)
!3592 = !DILocation(line: 99, column: 42, scope: !3566)
!3593 = !DILocation(line: 99, column: 20, scope: !3566)
!3594 = !DILocation(line: 99, column: 24, scope: !3566)
!3595 = !DILocation(line: 99, column: 61, scope: !3566)
!3596 = !DILocation(line: 99, column: 66, scope: !3566)
!3597 = !DILocation(line: 99, column: 13, scope: !3566)
!3598 = !DILocation(line: 100, column: 13, scope: !3566)
!3599 = !DILocation(line: 100, column: 17, scope: !3566)
!3600 = !DILocation(line: 100, column: 33, scope: !3566)
!3601 = !DILocation(line: 101, column: 9, scope: !3566)
!3602 = !DILocation(line: 101, column: 20, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3604, file: !952, discriminator: 1)
!3604 = distinct !DILexicalBlock(scope: !3557, file: !952, line: 101, column: 20)
!3605 = !DILocation(line: 101, column: 25, scope: !3603)
!3606 = !DILocation(line: 102, column: 17, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !952, line: 102, column: 17)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !952, line: 101, column: 34)
!3609 = !DILocation(line: 102, column: 21, scope: !3607)
!3610 = !DILocation(line: 102, column: 17, scope: !3608)
!3611 = !DILocation(line: 103, column: 17, scope: !3607)
!3612 = !DILocation(line: 104, column: 33, scope: !3608)
!3613 = !DILocation(line: 104, column: 38, scope: !3608)
!3614 = !DILocation(line: 104, column: 43, scope: !3608)
!3615 = !DILocation(line: 104, column: 13, scope: !3608)
!3616 = !DILocation(line: 104, column: 17, scope: !3608)
!3617 = !DILocation(line: 104, column: 31, scope: !3608)
!3618 = !DILocation(line: 105, column: 38, scope: !3608)
!3619 = !DILocation(line: 105, column: 42, scope: !3608)
!3620 = !DILocation(line: 105, column: 28, scope: !3608)
!3621 = !DILocation(line: 105, column: 13, scope: !3608)
!3622 = !DILocation(line: 105, column: 17, scope: !3608)
!3623 = !DILocation(line: 105, column: 26, scope: !3608)
!3624 = !DILocation(line: 106, column: 18, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3608, file: !952, line: 106, column: 17)
!3626 = !DILocation(line: 106, column: 22, scope: !3625)
!3627 = !DILocation(line: 106, column: 17, scope: !3608)
!3628 = !DILocation(line: 107, column: 17, scope: !3625)
!3629 = !DILocation(line: 108, column: 20, scope: !3608)
!3630 = !DILocation(line: 108, column: 24, scope: !3608)
!3631 = !DILocation(line: 108, column: 34, scope: !3608)
!3632 = !DILocation(line: 108, column: 38, scope: !3608)
!3633 = !DILocation(line: 108, column: 44, scope: !3608)
!3634 = !DILocation(line: 108, column: 48, scope: !3608)
!3635 = !DILocation(line: 108, column: 13, scope: !3608)
!3636 = !DILocation(line: 109, column: 9, scope: !3608)
!3637 = !DILocation(line: 110, column: 16, scope: !3533)
!3638 = !DILocation(line: 110, column: 13, scope: !3533)
!3639 = !DILocation(line: 111, column: 21, scope: !3533)
!3640 = !DILocation(line: 111, column: 18, scope: !3533)
!3641 = !DILocation(line: 87, column: 5, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3506, file: !952, discriminator: 2)
!3643 = distinct !{!3643, !3527}
!3644 = !DILocation(line: 113, column: 10, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3506, file: !952, line: 113, column: 9)
!3646 = !DILocation(line: 113, column: 14, scope: !3645)
!3647 = !DILocation(line: 113, column: 9, scope: !3506)
!3648 = !DILocation(line: 114, column: 9, scope: !3645)
!3649 = !DILocation(line: 115, column: 5, scope: !3506)
!3650 = !DILocation(line: 116, column: 1, scope: !3506)
!3651 = distinct !DISubprogram(name: "update_size", scope: !952, file: !952, line: 209, type: !3652, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !1165, !948}
!3654 = !DILocation(line: 557, column: 77, scope: !2966, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 211, column: 19, scope: !3651)
!3656 = !DILocalVariable(name: "out", arg: 1, scope: !3651, file: !952, line: 209, type: !1165)
!3657 = !DILocation(line: 209, column: 38, scope: !3651)
!3658 = !DILocalVariable(name: "pos", arg: 2, scope: !3651, file: !952, line: 209, type: !948)
!3659 = !DILocation(line: 209, column: 51, scope: !3651)
!3660 = !DILocalVariable(name: "end", scope: !3651, file: !952, line: 211, type: !948)
!3661 = !DILocation(line: 211, column: 13, scope: !3651)
!3662 = !DILocation(line: 211, column: 29, scope: !3651)
!3663 = !DILocation(line: 211, column: 19, scope: !3651)
!3664 = !DILocation(line: 559, column: 22, scope: !2966, inlinedAt: !3655)
!3665 = !DILocation(line: 559, column: 12, scope: !2966, inlinedAt: !3655)
!3666 = !DILocation(line: 212, column: 15, scope: !3651)
!3667 = !DILocation(line: 212, column: 20, scope: !3651)
!3668 = !DILocation(line: 212, column: 5, scope: !3651)
!3669 = !DILocation(line: 213, column: 15, scope: !3651)
!3670 = !DILocation(line: 213, column: 20, scope: !3651)
!3671 = !DILocation(line: 213, column: 26, scope: !3651)
!3672 = !DILocation(line: 213, column: 24, scope: !3651)
!3673 = !DILocation(line: 213, column: 5, scope: !3651)
!3674 = !DILocation(line: 214, column: 15, scope: !3651)
!3675 = !DILocation(line: 214, column: 20, scope: !3651)
!3676 = !DILocation(line: 214, column: 5, scope: !3651)
!3677 = !DILocation(line: 215, column: 1, scope: !3651)
!3678 = distinct !DISubprogram(name: "ff_rename", scope: !973, file: !973, line: 591, type: !3679, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!939, !957, !957, !988}
!3681 = !DILocalVariable(name: "oldpath", arg: 1, scope: !3678, file: !973, line: 591, type: !957)
!3682 = !DILocation(line: 591, column: 41, scope: !3678)
!3683 = !DILocalVariable(name: "newpath", arg: 2, scope: !3678, file: !973, line: 591, type: !957)
!3684 = !DILocation(line: 591, column: 62, scope: !3678)
!3685 = !DILocalVariable(name: "logctx", arg: 3, scope: !3678, file: !973, line: 591, type: !988)
!3686 = !DILocation(line: 591, column: 77, scope: !3678)
!3687 = !DILocalVariable(name: "ret", scope: !3678, file: !973, line: 593, type: !939)
!3688 = !DILocation(line: 593, column: 9, scope: !3678)
!3689 = !DILocation(line: 594, column: 16, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3678, file: !973, line: 594, column: 9)
!3691 = !DILocation(line: 594, column: 25, scope: !3690)
!3692 = !DILocation(line: 594, column: 9, scope: !3690)
!3693 = !DILocation(line: 594, column: 34, scope: !3690)
!3694 = !DILocation(line: 594, column: 9, scope: !3678)
!3695 = !DILocation(line: 595, column: 16, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !973, line: 594, column: 41)
!3697 = !DILocation(line: 595, column: 15, scope: !3696)
!3698 = !DILocation(line: 595, column: 13, scope: !3696)
!3699 = !DILocation(line: 596, column: 13, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3696, file: !973, line: 596, column: 13)
!3701 = !DILocation(line: 596, column: 13, scope: !3696)
!3702 = !DILocalVariable(name: "err", scope: !3703, file: !973, line: 597, type: !3704)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !973, line: 596, column: 21)
!3704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 512, align: 8, elements: !3705)
!3705 = !{!3706}
!3706 = !DISubrange(count: 64)
!3707 = !DILocation(line: 597, column: 18, scope: !3703)
!3708 = !DILocation(line: 598, column: 34, scope: !3703)
!3709 = !DILocation(line: 598, column: 43, scope: !3703)
!3710 = !DILocation(line: 598, column: 13, scope: !3703)
!3711 = !DILocation(line: 599, column: 20, scope: !3703)
!3712 = !DILocation(line: 599, column: 72, scope: !3703)
!3713 = !DILocation(line: 599, column: 81, scope: !3703)
!3714 = !DILocation(line: 599, column: 90, scope: !3703)
!3715 = !DILocation(line: 599, column: 13, scope: !3703)
!3716 = !DILocation(line: 600, column: 9, scope: !3703)
!3717 = !DILocation(line: 601, column: 5, scope: !3696)
!3718 = !DILocation(line: 602, column: 12, scope: !3678)
!3719 = !DILocation(line: 602, column: 5, scope: !3678)
!3720 = distinct !DISubprogram(name: "av_make_error_string", scope: !3721, file: !3721, line: 109, type: !3722, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3721 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!1350, !1350, !1434, !939}
!3724 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3720, file: !3721, line: 109, type: !1350)
!3725 = !DILocation(line: 109, column: 48, scope: !3720)
!3726 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3720, file: !3721, line: 109, type: !1434)
!3727 = !DILocation(line: 109, column: 63, scope: !3720)
!3728 = !DILocalVariable(name: "errnum", arg: 3, scope: !3720, file: !3721, line: 109, type: !939)
!3729 = !DILocation(line: 109, column: 80, scope: !3720)
!3730 = !DILocation(line: 111, column: 17, scope: !3720)
!3731 = !DILocation(line: 111, column: 25, scope: !3720)
!3732 = !DILocation(line: 111, column: 33, scope: !3720)
!3733 = !DILocation(line: 111, column: 5, scope: !3720)
!3734 = !DILocation(line: 112, column: 12, scope: !3720)
!3735 = !DILocation(line: 112, column: 5, scope: !3720)
!3736 = distinct !DISubprogram(name: "av_q2d", scope: !1006, file: !1006, line: 104, type: !3737, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!947, !1005}
!3739 = !DILocalVariable(name: "a", arg: 1, scope: !3736, file: !1006, line: 104, type: !1005)
!3740 = !DILocation(line: 104, column: 40, scope: !3736)
!3741 = !DILocation(line: 105, column: 14, scope: !3736)
!3742 = !DILocation(line: 105, column: 12, scope: !3736)
!3743 = !DILocation(line: 105, column: 31, scope: !3736)
!3744 = !DILocation(line: 105, column: 20, scope: !3736)
!3745 = !DILocation(line: 105, column: 18, scope: !3736)
!3746 = !DILocation(line: 105, column: 5, scope: !3736)
!3747 = distinct !DISubprogram(name: "hds_flush", scope: !952, file: !952, line: 463, type: !3748, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!939, !2201, !2218, !939, !948}
!3750 = !DILocalVariable(name: "s", arg: 1, scope: !3747, file: !952, line: 463, type: !2201)
!3751 = !DILocation(line: 463, column: 39, scope: !3747)
!3752 = !DILocalVariable(name: "os", arg: 2, scope: !3747, file: !952, line: 463, type: !2218)
!3753 = !DILocation(line: 463, column: 56, scope: !3747)
!3754 = !DILocalVariable(name: "final", arg: 3, scope: !3747, file: !952, line: 463, type: !939)
!3755 = !DILocation(line: 463, column: 64, scope: !3747)
!3756 = !DILocalVariable(name: "end_ts", arg: 4, scope: !3747, file: !952, line: 464, type: !948)
!3757 = !DILocation(line: 464, column: 30, scope: !3747)
!3758 = !DILocalVariable(name: "c", scope: !3747, file: !952, line: 466, type: !2208)
!3759 = !DILocation(line: 466, column: 17, scope: !3747)
!3760 = !DILocation(line: 466, column: 21, scope: !3747)
!3761 = !DILocation(line: 466, column: 24, scope: !3747)
!3762 = !DILocalVariable(name: "i", scope: !3747, file: !952, line: 467, type: !939)
!3763 = !DILocation(line: 467, column: 9, scope: !3747)
!3764 = !DILocalVariable(name: "ret", scope: !3747, file: !952, line: 467, type: !939)
!3765 = !DILocation(line: 467, column: 12, scope: !3747)
!3766 = !DILocalVariable(name: "target_filename", scope: !3747, file: !952, line: 468, type: !2010)
!3767 = !DILocation(line: 468, column: 10, scope: !3747)
!3768 = !DILocalVariable(name: "index", scope: !3747, file: !952, line: 469, type: !939)
!3769 = !DILocation(line: 469, column: 9, scope: !3747)
!3770 = !DILocation(line: 469, column: 28, scope: !3747)
!3771 = !DILocation(line: 469, column: 32, scope: !3747)
!3772 = !DILocation(line: 469, column: 17, scope: !3747)
!3773 = !DILocation(line: 469, column: 20, scope: !3747)
!3774 = !DILocation(line: 469, column: 47, scope: !3747)
!3775 = !DILocation(line: 471, column: 10, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3747, file: !952, line: 471, column: 9)
!3777 = !DILocation(line: 471, column: 14, scope: !3776)
!3778 = !DILocation(line: 471, column: 9, scope: !3747)
!3779 = !DILocation(line: 472, column: 9, scope: !3776)
!3780 = !DILocation(line: 474, column: 16, scope: !3747)
!3781 = !DILocation(line: 474, column: 20, scope: !3747)
!3782 = !DILocation(line: 474, column: 25, scope: !3747)
!3783 = !DILocation(line: 474, column: 5, scope: !3747)
!3784 = !DILocation(line: 475, column: 5, scope: !3747)
!3785 = !DILocation(line: 475, column: 9, scope: !3747)
!3786 = !DILocation(line: 475, column: 25, scope: !3747)
!3787 = !DILocation(line: 476, column: 16, scope: !3747)
!3788 = !DILocation(line: 476, column: 19, scope: !3747)
!3789 = !DILocation(line: 476, column: 5, scope: !3747)
!3790 = !DILocation(line: 478, column: 14, scope: !3747)
!3791 = !DILocation(line: 479, column: 40, scope: !3747)
!3792 = !DILocation(line: 479, column: 43, scope: !3747)
!3793 = !DILocation(line: 479, column: 48, scope: !3747)
!3794 = !DILocation(line: 479, column: 55, scope: !3747)
!3795 = !DILocation(line: 479, column: 59, scope: !3747)
!3796 = !DILocation(line: 478, column: 5, scope: !3747)
!3797 = !DILocation(line: 480, column: 21, scope: !3747)
!3798 = !DILocation(line: 480, column: 25, scope: !3747)
!3799 = !DILocation(line: 480, column: 40, scope: !3747)
!3800 = !DILocation(line: 480, column: 57, scope: !3747)
!3801 = !DILocation(line: 480, column: 11, scope: !3747)
!3802 = !DILocation(line: 480, column: 9, scope: !3747)
!3803 = !DILocation(line: 481, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3747, file: !952, line: 481, column: 9)
!3805 = !DILocation(line: 481, column: 13, scope: !3804)
!3806 = !DILocation(line: 481, column: 9, scope: !3747)
!3807 = !DILocation(line: 482, column: 16, scope: !3804)
!3808 = !DILocation(line: 482, column: 9, scope: !3804)
!3809 = !DILocation(line: 483, column: 18, scope: !3747)
!3810 = !DILocation(line: 483, column: 22, scope: !3747)
!3811 = !DILocation(line: 483, column: 39, scope: !3747)
!3812 = !DILocation(line: 483, column: 43, scope: !3747)
!3813 = !DILocation(line: 483, column: 58, scope: !3747)
!3814 = !DILocation(line: 483, column: 67, scope: !3747)
!3815 = !DILocation(line: 483, column: 71, scope: !3747)
!3816 = !DILocation(line: 483, column: 65, scope: !3747)
!3817 = !DILocation(line: 483, column: 5, scope: !3747)
!3818 = !DILocation(line: 485, column: 10, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3747, file: !952, line: 485, column: 9)
!3820 = !DILocation(line: 485, column: 9, scope: !3747)
!3821 = !DILocation(line: 486, column: 25, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !952, line: 485, column: 17)
!3823 = !DILocation(line: 486, column: 28, scope: !3822)
!3824 = !DILocation(line: 486, column: 32, scope: !3822)
!3825 = !DILocation(line: 486, column: 15, scope: !3822)
!3826 = !DILocation(line: 486, column: 13, scope: !3822)
!3827 = !DILocation(line: 487, column: 13, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3822, file: !952, line: 487, column: 13)
!3829 = !DILocation(line: 487, column: 17, scope: !3828)
!3830 = !DILocation(line: 487, column: 13, scope: !3822)
!3831 = !DILocation(line: 488, column: 20, scope: !3828)
!3832 = !DILocation(line: 488, column: 13, scope: !3828)
!3833 = !DILocation(line: 489, column: 5, scope: !3822)
!3834 = !DILocation(line: 491, column: 9, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3747, file: !952, line: 491, column: 9)
!3836 = !DILocation(line: 491, column: 12, scope: !3835)
!3837 = !DILocation(line: 491, column: 24, scope: !3835)
!3838 = !DILocation(line: 491, column: 28, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3835, file: !952, discriminator: 1)
!3840 = !DILocation(line: 491, column: 34, scope: !3839)
!3841 = !DILocation(line: 491, column: 37, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3835, file: !952, discriminator: 2)
!3843 = !DILocation(line: 491, column: 40, scope: !3842)
!3844 = !DILocation(line: 491, column: 9, scope: !3842)
!3845 = !DILocalVariable(name: "remove", scope: !3846, file: !952, line: 492, type: !939)
!3846 = distinct !DILexicalBlock(scope: !3835, file: !952, line: 491, column: 57)
!3847 = !DILocation(line: 492, column: 13, scope: !3846)
!3848 = !DILocation(line: 492, column: 22, scope: !3846)
!3849 = !DILocation(line: 492, column: 26, scope: !3846)
!3850 = !DILocation(line: 492, column: 41, scope: !3846)
!3851 = !DILocation(line: 492, column: 44, scope: !3846)
!3852 = !DILocation(line: 492, column: 39, scope: !3846)
!3853 = !DILocation(line: 492, column: 58, scope: !3846)
!3854 = !DILocation(line: 492, column: 61, scope: !3846)
!3855 = !DILocation(line: 492, column: 56, scope: !3846)
!3856 = !DILocation(line: 493, column: 13, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3846, file: !952, line: 493, column: 13)
!3858 = !DILocation(line: 493, column: 19, scope: !3857)
!3859 = !DILocation(line: 493, column: 22, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3857, file: !952, discriminator: 1)
!3861 = !DILocation(line: 493, column: 25, scope: !3860)
!3862 = !DILocation(line: 493, column: 13, scope: !3860)
!3863 = !DILocation(line: 494, column: 22, scope: !3857)
!3864 = !DILocation(line: 494, column: 26, scope: !3857)
!3865 = !DILocation(line: 494, column: 20, scope: !3857)
!3866 = !DILocation(line: 494, column: 13, scope: !3857)
!3867 = !DILocation(line: 495, column: 13, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3846, file: !952, line: 495, column: 13)
!3869 = !DILocation(line: 495, column: 20, scope: !3868)
!3870 = !DILocation(line: 495, column: 13, scope: !3846)
!3871 = !DILocation(line: 496, column: 20, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !952, line: 496, column: 13)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !952, line: 495, column: 25)
!3874 = !DILocation(line: 496, column: 18, scope: !3872)
!3875 = !DILocation(line: 496, column: 25, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3877, file: !952, discriminator: 1)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !952, line: 496, column: 13)
!3878 = !DILocation(line: 496, column: 29, scope: !3876)
!3879 = !DILocation(line: 496, column: 27, scope: !3876)
!3880 = !DILocation(line: 496, column: 13, scope: !3876)
!3881 = !DILocation(line: 497, column: 38, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3877, file: !952, line: 496, column: 42)
!3883 = !DILocation(line: 497, column: 24, scope: !3882)
!3884 = !DILocation(line: 497, column: 28, scope: !3882)
!3885 = !DILocation(line: 497, column: 42, scope: !3882)
!3886 = !DILocation(line: 497, column: 17, scope: !3882)
!3887 = !DILocation(line: 498, column: 41, scope: !3882)
!3888 = !DILocation(line: 498, column: 27, scope: !3882)
!3889 = !DILocation(line: 498, column: 31, scope: !3882)
!3890 = !DILocation(line: 498, column: 26, scope: !3882)
!3891 = !DILocation(line: 498, column: 17, scope: !3882)
!3892 = !DILocation(line: 499, column: 13, scope: !3882)
!3893 = !DILocation(line: 496, column: 38, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3877, file: !952, discriminator: 2)
!3895 = !DILocation(line: 496, column: 13, scope: !3894)
!3896 = distinct !{!3896, !3897}
!3897 = !DILocation(line: 496, column: 13, scope: !3873)
!3898 = !DILocation(line: 500, column: 33, scope: !3873)
!3899 = !DILocation(line: 500, column: 13, scope: !3873)
!3900 = !DILocation(line: 500, column: 17, scope: !3873)
!3901 = !DILocation(line: 500, column: 30, scope: !3873)
!3902 = !DILocation(line: 501, column: 21, scope: !3873)
!3903 = !DILocation(line: 501, column: 25, scope: !3873)
!3904 = !DILocation(line: 501, column: 13, scope: !3873)
!3905 = !DILocation(line: 501, column: 36, scope: !3873)
!3906 = !DILocation(line: 501, column: 40, scope: !3873)
!3907 = !DILocation(line: 501, column: 52, scope: !3873)
!3908 = !DILocation(line: 501, column: 50, scope: !3873)
!3909 = !DILocation(line: 502, column: 21, scope: !3873)
!3910 = !DILocation(line: 502, column: 25, scope: !3873)
!3911 = !DILocation(line: 502, column: 38, scope: !3873)
!3912 = !DILocation(line: 503, column: 9, scope: !3873)
!3913 = !DILocation(line: 504, column: 5, scope: !3846)
!3914 = !DILocation(line: 506, column: 9, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3747, file: !952, line: 506, column: 9)
!3916 = !DILocation(line: 506, column: 13, scope: !3915)
!3917 = !DILocation(line: 506, column: 9, scope: !3747)
!3918 = !DILocation(line: 507, column: 26, scope: !3915)
!3919 = !DILocation(line: 507, column: 29, scope: !3915)
!3920 = !DILocation(line: 507, column: 33, scope: !3915)
!3921 = !DILocation(line: 507, column: 15, scope: !3915)
!3922 = !DILocation(line: 507, column: 13, scope: !3915)
!3923 = !DILocation(line: 507, column: 9, scope: !3915)
!3924 = !DILocation(line: 508, column: 12, scope: !3747)
!3925 = !DILocation(line: 508, column: 5, scope: !3747)
!3926 = !DILocation(line: 509, column: 1, scope: !3747)
!3927 = distinct !DISubprogram(name: "close_file", scope: !952, file: !952, line: 305, type: !3928, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !2201, !2218}
!3930 = !DILocation(line: 557, column: 77, scope: !2966, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 307, column: 19, scope: !3927)
!3932 = !DILocalVariable(name: "s", arg: 1, scope: !3927, file: !952, line: 305, type: !2201)
!3933 = !DILocation(line: 305, column: 41, scope: !3927)
!3934 = !DILocalVariable(name: "os", arg: 2, scope: !3927, file: !952, line: 305, type: !2218)
!3935 = !DILocation(line: 305, column: 58, scope: !3927)
!3936 = !DILocalVariable(name: "pos", scope: !3927, file: !952, line: 307, type: !948)
!3937 = !DILocation(line: 307, column: 13, scope: !3927)
!3938 = !DILocation(line: 307, column: 29, scope: !3927)
!3939 = !DILocation(line: 307, column: 33, scope: !3927)
!3940 = !DILocation(line: 307, column: 19, scope: !3927)
!3941 = !DILocation(line: 559, column: 22, scope: !2966, inlinedAt: !3931)
!3942 = !DILocation(line: 559, column: 12, scope: !2966, inlinedAt: !3931)
!3943 = !DILocation(line: 308, column: 15, scope: !3927)
!3944 = !DILocation(line: 308, column: 19, scope: !3927)
!3945 = !DILocation(line: 308, column: 5, scope: !3927)
!3946 = !DILocation(line: 309, column: 15, scope: !3927)
!3947 = !DILocation(line: 309, column: 19, scope: !3927)
!3948 = !DILocation(line: 309, column: 24, scope: !3927)
!3949 = !DILocation(line: 309, column: 5, scope: !3927)
!3950 = !DILocation(line: 310, column: 16, scope: !3927)
!3951 = !DILocation(line: 310, column: 20, scope: !3927)
!3952 = !DILocation(line: 310, column: 5, scope: !3927)
!3953 = !DILocation(line: 311, column: 24, scope: !3927)
!3954 = !DILocation(line: 311, column: 28, scope: !3927)
!3955 = !DILocation(line: 311, column: 32, scope: !3927)
!3956 = !DILocation(line: 311, column: 5, scope: !3927)
!3957 = !DILocation(line: 312, column: 1, scope: !3927)
!3958 = distinct !DISubprogram(name: "add_fragment", scope: !952, file: !952, line: 435, type: !3959, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!939, !2218, !957, !948, !948}
!3961 = !DILocalVariable(name: "os", arg: 1, scope: !3958, file: !952, line: 435, type: !2218)
!3962 = !DILocation(line: 435, column: 39, scope: !3958)
!3963 = !DILocalVariable(name: "file", arg: 2, scope: !3958, file: !952, line: 435, type: !957)
!3964 = !DILocation(line: 435, column: 55, scope: !3958)
!3965 = !DILocalVariable(name: "start_time", arg: 3, scope: !3958, file: !952, line: 436, type: !948)
!3966 = !DILocation(line: 436, column: 33, scope: !3958)
!3967 = !DILocalVariable(name: "duration", arg: 4, scope: !3958, file: !952, line: 436, type: !948)
!3968 = !DILocation(line: 436, column: 53, scope: !3958)
!3969 = !DILocalVariable(name: "frag", scope: !3958, file: !952, line: 438, type: !2240)
!3970 = !DILocation(line: 438, column: 15, scope: !3958)
!3971 = !DILocation(line: 439, column: 9, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3958, file: !952, line: 439, column: 9)
!3973 = !DILocation(line: 439, column: 18, scope: !3972)
!3974 = !DILocation(line: 439, column: 9, scope: !3958)
!3975 = !DILocation(line: 440, column: 18, scope: !3972)
!3976 = !DILocation(line: 440, column: 9, scope: !3972)
!3977 = !DILocation(line: 441, column: 9, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3958, file: !952, line: 441, column: 9)
!3979 = !DILocation(line: 441, column: 13, scope: !3978)
!3980 = !DILocation(line: 441, column: 29, scope: !3978)
!3981 = !DILocation(line: 441, column: 33, scope: !3978)
!3982 = !DILocation(line: 441, column: 26, scope: !3978)
!3983 = !DILocation(line: 441, column: 9, scope: !3958)
!3984 = !DILocalVariable(name: "ret", scope: !3985, file: !952, line: 442, type: !939)
!3985 = distinct !DILexicalBlock(scope: !3978, file: !952, line: 441, column: 49)
!3986 = !DILocation(line: 442, column: 13, scope: !3985)
!3987 = !DILocation(line: 443, column: 31, scope: !3985)
!3988 = !DILocation(line: 443, column: 35, scope: !3985)
!3989 = !DILocation(line: 443, column: 50, scope: !3985)
!3990 = !DILocation(line: 443, column: 55, scope: !3985)
!3991 = !DILocation(line: 443, column: 9, scope: !3985)
!3992 = !DILocation(line: 443, column: 13, scope: !3985)
!3993 = !DILocation(line: 443, column: 28, scope: !3985)
!3994 = !DILocation(line: 444, column: 39, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3985, file: !952, line: 444, column: 13)
!3996 = !DILocation(line: 444, column: 43, scope: !3995)
!3997 = !DILocation(line: 444, column: 38, scope: !3995)
!3998 = !DILocation(line: 444, column: 54, scope: !3995)
!3999 = !DILocation(line: 444, column: 58, scope: !3995)
!4000 = !DILocation(line: 444, column: 20, scope: !3995)
!4001 = !DILocation(line: 444, column: 18, scope: !3995)
!4002 = !DILocation(line: 445, column: 63, scope: !3995)
!4003 = !DILocation(line: 444, column: 13, scope: !3985)
!4004 = !DILocation(line: 446, column: 13, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3995, file: !952, line: 445, column: 68)
!4006 = !DILocation(line: 446, column: 17, scope: !4005)
!4007 = !DILocation(line: 446, column: 32, scope: !4005)
!4008 = !DILocation(line: 447, column: 13, scope: !4005)
!4009 = !DILocation(line: 447, column: 17, scope: !4005)
!4010 = !DILocation(line: 447, column: 30, scope: !4005)
!4011 = !DILocation(line: 448, column: 20, scope: !4005)
!4012 = !DILocation(line: 448, column: 13, scope: !4005)
!4013 = !DILocation(line: 450, column: 5, scope: !3985)
!4014 = !DILocation(line: 451, column: 12, scope: !3958)
!4015 = !DILocation(line: 451, column: 10, scope: !3958)
!4016 = !DILocation(line: 452, column: 10, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3958, file: !952, line: 452, column: 9)
!4018 = !DILocation(line: 452, column: 9, scope: !3958)
!4019 = !DILocation(line: 453, column: 9, scope: !4017)
!4020 = !DILocation(line: 454, column: 16, scope: !3958)
!4021 = !DILocation(line: 454, column: 22, scope: !3958)
!4022 = !DILocation(line: 454, column: 28, scope: !3958)
!4023 = !DILocation(line: 454, column: 5, scope: !3958)
!4024 = !DILocation(line: 455, column: 24, scope: !3958)
!4025 = !DILocation(line: 455, column: 5, scope: !3958)
!4026 = !DILocation(line: 455, column: 11, scope: !3958)
!4027 = !DILocation(line: 455, column: 22, scope: !3958)
!4028 = !DILocation(line: 456, column: 22, scope: !3958)
!4029 = !DILocation(line: 456, column: 5, scope: !3958)
!4030 = !DILocation(line: 456, column: 11, scope: !3958)
!4031 = !DILocation(line: 456, column: 20, scope: !3958)
!4032 = !DILocation(line: 457, column: 15, scope: !3958)
!4033 = !DILocation(line: 457, column: 19, scope: !3958)
!4034 = !DILocation(line: 457, column: 5, scope: !3958)
!4035 = !DILocation(line: 457, column: 11, scope: !3958)
!4036 = !DILocation(line: 457, column: 13, scope: !3958)
!4037 = !DILocation(line: 458, column: 41, scope: !3958)
!4038 = !DILocation(line: 458, column: 19, scope: !3958)
!4039 = !DILocation(line: 458, column: 23, scope: !3958)
!4040 = !DILocation(line: 458, column: 35, scope: !3958)
!4041 = !DILocation(line: 458, column: 5, scope: !3958)
!4042 = !DILocation(line: 458, column: 9, scope: !3958)
!4043 = !DILocation(line: 458, column: 39, scope: !3958)
!4044 = !DILocation(line: 459, column: 5, scope: !3958)
!4045 = !DILocation(line: 459, column: 9, scope: !3958)
!4046 = !DILocation(line: 459, column: 23, scope: !3958)
!4047 = !DILocation(line: 460, column: 5, scope: !3958)
!4048 = !DILocation(line: 461, column: 1, scope: !3958)
