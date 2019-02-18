; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concatdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concatdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.ConcatContext = type { %struct.AVClass*, %struct.ConcatFile*, %struct.ConcatFile*, i32, %struct.AVFormatContext*, i32, i32, i32, i32, i32, i32 }
%struct.ConcatFile = type { i8*, i64, i64, i64, i64, i64, i64, %struct.ConcatStream*, i64, i64, %struct.AVDictionary*, i32 }
%struct.ConcatStream = type { %struct.AVBSFContext*, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Virtual concatenation script\00", align 1
@concat_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_concat_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @concat_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 64, i32 (%struct.AVProbeData*)* @concat_probe, i32 (%struct.AVFormatContext*)* @concat_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @concat_read_packet, i32 (%struct.AVFormatContext*)* @concat_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @concat_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"concat demuxer\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 40, i32 18, %union.anon { i64 1 }, double -1.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0), i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.8, i32 0, i32 0), i32 60, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"enable safe mode\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"auto_convert\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"automatically convert bitstream format\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"segment_time_metadata\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"output file segment start time and duration as packet metadata\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ffconcat version 1.0\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Line %d: filename required\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inpoint\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"outpoint\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Line %d: %s without file\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Line %d: invalid %s '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"file_packet_metadata\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Line %d: packet metadata required\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Line %d: failed to parse metadata string\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"exact_stream_id\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Line %d: exact_stream_id without stream\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ffconcat\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Line %d: invalid version\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Line %d: unknown keyword '%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Unsafe file name '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Impossible to open '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Auto-inserting h264_mp4toannexb bitstream filter\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"h264_mp4toannexb bitstream filter required for H.264 streams\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Match slave stream #%d with stream #%d id 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"file:%d stream:%d pts:%s pts_time:%s dts:%s dts_time:%s\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c" -> pts:%s pts_time:%s dts:%s dts_time:%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"h264_mp4toannexb filter failed to send input packet\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"h264_mp4toannexb filter failed to receive output packet\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @concat_probe(%struct.AVProbeData* %probe) #0 !dbg !2219 {
entry:
  %probe.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %probe, %struct.AVProbeData** %probe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %probe.addr, metadata !2221, metadata !2222), !dbg !2223
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %probe.addr, align 8, !dbg !2224
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2225
  %1 = load i8*, i8** %buf, align 8, !dbg !2225
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i64 20) #8, !dbg !2226
  %tobool = icmp ne i32 %call, 0, !dbg !2226
  %cond = select i1 %tobool, i32 0, i32 100, !dbg !2226
  ret i32 %cond, !dbg !2227
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_header(%struct.AVFormatContext* %avf) #0 !dbg !2228 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %cursor = alloca i8*, align 8
  %keyword = alloca i8*, align 8
  %line = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_files_alloc = alloca i32, align 4
  %file = alloca %struct.ConcatFile*, align 8
  %ret = alloca i64, align 8
  %time = alloca i64, align 8
  %filename = alloca i8*, align 8
  %dur_str = alloca i8*, align 8
  %dur = alloca i64, align 8
  %metadata = alloca i8*, align 8
  %ver_kw = alloca i8*, align 8
  %ver_val = alloca i8*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2233, metadata !2222), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !2235, metadata !2222), !dbg !2275
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2276
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2277
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2277
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !2276
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !2278, metadata !2222), !dbg !2295
  call void @llvm.dbg.declare(metadata i8** %cursor, metadata !2296, metadata !2222), !dbg !2297
  call void @llvm.dbg.declare(metadata i8** %keyword, metadata !2298, metadata !2222), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %line, metadata !2300, metadata !2222), !dbg !2301
  store i32 0, i32* %line, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2302, metadata !2222), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %nb_files_alloc, metadata !2304, metadata !2222), !dbg !2305
  store i32 0, i32* %nb_files_alloc, align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %file, metadata !2306, metadata !2222), !dbg !2307
  store %struct.ConcatFile* null, %struct.ConcatFile** %file, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2308, metadata !2222), !dbg !2309
  call void @llvm.dbg.declare(metadata i64* %time, metadata !2310, metadata !2222), !dbg !2311
  store i64 0, i64* %time, align 8, !dbg !2311
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 -1), !dbg !2312
  br label %while.cond, !dbg !2313

while.cond:                                       ; preds = %if.end127, %if.then, %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2314
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2316
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2316
  %call = call i64 @ff_read_line_to_bprint_overwrite(%struct.AVIOContext* %4, %struct.AVBPrint* %bp), !dbg !2317
  store i64 %call, i64* %ret, align 8, !dbg !2318
  %cmp = icmp sge i64 %call, 0, !dbg !2319
  br i1 %cmp, label %while.body, label %while.end, !dbg !2320

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %line, align 4, !dbg !2321
  %inc = add nsw i32 %5, 1, !dbg !2321
  store i32 %inc, i32* %line, align 4, !dbg !2321
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2323
  %6 = load i8*, i8** %str, align 8, !dbg !2323
  store i8* %6, i8** %cursor, align 8, !dbg !2324
  %call1 = call i8* @get_keyword(i8** %cursor), !dbg !2325
  store i8* %call1, i8** %keyword, align 8, !dbg !2326
  %7 = load i8*, i8** %keyword, align 8, !dbg !2327
  %8 = load i8, i8* %7, align 1, !dbg !2329
  %tobool = icmp ne i8 %8, 0, !dbg !2329
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2330

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i8*, i8** %keyword, align 8, !dbg !2331
  %10 = load i8, i8* %9, align 1, !dbg !2333
  %conv = zext i8 %10 to i32, !dbg !2333
  %cmp2 = icmp eq i32 %conv, 35, !dbg !2334
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2335

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !dbg !2336, !llvm.loop !2337

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i8*, i8** %keyword, align 8, !dbg !2338
  %call4 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)) #8, !dbg !2340
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2340
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !2341

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2342, metadata !2222), !dbg !2344
  %call7 = call i8* @av_get_token(i8** %cursor, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)), !dbg !2345
  store i8* %call7, i8** %filename, align 8, !dbg !2344
  %12 = load i8*, i8** %filename, align 8, !dbg !2346
  %tobool8 = icmp ne i8* %12, null, !dbg !2346
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2348

if.then9:                                         ; preds = %if.then6
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2349
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2349
  %15 = load i32, i32* %line, align 4, !dbg !2351
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 %15), !dbg !2352
  br label %do.body, !dbg !2353, !llvm.loop !2354

do.body:                                          ; preds = %if.then9
  store i64 -1094995529, i64* %ret, align 8, !dbg !2355
  br label %fail, !dbg !2358

do.end:                                           ; No predecessors!
  br label %if.end10, !dbg !2359

if.end10:                                         ; preds = %do.end, %if.then6
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2360
  %17 = load i8*, i8** %filename, align 8, !dbg !2362
  %call11 = call i32 @add_file(%struct.AVFormatContext* %16, i8* %17, %struct.ConcatFile** %file, i32* %nb_files_alloc), !dbg !2363
  %conv12 = sext i32 %call11 to i64, !dbg !2363
  store i64 %conv12, i64* %ret, align 8, !dbg !2364
  %cmp13 = icmp slt i64 %conv12, 0, !dbg !2365
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2366

if.then15:                                        ; preds = %if.end10
  br label %fail, !dbg !2367

if.end16:                                         ; preds = %if.end10
  br label %if.end127, !dbg !2368

if.else:                                          ; preds = %if.end
  %18 = load i8*, i8** %keyword, align 8, !dbg !2369
  %call17 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0)) #8, !dbg !2372
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2372
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25, !dbg !2373

lor.lhs.false19:                                  ; preds = %if.else
  %19 = load i8*, i8** %keyword, align 8, !dbg !2374
  %call20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !2376
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2376
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25, !dbg !2377

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %20 = load i8*, i8** %keyword, align 8, !dbg !2378
  %call23 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0)) #8, !dbg !2380
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2380
  br i1 %tobool24, label %if.else52, label %if.then25, !dbg !2381

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.else
  call void @llvm.dbg.declare(metadata i8** %dur_str, metadata !2382, metadata !2222), !dbg !2384
  %call26 = call i8* @get_keyword(i8** %cursor), !dbg !2385
  store i8* %call26, i8** %dur_str, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata i64* %dur, metadata !2386, metadata !2222), !dbg !2387
  %21 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2388
  %tobool27 = icmp ne %struct.ConcatFile* %21, null, !dbg !2388
  br i1 %tobool27, label %if.end31, label %if.then28, !dbg !2390

if.then28:                                        ; preds = %if.then25
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2391
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2391
  %24 = load i32, i32* %line, align 4, !dbg !2393
  %25 = load i8*, i8** %keyword, align 8, !dbg !2394
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %24, i8* %25), !dbg !2395
  br label %do.body29, !dbg !2396, !llvm.loop !2397

do.body29:                                        ; preds = %if.then28
  store i64 -1094995529, i64* %ret, align 8, !dbg !2398
  br label %fail, !dbg !2401

do.end30:                                         ; No predecessors!
  br label %if.end31, !dbg !2402

if.end31:                                         ; preds = %do.end30, %if.then25
  %26 = load i8*, i8** %dur_str, align 8, !dbg !2403
  %call32 = call i32 @av_parse_time(i64* %dur, i8* %26, i32 1), !dbg !2405
  %conv33 = sext i32 %call32 to i64, !dbg !2405
  store i64 %conv33, i64* %ret, align 8, !dbg !2406
  %cmp34 = icmp slt i64 %conv33, 0, !dbg !2407
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2408

if.then36:                                        ; preds = %if.end31
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2409
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2409
  %29 = load i32, i32* %line, align 4, !dbg !2411
  %30 = load i8*, i8** %keyword, align 8, !dbg !2412
  %31 = load i8*, i8** %dur_str, align 8, !dbg !2413
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i32 %29, i8* %30, i8* %31), !dbg !2414
  br label %fail, !dbg !2415

if.end37:                                         ; preds = %if.end31
  %32 = load i8*, i8** %keyword, align 8, !dbg !2416
  %call38 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0)) #8, !dbg !2418
  %tobool39 = icmp ne i32 %call38, 0, !dbg !2418
  br i1 %tobool39, label %if.else41, label %if.then40, !dbg !2419

if.then40:                                        ; preds = %if.end37
  %33 = load i64, i64* %dur, align 8, !dbg !2420
  %34 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2421
  %user_duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %34, i32 0, i32 5, !dbg !2422
  store i64 %33, i64* %user_duration, align 8, !dbg !2423
  br label %if.end51, !dbg !2421

if.else41:                                        ; preds = %if.end37
  %35 = load i8*, i8** %keyword, align 8, !dbg !2424
  %call42 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !2426
  %tobool43 = icmp ne i32 %call42, 0, !dbg !2426
  br i1 %tobool43, label %if.else45, label %if.then44, !dbg !2427

if.then44:                                        ; preds = %if.else41
  %36 = load i64, i64* %dur, align 8, !dbg !2428
  %37 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2429
  %inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %37, i32 0, i32 8, !dbg !2430
  store i64 %36, i64* %inpoint, align 8, !dbg !2431
  br label %if.end50, !dbg !2429

if.else45:                                        ; preds = %if.else41
  %38 = load i8*, i8** %keyword, align 8, !dbg !2432
  %call46 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0)) #8, !dbg !2434
  %tobool47 = icmp ne i32 %call46, 0, !dbg !2434
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2435

if.then48:                                        ; preds = %if.else45
  %39 = load i64, i64* %dur, align 8, !dbg !2436
  %40 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2437
  %outpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %40, i32 0, i32 9, !dbg !2438
  store i64 %39, i64* %outpoint, align 8, !dbg !2439
  br label %if.end49, !dbg !2437

if.end49:                                         ; preds = %if.then48, %if.else45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then40
  br label %if.end126, !dbg !2440

if.else52:                                        ; preds = %lor.lhs.false22
  %41 = load i8*, i8** %keyword, align 8, !dbg !2441
  %call53 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0)) #8, !dbg !2444
  %tobool54 = icmp ne i32 %call53, 0, !dbg !2444
  br i1 %tobool54, label %if.else76, label %if.then55, !dbg !2445

if.then55:                                        ; preds = %if.else52
  call void @llvm.dbg.declare(metadata i8** %metadata, metadata !2446, metadata !2222), !dbg !2448
  %42 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2449
  %tobool56 = icmp ne %struct.ConcatFile* %42, null, !dbg !2449
  br i1 %tobool56, label %if.end60, label %if.then57, !dbg !2451

if.then57:                                        ; preds = %if.then55
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2452
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2452
  %45 = load i32, i32* %line, align 4, !dbg !2454
  %46 = load i8*, i8** %keyword, align 8, !dbg !2455
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %45, i8* %46), !dbg !2456
  br label %do.body58, !dbg !2457, !llvm.loop !2458

do.body58:                                        ; preds = %if.then57
  store i64 -1094995529, i64* %ret, align 8, !dbg !2459
  br label %fail, !dbg !2462

do.end59:                                         ; No predecessors!
  br label %if.end60, !dbg !2463

if.end60:                                         ; preds = %do.end59, %if.then55
  %call61 = call i8* @av_get_token(i8** %cursor, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)), !dbg !2464
  store i8* %call61, i8** %metadata, align 8, !dbg !2465
  %47 = load i8*, i8** %metadata, align 8, !dbg !2466
  %tobool62 = icmp ne i8* %47, null, !dbg !2466
  br i1 %tobool62, label %if.end66, label %if.then63, !dbg !2468

if.then63:                                        ; preds = %if.end60
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2469
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2469
  %50 = load i32, i32* %line, align 4, !dbg !2471
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 %50), !dbg !2472
  br label %do.body64, !dbg !2473, !llvm.loop !2474

do.body64:                                        ; preds = %if.then63
  store i64 -1094995529, i64* %ret, align 8, !dbg !2475
  br label %fail, !dbg !2478

do.end65:                                         ; No predecessors!
  br label %if.end66, !dbg !2479

if.end66:                                         ; preds = %do.end65, %if.end60
  %51 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !2480
  %metadata67 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %51, i32 0, i32 10, !dbg !2482
  %52 = load i8*, i8** %metadata, align 8, !dbg !2483
  %call68 = call i32 @av_dict_parse_string(%struct.AVDictionary** %metadata67, i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), i32 0), !dbg !2484
  %conv69 = sext i32 %call68 to i64, !dbg !2484
  store i64 %conv69, i64* %ret, align 8, !dbg !2485
  %cmp70 = icmp slt i64 %conv69, 0, !dbg !2486
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !2487

if.then72:                                        ; preds = %if.end66
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2488
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !2488
  %55 = load i32, i32* %line, align 4, !dbg !2490
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i32 0, i32 0), i32 %55), !dbg !2491
  %56 = bitcast i8** %metadata to i8*, !dbg !2492
  call void @av_freep(i8* %56), !dbg !2493
  br label %do.body73, !dbg !2494, !llvm.loop !2495

do.body73:                                        ; preds = %if.then72
  store i64 -1094995529, i64* %ret, align 8, !dbg !2496
  br label %fail, !dbg !2499

do.end74:                                         ; No predecessors!
  br label %if.end75, !dbg !2500

if.end75:                                         ; preds = %do.end74, %if.end66
  %57 = bitcast i8** %metadata to i8*, !dbg !2501
  call void @av_freep(i8* %57), !dbg !2502
  br label %if.end125, !dbg !2503

if.else76:                                        ; preds = %if.else52
  %58 = load i8*, i8** %keyword, align 8, !dbg !2504
  %call77 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0)) #8, !dbg !2507
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2507
  br i1 %tobool78, label %if.else86, label %if.then79, !dbg !2508

if.then79:                                        ; preds = %if.else76
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2509
  %call80 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %59, %struct.AVCodec* null), !dbg !2512
  %tobool81 = icmp ne %struct.AVStream* %call80, null, !dbg !2512
  br i1 %tobool81, label %if.end85, label %if.then82, !dbg !2513

if.then82:                                        ; preds = %if.then79
  br label %do.body83, !dbg !2514, !llvm.loop !2515

do.body83:                                        ; preds = %if.then82
  store i64 -12, i64* %ret, align 8, !dbg !2516
  br label %fail, !dbg !2519

do.end84:                                         ; No predecessors!
  br label %if.end85, !dbg !2520

if.end85:                                         ; preds = %do.end84, %if.then79
  br label %if.end124, !dbg !2522

if.else86:                                        ; preds = %if.else76
  %60 = load i8*, i8** %keyword, align 8, !dbg !2523
  %call87 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0)) #8, !dbg !2526
  %tobool88 = icmp ne i32 %call87, 0, !dbg !2526
  br i1 %tobool88, label %if.else99, label %if.then89, !dbg !2527

if.then89:                                        ; preds = %if.else86
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2528
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 6, !dbg !2531
  %62 = load i32, i32* %nb_streams, align 4, !dbg !2531
  %tobool90 = icmp ne i32 %62, 0, !dbg !2528
  br i1 %tobool90, label %if.end94, label %if.then91, !dbg !2532

if.then91:                                        ; preds = %if.then89
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2533
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !2533
  %65 = load i32, i32* %line, align 4, !dbg !2535
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i32 0, i32 0), i32 %65), !dbg !2536
  br label %do.body92, !dbg !2537, !llvm.loop !2538

do.body92:                                        ; preds = %if.then91
  store i64 -1094995529, i64* %ret, align 8, !dbg !2539
  br label %fail, !dbg !2542

do.end93:                                         ; No predecessors!
  br label %if.end94, !dbg !2543

if.end94:                                         ; preds = %do.end93, %if.then89
  %call95 = call i8* @get_keyword(i8** %cursor), !dbg !2544
  %call96 = call i64 @strtol(i8* %call95, i8** null, i32 0) #9, !dbg !2545
  %conv97 = trunc i64 %call96 to i32, !dbg !2547
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2548
  %nb_streams98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 6, !dbg !2549
  %67 = load i32, i32* %nb_streams98, align 4, !dbg !2549
  %sub = sub i32 %67, 1, !dbg !2550
  %idxprom = zext i32 %sub to i64, !dbg !2551
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2551
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 7, !dbg !2552
  %69 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2552
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %69, i64 %idxprom, !dbg !2551
  %70 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2551
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 1, !dbg !2553
  store i32 %conv97, i32* %id, align 4, !dbg !2554
  br label %if.end123, !dbg !2555

if.else99:                                        ; preds = %if.else86
  %71 = load i8*, i8** %keyword, align 8, !dbg !2556
  %call100 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #8, !dbg !2559
  %tobool101 = icmp ne i32 %call100, 0, !dbg !2559
  br i1 %tobool101, label %if.else119, label %if.then102, !dbg !2560

if.then102:                                       ; preds = %if.else99
  call void @llvm.dbg.declare(metadata i8** %ver_kw, metadata !2561, metadata !2222), !dbg !2563
  %call103 = call i8* @get_keyword(i8** %cursor), !dbg !2564
  store i8* %call103, i8** %ver_kw, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata i8** %ver_val, metadata !2565, metadata !2222), !dbg !2566
  %call104 = call i8* @get_keyword(i8** %cursor), !dbg !2567
  store i8* %call104, i8** %ver_val, align 8, !dbg !2566
  %72 = load i8*, i8** %ver_kw, align 8, !dbg !2568
  %call105 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0)) #8, !dbg !2570
  %tobool106 = icmp ne i32 %call105, 0, !dbg !2570
  br i1 %tobool106, label %if.then110, label %lor.lhs.false107, !dbg !2571

lor.lhs.false107:                                 ; preds = %if.then102
  %73 = load i8*, i8** %ver_val, align 8, !dbg !2572
  %call108 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #8, !dbg !2574
  %tobool109 = icmp ne i32 %call108, 0, !dbg !2574
  br i1 %tobool109, label %if.then110, label %if.end113, !dbg !2575

if.then110:                                       ; preds = %lor.lhs.false107, %if.then102
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2576
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !2576
  %76 = load i32, i32* %line, align 4, !dbg !2578
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i32 0, i32 0), i32 %76), !dbg !2579
  br label %do.body111, !dbg !2580, !llvm.loop !2581

do.body111:                                       ; preds = %if.then110
  store i64 -1094995529, i64* %ret, align 8, !dbg !2582
  br label %fail, !dbg !2585

do.end112:                                        ; No predecessors!
  br label %if.end113, !dbg !2586

if.end113:                                        ; preds = %do.end112, %lor.lhs.false107
  %77 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2587
  %safe = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %77, i32 0, i32 5, !dbg !2589
  %78 = load i32, i32* %safe, align 8, !dbg !2589
  %cmp114 = icmp slt i32 %78, 0, !dbg !2590
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !2591

if.then116:                                       ; preds = %if.end113
  %79 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2592
  %safe117 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %79, i32 0, i32 5, !dbg !2593
  store i32 1, i32* %safe117, align 8, !dbg !2594
  br label %if.end118, !dbg !2592

if.end118:                                        ; preds = %if.then116, %if.end113
  br label %if.end122, !dbg !2595

if.else119:                                       ; preds = %if.else99
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2596
  %81 = bitcast %struct.AVFormatContext* %80 to i8*, !dbg !2596
  %82 = load i32, i32* %line, align 4, !dbg !2598
  %83 = load i8*, i8** %keyword, align 8, !dbg !2599
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0), i32 %82, i8* %83), !dbg !2600
  br label %do.body120, !dbg !2601, !llvm.loop !2602

do.body120:                                       ; preds = %if.else119
  store i64 -1094995529, i64* %ret, align 8, !dbg !2603
  br label %fail, !dbg !2606

do.end121:                                        ; No predecessors!
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %if.end118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end94
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end85
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end75
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end51
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end16
  br label %while.cond, !dbg !2607, !llvm.loop !2337

while.end:                                        ; preds = %while.cond
  %84 = load i64, i64* %ret, align 8, !dbg !2609
  %cmp128 = icmp ne i64 %84, -541478725, !dbg !2611
  br i1 %cmp128, label %land.lhs.true, label %if.end133, !dbg !2612

land.lhs.true:                                    ; preds = %while.end
  %85 = load i64, i64* %ret, align 8, !dbg !2613
  %cmp130 = icmp slt i64 %85, 0, !dbg !2615
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2616

if.then132:                                       ; preds = %land.lhs.true
  br label %fail, !dbg !2617

if.end133:                                        ; preds = %land.lhs.true, %while.end
  %86 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2618
  %nb_files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %86, i32 0, i32 3, !dbg !2620
  %87 = load i32, i32* %nb_files, align 8, !dbg !2620
  %tobool134 = icmp ne i32 %87, 0, !dbg !2618
  br i1 %tobool134, label %if.end138, label %if.then135, !dbg !2621

if.then135:                                       ; preds = %if.end133
  br label %do.body136, !dbg !2622, !llvm.loop !2623

do.body136:                                       ; preds = %if.then135
  store i64 -1094995529, i64* %ret, align 8, !dbg !2624
  br label %fail, !dbg !2627

do.end137:                                        ; No predecessors!
  br label %if.end138, !dbg !2628

if.end138:                                        ; preds = %do.end137, %if.end133
  store i32 0, i32* %i, align 4, !dbg !2630
  br label %for.cond, !dbg !2632

for.cond:                                         ; preds = %for.inc, %if.end138
  %88 = load i32, i32* %i, align 4, !dbg !2633
  %89 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2636
  %nb_files139 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %89, i32 0, i32 3, !dbg !2637
  %90 = load i32, i32* %nb_files139, align 8, !dbg !2637
  %cmp140 = icmp ult i32 %88, %90, !dbg !2638
  br i1 %cmp140, label %for.body, label %for.end, !dbg !2639

for.body:                                         ; preds = %for.cond
  %91 = load i32, i32* %i, align 4, !dbg !2640
  %idxprom142 = sext i32 %91 to i64, !dbg !2643
  %92 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2643
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %92, i32 0, i32 1, !dbg !2644
  %93 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !2644
  %arrayidx143 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %93, i64 %idxprom142, !dbg !2643
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx143, i32 0, i32 1, !dbg !2645
  %94 = load i64, i64* %start_time, align 8, !dbg !2645
  %cmp144 = icmp eq i64 %94, -9223372036854775808, !dbg !2646
  br i1 %cmp144, label %if.then146, label %if.else151, !dbg !2647

if.then146:                                       ; preds = %for.body
  %95 = load i64, i64* %time, align 8, !dbg !2648
  %96 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom147 = sext i32 %96 to i64, !dbg !2650
  %97 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2650
  %files148 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %97, i32 0, i32 1, !dbg !2651
  %98 = load %struct.ConcatFile*, %struct.ConcatFile** %files148, align 8, !dbg !2651
  %arrayidx149 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %98, i64 %idxprom147, !dbg !2650
  %start_time150 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx149, i32 0, i32 1, !dbg !2652
  store i64 %95, i64* %start_time150, align 8, !dbg !2653
  br label %if.end156, !dbg !2650

if.else151:                                       ; preds = %for.body
  %99 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom152 = sext i32 %99 to i64, !dbg !2655
  %100 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2655
  %files153 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %100, i32 0, i32 1, !dbg !2656
  %101 = load %struct.ConcatFile*, %struct.ConcatFile** %files153, align 8, !dbg !2656
  %arrayidx154 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %101, i64 %idxprom152, !dbg !2655
  %start_time155 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx154, i32 0, i32 1, !dbg !2657
  %102 = load i64, i64* %start_time155, align 8, !dbg !2657
  store i64 %102, i64* %time, align 8, !dbg !2658
  br label %if.end156

if.end156:                                        ; preds = %if.else151, %if.then146
  %103 = load i32, i32* %i, align 4, !dbg !2659
  %idxprom157 = sext i32 %103 to i64, !dbg !2661
  %104 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2661
  %files158 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %104, i32 0, i32 1, !dbg !2662
  %105 = load %struct.ConcatFile*, %struct.ConcatFile** %files158, align 8, !dbg !2662
  %arrayidx159 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %105, i64 %idxprom157, !dbg !2661
  %user_duration160 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx159, i32 0, i32 5, !dbg !2663
  %106 = load i64, i64* %user_duration160, align 8, !dbg !2663
  %cmp161 = icmp eq i64 %106, -9223372036854775808, !dbg !2664
  br i1 %cmp161, label %if.then163, label %if.end192, !dbg !2665

if.then163:                                       ; preds = %if.end156
  %107 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom164 = sext i32 %107 to i64, !dbg !2669
  %108 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2669
  %files165 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %108, i32 0, i32 1, !dbg !2670
  %109 = load %struct.ConcatFile*, %struct.ConcatFile** %files165, align 8, !dbg !2670
  %arrayidx166 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %109, i64 %idxprom164, !dbg !2669
  %inpoint167 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx166, i32 0, i32 8, !dbg !2671
  %110 = load i64, i64* %inpoint167, align 8, !dbg !2671
  %cmp168 = icmp eq i64 %110, -9223372036854775808, !dbg !2672
  br i1 %cmp168, label %if.then177, label %lor.lhs.false170, !dbg !2673

lor.lhs.false170:                                 ; preds = %if.then163
  %111 = load i32, i32* %i, align 4, !dbg !2674
  %idxprom171 = sext i32 %111 to i64, !dbg !2676
  %112 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2676
  %files172 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %112, i32 0, i32 1, !dbg !2677
  %113 = load %struct.ConcatFile*, %struct.ConcatFile** %files172, align 8, !dbg !2677
  %arrayidx173 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %113, i64 %idxprom171, !dbg !2676
  %outpoint174 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx173, i32 0, i32 9, !dbg !2678
  %114 = load i64, i64* %outpoint174, align 8, !dbg !2678
  %cmp175 = icmp eq i64 %114, -9223372036854775808, !dbg !2679
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !2680

if.then177:                                       ; preds = %lor.lhs.false170, %if.then163
  br label %for.end, !dbg !2681

if.end178:                                        ; preds = %lor.lhs.false170
  %115 = load i32, i32* %i, align 4, !dbg !2682
  %idxprom179 = sext i32 %115 to i64, !dbg !2683
  %116 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2683
  %files180 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %116, i32 0, i32 1, !dbg !2684
  %117 = load %struct.ConcatFile*, %struct.ConcatFile** %files180, align 8, !dbg !2684
  %arrayidx181 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %117, i64 %idxprom179, !dbg !2683
  %outpoint182 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx181, i32 0, i32 9, !dbg !2685
  %118 = load i64, i64* %outpoint182, align 8, !dbg !2685
  %119 = load i32, i32* %i, align 4, !dbg !2686
  %idxprom183 = sext i32 %119 to i64, !dbg !2687
  %120 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2687
  %files184 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %120, i32 0, i32 1, !dbg !2688
  %121 = load %struct.ConcatFile*, %struct.ConcatFile** %files184, align 8, !dbg !2688
  %arrayidx185 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %121, i64 %idxprom183, !dbg !2687
  %inpoint186 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx185, i32 0, i32 8, !dbg !2689
  %122 = load i64, i64* %inpoint186, align 8, !dbg !2689
  %sub187 = sub nsw i64 %118, %122, !dbg !2690
  %123 = load i32, i32* %i, align 4, !dbg !2691
  %idxprom188 = sext i32 %123 to i64, !dbg !2692
  %124 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2692
  %files189 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %124, i32 0, i32 1, !dbg !2693
  %125 = load %struct.ConcatFile*, %struct.ConcatFile** %files189, align 8, !dbg !2693
  %arrayidx190 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %125, i64 %idxprom188, !dbg !2692
  %user_duration191 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx190, i32 0, i32 5, !dbg !2694
  store i64 %sub187, i64* %user_duration191, align 8, !dbg !2695
  br label %if.end192, !dbg !2696

if.end192:                                        ; preds = %if.end178, %if.end156
  %126 = load i32, i32* %i, align 4, !dbg !2697
  %idxprom193 = sext i32 %126 to i64, !dbg !2698
  %127 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2698
  %files194 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %127, i32 0, i32 1, !dbg !2699
  %128 = load %struct.ConcatFile*, %struct.ConcatFile** %files194, align 8, !dbg !2699
  %arrayidx195 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %128, i64 %idxprom193, !dbg !2698
  %user_duration196 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx195, i32 0, i32 5, !dbg !2700
  %129 = load i64, i64* %user_duration196, align 8, !dbg !2700
  %130 = load i32, i32* %i, align 4, !dbg !2701
  %idxprom197 = sext i32 %130 to i64, !dbg !2702
  %131 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2702
  %files198 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %131, i32 0, i32 1, !dbg !2703
  %132 = load %struct.ConcatFile*, %struct.ConcatFile** %files198, align 8, !dbg !2703
  %arrayidx199 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %132, i64 %idxprom197, !dbg !2702
  %duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx199, i32 0, i32 4, !dbg !2704
  store i64 %129, i64* %duration, align 8, !dbg !2705
  %133 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom200 = sext i32 %133 to i64, !dbg !2707
  %134 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2707
  %files201 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %134, i32 0, i32 1, !dbg !2708
  %135 = load %struct.ConcatFile*, %struct.ConcatFile** %files201, align 8, !dbg !2708
  %arrayidx202 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %135, i64 %idxprom200, !dbg !2707
  %user_duration203 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx202, i32 0, i32 5, !dbg !2709
  %136 = load i64, i64* %user_duration203, align 8, !dbg !2709
  %137 = load i64, i64* %time, align 8, !dbg !2710
  %add = add nsw i64 %137, %136, !dbg !2710
  store i64 %add, i64* %time, align 8, !dbg !2710
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %if.end192
  %138 = load i32, i32* %i, align 4, !dbg !2712
  %inc204 = add nsw i32 %138, 1, !dbg !2712
  store i32 %inc204, i32* %i, align 4, !dbg !2712
  br label %for.cond, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %if.then177, %for.cond
  %139 = load i32, i32* %i, align 4, !dbg !2717
  %140 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2719
  %nb_files205 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %140, i32 0, i32 3, !dbg !2720
  %141 = load i32, i32* %nb_files205, align 8, !dbg !2720
  %cmp206 = icmp eq i32 %139, %141, !dbg !2721
  br i1 %cmp206, label %if.then208, label %if.end210, !dbg !2722

if.then208:                                       ; preds = %for.end
  %142 = load i64, i64* %time, align 8, !dbg !2723
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2725
  %duration209 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %143, i32 0, i32 11, !dbg !2726
  store i64 %142, i64* %duration209, align 8, !dbg !2727
  %144 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2728
  %seekable = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %144, i32 0, i32 6, !dbg !2729
  store i32 1, i32* %seekable, align 4, !dbg !2730
  br label %if.end210, !dbg !2731

if.end210:                                        ; preds = %if.then208, %for.end
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2732
  %nb_streams211 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 6, !dbg !2733
  %146 = load i32, i32* %nb_streams211, align 4, !dbg !2733
  %tobool212 = icmp ne i32 %146, 0, !dbg !2732
  %cond = select i1 %tobool212, i32 1, i32 0, !dbg !2732
  %147 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2734
  %stream_match_mode = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %147, i32 0, i32 8, !dbg !2735
  store i32 %cond, i32* %stream_match_mode, align 4, !dbg !2736
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2737
  %call213 = call i32 @open_file(%struct.AVFormatContext* %148, i32 0), !dbg !2739
  %conv214 = sext i32 %call213 to i64, !dbg !2739
  store i64 %conv214, i64* %ret, align 8, !dbg !2740
  %cmp215 = icmp slt i64 %conv214, 0, !dbg !2741
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !2742

if.then217:                                       ; preds = %if.end210
  br label %fail, !dbg !2743

if.end218:                                        ; preds = %if.end210
  %call219 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** null), !dbg !2744
  store i32 0, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

fail:                                             ; preds = %if.then217, %do.body136, %if.then132, %do.body120, %do.body111, %do.body92, %do.body83, %do.body73, %do.body64, %do.body58, %if.then36, %do.body29, %if.then15, %do.body
  %call220 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** null), !dbg !2746
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2747
  %call221 = call i32 @concat_read_close(%struct.AVFormatContext* %149), !dbg !2748
  %150 = load i64, i64* %ret, align 8, !dbg !2749
  %conv222 = trunc i64 %150 to i32, !dbg !2749
  store i32 %conv222, i32* %retval, align 4, !dbg !2750
  br label %return, !dbg !2750

return:                                           ; preds = %fail, %if.end218
  %151 = load i32, i32* %retval, align 4, !dbg !2751
  ret i32 %151, !dbg !2751
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_packet(%struct.AVFormatContext* %avf, %struct.AVPacket* %pkt) #0 !dbg !2752 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %ret = alloca i32, align 4
  %delta = alloca i64, align 8
  %cs = alloca %struct.ConcatStream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral42 = alloca [32 x i8], align 1
  %.compoundliteral47 = alloca [32 x i8], align 1
  %.compoundliteral51 = alloca [32 x i8], align 1
  %.compoundliteral59 = alloca %struct.AVRational, align 4
  %.compoundliteral80 = alloca [32 x i8], align 1
  %.compoundliteral85 = alloca [32 x i8], align 1
  %.compoundliteral91 = alloca [32 x i8], align 1
  %.compoundliteral96 = alloca [32 x i8], align 1
  %metadata105 = alloca i8*, align 8
  %metadata_len = alloca i32, align 4
  %packed_metadata = alloca i8*, align 8
  %next_dts = alloca i64, align 8
  %.compoundliteral126 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2755, metadata !2222), !dbg !2756
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2757, metadata !2222), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !2759, metadata !2222), !dbg !2760
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2761
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2762
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2762
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !2761
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2763, metadata !2222), !dbg !2764
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !2765, metadata !2222), !dbg !2766
  call void @llvm.dbg.declare(metadata %struct.ConcatStream** %cs, metadata !2767, metadata !2222), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2769, metadata !2222), !dbg !2770
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2771
  %eof = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 7, !dbg !2773
  %4 = load i32, i32* %eof, align 8, !dbg !2773
  %tobool = icmp ne i32 %4, 0, !dbg !2771
  br i1 %tobool, label %if.then, label %if.end, !dbg !2774

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end:                                           ; preds = %entry
  %5 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2776
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %5, i32 0, i32 4, !dbg !2778
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2778
  %tobool2 = icmp ne %struct.AVFormatContext* %6, null, !dbg !2776
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2779

if.then3:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

if.end4:                                          ; preds = %if.end
  br label %while.body, !dbg !2781

while.body:                                       ; preds = %if.end4, %if.end10, %if.end25, %if.then28
  %7 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2782
  %avf5 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %7, i32 0, i32 4, !dbg !2784
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf5, align 8, !dbg !2784
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2785
  %call = call i32 @av_read_frame(%struct.AVFormatContext* %8, %struct.AVPacket* %9), !dbg !2786
  store i32 %call, i32* %ret, align 4, !dbg !2787
  %10 = load i32, i32* %ret, align 4, !dbg !2788
  %cmp = icmp eq i32 %10, -541478725, !dbg !2790
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !2791

if.then6:                                         ; preds = %while.body
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2792
  %call7 = call i32 @open_next_file(%struct.AVFormatContext* %11), !dbg !2795
  store i32 %call7, i32* %ret, align 4, !dbg !2796
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2797
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2798

if.then9:                                         ; preds = %if.then6
  %12 = load i32, i32* %ret, align 4, !dbg !2799
  store i32 %12, i32* %retval, align 4, !dbg !2800
  br label %return, !dbg !2800

if.end10:                                         ; preds = %if.then6
  br label %while.body, !dbg !2801, !llvm.loop !2802

if.end11:                                         ; preds = %while.body
  %13 = load i32, i32* %ret, align 4, !dbg !2803
  %cmp12 = icmp slt i32 %13, 0, !dbg !2805
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2806

if.then13:                                        ; preds = %if.end11
  %14 = load i32, i32* %ret, align 4, !dbg !2807
  store i32 %14, i32* %retval, align 4, !dbg !2808
  br label %return, !dbg !2808

if.end14:                                         ; preds = %if.end11
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2809
  %call15 = call i32 @match_streams(%struct.AVFormatContext* %15), !dbg !2811
  store i32 %call15, i32* %ret, align 4, !dbg !2812
  %cmp16 = icmp slt i32 %call15, 0, !dbg !2813
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2814

if.then17:                                        ; preds = %if.end14
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2815
  call void @av_packet_unref(%struct.AVPacket* %16), !dbg !2817
  %17 = load i32, i32* %ret, align 4, !dbg !2818
  store i32 %17, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

if.end18:                                         ; preds = %if.end14
  %18 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2820
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2822
  %call19 = call i32 @packet_after_outpoint(%struct.ConcatContext* %18, %struct.AVPacket* %19), !dbg !2823
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2823
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !2824

if.then21:                                        ; preds = %if.end18
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2825
  call void @av_packet_unref(%struct.AVPacket* %20), !dbg !2827
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2828
  %call22 = call i32 @open_next_file(%struct.AVFormatContext* %21), !dbg !2830
  store i32 %call22, i32* %ret, align 4, !dbg !2831
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2832
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2833

if.then24:                                        ; preds = %if.then21
  %22 = load i32, i32* %ret, align 4, !dbg !2834
  store i32 %22, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end25:                                         ; preds = %if.then21
  br label %while.body, !dbg !2836, !llvm.loop !2802

if.end26:                                         ; preds = %if.end18
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2837
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 5, !dbg !2838
  %24 = load i32, i32* %stream_index, align 4, !dbg !2838
  %idxprom = sext i32 %24 to i64, !dbg !2839
  %25 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2839
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %25, i32 0, i32 2, !dbg !2840
  %26 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !2840
  %streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %26, i32 0, i32 7, !dbg !2841
  %27 = load %struct.ConcatStream*, %struct.ConcatStream** %streams, align 8, !dbg !2841
  %arrayidx = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %27, i64 %idxprom, !dbg !2839
  store %struct.ConcatStream* %arrayidx, %struct.ConcatStream** %cs, align 8, !dbg !2842
  %28 = load %struct.ConcatStream*, %struct.ConcatStream** %cs, align 8, !dbg !2843
  %out_stream_index = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %28, i32 0, i32 1, !dbg !2845
  %29 = load i32, i32* %out_stream_index, align 8, !dbg !2845
  %cmp27 = icmp slt i32 %29, 0, !dbg !2846
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2847

if.then28:                                        ; preds = %if.end26
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2848
  call void @av_packet_unref(%struct.AVPacket* %30), !dbg !2850
  br label %while.body, !dbg !2851, !llvm.loop !2802

if.end29:                                         ; preds = %if.end26
  br label %while.end, !dbg !2852

while.end:                                        ; preds = %if.end29
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2853
  %32 = load %struct.ConcatStream*, %struct.ConcatStream** %cs, align 8, !dbg !2855
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2856
  %call30 = call i32 @filter_packet(%struct.AVFormatContext* %31, %struct.ConcatStream* %32, %struct.AVPacket* %33), !dbg !2857
  store i32 %call30, i32* %ret, align 4, !dbg !2858
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2858
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2859

if.then32:                                        ; preds = %while.end
  %34 = load i32, i32* %ret, align 4, !dbg !2860
  store i32 %34, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end33:                                         ; preds = %while.end
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2862
  %stream_index34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 5, !dbg !2863
  %36 = load i32, i32* %stream_index34, align 4, !dbg !2863
  %idxprom35 = sext i32 %36 to i64, !dbg !2864
  %37 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2864
  %avf36 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %37, i32 0, i32 4, !dbg !2865
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf36, align 8, !dbg !2865
  %streams37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 7, !dbg !2866
  %39 = load %struct.AVStream**, %struct.AVStream*** %streams37, align 8, !dbg !2866
  %arrayidx38 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %39, i64 %idxprom35, !dbg !2864
  %40 = load %struct.AVStream*, %struct.AVStream** %arrayidx38, align 8, !dbg !2864
  store %struct.AVStream* %40, %struct.AVStream** %st, align 8, !dbg !2867
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2868
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2868
  %43 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2869
  %cur_file39 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %43, i32 0, i32 2, !dbg !2870
  %44 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file39, align 8, !dbg !2870
  %45 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2871
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %45, i32 0, i32 1, !dbg !2872
  %46 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !2872
  %sub.ptr.lhs.cast = ptrtoint %struct.ConcatFile* %44 to i64, !dbg !2873
  %sub.ptr.rhs.cast = ptrtoint %struct.ConcatFile* %46 to i64, !dbg !2873
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2873
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !2873
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2874
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2875
  %stream_index40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 5, !dbg !2876
  %48 = load i32, i32* %stream_index40, align 4, !dbg !2876
  %49 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !2877
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 32, i32 1, i1 false), !dbg !2877
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2878
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2878
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2877
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2879
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 1, !dbg !2880
  %51 = load i64, i64* %pts, align 8, !dbg !2880
  %call41 = call i8* @av_ts_make_string(i8* %arraydecay, i64 %51), !dbg !2881
  %52 = bitcast [32 x i8]* %.compoundliteral42 to i8*, !dbg !2883
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 32, i32 1, i1 false), !dbg !2884
  %arrayinit.begin43 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral42, i64 0, i64 0, !dbg !2886
  store i8 0, i8* %arrayinit.begin43, align 1, !dbg !2886
  %arraydecay44 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral42, i32 0, i32 0, !dbg !2883
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2887
  %pts45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 1, !dbg !2888
  %54 = load i64, i64* %pts45, align 8, !dbg !2888
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2889
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 4, !dbg !2890
  %call46 = call i8* @av_ts_make_time_string(i8* %arraydecay44, i64 %54, %struct.AVRational* %time_base), !dbg !2891
  %56 = bitcast [32 x i8]* %.compoundliteral47 to i8*, !dbg !2893
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 1, i1 false), !dbg !2893
  %arrayinit.begin48 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral47, i64 0, i64 0, !dbg !2894
  store i8 0, i8* %arrayinit.begin48, align 1, !dbg !2894
  %arraydecay49 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral47, i32 0, i32 0, !dbg !2893
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2895
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 2, !dbg !2896
  %58 = load i64, i64* %dts, align 8, !dbg !2896
  %call50 = call i8* @av_ts_make_string(i8* %arraydecay49, i64 %58), !dbg !2897
  %59 = bitcast [32 x i8]* %.compoundliteral51 to i8*, !dbg !2898
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32, i32 1, i1 false), !dbg !2899
  %arrayinit.begin52 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral51, i64 0, i64 0, !dbg !2900
  store i8 0, i8* %arrayinit.begin52, align 1, !dbg !2900
  %arraydecay53 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral51, i32 0, i32 0, !dbg !2898
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2901
  %dts54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 2, !dbg !2902
  %61 = load i64, i64* %dts54, align 8, !dbg !2902
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2903
  %time_base55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 4, !dbg !2904
  %call56 = call i8* @av_ts_make_time_string(i8* %arraydecay53, i64 %61, %struct.AVRational* %time_base55), !dbg !2905
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 48, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.39, i32 0, i32 0), i32 %conv, i32 %48, i8* %call41, i8* %call46, i8* %call50, i8* %call56), !dbg !2906
  %63 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2907
  %cur_file57 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %63, i32 0, i32 2, !dbg !2908
  %64 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file57, align 8, !dbg !2908
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %64, i32 0, i32 1, !dbg !2909
  %65 = load i64, i64* %start_time, align 8, !dbg !2909
  %66 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2910
  %cur_file58 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %66, i32 0, i32 2, !dbg !2911
  %67 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file58, align 8, !dbg !2911
  %file_inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %67, i32 0, i32 3, !dbg !2912
  %68 = load i64, i64* %file_inpoint, align 8, !dbg !2912
  %sub = sub nsw i64 %65, %68, !dbg !2913
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral59, i32 0, i32 0, !dbg !2914
  store i32 1, i32* %num, align 4, !dbg !2914
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral59, i32 0, i32 1, !dbg !2914
  store i32 1000000, i32* %den, align 4, !dbg !2914
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2915
  %stream_index60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 5, !dbg !2916
  %70 = load i32, i32* %stream_index60, align 4, !dbg !2916
  %idxprom61 = sext i32 %70 to i64, !dbg !2917
  %71 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2917
  %avf62 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %71, i32 0, i32 4, !dbg !2918
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf62, align 8, !dbg !2918
  %streams63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %72, i32 0, i32 7, !dbg !2919
  %73 = load %struct.AVStream**, %struct.AVStream*** %streams63, align 8, !dbg !2919
  %arrayidx64 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %73, i64 %idxprom61, !dbg !2917
  %74 = load %struct.AVStream*, %struct.AVStream** %arrayidx64, align 8, !dbg !2917
  %time_base65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 4, !dbg !2920
  %75 = bitcast %struct.AVRational* %.compoundliteral59 to i64*, !dbg !2921
  %76 = load i64, i64* %75, align 4, !dbg !2921
  %77 = bitcast %struct.AVRational* %time_base65 to i64*, !dbg !2921
  %78 = load i64, i64* %77, align 8, !dbg !2921
  %call66 = call i64 @av_rescale_q(i64 %sub, i64 %76, i64 %78) #2, !dbg !2921
  store i64 %call66, i64* %delta, align 8, !dbg !2922
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2923
  %pts67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 1, !dbg !2925
  %80 = load i64, i64* %pts67, align 8, !dbg !2925
  %cmp68 = icmp ne i64 %80, -9223372036854775808, !dbg !2926
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !2927

if.then70:                                        ; preds = %if.end33
  %81 = load i64, i64* %delta, align 8, !dbg !2928
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2929
  %pts71 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 1, !dbg !2930
  %83 = load i64, i64* %pts71, align 8, !dbg !2931
  %add = add nsw i64 %83, %81, !dbg !2931
  store i64 %add, i64* %pts71, align 8, !dbg !2931
  br label %if.end72, !dbg !2929

if.end72:                                         ; preds = %if.then70, %if.end33
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2932
  %dts73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 2, !dbg !2934
  %85 = load i64, i64* %dts73, align 8, !dbg !2934
  %cmp74 = icmp ne i64 %85, -9223372036854775808, !dbg !2935
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !2936

if.then76:                                        ; preds = %if.end72
  %86 = load i64, i64* %delta, align 8, !dbg !2937
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2938
  %dts77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 2, !dbg !2939
  %88 = load i64, i64* %dts77, align 8, !dbg !2940
  %add78 = add nsw i64 %88, %86, !dbg !2940
  store i64 %add78, i64* %dts77, align 8, !dbg !2940
  br label %if.end79, !dbg !2938

if.end79:                                         ; preds = %if.then76, %if.end72
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2941
  %90 = bitcast %struct.AVFormatContext* %89 to i8*, !dbg !2941
  %91 = bitcast [32 x i8]* %.compoundliteral80 to i8*, !dbg !2942
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 32, i32 1, i1 false), !dbg !2942
  %arrayinit.begin81 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral80, i64 0, i64 0, !dbg !2943
  store i8 0, i8* %arrayinit.begin81, align 1, !dbg !2943
  %arraydecay82 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral80, i32 0, i32 0, !dbg !2942
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2944
  %pts83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 1, !dbg !2945
  %93 = load i64, i64* %pts83, align 8, !dbg !2945
  %call84 = call i8* @av_ts_make_string(i8* %arraydecay82, i64 %93), !dbg !2946
  %94 = bitcast [32 x i8]* %.compoundliteral85 to i8*, !dbg !2947
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 32, i32 1, i1 false), !dbg !2948
  %arrayinit.begin86 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral85, i64 0, i64 0, !dbg !2949
  store i8 0, i8* %arrayinit.begin86, align 1, !dbg !2949
  %arraydecay87 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral85, i32 0, i32 0, !dbg !2947
  %95 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2950
  %pts88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 1, !dbg !2951
  %96 = load i64, i64* %pts88, align 8, !dbg !2951
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2952
  %time_base89 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 4, !dbg !2953
  %call90 = call i8* @av_ts_make_time_string(i8* %arraydecay87, i64 %96, %struct.AVRational* %time_base89), !dbg !2954
  %98 = bitcast [32 x i8]* %.compoundliteral91 to i8*, !dbg !2955
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 32, i32 1, i1 false), !dbg !2955
  %arrayinit.begin92 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91, i64 0, i64 0, !dbg !2956
  store i8 0, i8* %arrayinit.begin92, align 1, !dbg !2956
  %arraydecay93 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91, i32 0, i32 0, !dbg !2955
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2957
  %dts94 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 2, !dbg !2958
  %100 = load i64, i64* %dts94, align 8, !dbg !2958
  %call95 = call i8* @av_ts_make_string(i8* %arraydecay93, i64 %100), !dbg !2959
  %101 = bitcast [32 x i8]* %.compoundliteral96 to i8*, !dbg !2960
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 32, i32 1, i1 false), !dbg !2961
  %arrayinit.begin97 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral96, i64 0, i64 0, !dbg !2962
  store i8 0, i8* %arrayinit.begin97, align 1, !dbg !2962
  %arraydecay98 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral96, i32 0, i32 0, !dbg !2960
  %102 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2963
  %dts99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 2, !dbg !2964
  %103 = load i64, i64* %dts99, align 8, !dbg !2964
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2965
  %time_base100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 4, !dbg !2966
  %call101 = call i8* @av_ts_make_time_string(i8* %arraydecay98, i64 %103, %struct.AVRational* %time_base100), !dbg !2967
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i32 0, i32 0), i8* %call84, i8* %call90, i8* %call95, i8* %call101), !dbg !2968
  %105 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2969
  %cur_file102 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %105, i32 0, i32 2, !dbg !2971
  %106 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file102, align 8, !dbg !2971
  %metadata = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %106, i32 0, i32 10, !dbg !2972
  %107 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2972
  %tobool103 = icmp ne %struct.AVDictionary* %107, null, !dbg !2969
  br i1 %tobool103, label %if.then104, label %if.end117, !dbg !2973

if.then104:                                       ; preds = %if.end79
  call void @llvm.dbg.declare(metadata i8** %metadata105, metadata !2974, metadata !2222), !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %metadata_len, metadata !2977, metadata !2222), !dbg !2978
  call void @llvm.dbg.declare(metadata i8** %packed_metadata, metadata !2979, metadata !2222), !dbg !2980
  %108 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2981
  %cur_file106 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %108, i32 0, i32 2, !dbg !2982
  %109 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file106, align 8, !dbg !2982
  %metadata107 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %109, i32 0, i32 10, !dbg !2983
  %110 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata107, align 8, !dbg !2983
  %call108 = call i8* @av_packet_pack_dictionary(%struct.AVDictionary* %110, i32* %metadata_len), !dbg !2984
  store i8* %call108, i8** %packed_metadata, align 8, !dbg !2980
  %111 = load i8*, i8** %packed_metadata, align 8, !dbg !2985
  %tobool109 = icmp ne i8* %111, null, !dbg !2985
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !2987

if.then110:                                       ; preds = %if.then104
  store i32 -12, i32* %retval, align 4, !dbg !2988
  br label %return, !dbg !2988

if.end111:                                        ; preds = %if.then104
  %112 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2989
  %113 = load i32, i32* %metadata_len, align 4, !dbg !2991
  %call112 = call i8* @av_packet_new_side_data(%struct.AVPacket* %112, i32 13, i32 %113), !dbg !2992
  store i8* %call112, i8** %metadata105, align 8, !dbg !2993
  %tobool113 = icmp ne i8* %call112, null, !dbg !2993
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !2994

if.then114:                                       ; preds = %if.end111
  %114 = bitcast i8** %packed_metadata to i8*, !dbg !2995
  call void @av_freep(i8* %114), !dbg !2997
  store i32 -12, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

if.end115:                                        ; preds = %if.end111
  %115 = load i8*, i8** %metadata105, align 8, !dbg !2999
  %116 = load i8*, i8** %packed_metadata, align 8, !dbg !3000
  %117 = load i32, i32* %metadata_len, align 4, !dbg !3001
  %conv116 = sext i32 %117 to i64, !dbg !3001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 %conv116, i32 1, i1 false), !dbg !3002
  %118 = bitcast i8** %packed_metadata to i8*, !dbg !3003
  call void @av_freep(i8* %118), !dbg !3004
  br label %if.end117, !dbg !3005

if.end117:                                        ; preds = %if.end115, %if.end79
  %119 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3006
  %cur_file118 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %119, i32 0, i32 2, !dbg !3008
  %120 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file118, align 8, !dbg !3008
  %duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %120, i32 0, i32 4, !dbg !3009
  %121 = load i64, i64* %duration, align 8, !dbg !3009
  %cmp119 = icmp eq i64 %121, -9223372036854775808, !dbg !3010
  br i1 %cmp119, label %land.lhs.true, label %if.end142, !dbg !3011

land.lhs.true:                                    ; preds = %if.end117
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3012
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 23, !dbg !3014
  %123 = load i64, i64* %cur_dts, align 8, !dbg !3014
  %cmp121 = icmp ne i64 %123, -9223372036854775808, !dbg !3015
  br i1 %cmp121, label %if.then123, label %if.end142, !dbg !3016

if.then123:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %next_dts, metadata !3017, metadata !2222), !dbg !3019
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3020
  %cur_dts124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 23, !dbg !3021
  %125 = load i64, i64* %cur_dts124, align 8, !dbg !3021
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3022
  %time_base125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 4, !dbg !3023
  %num127 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral126, i32 0, i32 0, !dbg !3024
  store i32 1, i32* %num127, align 4, !dbg !3024
  %den128 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral126, i32 0, i32 1, !dbg !3024
  store i32 1000000, i32* %den128, align 4, !dbg !3024
  %127 = bitcast %struct.AVRational* %time_base125 to i64*, !dbg !3025
  %128 = load i64, i64* %127, align 8, !dbg !3025
  %129 = bitcast %struct.AVRational* %.compoundliteral126 to i64*, !dbg !3025
  %130 = load i64, i64* %129, align 4, !dbg !3025
  %call129 = call i64 @av_rescale_q(i64 %125, i64 %128, i64 %130) #2, !dbg !3025
  store i64 %call129, i64* %next_dts, align 8, !dbg !3019
  %131 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3026
  %cur_file130 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %131, i32 0, i32 2, !dbg !3028
  %132 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file130, align 8, !dbg !3028
  %next_dts131 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %132, i32 0, i32 6, !dbg !3029
  %133 = load i64, i64* %next_dts131, align 8, !dbg !3029
  %cmp132 = icmp eq i64 %133, -9223372036854775808, !dbg !3030
  br i1 %cmp132, label %if.then138, label %lor.lhs.false, !dbg !3031

lor.lhs.false:                                    ; preds = %if.then123
  %134 = load i64, i64* %next_dts, align 8, !dbg !3032
  %135 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3034
  %cur_file134 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %135, i32 0, i32 2, !dbg !3035
  %136 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file134, align 8, !dbg !3035
  %next_dts135 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %136, i32 0, i32 6, !dbg !3036
  %137 = load i64, i64* %next_dts135, align 8, !dbg !3036
  %cmp136 = icmp sgt i64 %134, %137, !dbg !3037
  br i1 %cmp136, label %if.then138, label %if.end141, !dbg !3038

if.then138:                                       ; preds = %lor.lhs.false, %if.then123
  %138 = load i64, i64* %next_dts, align 8, !dbg !3039
  %139 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3041
  %cur_file139 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %139, i32 0, i32 2, !dbg !3042
  %140 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file139, align 8, !dbg !3042
  %next_dts140 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %140, i32 0, i32 6, !dbg !3043
  store i64 %138, i64* %next_dts140, align 8, !dbg !3044
  br label %if.end141, !dbg !3045

if.end141:                                        ; preds = %if.then138, %lor.lhs.false
  br label %if.end142, !dbg !3046

if.end142:                                        ; preds = %if.end141, %land.lhs.true, %if.end117
  %141 = load %struct.ConcatStream*, %struct.ConcatStream** %cs, align 8, !dbg !3047
  %out_stream_index143 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %141, i32 0, i32 1, !dbg !3048
  %142 = load i32, i32* %out_stream_index143, align 8, !dbg !3048
  %143 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3049
  %stream_index144 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %143, i32 0, i32 5, !dbg !3050
  store i32 %142, i32* %stream_index144, align 4, !dbg !3051
  %144 = load i32, i32* %ret, align 4, !dbg !3052
  store i32 %144, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

return:                                           ; preds = %if.end142, %if.then114, %if.then110, %if.then32, %if.then24, %if.then17, %if.then13, %if.then9, %if.then3, %if.then
  %145 = load i32, i32* %retval, align 4, !dbg !3054
  ret i32 %145, !dbg !3054
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_close(%struct.AVFormatContext* %avf) #0 !dbg !3055 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3056, metadata !2222), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3058, metadata !2222), !dbg !3059
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3060
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3061
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3061
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3060
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3062, metadata !2222), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3064, metadata !2222), !dbg !3065
  store i32 0, i32* %i, align 4, !dbg !3066
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc26, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3069
  %4 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3072
  %nb_files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %4, i32 0, i32 3, !dbg !3073
  %5 = load i32, i32* %nb_files, align 8, !dbg !3073
  %cmp = icmp ult i32 %3, %5, !dbg !3074
  br i1 %cmp, label %for.body, label %for.end28, !dbg !3075

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3076
  %idxprom = zext i32 %6 to i64, !dbg !3078
  %7 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3078
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %7, i32 0, i32 1, !dbg !3079
  %8 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !3079
  %arrayidx = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %8, i64 %idxprom, !dbg !3078
  %url = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx, i32 0, i32 0, !dbg !3080
  %9 = bitcast i8** %url to i8*, !dbg !3081
  call void @av_freep(i8* %9), !dbg !3082
  store i32 0, i32* %j, align 4, !dbg !3083
  br label %for.cond1, !dbg !3085

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !3086
  %11 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom2 = zext i32 %11 to i64, !dbg !3090
  %12 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3090
  %files3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %12, i32 0, i32 1, !dbg !3091
  %13 = load %struct.ConcatFile*, %struct.ConcatFile** %files3, align 8, !dbg !3091
  %arrayidx4 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %13, i64 %idxprom2, !dbg !3090
  %nb_streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx4, i32 0, i32 11, !dbg !3092
  %14 = load i32, i32* %nb_streams, align 8, !dbg !3092
  %cmp5 = icmp ult i32 %10, %14, !dbg !3093
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3094

for.body6:                                        ; preds = %for.cond1
  %15 = load i32, i32* %j, align 4, !dbg !3095
  %idxprom7 = zext i32 %15 to i64, !dbg !3098
  %16 = load i32, i32* %i, align 4, !dbg !3099
  %idxprom8 = zext i32 %16 to i64, !dbg !3098
  %17 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3098
  %files9 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %17, i32 0, i32 1, !dbg !3100
  %18 = load %struct.ConcatFile*, %struct.ConcatFile** %files9, align 8, !dbg !3100
  %arrayidx10 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %18, i64 %idxprom8, !dbg !3098
  %streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx10, i32 0, i32 7, !dbg !3101
  %19 = load %struct.ConcatStream*, %struct.ConcatStream** %streams, align 8, !dbg !3101
  %arrayidx11 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %19, i64 %idxprom7, !dbg !3098
  %bsf = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %arrayidx11, i32 0, i32 0, !dbg !3102
  %20 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !3102
  %tobool = icmp ne %struct.AVBSFContext* %20, null, !dbg !3098
  br i1 %tobool, label %if.then, label %if.end, !dbg !3103

if.then:                                          ; preds = %for.body6
  %21 = load i32, i32* %j, align 4, !dbg !3104
  %idxprom12 = zext i32 %21 to i64, !dbg !3105
  %22 = load i32, i32* %i, align 4, !dbg !3106
  %idxprom13 = zext i32 %22 to i64, !dbg !3105
  %23 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3105
  %files14 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %23, i32 0, i32 1, !dbg !3107
  %24 = load %struct.ConcatFile*, %struct.ConcatFile** %files14, align 8, !dbg !3107
  %arrayidx15 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %24, i64 %idxprom13, !dbg !3105
  %streams16 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx15, i32 0, i32 7, !dbg !3108
  %25 = load %struct.ConcatStream*, %struct.ConcatStream** %streams16, align 8, !dbg !3108
  %arrayidx17 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %25, i64 %idxprom12, !dbg !3105
  %bsf18 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %arrayidx17, i32 0, i32 0, !dbg !3109
  call void @av_bsf_free(%struct.AVBSFContext** %bsf18), !dbg !3110
  br label %if.end, !dbg !3110

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc, !dbg !3111

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %j, align 4, !dbg !3112
  %inc = add i32 %26, 1, !dbg !3112
  store i32 %inc, i32* %j, align 4, !dbg !3112
  br label %for.cond1, !dbg !3114, !llvm.loop !3115

for.end:                                          ; preds = %for.cond1
  %27 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom19 = zext i32 %27 to i64, !dbg !3118
  %28 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3118
  %files20 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %28, i32 0, i32 1, !dbg !3119
  %29 = load %struct.ConcatFile*, %struct.ConcatFile** %files20, align 8, !dbg !3119
  %arrayidx21 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %29, i64 %idxprom19, !dbg !3118
  %streams22 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx21, i32 0, i32 7, !dbg !3120
  %30 = bitcast %struct.ConcatStream** %streams22 to i8*, !dbg !3121
  call void @av_freep(i8* %30), !dbg !3122
  %31 = load i32, i32* %i, align 4, !dbg !3123
  %idxprom23 = zext i32 %31 to i64, !dbg !3124
  %32 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3124
  %files24 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %32, i32 0, i32 1, !dbg !3125
  %33 = load %struct.ConcatFile*, %struct.ConcatFile** %files24, align 8, !dbg !3125
  %arrayidx25 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %33, i64 %idxprom23, !dbg !3124
  %metadata = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx25, i32 0, i32 10, !dbg !3126
  call void @av_dict_free(%struct.AVDictionary** %metadata), !dbg !3127
  br label %for.inc26, !dbg !3128

for.inc26:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !3129
  %inc27 = add i32 %34, 1, !dbg !3129
  store i32 %inc27, i32* %i, align 4, !dbg !3129
  br label %for.cond, !dbg !3131, !llvm.loop !3132

for.end28:                                        ; preds = %for.cond
  %35 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3134
  %avf29 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %35, i32 0, i32 4, !dbg !3136
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf29, align 8, !dbg !3136
  %tobool30 = icmp ne %struct.AVFormatContext* %36, null, !dbg !3134
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !3137

if.then31:                                        ; preds = %for.end28
  %37 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3138
  %avf32 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %37, i32 0, i32 4, !dbg !3139
  call void @avformat_close_input(%struct.AVFormatContext** %avf32), !dbg !3140
  br label %if.end33, !dbg !3140

if.end33:                                         ; preds = %if.then31, %for.end28
  %38 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3141
  %files34 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %38, i32 0, i32 1, !dbg !3142
  %39 = bitcast %struct.ConcatFile** %files34 to i8*, !dbg !3143
  call void @av_freep(i8* %39), !dbg !3144
  ret i32 0, !dbg !3145
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_seek(%struct.AVFormatContext* %avf, i32 %stream, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !3146 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  %cur_file_saved = alloca %struct.ConcatFile*, align 8
  %cur_avf_saved = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3149, metadata !2222), !dbg !3150
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !3151, metadata !2222), !dbg !3152
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !3153, metadata !2222), !dbg !3154
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !3155, metadata !2222), !dbg !3156
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !3157, metadata !2222), !dbg !3158
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3159, metadata !2222), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3161, metadata !2222), !dbg !3162
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3163
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3164
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3164
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3163
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %cur_file_saved, metadata !3165, metadata !2222), !dbg !3166
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3167
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !3168
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !3168
  store %struct.ConcatFile* %4, %struct.ConcatFile** %cur_file_saved, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %cur_avf_saved, metadata !3169, metadata !2222), !dbg !3170
  %5 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3171
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %5, i32 0, i32 4, !dbg !3172
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3172
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %cur_avf_saved, align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3173, metadata !2222), !dbg !3174
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3175
  %and = and i32 %7, 10, !dbg !3177
  %tobool = icmp ne i32 %and, 0, !dbg !3177
  br i1 %tobool, label %if.then, label %if.end, !dbg !3178

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

if.end:                                           ; preds = %entry
  %8 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3180
  %avf2 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %8, i32 0, i32 4, !dbg !3181
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf2, align 8, !dbg !3182
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3183
  %10 = load i32, i32* %stream.addr, align 4, !dbg !3185
  %11 = load i64, i64* %min_ts.addr, align 8, !dbg !3186
  %12 = load i64, i64* %ts.addr, align 8, !dbg !3187
  %13 = load i64, i64* %max_ts.addr, align 8, !dbg !3188
  %14 = load i32, i32* %flags.addr, align 4, !dbg !3189
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %cur_avf_saved, align 8, !dbg !3190
  %call = call i32 @real_seek(%struct.AVFormatContext* %9, i32 %10, i64 %11, i64 %12, i64 %13, i32 %14, %struct.AVFormatContext* %15), !dbg !3191
  store i32 %call, i32* %ret, align 4, !dbg !3192
  %cmp = icmp slt i32 %call, 0, !dbg !3193
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3194

if.then3:                                         ; preds = %if.end
  %16 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3195
  %cur_file4 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %16, i32 0, i32 2, !dbg !3198
  %17 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file4, align 8, !dbg !3198
  %18 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file_saved, align 8, !dbg !3199
  %cmp5 = icmp ne %struct.ConcatFile* %17, %18, !dbg !3200
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !3201

if.then6:                                         ; preds = %if.then3
  %19 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3202
  %avf7 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %19, i32 0, i32 4, !dbg !3205
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf7, align 8, !dbg !3205
  %tobool8 = icmp ne %struct.AVFormatContext* %20, null, !dbg !3202
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3206

if.then9:                                         ; preds = %if.then6
  %21 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3207
  %avf10 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %21, i32 0, i32 4, !dbg !3208
  call void @avformat_close_input(%struct.AVFormatContext** %avf10), !dbg !3209
  br label %if.end11, !dbg !3209

if.end11:                                         ; preds = %if.then9, %if.then6
  br label %if.end12, !dbg !3210

if.end12:                                         ; preds = %if.end11, %if.then3
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %cur_avf_saved, align 8, !dbg !3211
  %23 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3212
  %avf13 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %23, i32 0, i32 4, !dbg !3213
  store %struct.AVFormatContext* %22, %struct.AVFormatContext** %avf13, align 8, !dbg !3214
  %24 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file_saved, align 8, !dbg !3215
  %25 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3216
  %cur_file14 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %25, i32 0, i32 2, !dbg !3217
  store %struct.ConcatFile* %24, %struct.ConcatFile** %cur_file14, align 8, !dbg !3218
  br label %if.end19, !dbg !3219

if.else:                                          ; preds = %if.end
  %26 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3220
  %cur_file15 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %26, i32 0, i32 2, !dbg !3223
  %27 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file15, align 8, !dbg !3223
  %28 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file_saved, align 8, !dbg !3224
  %cmp16 = icmp ne %struct.ConcatFile* %27, %28, !dbg !3225
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3226

if.then17:                                        ; preds = %if.else
  call void @avformat_close_input(%struct.AVFormatContext** %cur_avf_saved), !dbg !3227
  br label %if.end18, !dbg !3229

if.end18:                                         ; preds = %if.then17, %if.else
  %29 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3230
  %eof = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %29, i32 0, i32 7, !dbg !3231
  store i32 0, i32* %eof, align 8, !dbg !3232
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %30 = load i32, i32* %ret, align 4, !dbg !3233
  store i32 %30, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

return:                                           ; preds = %if.end19, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3235
  ret i32 %31, !dbg !3235
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #1

declare i64 @ff_read_line_to_bprint_overwrite(%struct.AVIOContext*, %struct.AVBPrint*) #1

; Function Attrs: nounwind uwtable
define internal i8* @get_keyword(i8** %cursor) #0 !dbg !3236 {
entry:
  %cursor.addr = alloca i8**, align 8
  %ret = alloca i8*, align 8
  store i8** %cursor, i8*** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cursor.addr, metadata !3239, metadata !2222), !dbg !3240
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !3241, metadata !2222), !dbg !3242
  %0 = load i8**, i8*** %cursor.addr, align 8, !dbg !3243
  %1 = load i8*, i8** %0, align 8, !dbg !3244
  %call = call i64 @strspn(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !3245
  %2 = load i8**, i8*** %cursor.addr, align 8, !dbg !3246
  %3 = load i8*, i8** %2, align 8, !dbg !3247
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call, !dbg !3247
  store i8* %add.ptr, i8** %2, align 8, !dbg !3247
  store i8* %add.ptr, i8** %ret, align 8, !dbg !3242
  %4 = load i8**, i8*** %cursor.addr, align 8, !dbg !3248
  %5 = load i8*, i8** %4, align 8, !dbg !3249
  %call1 = call i64 @strcspn(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !3250
  %6 = load i8**, i8*** %cursor.addr, align 8, !dbg !3251
  %7 = load i8*, i8** %6, align 8, !dbg !3252
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %call1, !dbg !3252
  store i8* %add.ptr2, i8** %6, align 8, !dbg !3252
  %8 = load i8**, i8*** %cursor.addr, align 8, !dbg !3253
  %9 = load i8*, i8** %8, align 8, !dbg !3255
  %10 = load i8, i8* %9, align 1, !dbg !3256
  %tobool = icmp ne i8 %10, 0, !dbg !3256
  br i1 %tobool, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %entry
  %11 = load i8**, i8*** %cursor.addr, align 8, !dbg !3258
  %12 = load i8*, i8** %11, align 8, !dbg !3260
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3260
  store i8* %incdec.ptr, i8** %11, align 8, !dbg !3260
  store i8 0, i8* %12, align 1, !dbg !3261
  %13 = load i8**, i8*** %cursor.addr, align 8, !dbg !3262
  %14 = load i8*, i8** %13, align 8, !dbg !3263
  %call3 = call i64 @strspn(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !3264
  %15 = load i8**, i8*** %cursor.addr, align 8, !dbg !3265
  %16 = load i8*, i8** %15, align 8, !dbg !3266
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 %call3, !dbg !3266
  store i8* %add.ptr4, i8** %15, align 8, !dbg !3266
  br label %if.end, !dbg !3267

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8*, i8** %ret, align 8, !dbg !3268
  ret i8* %17, !dbg !3269
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i8* @av_get_token(i8**, i8*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_file(%struct.AVFormatContext* %avf, i8* %filename, %struct.ConcatFile** %rfile, i32* %nb_files_alloc) #0 !dbg !3270 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %filename.addr = alloca i8*, align 8
  %rfile.addr = alloca %struct.ConcatFile**, align 8
  %nb_files_alloc.addr = alloca i32*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %file = alloca %struct.ConcatFile*, align 8
  %url = alloca i8*, align 8
  %proto = alloca i8*, align 8
  %url_len = alloca i64, align 8
  %proto_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %new_files = alloca %struct.ConcatFile*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3274, metadata !2222), !dbg !3275
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3276, metadata !2222), !dbg !3277
  store %struct.ConcatFile** %rfile, %struct.ConcatFile*** %rfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConcatFile*** %rfile.addr, metadata !3278, metadata !2222), !dbg !3279
  store i32* %nb_files_alloc, i32** %nb_files_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_files_alloc.addr, metadata !3280, metadata !2222), !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3282, metadata !2222), !dbg !3283
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3284
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3285
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3285
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3284
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %file, metadata !3286, metadata !2222), !dbg !3287
  call void @llvm.dbg.declare(metadata i8** %url, metadata !3288, metadata !2222), !dbg !3289
  store i8* null, i8** %url, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata i8** %proto, metadata !3290, metadata !2222), !dbg !3291
  call void @llvm.dbg.declare(metadata i64* %url_len, metadata !3292, metadata !2222), !dbg !3293
  call void @llvm.dbg.declare(metadata i64* %proto_len, metadata !3294, metadata !2222), !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3296, metadata !2222), !dbg !3297
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3298
  %safe = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 5, !dbg !3300
  %4 = load i32, i32* %safe, align 8, !dbg !3300
  %cmp = icmp sgt i32 %4, 0, !dbg !3301
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3302

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !3303
  %call = call i32 @safe_filename(i8* %5), !dbg !3305
  %tobool = icmp ne i32 %call, 0, !dbg !3305
  br i1 %tobool, label %if.end, label %if.then, !dbg !3306

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3307
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3307
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !3309
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i8* %8), !dbg !3310
  br label %do.body, !dbg !3311, !llvm.loop !3312

do.body:                                          ; preds = %if.then
  store i32 -1, i32* %ret, align 4, !dbg !3313
  br label %fail, !dbg !3316

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !3317

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !3318
  %call1 = call i8* @avio_find_protocol_name(i8* %9), !dbg !3319
  store i8* %call1, i8** %proto, align 8, !dbg !3320
  %10 = load i8*, i8** %proto, align 8, !dbg !3321
  %tobool2 = icmp ne i8* %10, null, !dbg !3321
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3321

cond.true:                                        ; preds = %if.end
  %11 = load i8*, i8** %proto, align 8, !dbg !3322
  %call3 = call i64 @strlen(i8* %11) #8, !dbg !3324
  br label %cond.end, !dbg !3325

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3326

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ], !dbg !3328
  store i64 %cond, i64* %proto_len, align 8, !dbg !3330
  %12 = load i8*, i8** %proto, align 8, !dbg !3331
  %tobool4 = icmp ne i8* %12, null, !dbg !3331
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !3333

land.lhs.true5:                                   ; preds = %cond.end
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !3334
  %14 = load i8*, i8** %proto, align 8, !dbg !3336
  %15 = load i64, i64* %proto_len, align 8, !dbg !3337
  %call6 = call i32 @memcmp(i8* %13, i8* %14, i64 %15) #8, !dbg !3338
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3338
  br i1 %tobool7, label %if.else, label %land.lhs.true8, !dbg !3339

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %16 = load i64, i64* %proto_len, align 8, !dbg !3340
  %17 = load i8*, i8** %filename.addr, align 8, !dbg !3341
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !3341
  %18 = load i8, i8* %arrayidx, align 1, !dbg !3341
  %conv = sext i8 %18 to i32, !dbg !3341
  %cmp9 = icmp eq i32 %conv, 58, !dbg !3342
  br i1 %cmp9, label %if.then15, label %lor.lhs.false, !dbg !3343

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %19 = load i64, i64* %proto_len, align 8, !dbg !3344
  %20 = load i8*, i8** %filename.addr, align 8, !dbg !3345
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !3345
  %21 = load i8, i8* %arrayidx11, align 1, !dbg !3345
  %conv12 = sext i8 %21 to i32, !dbg !3345
  %cmp13 = icmp eq i32 %conv12, 44, !dbg !3346
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3347

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %22 = load i8*, i8** %filename.addr, align 8, !dbg !3348
  store i8* %22, i8** %url, align 8, !dbg !3350
  store i8* null, i8** %filename.addr, align 8, !dbg !3351
  br label %if.end28, !dbg !3352

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true5, %cond.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3353
  %url16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 9, !dbg !3355
  %24 = load i8*, i8** %url16, align 8, !dbg !3355
  %call17 = call i64 @strlen(i8* %24) #8, !dbg !3356
  %25 = load i8*, i8** %filename.addr, align 8, !dbg !3357
  %call18 = call i64 @strlen(i8* %25) #8, !dbg !3358
  %add = add i64 %call17, %call18, !dbg !3360
  %add19 = add i64 %add, 16, !dbg !3361
  store i64 %add19, i64* %url_len, align 8, !dbg !3362
  %26 = load i64, i64* %url_len, align 8, !dbg !3363
  %call20 = call noalias i8* @av_malloc(i64 %26), !dbg !3365
  store i8* %call20, i8** %url, align 8, !dbg !3366
  %tobool21 = icmp ne i8* %call20, null, !dbg !3366
  br i1 %tobool21, label %if.end25, label %if.then22, !dbg !3367

if.then22:                                        ; preds = %if.else
  br label %do.body23, !dbg !3368, !llvm.loop !3369

do.body23:                                        ; preds = %if.then22
  store i32 -12, i32* %ret, align 4, !dbg !3370
  br label %fail, !dbg !3373

do.end24:                                         ; No predecessors!
  br label %if.end25, !dbg !3374

if.end25:                                         ; preds = %do.end24, %if.else
  %27 = load i8*, i8** %url, align 8, !dbg !3376
  %28 = load i64, i64* %url_len, align 8, !dbg !3377
  %conv26 = trunc i64 %28 to i32, !dbg !3377
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3378
  %url27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 9, !dbg !3379
  %30 = load i8*, i8** %url27, align 8, !dbg !3379
  %31 = load i8*, i8** %filename.addr, align 8, !dbg !3380
  call void @ff_make_absolute_url(i8* %27, i32 %conv26, i8* %30, i8* %31), !dbg !3381
  %32 = bitcast i8** %filename.addr to i8*, !dbg !3382
  call void @av_freep(i8* %32), !dbg !3383
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.then15
  %33 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3384
  %nb_files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %33, i32 0, i32 3, !dbg !3386
  %34 = load i32, i32* %nb_files, align 8, !dbg !3386
  %35 = load i32*, i32** %nb_files_alloc.addr, align 8, !dbg !3387
  %36 = load i32, i32* %35, align 4, !dbg !3388
  %cmp29 = icmp uge i32 %34, %36, !dbg !3389
  br i1 %cmp29, label %if.then31, label %if.end57, !dbg !3390

if.then31:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3391, metadata !2222), !dbg !3393
  %37 = load i32*, i32** %nb_files_alloc.addr, align 8, !dbg !3394
  %38 = load i32, i32* %37, align 4, !dbg !3395
  %mul = mul i32 %38, 2, !dbg !3396
  %cmp32 = icmp ugt i32 %mul, 16, !dbg !3397
  br i1 %cmp32, label %cond.true34, label %cond.false36, !dbg !3398

cond.true34:                                      ; preds = %if.then31
  %39 = load i32*, i32** %nb_files_alloc.addr, align 8, !dbg !3399
  %40 = load i32, i32* %39, align 4, !dbg !3401
  %mul35 = mul i32 %40, 2, !dbg !3402
  br label %cond.end37, !dbg !3403

cond.false36:                                     ; preds = %if.then31
  br label %cond.end37, !dbg !3404

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %mul35, %cond.true34 ], [ 16, %cond.false36 ], !dbg !3406
  %conv39 = zext i32 %cond38 to i64, !dbg !3408
  store i64 %conv39, i64* %n, align 8, !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %new_files, metadata !3410, metadata !2222), !dbg !3411
  %41 = load i64, i64* %n, align 8, !dbg !3412
  %42 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3414
  %nb_files40 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %42, i32 0, i32 3, !dbg !3415
  %43 = load i32, i32* %nb_files40, align 8, !dbg !3415
  %conv41 = zext i32 %43 to i64, !dbg !3414
  %cmp42 = icmp ule i64 %41, %conv41, !dbg !3416
  br i1 %cmp42, label %if.then51, label %lor.lhs.false44, !dbg !3417

lor.lhs.false44:                                  ; preds = %cond.end37
  %44 = load i64, i64* %n, align 8, !dbg !3418
  %cmp45 = icmp ugt i64 %44, 192153584101141162, !dbg !3420
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47, !dbg !3421

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %45 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3422
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %45, i32 0, i32 1, !dbg !3423
  %46 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !3423
  %47 = bitcast %struct.ConcatFile* %46 to i8*, !dbg !3422
  %48 = load i64, i64* %n, align 8, !dbg !3424
  %mul48 = mul i64 %48, 96, !dbg !3425
  %call49 = call i8* @av_realloc(i8* %47, i64 %mul48), !dbg !3426
  %49 = bitcast i8* %call49 to %struct.ConcatFile*, !dbg !3426
  store %struct.ConcatFile* %49, %struct.ConcatFile** %new_files, align 8, !dbg !3427
  %tobool50 = icmp ne %struct.ConcatFile* %49, null, !dbg !3427
  br i1 %tobool50, label %if.end54, label %if.then51, !dbg !3428

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %cond.end37
  br label %do.body52, !dbg !3429, !llvm.loop !3430

do.body52:                                        ; preds = %if.then51
  store i32 -12, i32* %ret, align 4, !dbg !3431
  br label %fail, !dbg !3434

do.end53:                                         ; No predecessors!
  br label %if.end54, !dbg !3435

if.end54:                                         ; preds = %do.end53, %lor.lhs.false47
  %50 = load %struct.ConcatFile*, %struct.ConcatFile** %new_files, align 8, !dbg !3437
  %51 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3438
  %files55 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %51, i32 0, i32 1, !dbg !3439
  store %struct.ConcatFile* %50, %struct.ConcatFile** %files55, align 8, !dbg !3440
  %52 = load i64, i64* %n, align 8, !dbg !3441
  %conv56 = trunc i64 %52 to i32, !dbg !3441
  %53 = load i32*, i32** %nb_files_alloc.addr, align 8, !dbg !3442
  store i32 %conv56, i32* %53, align 4, !dbg !3443
  br label %if.end57, !dbg !3444

if.end57:                                         ; preds = %if.end54, %if.end28
  %54 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3445
  %nb_files58 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %54, i32 0, i32 3, !dbg !3446
  %55 = load i32, i32* %nb_files58, align 8, !dbg !3447
  %inc = add i32 %55, 1, !dbg !3447
  store i32 %inc, i32* %nb_files58, align 8, !dbg !3447
  %idxprom = zext i32 %55 to i64, !dbg !3448
  %56 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3448
  %files59 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %56, i32 0, i32 1, !dbg !3449
  %57 = load %struct.ConcatFile*, %struct.ConcatFile** %files59, align 8, !dbg !3449
  %arrayidx60 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %57, i64 %idxprom, !dbg !3448
  store %struct.ConcatFile* %arrayidx60, %struct.ConcatFile** %file, align 8, !dbg !3450
  %58 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3451
  %59 = bitcast %struct.ConcatFile* %58 to i8*, !dbg !3452
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 96, i32 8, i1 false), !dbg !3452
  %60 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3453
  %61 = load %struct.ConcatFile**, %struct.ConcatFile*** %rfile.addr, align 8, !dbg !3454
  store %struct.ConcatFile* %60, %struct.ConcatFile** %61, align 8, !dbg !3455
  %62 = load i8*, i8** %url, align 8, !dbg !3456
  %63 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3457
  %url61 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %63, i32 0, i32 0, !dbg !3458
  store i8* %62, i8** %url61, align 8, !dbg !3459
  %64 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3460
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %64, i32 0, i32 1, !dbg !3461
  store i64 -9223372036854775808, i64* %start_time, align 8, !dbg !3462
  %65 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3463
  %duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %65, i32 0, i32 4, !dbg !3464
  store i64 -9223372036854775808, i64* %duration, align 8, !dbg !3465
  %66 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3466
  %next_dts = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %66, i32 0, i32 6, !dbg !3467
  store i64 -9223372036854775808, i64* %next_dts, align 8, !dbg !3468
  %67 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3469
  %inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %67, i32 0, i32 8, !dbg !3470
  store i64 -9223372036854775808, i64* %inpoint, align 8, !dbg !3471
  %68 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3472
  %outpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %68, i32 0, i32 9, !dbg !3473
  store i64 -9223372036854775808, i64* %outpoint, align 8, !dbg !3474
  %69 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3475
  %user_duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %69, i32 0, i32 5, !dbg !3476
  store i64 -9223372036854775808, i64* %user_duration, align 8, !dbg !3477
  store i32 0, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

fail:                                             ; preds = %do.body52, %do.body23, %do.body
  %70 = load i8*, i8** %url, align 8, !dbg !3479
  call void @av_free(i8* %70), !dbg !3480
  %71 = load i8*, i8** %filename.addr, align 8, !dbg !3481
  call void @av_free(i8* %71), !dbg !3482
  %72 = load i32, i32* %ret, align 4, !dbg !3483
  store i32 %72, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

return:                                           ; preds = %fail, %if.end57
  %73 = load i32, i32* %retval, align 4, !dbg !3485
  ret i32 %73, !dbg !3485
}

declare i32 @av_parse_time(i64*, i8*, i32) #1

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #1

declare void @av_freep(i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @open_file(%struct.AVFormatContext* %avf, i32 %fileno) #0 !dbg !3486 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %fileno.addr = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  %file = alloca %struct.ConcatFile*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3489, metadata !2222), !dbg !3490
  store i32 %fileno, i32* %fileno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fileno.addr, metadata !3491, metadata !2222), !dbg !3492
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3493, metadata !2222), !dbg !3494
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3495
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3496
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3496
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3495
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3494
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %file, metadata !3497, metadata !2222), !dbg !3498
  %3 = load i32, i32* %fileno.addr, align 4, !dbg !3499
  %idxprom = zext i32 %3 to i64, !dbg !3500
  %4 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3500
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %4, i32 0, i32 1, !dbg !3501
  %5 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !3501
  %arrayidx = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %5, i64 %idxprom, !dbg !3500
  store %struct.ConcatFile* %arrayidx, %struct.ConcatFile** %file, align 8, !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3502, metadata !2222), !dbg !3503
  %6 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3504
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %6, i32 0, i32 4, !dbg !3506
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3506
  %tobool = icmp ne %struct.AVFormatContext* %7, null, !dbg !3504
  br i1 %tobool, label %if.then, label %if.end, !dbg !3507

if.then:                                          ; preds = %entry
  %8 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3508
  %avf2 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %8, i32 0, i32 4, !dbg !3509
  call void @avformat_close_input(%struct.AVFormatContext** %avf2), !dbg !3510
  br label %if.end, !dbg !3510

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !3511
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3512
  %avf3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 4, !dbg !3513
  store %struct.AVFormatContext* %call, %struct.AVFormatContext** %avf3, align 8, !dbg !3514
  %10 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3515
  %avf4 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %10, i32 0, i32 4, !dbg !3517
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf4, align 8, !dbg !3517
  %tobool5 = icmp ne %struct.AVFormatContext* %11, null, !dbg !3515
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3518

if.then6:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3519
  br label %return, !dbg !3519

if.end7:                                          ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3520
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 15, !dbg !3521
  %13 = load i32, i32* %flags, align 8, !dbg !3521
  %and = and i32 %13, -129, !dbg !3522
  %14 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3523
  %avf8 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %14, i32 0, i32 4, !dbg !3524
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf8, align 8, !dbg !3524
  %flags9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 15, !dbg !3525
  %16 = load i32, i32* %flags9, align 8, !dbg !3526
  %or = or i32 %16, %and, !dbg !3526
  store i32 %or, i32* %flags9, align 8, !dbg !3526
  %17 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3527
  %avf10 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %17, i32 0, i32 4, !dbg !3528
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf10, align 8, !dbg !3528
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 33, !dbg !3529
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3530
  %interrupt_callback11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 33, !dbg !3531
  %20 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !3531
  %21 = bitcast %struct.AVIOInterruptCB* %interrupt_callback11 to i8*, !dbg !3531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false), !dbg !3531
  %22 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3532
  %avf12 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %22, i32 0, i32 4, !dbg !3534
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf12, align 8, !dbg !3534
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3535
  %call13 = call i32 @ff_copy_whiteblacklists(%struct.AVFormatContext* %23, %struct.AVFormatContext* %24), !dbg !3536
  store i32 %call13, i32* %ret, align 4, !dbg !3537
  %cmp = icmp slt i32 %call13, 0, !dbg !3538
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !3539

if.then14:                                        ; preds = %if.end7
  %25 = load i32, i32* %ret, align 4, !dbg !3540
  store i32 %25, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

if.end15:                                         ; preds = %if.end7
  %26 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3542
  %avf16 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %26, i32 0, i32 4, !dbg !3544
  %27 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3545
  %url = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %27, i32 0, i32 0, !dbg !3546
  %28 = load i8*, i8** %url, align 8, !dbg !3546
  %call17 = call i32 @avformat_open_input(%struct.AVFormatContext** %avf16, i8* %28, %struct.AVInputFormat* null, %struct.AVDictionary** null), !dbg !3547
  store i32 %call17, i32* %ret, align 4, !dbg !3548
  %cmp18 = icmp slt i32 %call17, 0, !dbg !3549
  br i1 %cmp18, label %if.then22, label %lor.lhs.false, !dbg !3550

lor.lhs.false:                                    ; preds = %if.end15
  %29 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3551
  %avf19 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %29, i32 0, i32 4, !dbg !3552
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf19, align 8, !dbg !3552
  %call20 = call i32 @avformat_find_stream_info(%struct.AVFormatContext* %30, %struct.AVDictionary** null), !dbg !3553
  store i32 %call20, i32* %ret, align 4, !dbg !3554
  %cmp21 = icmp slt i32 %call20, 0, !dbg !3555
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !3556

if.then22:                                        ; preds = %lor.lhs.false, %if.end15
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3558
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !3558
  %33 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3560
  %url23 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %33, i32 0, i32 0, !dbg !3561
  %34 = load i8*, i8** %url23, align 8, !dbg !3561
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i32 0, i32 0), i8* %34), !dbg !3562
  %35 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3563
  %avf24 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %35, i32 0, i32 4, !dbg !3564
  call void @avformat_close_input(%struct.AVFormatContext** %avf24), !dbg !3565
  %36 = load i32, i32* %ret, align 4, !dbg !3566
  store i32 %36, i32* %retval, align 4, !dbg !3567
  br label %return, !dbg !3567

if.end25:                                         ; preds = %lor.lhs.false
  %37 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3568
  %38 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3569
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %38, i32 0, i32 2, !dbg !3570
  store %struct.ConcatFile* %37, %struct.ConcatFile** %cur_file, align 8, !dbg !3571
  %39 = load i32, i32* %fileno.addr, align 4, !dbg !3572
  %tobool26 = icmp ne i32 %39, 0, !dbg !3572
  br i1 %tobool26, label %cond.false, label %cond.true, !dbg !3573

cond.true:                                        ; preds = %if.end25
  br label %cond.end, !dbg !3574

cond.false:                                       ; preds = %if.end25
  %40 = load i32, i32* %fileno.addr, align 4, !dbg !3575
  %sub = sub i32 %40, 1, !dbg !3576
  %idxprom27 = zext i32 %sub to i64, !dbg !3577
  %41 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3577
  %files28 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %41, i32 0, i32 1, !dbg !3578
  %42 = load %struct.ConcatFile*, %struct.ConcatFile** %files28, align 8, !dbg !3578
  %arrayidx29 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %42, i64 %idxprom27, !dbg !3577
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx29, i32 0, i32 1, !dbg !3579
  %43 = load i64, i64* %start_time, align 8, !dbg !3579
  %44 = load i32, i32* %fileno.addr, align 4, !dbg !3580
  %sub30 = sub i32 %44, 1, !dbg !3581
  %idxprom31 = zext i32 %sub30 to i64, !dbg !3582
  %45 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3582
  %files32 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %45, i32 0, i32 1, !dbg !3583
  %46 = load %struct.ConcatFile*, %struct.ConcatFile** %files32, align 8, !dbg !3583
  %arrayidx33 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %46, i64 %idxprom31, !dbg !3582
  %duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx33, i32 0, i32 4, !dbg !3584
  %47 = load i64, i64* %duration, align 8, !dbg !3584
  %add = add nsw i64 %43, %47, !dbg !3585
  br label %cond.end, !dbg !3586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !3588
  %48 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3590
  %start_time34 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %48, i32 0, i32 1, !dbg !3591
  store i64 %cond, i64* %start_time34, align 8, !dbg !3592
  %49 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3593
  %avf35 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %49, i32 0, i32 4, !dbg !3594
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf35, align 8, !dbg !3594
  %start_time36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 10, !dbg !3595
  %51 = load i64, i64* %start_time36, align 8, !dbg !3595
  %cmp37 = icmp eq i64 %51, -9223372036854775808, !dbg !3596
  br i1 %cmp37, label %cond.true38, label %cond.false39, !dbg !3597

cond.true38:                                      ; preds = %cond.end
  br label %cond.end42, !dbg !3598

cond.false39:                                     ; preds = %cond.end
  %52 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3599
  %avf40 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %52, i32 0, i32 4, !dbg !3600
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf40, align 8, !dbg !3600
  %start_time41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 10, !dbg !3601
  %54 = load i64, i64* %start_time41, align 8, !dbg !3601
  br label %cond.end42, !dbg !3602

cond.end42:                                       ; preds = %cond.false39, %cond.true38
  %cond43 = phi i64 [ 0, %cond.true38 ], [ %54, %cond.false39 ], !dbg !3603
  %55 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3604
  %file_start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %55, i32 0, i32 2, !dbg !3605
  store i64 %cond43, i64* %file_start_time, align 8, !dbg !3606
  %56 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3607
  %inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %56, i32 0, i32 8, !dbg !3608
  %57 = load i64, i64* %inpoint, align 8, !dbg !3608
  %cmp44 = icmp eq i64 %57, -9223372036854775808, !dbg !3609
  br i1 %cmp44, label %cond.true45, label %cond.false47, !dbg !3610

cond.true45:                                      ; preds = %cond.end42
  %58 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3611
  %file_start_time46 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %58, i32 0, i32 2, !dbg !3612
  %59 = load i64, i64* %file_start_time46, align 8, !dbg !3612
  br label %cond.end49, !dbg !3613

cond.false47:                                     ; preds = %cond.end42
  %60 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3614
  %inpoint48 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %60, i32 0, i32 8, !dbg !3615
  %61 = load i64, i64* %inpoint48, align 8, !dbg !3615
  br label %cond.end49, !dbg !3616

cond.end49:                                       ; preds = %cond.false47, %cond.true45
  %cond50 = phi i64 [ %59, %cond.true45 ], [ %61, %cond.false47 ], !dbg !3617
  %62 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3618
  %file_inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %62, i32 0, i32 3, !dbg !3619
  store i64 %cond50, i64* %file_inpoint, align 8, !dbg !3620
  %63 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3621
  %64 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3622
  %avf51 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %64, i32 0, i32 4, !dbg !3623
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf51, align 8, !dbg !3623
  %call52 = call i64 @get_best_effort_duration(%struct.ConcatFile* %63, %struct.AVFormatContext* %65), !dbg !3624
  %66 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3625
  %duration53 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %66, i32 0, i32 4, !dbg !3626
  store i64 %call52, i64* %duration53, align 8, !dbg !3627
  %67 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3628
  %segment_time_metadata = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %67, i32 0, i32 10, !dbg !3630
  %68 = load i32, i32* %segment_time_metadata, align 4, !dbg !3630
  %tobool54 = icmp ne i32 %68, 0, !dbg !3628
  br i1 %tobool54, label %if.then55, label %if.end65, !dbg !3631

if.then55:                                        ; preds = %cond.end49
  %69 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3632
  %metadata = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %69, i32 0, i32 10, !dbg !3634
  %70 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3635
  %start_time56 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %70, i32 0, i32 1, !dbg !3636
  %71 = load i64, i64* %start_time56, align 8, !dbg !3636
  %call57 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0), i64 %71, i32 0), !dbg !3637
  %72 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3638
  %duration58 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %72, i32 0, i32 4, !dbg !3640
  %73 = load i64, i64* %duration58, align 8, !dbg !3640
  %cmp59 = icmp ne i64 %73, -9223372036854775808, !dbg !3641
  br i1 %cmp59, label %if.then60, label %if.end64, !dbg !3642

if.then60:                                        ; preds = %if.then55
  %74 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3643
  %metadata61 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %74, i32 0, i32 10, !dbg !3644
  %75 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3645
  %duration62 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %75, i32 0, i32 4, !dbg !3646
  %76 = load i64, i64* %duration62, align 8, !dbg !3646
  %call63 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0), i64 %76, i32 0), !dbg !3647
  br label %if.end64, !dbg !3647

if.end64:                                         ; preds = %if.then60, %if.then55
  br label %if.end65, !dbg !3648

if.end65:                                         ; preds = %if.end64, %cond.end49
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3649
  %call66 = call i32 @match_streams(%struct.AVFormatContext* %77), !dbg !3651
  store i32 %call66, i32* %ret, align 4, !dbg !3652
  %cmp67 = icmp slt i32 %call66, 0, !dbg !3653
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !3654

if.then68:                                        ; preds = %if.end65
  %78 = load i32, i32* %ret, align 4, !dbg !3655
  store i32 %78, i32* %retval, align 4, !dbg !3656
  br label %return, !dbg !3656

if.end69:                                         ; preds = %if.end65
  %79 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3657
  %inpoint70 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %79, i32 0, i32 8, !dbg !3659
  %80 = load i64, i64* %inpoint70, align 8, !dbg !3659
  %cmp71 = icmp ne i64 %80, -9223372036854775808, !dbg !3660
  br i1 %cmp71, label %if.then72, label %if.end80, !dbg !3661

if.then72:                                        ; preds = %if.end69
  %81 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3662
  %avf73 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %81, i32 0, i32 4, !dbg !3665
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf73, align 8, !dbg !3665
  %83 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3666
  %inpoint74 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %83, i32 0, i32 8, !dbg !3667
  %84 = load i64, i64* %inpoint74, align 8, !dbg !3667
  %85 = load %struct.ConcatFile*, %struct.ConcatFile** %file, align 8, !dbg !3668
  %inpoint75 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %85, i32 0, i32 8, !dbg !3669
  %86 = load i64, i64* %inpoint75, align 8, !dbg !3669
  %call76 = call i32 @avformat_seek_file(%struct.AVFormatContext* %82, i32 -1, i64 -9223372036854775808, i64 %84, i64 %86, i32 0), !dbg !3670
  store i32 %call76, i32* %ret, align 4, !dbg !3671
  %cmp77 = icmp slt i32 %call76, 0, !dbg !3672
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !3673

if.then78:                                        ; preds = %if.then72
  %87 = load i32, i32* %ret, align 4, !dbg !3674
  store i32 %87, i32* %retval, align 4, !dbg !3675
  br label %return, !dbg !3675

if.end79:                                         ; preds = %if.then72
  br label %if.end80, !dbg !3676

if.end80:                                         ; preds = %if.end79, %if.end69
  store i32 0, i32* %retval, align 4, !dbg !3677
  br label %return, !dbg !3677

return:                                           ; preds = %if.end80, %if.then78, %if.then68, %if.then22, %if.then14, %if.then6
  %88 = load i32, i32* %retval, align 4, !dbg !3678
  ret i32 %88, !dbg !3678
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #1

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @safe_filename(i8* %f) #0 !dbg !3679 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  store i8* %f, i8** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %f.addr, metadata !3682, metadata !2222), !dbg !3683
  call void @llvm.dbg.declare(metadata i8** %start, metadata !3684, metadata !2222), !dbg !3685
  %0 = load i8*, i8** %f.addr, align 8, !dbg !3686
  store i8* %0, i8** %start, align 8, !dbg !3685
  br label %for.cond, !dbg !3687

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %f.addr, align 8, !dbg !3688
  %2 = load i8, i8* %1, align 1, !dbg !3692
  %tobool = icmp ne i8 %2, 0, !dbg !3693
  br i1 %tobool, label %for.body, label %for.end, !dbg !3693

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %f.addr, align 8, !dbg !3694
  %4 = load i8, i8* %3, align 1, !dbg !3697
  %conv = sext i8 %4 to i32, !dbg !3697
  %or = or i32 %conv, 32, !dbg !3698
  %sub = sub nsw i32 %or, 97, !dbg !3699
  %cmp = icmp ult i32 %sub, 26, !dbg !3700
  br i1 %cmp, label %if.end28, label %lor.lhs.false, !dbg !3701

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i8*, i8** %f.addr, align 8, !dbg !3702
  %6 = load i8, i8* %5, align 1, !dbg !3703
  %conv2 = sext i8 %6 to i32, !dbg !3703
  %sub3 = sub nsw i32 %conv2, 48, !dbg !3704
  %cmp4 = icmp ult i32 %sub3, 10, !dbg !3705
  br i1 %cmp4, label %if.end28, label %lor.lhs.false6, !dbg !3706

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i8*, i8** %f.addr, align 8, !dbg !3707
  %8 = load i8, i8* %7, align 1, !dbg !3709
  %conv7 = sext i8 %8 to i32, !dbg !3709
  %cmp8 = icmp eq i32 %conv7, 95, !dbg !3710
  br i1 %cmp8, label %if.end28, label %lor.lhs.false10, !dbg !3711

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %9 = load i8*, i8** %f.addr, align 8, !dbg !3712
  %10 = load i8, i8* %9, align 1, !dbg !3714
  %conv11 = sext i8 %10 to i32, !dbg !3714
  %cmp12 = icmp eq i32 %conv11, 45, !dbg !3715
  br i1 %cmp12, label %if.end28, label %if.then, !dbg !3716

if.then:                                          ; preds = %lor.lhs.false10
  %11 = load i8*, i8** %f.addr, align 8, !dbg !3718
  %12 = load i8*, i8** %start, align 8, !dbg !3721
  %cmp14 = icmp eq i8* %11, %12, !dbg !3722
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3723

if.then16:                                        ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

if.else:                                          ; preds = %if.then
  %13 = load i8*, i8** %f.addr, align 8, !dbg !3725
  %14 = load i8, i8* %13, align 1, !dbg !3727
  %conv17 = sext i8 %14 to i32, !dbg !3727
  %cmp18 = icmp eq i32 %conv17, 47, !dbg !3728
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !3729

if.then20:                                        ; preds = %if.else
  %15 = load i8*, i8** %f.addr, align 8, !dbg !3730
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !3731
  store i8* %add.ptr, i8** %start, align 8, !dbg !3732
  br label %if.end26, !dbg !3733

if.else21:                                        ; preds = %if.else
  %16 = load i8*, i8** %f.addr, align 8, !dbg !3734
  %17 = load i8, i8* %16, align 1, !dbg !3736
  %conv22 = sext i8 %17 to i32, !dbg !3736
  %cmp23 = icmp ne i32 %conv22, 46, !dbg !3737
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !3738

if.then25:                                        ; preds = %if.else21
  store i32 0, i32* %retval, align 4, !dbg !3739
  br label %return, !dbg !3739

if.end:                                           ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28, !dbg !3740

if.end28:                                         ; preds = %if.end27, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3741

for.inc:                                          ; preds = %if.end28
  %18 = load i8*, i8** %f.addr, align 8, !dbg !3742
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3742
  store i8* %incdec.ptr, i8** %f.addr, align 8, !dbg !3742
  br label %for.cond, !dbg !3744, !llvm.loop !3745

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3746
  br label %return, !dbg !3746

return:                                           ; preds = %for.end, %if.then25, %if.then16
  %19 = load i32, i32* %retval, align 4, !dbg !3747
  ret i32 %19, !dbg !3747
}

declare i8* @avio_find_protocol_name(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare noalias i8* @av_malloc(i64) #1

declare void @ff_make_absolute_url(i8*, i32, i8*, i8*) #1

declare i8* @av_realloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_free(i8*) #1

declare void @avformat_close_input(%struct.AVFormatContext**) #1

declare %struct.AVFormatContext* @avformat_alloc_context() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_copy_whiteblacklists(%struct.AVFormatContext*, %struct.AVFormatContext*) #1

declare i32 @avformat_open_input(%struct.AVFormatContext**, i8*, %struct.AVInputFormat*, %struct.AVDictionary**) #1

declare i32 @avformat_find_stream_info(%struct.AVFormatContext*, %struct.AVDictionary**) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_best_effort_duration(%struct.ConcatFile* %file, %struct.AVFormatContext* %avf) #0 !dbg !3748 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca %struct.ConcatFile*, align 8
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.ConcatFile* %file, %struct.ConcatFile** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConcatFile** %file.addr, metadata !3751, metadata !2222), !dbg !3752
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3753, metadata !2222), !dbg !3754
  %0 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3755
  %user_duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %0, i32 0, i32 5, !dbg !3757
  %1 = load i64, i64* %user_duration, align 8, !dbg !3757
  %cmp = icmp ne i64 %1, -9223372036854775808, !dbg !3758
  br i1 %cmp, label %if.then, label %if.end, !dbg !3759

if.then:                                          ; preds = %entry
  %2 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3760
  %user_duration1 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %2, i32 0, i32 5, !dbg !3761
  %3 = load i64, i64* %user_duration1, align 8, !dbg !3761
  store i64 %3, i64* %retval, align 8, !dbg !3762
  br label %return, !dbg !3762

if.end:                                           ; preds = %entry
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3763
  %outpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %4, i32 0, i32 9, !dbg !3765
  %5 = load i64, i64* %outpoint, align 8, !dbg !3765
  %cmp2 = icmp ne i64 %5, -9223372036854775808, !dbg !3766
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3767

if.then3:                                         ; preds = %if.end
  %6 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3768
  %outpoint4 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %6, i32 0, i32 9, !dbg !3769
  %7 = load i64, i64* %outpoint4, align 8, !dbg !3769
  %8 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3770
  %file_inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %8, i32 0, i32 3, !dbg !3771
  %9 = load i64, i64* %file_inpoint, align 8, !dbg !3771
  %sub = sub nsw i64 %7, %9, !dbg !3772
  store i64 %sub, i64* %retval, align 8, !dbg !3773
  br label %return, !dbg !3773

if.end5:                                          ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3774
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 11, !dbg !3776
  %11 = load i64, i64* %duration, align 8, !dbg !3776
  %cmp6 = icmp sgt i64 %11, 0, !dbg !3777
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !3778

if.then7:                                         ; preds = %if.end5
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3779
  %duration8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 11, !dbg !3780
  %13 = load i64, i64* %duration8, align 8, !dbg !3780
  %14 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3781
  %file_inpoint9 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %14, i32 0, i32 3, !dbg !3782
  %15 = load i64, i64* %file_inpoint9, align 8, !dbg !3782
  %16 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3783
  %file_start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %16, i32 0, i32 2, !dbg !3784
  %17 = load i64, i64* %file_start_time, align 8, !dbg !3784
  %sub10 = sub nsw i64 %15, %17, !dbg !3785
  %sub11 = sub nsw i64 %13, %sub10, !dbg !3786
  store i64 %sub11, i64* %retval, align 8, !dbg !3787
  br label %return, !dbg !3787

if.end12:                                         ; preds = %if.end5
  %18 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3788
  %next_dts = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %18, i32 0, i32 6, !dbg !3790
  %19 = load i64, i64* %next_dts, align 8, !dbg !3790
  %cmp13 = icmp ne i64 %19, -9223372036854775808, !dbg !3791
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !3792

if.then14:                                        ; preds = %if.end12
  %20 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3793
  %next_dts15 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %20, i32 0, i32 6, !dbg !3794
  %21 = load i64, i64* %next_dts15, align 8, !dbg !3794
  %22 = load %struct.ConcatFile*, %struct.ConcatFile** %file.addr, align 8, !dbg !3795
  %file_inpoint16 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %22, i32 0, i32 3, !dbg !3796
  %23 = load i64, i64* %file_inpoint16, align 8, !dbg !3796
  %sub17 = sub nsw i64 %21, %23, !dbg !3797
  store i64 %sub17, i64* %retval, align 8, !dbg !3798
  br label %return, !dbg !3798

if.end18:                                         ; preds = %if.end12
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3799
  br label %return, !dbg !3799

return:                                           ; preds = %if.end18, %if.then14, %if.then7, %if.then3, %if.then
  %24 = load i64, i64* %retval, align 8, !dbg !3800
  ret i64 %24, !dbg !3800
}

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_streams(%struct.AVFormatContext* %avf) #0 !dbg !3801 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %map = alloca %struct.ConcatStream*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3802, metadata !2222), !dbg !3803
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3804, metadata !2222), !dbg !3805
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3806
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3807
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3807
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3806
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.ConcatStream** %map, metadata !3808, metadata !2222), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3810, metadata !2222), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3812, metadata !2222), !dbg !3813
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3814
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !3816
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !3816
  %nb_streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %4, i32 0, i32 11, !dbg !3817
  %5 = load i32, i32* %nb_streams, align 8, !dbg !3817
  %6 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3818
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %6, i32 0, i32 4, !dbg !3819
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3819
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 6, !dbg !3820
  %8 = load i32, i32* %nb_streams2, align 4, !dbg !3820
  %cmp = icmp uge i32 %5, %8, !dbg !3821
  br i1 %cmp, label %if.then, label %if.end, !dbg !3822

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3823
  br label %return, !dbg !3823

if.end:                                           ; preds = %entry
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3824
  %cur_file3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 2, !dbg !3825
  %10 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file3, align 8, !dbg !3825
  %streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %10, i32 0, i32 7, !dbg !3826
  %11 = load %struct.ConcatStream*, %struct.ConcatStream** %streams, align 8, !dbg !3826
  %12 = bitcast %struct.ConcatStream* %11 to i8*, !dbg !3824
  %13 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3827
  %avf4 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %13, i32 0, i32 4, !dbg !3828
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf4, align 8, !dbg !3828
  %nb_streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !3829
  %15 = load i32, i32* %nb_streams5, align 4, !dbg !3829
  %conv = zext i32 %15 to i64, !dbg !3827
  %mul = mul i64 %conv, 16, !dbg !3830
  %call = call i8* @av_realloc(i8* %12, i64 %mul), !dbg !3831
  %16 = bitcast i8* %call to %struct.ConcatStream*, !dbg !3831
  store %struct.ConcatStream* %16, %struct.ConcatStream** %map, align 8, !dbg !3832
  %17 = load %struct.ConcatStream*, %struct.ConcatStream** %map, align 8, !dbg !3833
  %tobool = icmp ne %struct.ConcatStream* %17, null, !dbg !3833
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !3835

if.then6:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3836
  br label %return, !dbg !3836

if.end7:                                          ; preds = %if.end
  %18 = load %struct.ConcatStream*, %struct.ConcatStream** %map, align 8, !dbg !3837
  %19 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3838
  %cur_file8 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %19, i32 0, i32 2, !dbg !3839
  %20 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file8, align 8, !dbg !3839
  %streams9 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %20, i32 0, i32 7, !dbg !3840
  store %struct.ConcatStream* %18, %struct.ConcatStream** %streams9, align 8, !dbg !3841
  %21 = load %struct.ConcatStream*, %struct.ConcatStream** %map, align 8, !dbg !3842
  %22 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3843
  %cur_file10 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %22, i32 0, i32 2, !dbg !3844
  %23 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file10, align 8, !dbg !3844
  %nb_streams11 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %23, i32 0, i32 11, !dbg !3845
  %24 = load i32, i32* %nb_streams11, align 8, !dbg !3845
  %idx.ext = sext i32 %24 to i64, !dbg !3846
  %add.ptr = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %21, i64 %idx.ext, !dbg !3846
  %25 = bitcast %struct.ConcatStream* %add.ptr to i8*, !dbg !3847
  %26 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3848
  %avf12 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %26, i32 0, i32 4, !dbg !3849
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf12, align 8, !dbg !3849
  %nb_streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 6, !dbg !3850
  %28 = load i32, i32* %nb_streams13, align 4, !dbg !3850
  %29 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3851
  %cur_file14 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %29, i32 0, i32 2, !dbg !3852
  %30 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file14, align 8, !dbg !3852
  %nb_streams15 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %30, i32 0, i32 11, !dbg !3853
  %31 = load i32, i32* %nb_streams15, align 8, !dbg !3853
  %sub = sub i32 %28, %31, !dbg !3854
  %conv16 = zext i32 %sub to i64, !dbg !3855
  %mul17 = mul i64 %conv16, 16, !dbg !3856
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %mul17, i32 8, i1 false), !dbg !3847
  %32 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3857
  %cur_file18 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %32, i32 0, i32 2, !dbg !3859
  %33 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file18, align 8, !dbg !3859
  %nb_streams19 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %33, i32 0, i32 11, !dbg !3860
  %34 = load i32, i32* %nb_streams19, align 8, !dbg !3860
  store i32 %34, i32* %i, align 4, !dbg !3861
  br label %for.cond, !dbg !3862

for.cond:                                         ; preds = %for.inc, %if.end7
  %35 = load i32, i32* %i, align 4, !dbg !3863
  %36 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3866
  %avf20 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %36, i32 0, i32 4, !dbg !3867
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf20, align 8, !dbg !3867
  %nb_streams21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 6, !dbg !3868
  %38 = load i32, i32* %nb_streams21, align 4, !dbg !3868
  %cmp22 = icmp ult i32 %35, %38, !dbg !3869
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3870

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !3871
  %idxprom = sext i32 %39 to i64, !dbg !3873
  %40 = load %struct.ConcatStream*, %struct.ConcatStream** %map, align 8, !dbg !3873
  %arrayidx = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %40, i64 %idxprom, !dbg !3873
  %out_stream_index = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %arrayidx, i32 0, i32 1, !dbg !3874
  store i32 -1, i32* %out_stream_index, align 8, !dbg !3875
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3876
  %42 = load i32, i32* %i, align 4, !dbg !3878
  %call24 = call i32 @detect_stream_specific(%struct.AVFormatContext* %41, i32 %42), !dbg !3879
  store i32 %call24, i32* %ret, align 4, !dbg !3880
  %cmp25 = icmp slt i32 %call24, 0, !dbg !3881
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3882

if.then27:                                        ; preds = %for.body
  %43 = load i32, i32* %ret, align 4, !dbg !3883
  store i32 %43, i32* %retval, align 4, !dbg !3884
  br label %return, !dbg !3884

if.end28:                                         ; preds = %for.body
  br label %for.inc, !dbg !3885

for.inc:                                          ; preds = %if.end28
  %44 = load i32, i32* %i, align 4, !dbg !3886
  %inc = add nsw i32 %44, 1, !dbg !3886
  store i32 %inc, i32* %i, align 4, !dbg !3886
  br label %for.cond, !dbg !3888, !llvm.loop !3889

for.end:                                          ; preds = %for.cond
  %45 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3891
  %stream_match_mode = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %45, i32 0, i32 8, !dbg !3892
  %46 = load i32, i32* %stream_match_mode, align 4, !dbg !3892
  switch i32 %46, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
  ], !dbg !3893

sw.bb:                                            ; preds = %for.end
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3894
  %call29 = call i32 @match_streams_one_to_one(%struct.AVFormatContext* %47), !dbg !3896
  store i32 %call29, i32* %ret, align 4, !dbg !3897
  br label %sw.epilog, !dbg !3898

sw.bb30:                                          ; preds = %for.end
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3899
  %call31 = call i32 @match_streams_exact_id(%struct.AVFormatContext* %48), !dbg !3900
  store i32 %call31, i32* %ret, align 4, !dbg !3901
  br label %sw.epilog, !dbg !3902

sw.default:                                       ; preds = %for.end
  store i32 -558323010, i32* %ret, align 4, !dbg !3903
  br label %sw.epilog, !dbg !3904

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %sw.bb
  %49 = load i32, i32* %ret, align 4, !dbg !3905
  %cmp32 = icmp slt i32 %49, 0, !dbg !3907
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3908

if.then34:                                        ; preds = %sw.epilog
  %50 = load i32, i32* %ret, align 4, !dbg !3909
  store i32 %50, i32* %retval, align 4, !dbg !3910
  br label %return, !dbg !3910

if.end35:                                         ; preds = %sw.epilog
  %51 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3911
  %avf36 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %51, i32 0, i32 4, !dbg !3912
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf36, align 8, !dbg !3912
  %nb_streams37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 6, !dbg !3913
  %53 = load i32, i32* %nb_streams37, align 4, !dbg !3913
  %54 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3914
  %cur_file38 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %54, i32 0, i32 2, !dbg !3915
  %55 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file38, align 8, !dbg !3915
  %nb_streams39 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %55, i32 0, i32 11, !dbg !3916
  store i32 %53, i32* %nb_streams39, align 8, !dbg !3917
  store i32 0, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

return:                                           ; preds = %if.end35, %if.then34, %if.then27, %if.then6, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !3919
  ret i32 %56, !dbg !3919
}

declare i32 @avformat_seek_file(%struct.AVFormatContext*, i32, i64, i64, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_stream_specific(%struct.AVFormatContext* %avf, i32 %idx) #0 !dbg !3920 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3923, metadata !2222), !dbg !3928
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %cs = alloca %struct.ConcatStream*, align 8
  %filter = alloca %struct.AVBitStreamFilter*, align 8
  %bsf = alloca %struct.AVBSFContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3934, metadata !2222), !dbg !3935
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3936, metadata !2222), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !3938, metadata !2222), !dbg !3939
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3940
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3941
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3941
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !3940
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !3939
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3942, metadata !2222), !dbg !3943
  %3 = load i32, i32* %idx.addr, align 4, !dbg !3944
  %idxprom = sext i32 %3 to i64, !dbg !3945
  %4 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3945
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %4, i32 0, i32 4, !dbg !3946
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3946
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3947
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3947
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3945
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3945
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !3943
  call void @llvm.dbg.declare(metadata %struct.ConcatStream** %cs, metadata !3948, metadata !2222), !dbg !3949
  %8 = load i32, i32* %idx.addr, align 4, !dbg !3950
  %idxprom2 = sext i32 %8 to i64, !dbg !3951
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3951
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 2, !dbg !3952
  %10 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !3952
  %streams3 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %10, i32 0, i32 7, !dbg !3953
  %11 = load %struct.ConcatStream*, %struct.ConcatStream** %streams3, align 8, !dbg !3953
  %arrayidx4 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %11, i64 %idxprom2, !dbg !3951
  store %struct.ConcatStream* %arrayidx4, %struct.ConcatStream** %cs, align 8, !dbg !3949
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %filter, metadata !3954, metadata !2222), !dbg !3958
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf, metadata !3959, metadata !2222), !dbg !3960
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3961, metadata !2222), !dbg !3962
  %12 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !3963
  %auto_convert = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %12, i32 0, i32 9, !dbg !3964
  %13 = load i32, i32* %auto_convert, align 8, !dbg !3964
  %tobool = icmp ne i32 %13, 0, !dbg !3963
  br i1 %tobool, label %land.lhs.true, label %if.end64, !dbg !3965

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3966
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !3968
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3968
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !3969
  %16 = load i32, i32* %codec_id, align 4, !dbg !3969
  %cmp = icmp eq i32 %16, 27, !dbg !3970
  br i1 %cmp, label %if.then, label %if.end64, !dbg !3971

if.then:                                          ; preds = %land.lhs.true
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3972
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3973
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !3973
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 4, !dbg !3974
  %19 = load i32, i32* %extradata_size, align 8, !dbg !3974
  %tobool6 = icmp ne i32 %19, 0, !dbg !3972
  br i1 %tobool6, label %lor.lhs.false, label %if.then35, !dbg !3975

lor.lhs.false:                                    ; preds = %if.then
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3976
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3977
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !3977
  %extradata_size8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 4, !dbg !3978
  %22 = load i32, i32* %extradata_size8, align 8, !dbg !3978
  %cmp9 = icmp sge i32 %22, 3, !dbg !3979
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false25, !dbg !3980

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3981
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !3982
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3982
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 3, !dbg !3983
  %25 = load i8*, i8** %extradata, align 8, !dbg !3983
  %arrayidx12 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !3984
  %26 = load i8, i8* %arrayidx12, align 1, !dbg !3984
  %conv = zext i8 %26 to i32, !dbg !3984
  %shl = shl i32 %conv, 16, !dbg !3985
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3986
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !3987
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !3987
  %extradata14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 3, !dbg !3988
  %29 = load i8*, i8** %extradata14, align 8, !dbg !3988
  %arrayidx15 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3989
  %30 = load i8, i8* %arrayidx15, align 1, !dbg !3989
  %conv16 = zext i8 %30 to i32, !dbg !3989
  %shl17 = shl i32 %conv16, 8, !dbg !3990
  %or = or i32 %shl, %shl17, !dbg !3991
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3992
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !3993
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !3993
  %extradata19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 3, !dbg !3994
  %33 = load i8*, i8** %extradata19, align 8, !dbg !3994
  %arrayidx20 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !3995
  %34 = load i8, i8* %arrayidx20, align 1, !dbg !3995
  %conv21 = zext i8 %34 to i32, !dbg !3995
  %or22 = or i32 %or, %conv21, !dbg !3996
  %cmp23 = icmp eq i32 %or22, 1, !dbg !3997
  br i1 %cmp23, label %if.then35, label %lor.lhs.false25, !dbg !3998

lor.lhs.false25:                                  ; preds = %land.lhs.true10, %lor.lhs.false
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3999
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !4000
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !4000
  %extradata_size27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 4, !dbg !4001
  %37 = load i32, i32* %extradata_size27, align 8, !dbg !4001
  %cmp28 = icmp sge i32 %37, 4, !dbg !4002
  br i1 %cmp28, label %land.lhs.true30, label %if.end, !dbg !4003

land.lhs.true30:                                  ; preds = %lor.lhs.false25
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4004
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !4005
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !4005
  %extradata32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 3, !dbg !4006
  %40 = load i8*, i8** %extradata32, align 8, !dbg !4006
  %41 = bitcast i8* %40 to %union.unaligned_32*, !dbg !4007
  %l = bitcast %union.unaligned_32* %41 to i32*, !dbg !4007
  %42 = load i32, i32* %l, align 1, !dbg !4007
  store i32 %42, i32* %x.addr.i, align 4, !dbg !4008
  %43 = load i32, i32* %x.addr.i, align 4, !dbg !4009
  %shl.i = shl i32 %43, 8, !dbg !4010
  %and.i = and i32 %shl.i, 65280, !dbg !4011
  %44 = load i32, i32* %x.addr.i, align 4, !dbg !4012
  %shr.i = lshr i32 %44, 8, !dbg !4013
  %and1.i = and i32 %shr.i, 255, !dbg !4014
  %or.i = or i32 %and.i, %and1.i, !dbg !4015
  %shl2.i = shl i32 %or.i, 16, !dbg !4016
  %45 = load i32, i32* %x.addr.i, align 4, !dbg !4017
  %shr3.i = lshr i32 %45, 16, !dbg !4018
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4019
  %and5.i = and i32 %shl4.i, 65280, !dbg !4020
  %46 = load i32, i32* %x.addr.i, align 4, !dbg !4021
  %shr6.i = lshr i32 %46, 16, !dbg !4022
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4023
  %and8.i = and i32 %shr7.i, 255, !dbg !4024
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4025
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4026
  %cmp33 = icmp eq i32 %or10.i, 1, !dbg !4027
  br i1 %cmp33, label %if.then35, label %if.end, !dbg !4028

if.then35:                                        ; preds = %land.lhs.true30, %land.lhs.true10, %if.then
  store i32 0, i32* %retval, align 4, !dbg !4030
  br label %return, !dbg !4030

if.end:                                           ; preds = %land.lhs.true30, %lor.lhs.false25
  %47 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4031
  %avf36 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %47, i32 0, i32 4, !dbg !4032
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf36, align 8, !dbg !4032
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !4031
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.35, i32 0, i32 0)), !dbg !4033
  %call37 = call %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0)), !dbg !4034
  store %struct.AVBitStreamFilter* %call37, %struct.AVBitStreamFilter** %filter, align 8, !dbg !4035
  %50 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !4036
  %tobool38 = icmp ne %struct.AVBitStreamFilter* %50, null, !dbg !4036
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4038

if.then39:                                        ; preds = %if.end
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4039
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !4039
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.37, i32 0, i32 0)), !dbg !4041
  store i32 -1179861752, i32* %retval, align 4, !dbg !4042
  br label %return, !dbg !4042

if.end40:                                         ; preds = %if.end
  %53 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !4043
  %call41 = call i32 @av_bsf_alloc(%struct.AVBitStreamFilter* %53, %struct.AVBSFContext** %bsf), !dbg !4044
  store i32 %call41, i32* %ret, align 4, !dbg !4045
  %54 = load i32, i32* %ret, align 4, !dbg !4046
  %cmp42 = icmp slt i32 %54, 0, !dbg !4048
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4049

if.then44:                                        ; preds = %if.end40
  %55 = load i32, i32* %ret, align 4, !dbg !4050
  store i32 %55, i32* %retval, align 4, !dbg !4051
  br label %return, !dbg !4051

if.end45:                                         ; preds = %if.end40
  %56 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !4052
  %57 = load %struct.ConcatStream*, %struct.ConcatStream** %cs, align 8, !dbg !4053
  %bsf46 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %57, i32 0, i32 0, !dbg !4054
  store %struct.AVBSFContext* %56, %struct.AVBSFContext** %bsf46, align 8, !dbg !4055
  %58 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !4056
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %58, i32 0, i32 4, !dbg !4057
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !4057
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4058
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !4059
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !4059
  %call48 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %59, %struct.AVCodecParameters* %61), !dbg !4060
  store i32 %call48, i32* %ret, align 4, !dbg !4061
  %62 = load i32, i32* %ret, align 4, !dbg !4062
  %cmp49 = icmp slt i32 %62, 0, !dbg !4064
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !4065

if.then51:                                        ; preds = %if.end45
  %63 = load i32, i32* %ret, align 4, !dbg !4066
  store i32 %63, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

if.end52:                                         ; preds = %if.end45
  %64 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !4068
  %call53 = call i32 @av_bsf_init(%struct.AVBSFContext* %64), !dbg !4069
  store i32 %call53, i32* %ret, align 4, !dbg !4070
  %65 = load i32, i32* %ret, align 4, !dbg !4071
  %cmp54 = icmp slt i32 %65, 0, !dbg !4073
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !4074

if.then56:                                        ; preds = %if.end52
  %66 = load i32, i32* %ret, align 4, !dbg !4075
  store i32 %66, i32* %retval, align 4, !dbg !4076
  br label %return, !dbg !4076

if.end57:                                         ; preds = %if.end52
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4077
  %codecpar58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !4078
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar58, align 8, !dbg !4078
  %69 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !4079
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %69, i32 0, i32 5, !dbg !4080
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !4080
  %call59 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %68, %struct.AVCodecParameters* %70), !dbg !4081
  store i32 %call59, i32* %ret, align 4, !dbg !4082
  %71 = load i32, i32* %ret, align 4, !dbg !4083
  %cmp60 = icmp slt i32 %71, 0, !dbg !4085
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4086

if.then62:                                        ; preds = %if.end57
  %72 = load i32, i32* %ret, align 4, !dbg !4087
  store i32 %72, i32* %retval, align 4, !dbg !4088
  br label %return, !dbg !4088

if.end63:                                         ; preds = %if.end57
  br label %if.end64, !dbg !4089

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4090
  br label %return, !dbg !4090

return:                                           ; preds = %if.end64, %if.then62, %if.then56, %if.then51, %if.then44, %if.then39, %if.then35
  %73 = load i32, i32* %retval, align 4, !dbg !4091
  ret i32 %73, !dbg !4091
}

; Function Attrs: nounwind uwtable
define internal i32 @match_streams_one_to_one(%struct.AVFormatContext* %avf) #0 !dbg !4092 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4093, metadata !2222), !dbg !4094
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !4095, metadata !2222), !dbg !4096
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4097
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4098
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4098
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !4097
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4099, metadata !2222), !dbg !4100
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4101, metadata !2222), !dbg !4102
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4103, metadata !2222), !dbg !4104
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4105
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !4107
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4107
  %nb_streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %4, i32 0, i32 11, !dbg !4108
  %5 = load i32, i32* %nb_streams, align 8, !dbg !4108
  store i32 %5, i32* %i, align 4, !dbg !4109
  br label %for.cond, !dbg !4110

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4111
  %7 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4114
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %7, i32 0, i32 4, !dbg !4115
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !4115
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !4116
  %9 = load i32, i32* %nb_streams2, align 4, !dbg !4116
  %cmp = icmp ult i32 %6, %9, !dbg !4117
  br i1 %cmp, label %for.body, label %for.end, !dbg !4118

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !4119
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4122
  %nb_streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 6, !dbg !4123
  %12 = load i32, i32* %nb_streams3, align 4, !dbg !4123
  %cmp4 = icmp ult i32 %10, %12, !dbg !4124
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4125

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !4126
  %idxprom = sext i32 %13 to i64, !dbg !4128
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4128
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !4129
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4129
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !4128
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4128
  store %struct.AVStream* %16, %struct.AVStream** %st, align 8, !dbg !4130
  br label %if.end6, !dbg !4131

if.else:                                          ; preds = %for.body
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4132
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %17, %struct.AVCodec* null), !dbg !4135
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !4136
  %tobool = icmp ne %struct.AVStream* %call, null, !dbg !4136
  br i1 %tobool, label %if.end, label %if.then5, !dbg !4137

if.then5:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !4138
  br label %return, !dbg !4138

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4139
  %19 = load i32, i32* %i, align 4, !dbg !4141
  %idxprom7 = sext i32 %19 to i64, !dbg !4142
  %20 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4142
  %avf8 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %20, i32 0, i32 4, !dbg !4143
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf8, align 8, !dbg !4143
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !4144
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !4144
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 %idxprom7, !dbg !4142
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !4142
  %call11 = call i32 @copy_stream_props(%struct.AVStream* %18, %struct.AVStream* %23), !dbg !4145
  store i32 %call11, i32* %ret, align 4, !dbg !4146
  %cmp12 = icmp slt i32 %call11, 0, !dbg !4147
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4148

if.then13:                                        ; preds = %if.end6
  %24 = load i32, i32* %ret, align 4, !dbg !4149
  store i32 %24, i32* %retval, align 4, !dbg !4150
  br label %return, !dbg !4150

if.end14:                                         ; preds = %if.end6
  %25 = load i32, i32* %i, align 4, !dbg !4151
  %26 = load i32, i32* %i, align 4, !dbg !4152
  %idxprom15 = sext i32 %26 to i64, !dbg !4153
  %27 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4153
  %cur_file16 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %27, i32 0, i32 2, !dbg !4154
  %28 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file16, align 8, !dbg !4154
  %streams17 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %28, i32 0, i32 7, !dbg !4155
  %29 = load %struct.ConcatStream*, %struct.ConcatStream** %streams17, align 8, !dbg !4155
  %arrayidx18 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %29, i64 %idxprom15, !dbg !4153
  %out_stream_index = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %arrayidx18, i32 0, i32 1, !dbg !4156
  store i32 %25, i32* %out_stream_index, align 8, !dbg !4157
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %if.end14
  %30 = load i32, i32* %i, align 4, !dbg !4159
  %inc = add nsw i32 %30, 1, !dbg !4159
  store i32 %inc, i32* %i, align 4, !dbg !4159
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4164
  br label %return, !dbg !4164

return:                                           ; preds = %for.end, %if.then13, %if.then5
  %31 = load i32, i32* %retval, align 4, !dbg !4165
  ret i32 %31, !dbg !4165
}

; Function Attrs: nounwind uwtable
define internal i32 @match_streams_exact_id(%struct.AVFormatContext* %avf) #0 !dbg !4166 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4167, metadata !2222), !dbg !4168
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !4169, metadata !2222), !dbg !4170
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4171
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4172
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4172
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !4171
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4173, metadata !2222), !dbg !4174
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4175, metadata !2222), !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4177, metadata !2222), !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4179, metadata !2222), !dbg !4180
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4181
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !4183
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4183
  %nb_streams = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %4, i32 0, i32 11, !dbg !4184
  %5 = load i32, i32* %nb_streams, align 8, !dbg !4184
  store i32 %5, i32* %i, align 4, !dbg !4185
  br label %for.cond, !dbg !4186

for.cond:                                         ; preds = %for.inc24, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4187
  %7 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4190
  %avf1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %7, i32 0, i32 4, !dbg !4191
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !4191
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !4192
  %9 = load i32, i32* %nb_streams2, align 4, !dbg !4192
  %cmp = icmp ult i32 %6, %9, !dbg !4193
  br i1 %cmp, label %for.body, label %for.end26, !dbg !4194

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !4195
  %idxprom = sext i32 %10 to i64, !dbg !4197
  %11 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4197
  %avf3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %11, i32 0, i32 4, !dbg !4198
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !4198
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !4199
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4199
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !4197
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4197
  store %struct.AVStream* %14, %struct.AVStream** %st, align 8, !dbg !4200
  store i32 0, i32* %j, align 4, !dbg !4201
  br label %for.cond4, !dbg !4203

for.cond4:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !4204
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4207
  %nb_streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 6, !dbg !4208
  %17 = load i32, i32* %nb_streams5, align 4, !dbg !4208
  %cmp6 = icmp ult i32 %15, %17, !dbg !4209
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !4210

for.body7:                                        ; preds = %for.cond4
  %18 = load i32, i32* %j, align 4, !dbg !4211
  %idxprom8 = sext i32 %18 to i64, !dbg !4214
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4214
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !4215
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !4215
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom8, !dbg !4214
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !4214
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 1, !dbg !4216
  %22 = load i32, i32* %id, align 4, !dbg !4216
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4217
  %id11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 1, !dbg !4218
  %24 = load i32, i32* %id11, align 4, !dbg !4218
  %cmp12 = icmp eq i32 %22, %24, !dbg !4219
  br i1 %cmp12, label %if.then, label %if.end23, !dbg !4220

if.then:                                          ; preds = %for.body7
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4221
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !4221
  %27 = load i32, i32* %i, align 4, !dbg !4223
  %28 = load i32, i32* %j, align 4, !dbg !4224
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4225
  %id13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 1, !dbg !4226
  %30 = load i32, i32* %id13, align 4, !dbg !4226
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 40, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.38, i32 0, i32 0), i32 %27, i32 %28, i32 %30), !dbg !4227
  %31 = load i32, i32* %j, align 4, !dbg !4228
  %idxprom14 = sext i32 %31 to i64, !dbg !4230
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4230
  %streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 7, !dbg !4231
  %33 = load %struct.AVStream**, %struct.AVStream*** %streams15, align 8, !dbg !4231
  %arrayidx16 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %33, i64 %idxprom14, !dbg !4230
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx16, align 8, !dbg !4230
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4232
  %call = call i32 @copy_stream_props(%struct.AVStream* %34, %struct.AVStream* %35), !dbg !4233
  store i32 %call, i32* %ret, align 4, !dbg !4234
  %cmp17 = icmp slt i32 %call, 0, !dbg !4235
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !4236

if.then18:                                        ; preds = %if.then
  %36 = load i32, i32* %ret, align 4, !dbg !4237
  store i32 %36, i32* %retval, align 4, !dbg !4238
  br label %return, !dbg !4238

if.end:                                           ; preds = %if.then
  %37 = load i32, i32* %j, align 4, !dbg !4239
  %38 = load i32, i32* %i, align 4, !dbg !4240
  %idxprom19 = sext i32 %38 to i64, !dbg !4241
  %39 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4241
  %cur_file20 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %39, i32 0, i32 2, !dbg !4242
  %40 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file20, align 8, !dbg !4242
  %streams21 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %40, i32 0, i32 7, !dbg !4243
  %41 = load %struct.ConcatStream*, %struct.ConcatStream** %streams21, align 8, !dbg !4243
  %arrayidx22 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %41, i64 %idxprom19, !dbg !4241
  %out_stream_index = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %arrayidx22, i32 0, i32 1, !dbg !4244
  store i32 %37, i32* %out_stream_index, align 8, !dbg !4245
  br label %if.end23, !dbg !4246

if.end23:                                         ; preds = %if.end, %for.body7
  br label %for.inc, !dbg !4247

for.inc:                                          ; preds = %if.end23
  %42 = load i32, i32* %j, align 4, !dbg !4248
  %inc = add nsw i32 %42, 1, !dbg !4248
  store i32 %inc, i32* %j, align 4, !dbg !4248
  br label %for.cond4, !dbg !4250, !llvm.loop !4251

for.end:                                          ; preds = %for.cond4
  br label %for.inc24, !dbg !4253

for.inc24:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4, !dbg !4254
  %inc25 = add nsw i32 %43, 1, !dbg !4254
  store i32 %inc25, i32* %i, align 4, !dbg !4254
  br label %for.cond, !dbg !4256, !llvm.loop !4257

for.end26:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

return:                                           ; preds = %for.end26, %if.then18
  %44 = load i32, i32* %retval, align 4, !dbg !4260
  ret i32 %44, !dbg !4260
}

declare %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8*) #1

declare i32 @av_bsf_alloc(%struct.AVBitStreamFilter*, %struct.AVBSFContext**) #1

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare i32 @av_bsf_init(%struct.AVBSFContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_stream_props(%struct.AVStream* %st, %struct.AVStream* %source_st) #0 !dbg !4261 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %source_st.addr = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4264, metadata !2222), !dbg !4265
  store %struct.AVStream* %source_st, %struct.AVStream** %source_st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %source_st.addr, metadata !4266, metadata !2222), !dbg !4267
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4268, metadata !2222), !dbg !4269
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4270
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4272
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4272
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 1, !dbg !4273
  %2 = load i32, i32* %codec_id, align 4, !dbg !4273
  %tobool = icmp ne i32 %2, 0, !dbg !4270
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4274

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4275
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !4277
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !4277
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 1, !dbg !4278
  %5 = load i32, i32* %codec_id2, align 4, !dbg !4278
  %tobool3 = icmp ne i32 %5, 0, !dbg !4275
  br i1 %tobool3, label %if.end28, label %if.then, !dbg !4279

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4280
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !4283
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !4283
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 4, !dbg !4284
  %8 = load i32, i32* %extradata_size, align 8, !dbg !4284
  %9 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4285
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !4286
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !4286
  %extradata_size6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 4, !dbg !4287
  %11 = load i32, i32* %extradata_size6, align 8, !dbg !4287
  %cmp = icmp slt i32 %8, %11, !dbg !4288
  br i1 %cmp, label %if.then7, label %if.end21, !dbg !4289

if.then7:                                         ; preds = %if.then
  %12 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4290
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !4293
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !4293
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 3, !dbg !4294
  %14 = load i8*, i8** %extradata, align 8, !dbg !4294
  %tobool9 = icmp ne i8* %14, null, !dbg !4290
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !4295

if.then10:                                        ; preds = %if.then7
  %15 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4296
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !4298
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !4298
  %extradata12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 3, !dbg !4299
  %17 = bitcast i8** %extradata12 to i8*, !dbg !4300
  call void @av_freep(i8* %17), !dbg !4301
  %18 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4302
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !4303
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !4303
  %extradata_size14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 4, !dbg !4304
  store i32 0, i32* %extradata_size14, align 8, !dbg !4305
  br label %if.end, !dbg !4306

if.end:                                           ; preds = %if.then10, %if.then7
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4307
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !4308
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !4308
  %22 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4309
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !4310
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !4310
  %extradata_size17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 4, !dbg !4311
  %24 = load i32, i32* %extradata_size17, align 8, !dbg !4311
  %call = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %21, i32 %24), !dbg !4312
  store i32 %call, i32* %ret, align 4, !dbg !4313
  %25 = load i32, i32* %ret, align 4, !dbg !4314
  %cmp18 = icmp slt i32 %25, 0, !dbg !4316
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4317

if.then19:                                        ; preds = %if.end
  %26 = load i32, i32* %ret, align 4, !dbg !4318
  store i32 %26, i32* %retval, align 4, !dbg !4319
  br label %return, !dbg !4319

if.end20:                                         ; preds = %if.end
  br label %if.end21, !dbg !4320

if.end21:                                         ; preds = %if.end20, %if.then
  %27 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4321
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !4322
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !4322
  %extradata23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 3, !dbg !4323
  %29 = load i8*, i8** %extradata23, align 8, !dbg !4323
  %30 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4324
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !4325
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !4325
  %extradata25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 3, !dbg !4326
  %32 = load i8*, i8** %extradata25, align 8, !dbg !4326
  %33 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4327
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !4328
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !4328
  %extradata_size27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 4, !dbg !4329
  %35 = load i32, i32* %extradata_size27, align 8, !dbg !4329
  %conv = sext i32 %35 to i64, !dbg !4327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %32, i64 %conv, i32 1, i1 false), !dbg !4330
  store i32 0, i32* %retval, align 4, !dbg !4331
  br label %return, !dbg !4331

if.end28:                                         ; preds = %lor.lhs.false
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4332
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !4334
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !4334
  %38 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4335
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !4336
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !4336
  %call31 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %37, %struct.AVCodecParameters* %39), !dbg !4337
  store i32 %call31, i32* %ret, align 4, !dbg !4338
  %cmp32 = icmp slt i32 %call31, 0, !dbg !4339
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4340

if.then34:                                        ; preds = %if.end28
  %40 = load i32, i32* %ret, align 4, !dbg !4341
  store i32 %40, i32* %retval, align 4, !dbg !4342
  br label %return, !dbg !4342

if.end35:                                         ; preds = %if.end28
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4343
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 17, !dbg !4344
  %42 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4345
  %r_frame_rate36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 17, !dbg !4346
  %43 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !4346
  %44 = bitcast %struct.AVRational* %r_frame_rate36 to i8*, !dbg !4346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false), !dbg !4346
  %45 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4347
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 12, !dbg !4348
  %46 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4349
  %avg_frame_rate37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 12, !dbg !4350
  %47 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !4350
  %48 = bitcast %struct.AVRational* %avg_frame_rate37 to i8*, !dbg !4350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false), !dbg !4350
  %49 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4351
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 10, !dbg !4352
  %50 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4353
  %sample_aspect_ratio38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 10, !dbg !4354
  %51 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !4354
  %52 = bitcast %struct.AVRational* %sample_aspect_ratio38 to i8*, !dbg !4354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false), !dbg !4354
  %53 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4355
  %54 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4356
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 4, !dbg !4357
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !4358
  %55 = load i32, i32* %num, align 8, !dbg !4358
  %56 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4359
  %time_base39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 4, !dbg !4360
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base39, i32 0, i32 1, !dbg !4361
  %57 = load i32, i32* %den, align 4, !dbg !4361
  call void @avpriv_set_pts_info(%struct.AVStream* %53, i32 64, i32 %55, i32 %57), !dbg !4362
  %58 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4363
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 11, !dbg !4364
  %59 = load %struct.AVStream*, %struct.AVStream** %source_st.addr, align 8, !dbg !4365
  %metadata40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 11, !dbg !4366
  %60 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata40, align 8, !dbg !4366
  %call41 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %60, i32 0), !dbg !4367
  store i32 0, i32* %retval, align 4, !dbg !4368
  br label %return, !dbg !4368

return:                                           ; preds = %if.end35, %if.then34, %if.end21, %if.then19
  %61 = load i32, i32* %retval, align 4, !dbg !4369
  ret i32 %61, !dbg !4369
}

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #1

declare i32 @av_read_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_next_file(%struct.AVFormatContext* %avf) #0 !dbg !4370 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %fileno = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4371, metadata !2222), !dbg !4372
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !4373, metadata !2222), !dbg !4374
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4375
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4376
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4376
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !4375
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !4374
  call void @llvm.dbg.declare(metadata i32* %fileno, metadata !4377, metadata !2222), !dbg !4378
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4379
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !4380
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4380
  %5 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4381
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %5, i32 0, i32 1, !dbg !4382
  %6 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !4382
  %sub.ptr.lhs.cast = ptrtoint %struct.ConcatFile* %4 to i64, !dbg !4383
  %sub.ptr.rhs.cast = ptrtoint %struct.ConcatFile* %6 to i64, !dbg !4383
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4383
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !4383
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !4379
  store i32 %conv, i32* %fileno, align 4, !dbg !4378
  %7 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4384
  %cur_file1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %7, i32 0, i32 2, !dbg !4385
  %8 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file1, align 8, !dbg !4385
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4386
  %avf2 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 4, !dbg !4387
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !4387
  %call = call i64 @get_best_effort_duration(%struct.ConcatFile* %8, %struct.AVFormatContext* %10), !dbg !4388
  %11 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4389
  %cur_file3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %11, i32 0, i32 2, !dbg !4390
  %12 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file3, align 8, !dbg !4390
  %duration = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %12, i32 0, i32 4, !dbg !4391
  store i64 %call, i64* %duration, align 8, !dbg !4392
  %13 = load i32, i32* %fileno, align 4, !dbg !4393
  %inc = add i32 %13, 1, !dbg !4393
  store i32 %inc, i32* %fileno, align 4, !dbg !4393
  %14 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4395
  %nb_files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %14, i32 0, i32 3, !dbg !4396
  %15 = load i32, i32* %nb_files, align 8, !dbg !4396
  %cmp = icmp uge i32 %inc, %15, !dbg !4397
  br i1 %cmp, label %if.then, label %if.end, !dbg !4398

if.then:                                          ; preds = %entry
  %16 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4399
  %eof = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %16, i32 0, i32 7, !dbg !4401
  store i32 1, i32* %eof, align 8, !dbg !4402
  store i32 -541478725, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

if.end:                                           ; preds = %entry
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4404
  %18 = load i32, i32* %fileno, align 4, !dbg !4405
  %call5 = call i32 @open_file(%struct.AVFormatContext* %17, i32 %18), !dbg !4406
  store i32 %call5, i32* %retval, align 4, !dbg !4407
  br label %return, !dbg !4407

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4408
  ret i32 %19, !dbg !4408
}

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @packet_after_outpoint(%struct.ConcatContext* %cat, %struct.AVPacket* %pkt) #0 !dbg !4409 {
entry:
  %retval = alloca i32, align 4
  %cat.addr = alloca %struct.ConcatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.ConcatContext* %cat, %struct.ConcatContext** %cat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat.addr, metadata !4412, metadata !2222), !dbg !4413
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4414, metadata !2222), !dbg !4415
  %0 = load %struct.ConcatContext*, %struct.ConcatContext** %cat.addr, align 8, !dbg !4416
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %0, i32 0, i32 2, !dbg !4418
  %1 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4418
  %outpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %1, i32 0, i32 9, !dbg !4419
  %2 = load i64, i64* %outpoint, align 8, !dbg !4419
  %cmp = icmp ne i64 %2, -9223372036854775808, !dbg !4420
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4421

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4422
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 2, !dbg !4424
  %4 = load i64, i64* %dts, align 8, !dbg !4424
  %cmp1 = icmp ne i64 %4, -9223372036854775808, !dbg !4425
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4426

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4427
  %dts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 2, !dbg !4429
  %6 = load i64, i64* %dts2, align 8, !dbg !4429
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4430
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 5, !dbg !4431
  %8 = load i32, i32* %stream_index, align 4, !dbg !4431
  %idxprom = sext i32 %8 to i64, !dbg !4432
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat.addr, align 8, !dbg !4432
  %avf = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 4, !dbg !4433
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4433
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !4434
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4434
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !4432
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4432
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !4435
  %13 = load %struct.ConcatContext*, %struct.ConcatContext** %cat.addr, align 8, !dbg !4436
  %cur_file3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %13, i32 0, i32 2, !dbg !4437
  %14 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file3, align 8, !dbg !4437
  %outpoint4 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %14, i32 0, i32 9, !dbg !4438
  %15 = load i64, i64* %outpoint4, align 8, !dbg !4438
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4439
  store i32 1, i32* %num, align 4, !dbg !4439
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4439
  store i32 1000000, i32* %den, align 4, !dbg !4439
  %16 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4440
  %17 = load i64, i64* %16, align 8, !dbg !4440
  %18 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4440
  %19 = load i64, i64* %18, align 4, !dbg !4440
  %call = call i32 @av_compare_ts(i64 %6, i64 %17, i64 %15, i64 %19), !dbg !4440
  %cmp5 = icmp sge i32 %call, 0, !dbg !4441
  %conv = zext i1 %cmp5 to i32, !dbg !4441
  store i32 %conv, i32* %retval, align 4, !dbg !4442
  br label %return, !dbg !4442

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4443
  br label %return, !dbg !4443

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4444
  ret i32 %20, !dbg !4444
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_packet(%struct.AVFormatContext* %avf, %struct.ConcatStream* %cs, %struct.AVPacket* %pkt) #0 !dbg !4445 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %cs.addr = alloca %struct.ConcatStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4448, metadata !2222), !dbg !4449
  store %struct.ConcatStream* %cs, %struct.ConcatStream** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConcatStream** %cs.addr, metadata !4450, metadata !2222), !dbg !4451
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4452, metadata !2222), !dbg !4453
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4454, metadata !2222), !dbg !4455
  %0 = load %struct.ConcatStream*, %struct.ConcatStream** %cs.addr, align 8, !dbg !4456
  %bsf = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %0, i32 0, i32 0, !dbg !4458
  %1 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !4458
  %tobool = icmp ne %struct.AVBSFContext* %1, null, !dbg !4456
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4459

if.then:                                          ; preds = %entry
  %2 = load %struct.ConcatStream*, %struct.ConcatStream** %cs.addr, align 8, !dbg !4460
  %bsf1 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %2, i32 0, i32 0, !dbg !4462
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf1, align 8, !dbg !4462
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4463
  %call = call i32 @av_bsf_send_packet(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !4464
  store i32 %call, i32* %ret, align 4, !dbg !4465
  %5 = load i32, i32* %ret, align 4, !dbg !4466
  %cmp = icmp slt i32 %5, 0, !dbg !4468
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4469

if.then2:                                         ; preds = %if.then
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4470
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !4470
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i32 0, i32 0)), !dbg !4472
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4473
  call void @av_packet_unref(%struct.AVPacket* %8), !dbg !4474
  %9 = load i32, i32* %ret, align 4, !dbg !4475
  store i32 %9, i32* %retval, align 4, !dbg !4476
  br label %return, !dbg !4476

if.end:                                           ; preds = %if.then
  br label %while.cond, !dbg !4477

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !4478
  %tobool3 = icmp ne i32 %10, 0, !dbg !4480
  %lnot = xor i1 %tobool3, true, !dbg !4480
  br i1 %lnot, label %while.body, label %while.end, !dbg !4481

while.body:                                       ; preds = %while.cond
  %11 = load %struct.ConcatStream*, %struct.ConcatStream** %cs.addr, align 8, !dbg !4482
  %bsf4 = getelementptr inbounds %struct.ConcatStream, %struct.ConcatStream* %11, i32 0, i32 0, !dbg !4483
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf4, align 8, !dbg !4483
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4484
  %call5 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %12, %struct.AVPacket* %13), !dbg !4485
  store i32 %call5, i32* %ret, align 4, !dbg !4486
  br label %while.cond, !dbg !4487, !llvm.loop !4489

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* %ret, align 4, !dbg !4490
  %cmp6 = icmp slt i32 %14, 0, !dbg !4492
  br i1 %cmp6, label %land.lhs.true, label %if.end11, !dbg !4493

land.lhs.true:                                    ; preds = %while.end
  %15 = load i32, i32* %ret, align 4, !dbg !4494
  %cmp7 = icmp ne i32 %15, -11, !dbg !4496
  br i1 %cmp7, label %land.lhs.true8, label %if.end11, !dbg !4497

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load i32, i32* %ret, align 4, !dbg !4498
  %cmp9 = icmp ne i32 %16, -541478725, !dbg !4500
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4501

if.then10:                                        ; preds = %land.lhs.true8
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4502
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !4502
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.42, i32 0, i32 0)), !dbg !4504
  %19 = load i32, i32* %ret, align 4, !dbg !4505
  store i32 %19, i32* %retval, align 4, !dbg !4506
  br label %return, !dbg !4506

if.end11:                                         ; preds = %land.lhs.true8, %land.lhs.true, %while.end
  br label %if.end12, !dbg !4507

if.end12:                                         ; preds = %if.end11, %entry
  store i32 0, i32* %retval, align 4, !dbg !4508
  br label %return, !dbg !4508

return:                                           ; preds = %if.end12, %if.then10, %if.then2
  %20 = load i32, i32* %retval, align 4, !dbg !4509
  ret i32 %20, !dbg !4509
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #6 !dbg !4510 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4514, metadata !2222), !dbg !4515
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4516, metadata !2222), !dbg !4517
  %0 = load i64, i64* %ts.addr, align 8, !dbg !4518
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !4520
  br i1 %cmp, label %if.then, label %if.else, !dbg !4521

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !4522
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !4524
  br label %if.end, !dbg !4524

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4525
  %3 = load i64, i64* %ts.addr, align 8, !dbg !4526
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 %3) #9, !dbg !4527
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4528
  ret i8* %4, !dbg !4529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #6 !dbg !4530 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4534, metadata !2222), !dbg !4535
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4536, metadata !2222), !dbg !4537
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !4538, metadata !2222), !dbg !4539
  %0 = load i64, i64* %ts.addr, align 8, !dbg !4540
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !4542
  br i1 %cmp, label %if.then, label %if.else, !dbg !4543

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !4544
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !4546
  br label %if.end, !dbg !4546

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4547
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !4548
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !4549
  %5 = load i64, i64* %4, align 4, !dbg !4549
  %call1 = call double @av_q2d(i64 %5), !dbg !4549
  %6 = load i64, i64* %ts.addr, align 8, !dbg !4550
  %conv = sitofp i64 %6 to double, !dbg !4550
  %mul = fmul double %call1, %conv, !dbg !4551
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), double %mul) #9, !dbg !4552
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !4553
  ret i8* %7, !dbg !4554
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare i8* @av_packet_pack_dictionary(%struct.AVDictionary*, i32*) #1

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #1

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

declare i32 @av_bsf_send_packet(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare i32 @av_bsf_receive_packet(%struct.AVBSFContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #6 !dbg !4555 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !4558, metadata !2222), !dbg !4559
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !4560
  %1 = load i32, i32* %num, align 4, !dbg !4560
  %conv = sitofp i32 %1 to double, !dbg !4561
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !4562
  %2 = load i32, i32* %den, align 4, !dbg !4562
  %conv1 = sitofp i32 %2 to double, !dbg !4563
  %div = fdiv double %conv, %conv1, !dbg !4564
  ret double %div, !dbg !4565
}

declare void @av_bsf_free(%struct.AVBSFContext**) #1

declare void @av_dict_free(%struct.AVDictionary**) #1

; Function Attrs: nounwind uwtable
define internal i32 @real_seek(%struct.AVFormatContext* %avf, i32 %stream, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags, %struct.AVFormatContext* %cur_avf) #0 !dbg !4566 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cur_avf.addr = alloca %struct.AVFormatContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %ret = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %mid = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4569, metadata !2222), !dbg !4570
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !4571, metadata !2222), !dbg !4572
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !4573, metadata !2222), !dbg !4574
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4575, metadata !2222), !dbg !4576
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !4577, metadata !2222), !dbg !4578
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4579, metadata !2222), !dbg !4580
  store %struct.AVFormatContext* %cur_avf, %struct.AVFormatContext** %cur_avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %cur_avf.addr, metadata !4581, metadata !2222), !dbg !4582
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !4583, metadata !2222), !dbg !4584
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4585
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4586
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4586
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !4585
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !4584
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4587, metadata !2222), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4589, metadata !2222), !dbg !4590
  call void @llvm.dbg.declare(metadata i32* %right, metadata !4591, metadata !2222), !dbg !4592
  %3 = load i32, i32* %stream.addr, align 4, !dbg !4593
  %cmp = icmp sge i32 %3, 0, !dbg !4595
  br i1 %cmp, label %if.then, label %if.end3, !dbg !4596

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %stream.addr, align 4, !dbg !4597
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4600
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 6, !dbg !4601
  %6 = load i32, i32* %nb_streams, align 4, !dbg !4601
  %cmp1 = icmp uge i32 %4, %6, !dbg !4602
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4603

if.then2:                                         ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !4604
  br label %return, !dbg !4604

if.end:                                           ; preds = %if.then
  %7 = load i32, i32* %stream.addr, align 4, !dbg !4605
  %idxprom = sext i32 %7 to i64, !dbg !4606
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4606
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !4607
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4607
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 %idxprom, !dbg !4606
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4606
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 4, !dbg !4608
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4609
  store i32 1, i32* %num, align 4, !dbg !4609
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4609
  store i32 1000000, i32* %den, align 4, !dbg !4609
  %11 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4610
  %12 = load i64, i64* %11, align 8, !dbg !4610
  %13 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4610
  %14 = load i64, i64* %13, align 4, !dbg !4610
  call void @rescale_interval(i64 %12, i64 %14, i64* %min_ts.addr, i64* %ts.addr, i64* %max_ts.addr), !dbg !4610
  br label %if.end3, !dbg !4611

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, i32* %left, align 4, !dbg !4612
  %15 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4613
  %nb_files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %15, i32 0, i32 3, !dbg !4614
  %16 = load i32, i32* %nb_files, align 8, !dbg !4614
  store i32 %16, i32* %right, align 4, !dbg !4615
  %17 = load i64, i64* %ts.addr, align 8, !dbg !4616
  %cmp4 = icmp sle i64 %17, 0, !dbg !4618
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4619

if.then5:                                         ; preds = %if.end3
  store i32 1, i32* %right, align 4, !dbg !4620
  br label %if.end8, !dbg !4621

if.else:                                          ; preds = %if.end3
  %18 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4622
  %seekable = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %18, i32 0, i32 6, !dbg !4624
  %19 = load i32, i32* %seekable, align 4, !dbg !4624
  %tobool = icmp ne i32 %19, 0, !dbg !4622
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !4625

if.then6:                                         ; preds = %if.else
  store i32 -29, i32* %retval, align 4, !dbg !4626
  br label %return, !dbg !4626

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then5
  br label %while.cond, !dbg !4627

while.cond:                                       ; preds = %if.end15, %if.end8
  %20 = load i32, i32* %right, align 4, !dbg !4628
  %21 = load i32, i32* %left, align 4, !dbg !4630
  %sub = sub nsw i32 %20, %21, !dbg !4631
  %cmp9 = icmp sgt i32 %sub, 1, !dbg !4632
  br i1 %cmp9, label %while.body, label %while.end, !dbg !4633

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !4634, metadata !2222), !dbg !4636
  %22 = load i32, i32* %left, align 4, !dbg !4637
  %23 = load i32, i32* %right, align 4, !dbg !4638
  %add = add nsw i32 %22, %23, !dbg !4639
  %div = sdiv i32 %add, 2, !dbg !4640
  store i32 %div, i32* %mid, align 4, !dbg !4636
  %24 = load i64, i64* %ts.addr, align 8, !dbg !4641
  %25 = load i32, i32* %mid, align 4, !dbg !4643
  %idxprom10 = sext i32 %25 to i64, !dbg !4644
  %26 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4644
  %files = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %26, i32 0, i32 1, !dbg !4645
  %27 = load %struct.ConcatFile*, %struct.ConcatFile** %files, align 8, !dbg !4645
  %arrayidx11 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %27, i64 %idxprom10, !dbg !4644
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx11, i32 0, i32 1, !dbg !4646
  %28 = load i64, i64* %start_time, align 8, !dbg !4646
  %cmp12 = icmp slt i64 %24, %28, !dbg !4647
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !4648

if.then13:                                        ; preds = %while.body
  %29 = load i32, i32* %mid, align 4, !dbg !4649
  store i32 %29, i32* %right, align 4, !dbg !4650
  br label %if.end15, !dbg !4651

if.else14:                                        ; preds = %while.body
  %30 = load i32, i32* %mid, align 4, !dbg !4652
  store i32 %30, i32* %left, align 4, !dbg !4653
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %while.cond, !dbg !4654, !llvm.loop !4656

while.end:                                        ; preds = %while.cond
  %31 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4657
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %31, i32 0, i32 2, !dbg !4659
  %32 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4659
  %33 = load i32, i32* %left, align 4, !dbg !4660
  %idxprom16 = sext i32 %33 to i64, !dbg !4661
  %34 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4661
  %files17 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %34, i32 0, i32 1, !dbg !4662
  %35 = load %struct.ConcatFile*, %struct.ConcatFile** %files17, align 8, !dbg !4662
  %arrayidx18 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %35, i64 %idxprom16, !dbg !4661
  %cmp19 = icmp ne %struct.ConcatFile* %32, %arrayidx18, !dbg !4663
  br i1 %cmp19, label %if.then20, label %if.else24, !dbg !4664

if.then20:                                        ; preds = %while.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4665
  %37 = load i32, i32* %left, align 4, !dbg !4668
  %call = call i32 @open_file(%struct.AVFormatContext* %36, i32 %37), !dbg !4669
  store i32 %call, i32* %ret, align 4, !dbg !4670
  %cmp21 = icmp slt i32 %call, 0, !dbg !4671
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4672

if.then22:                                        ; preds = %if.then20
  %38 = load i32, i32* %ret, align 4, !dbg !4673
  store i32 %38, i32* %retval, align 4, !dbg !4674
  br label %return, !dbg !4674

if.end23:                                         ; preds = %if.then20
  br label %if.end26, !dbg !4675

if.else24:                                        ; preds = %while.end
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %cur_avf.addr, align 8, !dbg !4676
  %40 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4678
  %avf25 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %40, i32 0, i32 4, !dbg !4679
  store %struct.AVFormatContext* %39, %struct.AVFormatContext** %avf25, align 8, !dbg !4680
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4681
  %42 = load i32, i32* %stream.addr, align 4, !dbg !4682
  %43 = load i64, i64* %min_ts.addr, align 8, !dbg !4683
  %44 = load i64, i64* %ts.addr, align 8, !dbg !4684
  %45 = load i64, i64* %max_ts.addr, align 8, !dbg !4685
  %46 = load i32, i32* %flags.addr, align 4, !dbg !4686
  %call27 = call i32 @try_seek(%struct.AVFormatContext* %41, i32 %42, i64 %43, i64 %44, i64 %45, i32 %46), !dbg !4687
  store i32 %call27, i32* %ret, align 4, !dbg !4688
  %47 = load i32, i32* %ret, align 4, !dbg !4689
  %cmp28 = icmp slt i32 %47, 0, !dbg !4691
  br i1 %cmp28, label %land.lhs.true, label %if.end54, !dbg !4692

land.lhs.true:                                    ; preds = %if.end26
  %48 = load i32, i32* %left, align 4, !dbg !4693
  %49 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4694
  %nb_files29 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %49, i32 0, i32 3, !dbg !4695
  %50 = load i32, i32* %nb_files29, align 8, !dbg !4695
  %sub30 = sub i32 %50, 1, !dbg !4696
  %cmp31 = icmp ult i32 %48, %sub30, !dbg !4697
  br i1 %cmp31, label %land.lhs.true32, label %if.end54, !dbg !4698

land.lhs.true32:                                  ; preds = %land.lhs.true
  %51 = load i32, i32* %left, align 4, !dbg !4699
  %add33 = add nsw i32 %51, 1, !dbg !4700
  %idxprom34 = sext i32 %add33 to i64, !dbg !4701
  %52 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4701
  %files35 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %52, i32 0, i32 1, !dbg !4702
  %53 = load %struct.ConcatFile*, %struct.ConcatFile** %files35, align 8, !dbg !4702
  %arrayidx36 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %53, i64 %idxprom34, !dbg !4701
  %start_time37 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %arrayidx36, i32 0, i32 1, !dbg !4703
  %54 = load i64, i64* %start_time37, align 8, !dbg !4703
  %55 = load i64, i64* %max_ts.addr, align 8, !dbg !4704
  %cmp38 = icmp slt i64 %54, %55, !dbg !4705
  br i1 %cmp38, label %if.then39, label %if.end54, !dbg !4706

if.then39:                                        ; preds = %land.lhs.true32
  %56 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4707
  %cur_file40 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %56, i32 0, i32 2, !dbg !4710
  %57 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file40, align 8, !dbg !4710
  %58 = load i32, i32* %left, align 4, !dbg !4711
  %idxprom41 = sext i32 %58 to i64, !dbg !4712
  %59 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4712
  %files42 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %59, i32 0, i32 1, !dbg !4713
  %60 = load %struct.ConcatFile*, %struct.ConcatFile** %files42, align 8, !dbg !4713
  %arrayidx43 = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %60, i64 %idxprom41, !dbg !4712
  %cmp44 = icmp eq %struct.ConcatFile* %57, %arrayidx43, !dbg !4714
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !4715

if.then45:                                        ; preds = %if.then39
  %61 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4716
  %avf46 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %61, i32 0, i32 4, !dbg !4717
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf46, align 8, !dbg !4718
  br label %if.end47, !dbg !4716

if.end47:                                         ; preds = %if.then45, %if.then39
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4719
  %63 = load i32, i32* %left, align 4, !dbg !4721
  %add48 = add nsw i32 %63, 1, !dbg !4722
  %call49 = call i32 @open_file(%struct.AVFormatContext* %62, i32 %add48), !dbg !4723
  store i32 %call49, i32* %ret, align 4, !dbg !4724
  %cmp50 = icmp slt i32 %call49, 0, !dbg !4725
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !4726

if.then51:                                        ; preds = %if.end47
  %64 = load i32, i32* %ret, align 4, !dbg !4727
  store i32 %64, i32* %retval, align 4, !dbg !4728
  br label %return, !dbg !4728

if.end52:                                         ; preds = %if.end47
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4729
  %66 = load i32, i32* %stream.addr, align 4, !dbg !4730
  %67 = load i64, i64* %min_ts.addr, align 8, !dbg !4731
  %68 = load i64, i64* %ts.addr, align 8, !dbg !4732
  %69 = load i64, i64* %max_ts.addr, align 8, !dbg !4733
  %70 = load i32, i32* %flags.addr, align 4, !dbg !4734
  %call53 = call i32 @try_seek(%struct.AVFormatContext* %65, i32 %66, i64 %67, i64 %68, i64 %69, i32 %70), !dbg !4735
  store i32 %call53, i32* %ret, align 4, !dbg !4736
  br label %if.end54, !dbg !4737

if.end54:                                         ; preds = %if.end52, %land.lhs.true32, %land.lhs.true, %if.end26
  %71 = load i32, i32* %ret, align 4, !dbg !4738
  store i32 %71, i32* %retval, align 4, !dbg !4739
  br label %return, !dbg !4739

return:                                           ; preds = %if.end54, %if.then51, %if.then22, %if.then6, %if.then2
  %72 = load i32, i32* %retval, align 4, !dbg !4740
  ret i32 %72, !dbg !4740
}

; Function Attrs: nounwind uwtable
define internal void @rescale_interval(i64 %tb_in.coerce, i64 %tb_out.coerce, i64* %min_ts, i64* %ts, i64* %max_ts) #0 !dbg !4741 {
entry:
  %tb_in = alloca %struct.AVRational, align 4
  %tb_out = alloca %struct.AVRational, align 4
  %min_ts.addr = alloca i64*, align 8
  %ts.addr = alloca i64*, align 8
  %max_ts.addr = alloca i64*, align 8
  %0 = bitcast %struct.AVRational* %tb_in to i64*
  store i64 %tb_in.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %tb_out to i64*
  store i64 %tb_out.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb_in, metadata !4744, metadata !2222), !dbg !4745
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb_out, metadata !4746, metadata !2222), !dbg !4747
  store i64* %min_ts, i64** %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %min_ts.addr, metadata !4748, metadata !2222), !dbg !4749
  store i64* %ts, i64** %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ts.addr, metadata !4750, metadata !2222), !dbg !4751
  store i64* %max_ts, i64** %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %max_ts.addr, metadata !4752, metadata !2222), !dbg !4753
  %2 = load i64*, i64** %ts.addr, align 8, !dbg !4754
  %3 = load i64, i64* %2, align 8, !dbg !4755
  %4 = bitcast %struct.AVRational* %tb_in to i64*, !dbg !4756
  %5 = load i64, i64* %4, align 4, !dbg !4756
  %6 = bitcast %struct.AVRational* %tb_out to i64*, !dbg !4756
  %7 = load i64, i64* %6, align 4, !dbg !4756
  %call = call i64 @av_rescale_q(i64 %3, i64 %5, i64 %7) #2, !dbg !4756
  %8 = load i64*, i64** %ts.addr, align 8, !dbg !4757
  store i64 %call, i64* %8, align 8, !dbg !4758
  %9 = load i64*, i64** %min_ts.addr, align 8, !dbg !4759
  %10 = load i64, i64* %9, align 8, !dbg !4760
  %11 = bitcast %struct.AVRational* %tb_in to i64*, !dbg !4761
  %12 = load i64, i64* %11, align 4, !dbg !4761
  %13 = bitcast %struct.AVRational* %tb_out to i64*, !dbg !4761
  %14 = load i64, i64* %13, align 4, !dbg !4761
  %call1 = call i64 @av_rescale_q_rnd(i64 %10, i64 %12, i64 %14, i32 8195) #2, !dbg !4761
  %15 = load i64*, i64** %min_ts.addr, align 8, !dbg !4762
  store i64 %call1, i64* %15, align 8, !dbg !4763
  %16 = load i64*, i64** %max_ts.addr, align 8, !dbg !4764
  %17 = load i64, i64* %16, align 8, !dbg !4765
  %18 = bitcast %struct.AVRational* %tb_in to i64*, !dbg !4766
  %19 = load i64, i64* %18, align 4, !dbg !4766
  %20 = bitcast %struct.AVRational* %tb_out to i64*, !dbg !4766
  %21 = load i64, i64* %20, align 4, !dbg !4766
  %call2 = call i64 @av_rescale_q_rnd(i64 %17, i64 %19, i64 %21, i32 8194) #2, !dbg !4766
  %22 = load i64*, i64** %max_ts.addr, align 8, !dbg !4767
  store i64 %call2, i64* %22, align 8, !dbg !4768
  ret void, !dbg !4769
}

; Function Attrs: nounwind uwtable
define internal i32 @try_seek(%struct.AVFormatContext* %avf, i32 %stream, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !4770 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  %t0 = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !4771, metadata !2222), !dbg !4772
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !4773, metadata !2222), !dbg !4774
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !4775, metadata !2222), !dbg !4776
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4777, metadata !2222), !dbg !4778
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !4779, metadata !2222), !dbg !4780
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4781, metadata !2222), !dbg !4782
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !4783, metadata !2222), !dbg !4784
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !4785
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4786
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4786
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !4785
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !4784
  call void @llvm.dbg.declare(metadata i64* %t0, metadata !4787, metadata !2222), !dbg !4788
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4789
  %cur_file = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 2, !dbg !4790
  %4 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file, align 8, !dbg !4790
  %start_time = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %4, i32 0, i32 1, !dbg !4791
  %5 = load i64, i64* %start_time, align 8, !dbg !4791
  %6 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4792
  %cur_file1 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %6, i32 0, i32 2, !dbg !4793
  %7 = load %struct.ConcatFile*, %struct.ConcatFile** %cur_file1, align 8, !dbg !4793
  %file_inpoint = getelementptr inbounds %struct.ConcatFile, %struct.ConcatFile* %7, i32 0, i32 3, !dbg !4794
  %8 = load i64, i64* %file_inpoint, align 8, !dbg !4794
  %sub = sub nsw i64 %5, %8, !dbg !4795
  store i64 %sub, i64* %t0, align 8, !dbg !4788
  %9 = load i64, i64* %t0, align 8, !dbg !4796
  %10 = load i64, i64* %ts.addr, align 8, !dbg !4797
  %sub2 = sub nsw i64 %10, %9, !dbg !4797
  store i64 %sub2, i64* %ts.addr, align 8, !dbg !4797
  %11 = load i64, i64* %min_ts.addr, align 8, !dbg !4798
  %cmp = icmp eq i64 %11, -9223372036854775808, !dbg !4799
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4798

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4800

cond.false:                                       ; preds = %entry
  %12 = load i64, i64* %min_ts.addr, align 8, !dbg !4802
  %13 = load i64, i64* %t0, align 8, !dbg !4804
  %sub3 = sub nsw i64 %12, %13, !dbg !4805
  br label %cond.end, !dbg !4806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -9223372036854775808, %cond.true ], [ %sub3, %cond.false ], !dbg !4807
  store i64 %cond, i64* %min_ts.addr, align 8, !dbg !4809
  %14 = load i64, i64* %max_ts.addr, align 8, !dbg !4810
  %cmp4 = icmp eq i64 %14, 9223372036854775807, !dbg !4811
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !4810

cond.true5:                                       ; preds = %cond.end
  br label %cond.end8, !dbg !4812

cond.false6:                                      ; preds = %cond.end
  %15 = load i64, i64* %max_ts.addr, align 8, !dbg !4813
  %16 = load i64, i64* %t0, align 8, !dbg !4814
  %sub7 = sub nsw i64 %15, %16, !dbg !4815
  br label %cond.end8, !dbg !4816

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i64 [ 9223372036854775807, %cond.true5 ], [ %sub7, %cond.false6 ], !dbg !4817
  store i64 %cond9, i64* %max_ts.addr, align 8, !dbg !4818
  %17 = load i32, i32* %stream.addr, align 4, !dbg !4819
  %cmp10 = icmp sge i32 %17, 0, !dbg !4821
  br i1 %cmp10, label %if.then, label %if.end15, !dbg !4822

if.then:                                          ; preds = %cond.end8
  %18 = load i32, i32* %stream.addr, align 4, !dbg !4823
  %19 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4826
  %avf11 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %19, i32 0, i32 4, !dbg !4827
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf11, align 8, !dbg !4827
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 6, !dbg !4828
  %21 = load i32, i32* %nb_streams, align 4, !dbg !4828
  %cmp12 = icmp uge i32 %18, %21, !dbg !4829
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !4830

if.then13:                                        ; preds = %if.then
  store i32 -5, i32* %retval, align 4, !dbg !4831
  br label %return, !dbg !4831

if.end:                                           ; preds = %if.then
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4832
  store i32 1, i32* %num, align 4, !dbg !4832
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4832
  store i32 1000000, i32* %den, align 4, !dbg !4832
  %22 = load i32, i32* %stream.addr, align 4, !dbg !4833
  %idxprom = sext i32 %22 to i64, !dbg !4834
  %23 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4834
  %avf14 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %23, i32 0, i32 4, !dbg !4835
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf14, align 8, !dbg !4835
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 7, !dbg !4836
  %25 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4836
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %25, i64 %idxprom, !dbg !4834
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4834
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 4, !dbg !4837
  %27 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4838
  %28 = load i64, i64* %27, align 4, !dbg !4838
  %29 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4838
  %30 = load i64, i64* %29, align 8, !dbg !4838
  call void @rescale_interval(i64 %28, i64 %30, i64* %min_ts.addr, i64* %ts.addr, i64* %max_ts.addr), !dbg !4838
  br label %if.end15, !dbg !4839

if.end15:                                         ; preds = %if.end, %cond.end8
  %31 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !4840
  %avf16 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %31, i32 0, i32 4, !dbg !4841
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf16, align 8, !dbg !4841
  %33 = load i32, i32* %stream.addr, align 4, !dbg !4842
  %34 = load i64, i64* %min_ts.addr, align 8, !dbg !4843
  %35 = load i64, i64* %ts.addr, align 8, !dbg !4844
  %36 = load i64, i64* %max_ts.addr, align 8, !dbg !4845
  %37 = load i32, i32* %flags.addr, align 4, !dbg !4846
  %call = call i32 @avformat_seek_file(%struct.AVFormatContext* %32, i32 %33, i64 %34, i64 %35, i64 %36, i32 %37), !dbg !4847
  store i32 %call, i32* %retval, align 4, !dbg !4848
  br label %return, !dbg !4848

return:                                           ; preds = %if.end15, %if.then13
  %38 = load i32, i32* %retval, align 4, !dbg !4849
  ret i32 %38, !dbg !4849
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2216, !2217}
!llvm.ident = !{!2218}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !952, globals: !975)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concatdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !943}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConcatMatchMode", file: !939, line: 32, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/concatdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "MATCH_ONE_TO_ONE", value: 0)
!942 = !DIEnumerator(name: "MATCH_EXACT_ID", value: 1)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !944, line: 79, size: 32, align: 32, elements: !945)
!944 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !{!946, !947, !948, !949, !950, !951}
!946 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!947 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!948 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!949 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!950 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!951 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!952 = !{!953, !954, !958, !959, !962, !967, !974}
!953 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !960, line: 197, baseType: !961)
!960 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !965, line: 48, baseType: !966)
!965 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!966 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !970, line: 221, size: 32, align: 8, elements: !971)
!970 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !969, file: !970, line: 221, baseType: !973, size: 32, align: 32)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !965, line: 51, baseType: !953)
!974 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!975 = !{!976, !2211, !2212}
!976 = distinct !DIGlobalVariable(name: "ff_concat_demuxer", scope: !0, file: !939, line: 785, type: !977, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_concat_demuxer)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !994, !1073, !1074, !1076, !1077, !1078, !1091, !2192, !2193, !2194, !2198, !2202, !2203, !2204, !2208, !2209, !2210}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !919, line: 638, baseType: !955, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !978, file: !919, line: 645, baseType: !955, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !919, line: 652, baseType: !958, size: 32, align: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !978, file: !919, line: 659, baseType: !955, size: 64, align: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !978, file: !919, line: 661, baseType: !985, size: 64, align: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !990, line: 44, size: 64, align: 32, elements: !991)
!990 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !990, line: 45, baseType: !3, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !989, file: !990, line: 46, baseType: !953, size: 32, align: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !978, file: !919, line: 663, baseType: !995, size: 64, align: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !999)
!999 = !{!1000, !1001, !1006, !1032, !1033, !1034, !1035, !1039, !1045, !1047, !1051}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !998, file: !486, line: 72, baseType: !955, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !998, file: !486, line: 78, baseType: !1002, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!955, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !998, file: !486, line: 85, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1028, !1029, !1030, !1031}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !464, line: 247, baseType: !955, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1009, file: !464, line: 253, baseType: !955, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1009, file: !464, line: 259, baseType: !958, size: 32, align: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1009, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1009, file: !464, line: 271, baseType: !1016, size: 64, align: 64, offset: 192)
!1016 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1009, file: !464, line: 265, size: 64, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1016, file: !464, line: 266, baseType: !959, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1016, file: !464, line: 267, baseType: !974, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1016, file: !464, line: 268, baseType: !955, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1016, file: !464, line: 270, baseType: !1022, size: 64, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1023, line: 61, baseType: !1024)
!1023 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1023, line: 58, size: 64, align: 32, elements: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1024, file: !1023, line: 59, baseType: !958, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1024, file: !1023, line: 60, baseType: !958, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1009, file: !464, line: 272, baseType: !974, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1009, file: !464, line: 273, baseType: !974, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !464, line: 275, baseType: !958, size: 32, align: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1009, file: !464, line: 300, baseType: !955, size: 64, align: 64, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !998, file: !486, line: 93, baseType: !958, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !998, file: !486, line: 99, baseType: !958, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !998, file: !486, line: 108, baseType: !958, size: 32, align: 32, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !998, file: !486, line: 113, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1005, !1005, !1005}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !998, file: !486, line: 123, baseType: !1040, size: 64, align: 64, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !998, file: !486, line: 130, baseType: !1046, size: 32, align: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !998, file: !486, line: 136, baseType: !1048, size: 64, align: 64, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1046, !1005}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !998, file: !486, line: 142, baseType: !1052, size: 64, align: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!958, !1055, !1005, !955, !958}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1058)
!1058 = !{!1059, !1071, !1072}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1057, file: !464, line: 360, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1063, file: !464, line: 307, baseType: !955, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1063, file: !464, line: 313, baseType: !974, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1063, file: !464, line: 313, baseType: !974, size: 64, align: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1063, file: !464, line: 318, baseType: !974, size: 64, align: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1063, file: !464, line: 318, baseType: !974, size: 64, align: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1063, file: !464, line: 323, baseType: !958, size: 32, align: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1057, file: !464, line: 364, baseType: !958, size: 32, align: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1057, file: !464, line: 368, baseType: !958, size: 32, align: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !978, file: !919, line: 670, baseType: !955, size: 64, align: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !919, line: 679, baseType: !1075, size: 64, align: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !978, file: !919, line: 684, baseType: !958, size: 32, align: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !978, file: !919, line: 689, baseType: !958, size: 32, align: 32, offset: 544)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !978, file: !919, line: 696, baseType: !1079, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!958, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1089, !1090}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1084, file: !919, line: 449, baseType: !955, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !919, line: 450, baseType: !1088, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1084, file: !919, line: 451, baseType: !958, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1084, file: !919, line: 452, baseType: !955, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !978, file: !919, line: 703, baseType: !1092, size: 64, align: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!958, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1291, !1292, !1355, !1356, !1357, !2049, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2103, !2104, !2105, !2106, !2107, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2158, !2159, !2162, !2163, !2164, !2165, !2166, !2167, !2169, !2170, !2171, !2172, !2180, !2181, !2185, !2189, !2190, !2191}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1096, file: !919, line: 1342, baseType: !995, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1096, file: !919, line: 1349, baseType: !1075, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1096, file: !919, line: 1356, baseType: !1101, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1156, !1157, !1161, !1165, !1170, !1177, !1266, !1272, !1278, !1279, !1280, !1281, !1285}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1102, file: !919, line: 498, baseType: !955, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1102, file: !919, line: 504, baseType: !955, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1102, file: !919, line: 505, baseType: !955, size: 64, align: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1102, file: !919, line: 506, baseType: !955, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1102, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1102, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1102, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1102, file: !919, line: 517, baseType: !958, size: 32, align: 32, offset: 352)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1102, file: !919, line: 523, baseType: !985, size: 64, align: 64, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1102, file: !919, line: 526, baseType: !995, size: 64, align: 64, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1102, file: !919, line: 535, baseType: !1101, size: 64, align: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1102, file: !919, line: 539, baseType: !958, size: 32, align: 32, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1102, file: !919, line: 541, baseType: !1092, size: 64, align: 64, offset: 640)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1102, file: !919, line: 549, baseType: !1118, size: 64, align: 64, offset: 704)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!958, !1095, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1124)
!1124 = !{!1125, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1152, !1153, !1154, !1155}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1123, file: !4, line: 1451, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1128, line: 94, baseType: !1129)
!1128 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1128, line: 81, size: 192, align: 64, elements: !1130)
!1130 = !{!1131, !1135, !1137}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1129, file: !1128, line: 82, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1128, line: 73, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1128, line: 73, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !1128, line: 89, baseType: !1136, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !1128, line: 93, baseType: !958, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1123, file: !4, line: 1461, baseType: !959, size: 64, align: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1123, file: !4, line: 1467, baseType: !959, size: 64, align: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !4, line: 1468, baseType: !1136, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1123, file: !4, line: 1469, baseType: !958, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1123, file: !4, line: 1470, baseType: !958, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1123, file: !4, line: 1474, baseType: !958, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1123, file: !4, line: 1479, baseType: !1145, size: 64, align: 64, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !4, line: 1412, baseType: !1136, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !4, line: 1413, baseType: !958, size: 32, align: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1147, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1123, file: !4, line: 1480, baseType: !958, size: 32, align: 32, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1123, file: !4, line: 1486, baseType: !959, size: 64, align: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1123, file: !4, line: 1488, baseType: !959, size: 64, align: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1123, file: !4, line: 1497, baseType: !959, size: 64, align: 64, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1102, file: !919, line: 550, baseType: !1092, size: 64, align: 64, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1102, file: !919, line: 554, baseType: !1158, size: 64, align: 64, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!958, !1095, !1121, !1121, !958}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1102, file: !919, line: 563, baseType: !1162, size: 64, align: 64, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!958, !3, !958}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1102, file: !919, line: 565, baseType: !1166, size: 64, align: 64, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1095, !958, !1169, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1102, file: !919, line: 570, baseType: !1171, size: 64, align: 64, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!958, !1095, !958, !1005, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1175, line: 216, baseType: !1176)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1176 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1102, file: !919, line: 581, baseType: !1178, size: 64, align: 64, offset: 1088)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!958, !1095, !958, !1181, !953}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1185)
!1185 = !{!1186, !1190, !1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1220, !1222, !1223, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !548, line: 282, baseType: !1187, size: 512, align: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 512, align: 64, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 8)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1184, file: !548, line: 299, baseType: !1191, size: 256, align: 32, offset: 512)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !1188)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1184, file: !548, line: 315, baseType: !1193, size: 64, align: 64, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !548, line: 326, baseType: !958, size: 32, align: 32, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !548, line: 326, baseType: !958, size: 32, align: 32, offset: 864)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1184, file: !548, line: 334, baseType: !958, size: 32, align: 32, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1184, file: !548, line: 341, baseType: !958, size: 32, align: 32, offset: 928)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1184, file: !548, line: 346, baseType: !958, size: 32, align: 32, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1184, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1184, file: !548, line: 356, baseType: !1022, size: 64, align: 32, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1184, file: !548, line: 361, baseType: !959, size: 64, align: 64, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1184, file: !548, line: 369, baseType: !959, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1184, file: !548, line: 377, baseType: !959, size: 64, align: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1184, file: !548, line: 382, baseType: !958, size: 32, align: 32, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1184, file: !548, line: 386, baseType: !958, size: 32, align: 32, offset: 1312)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1184, file: !548, line: 391, baseType: !958, size: 32, align: 32, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1184, file: !548, line: 396, baseType: !1005, size: 64, align: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1184, file: !548, line: 403, baseType: !1209, size: 512, align: 64, offset: 1472)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 512, align: 64, elements: !1188)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !965, line: 55, baseType: !1176)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1184, file: !548, line: 410, baseType: !958, size: 32, align: 32, offset: 1984)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1184, file: !548, line: 415, baseType: !958, size: 32, align: 32, offset: 2016)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1184, file: !548, line: 420, baseType: !958, size: 32, align: 32, offset: 2048)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1184, file: !548, line: 425, baseType: !958, size: 32, align: 32, offset: 2080)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1184, file: !548, line: 435, baseType: !959, size: 64, align: 64, offset: 2112)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1184, file: !548, line: 440, baseType: !958, size: 32, align: 32, offset: 2176)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1184, file: !548, line: 445, baseType: !1210, size: 64, align: 64, offset: 2240)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1184, file: !548, line: 459, baseType: !1219, size: 512, align: 64, offset: 2304)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 512, align: 64, elements: !1188)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1184, file: !548, line: 473, baseType: !1221, size: 64, align: 64, offset: 2816)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1184, file: !548, line: 477, baseType: !958, size: 32, align: 32, offset: 2880)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1184, file: !548, line: 479, baseType: !1224, size: 64, align: 64, offset: 2944)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1237}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !548, line: 203, baseType: !1136, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !548, line: 204, baseType: !958, size: 32, align: 32, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1227, file: !548, line: 205, baseType: !1233, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1235, line: 86, baseType: !1236)
!1235 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1235, line: 86, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1227, file: !548, line: 206, baseType: !1126, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1184, file: !548, line: 480, baseType: !958, size: 32, align: 32, offset: 3008)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1184, file: !548, line: 505, baseType: !958, size: 32, align: 32, offset: 3040)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1184, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1184, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1184, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1184, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1184, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1184, file: !548, line: 532, baseType: !959, size: 64, align: 64, offset: 3264)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1184, file: !548, line: 539, baseType: !959, size: 64, align: 64, offset: 3328)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1184, file: !548, line: 547, baseType: !959, size: 64, align: 64, offset: 3392)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1184, file: !548, line: 554, baseType: !1233, size: 64, align: 64, offset: 3456)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1184, file: !548, line: 563, baseType: !958, size: 32, align: 32, offset: 3520)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !548, line: 572, baseType: !958, size: 32, align: 32, offset: 3552)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1184, file: !548, line: 581, baseType: !958, size: 32, align: 32, offset: 3584)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1184, file: !548, line: 588, baseType: !1253, size: 64, align: 64, offset: 3648)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !960, line: 194, baseType: !1255)
!1255 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1184, file: !548, line: 593, baseType: !958, size: 32, align: 32, offset: 3712)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1184, file: !548, line: 596, baseType: !958, size: 32, align: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1184, file: !548, line: 599, baseType: !1126, size: 64, align: 64, offset: 3776)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1184, file: !548, line: 605, baseType: !1126, size: 64, align: 64, offset: 3840)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1184, file: !548, line: 616, baseType: !1126, size: 64, align: 64, offset: 3904)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1184, file: !548, line: 626, baseType: !1174, size: 64, align: 64, offset: 3968)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1184, file: !548, line: 627, baseType: !1174, size: 64, align: 64, offset: 4032)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1184, file: !548, line: 628, baseType: !1174, size: 64, align: 64, offset: 4096)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1184, file: !548, line: 629, baseType: !1174, size: 64, align: 64, offset: 4160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1184, file: !548, line: 645, baseType: !1126, size: 64, align: 64, offset: 4224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1102, file: !919, line: 587, baseType: !1267, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!958, !1095, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1102, file: !919, line: 592, baseType: !1273, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!958, !1095, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1102, file: !919, line: 597, baseType: !1273, size: 64, align: 64, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1102, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1102, file: !919, line: 608, baseType: !1092, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1102, file: !919, line: 617, baseType: !1282, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1095}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1102, file: !919, line: 623, baseType: !1286, size: 64, align: 64, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!958, !1095, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1096, file: !919, line: 1365, baseType: !1005, size: 64, align: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1096, file: !919, line: 1379, baseType: !1293, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1307, !1308, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1322, !1323, !1327, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1345, !1346, !1347, !1348, !1352, !1353, !1354}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1295, file: !650, line: 174, baseType: !995, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1295, file: !650, line: 226, baseType: !1088, size: 64, align: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1295, file: !650, line: 227, baseType: !958, size: 32, align: 32, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1295, file: !650, line: 228, baseType: !1088, size: 64, align: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1295, file: !650, line: 229, baseType: !1088, size: 64, align: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1295, file: !650, line: 233, baseType: !1005, size: 64, align: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1295, file: !650, line: 235, baseType: !1304, size: 64, align: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!958, !1005, !1136, !958}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1295, file: !650, line: 236, baseType: !1304, size: 64, align: 64, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1295, file: !650, line: 237, baseType: !1309, size: 64, align: 64, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!959, !1005, !959, !958}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1295, file: !650, line: 238, baseType: !959, size: 64, align: 64, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1295, file: !650, line: 239, baseType: !958, size: 32, align: 32, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1295, file: !650, line: 240, baseType: !958, size: 32, align: 32, offset: 672)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1295, file: !650, line: 241, baseType: !958, size: 32, align: 32, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1295, file: !650, line: 242, baseType: !1176, size: 64, align: 64, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1295, file: !650, line: 243, baseType: !1088, size: 64, align: 64, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1295, file: !650, line: 244, baseType: !1319, size: 64, align: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1176, !1176, !962, !953}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1295, file: !650, line: 245, baseType: !958, size: 32, align: 32, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1295, file: !650, line: 249, baseType: !1324, size: 64, align: 64, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!958, !1005, !958}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1295, file: !650, line: 255, baseType: !1328, size: 64, align: 64, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!959, !1005, !958, !959, !958}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1295, file: !650, line: 260, baseType: !958, size: 32, align: 32, offset: 1152)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1295, file: !650, line: 266, baseType: !959, size: 64, align: 64, offset: 1216)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1295, file: !650, line: 273, baseType: !958, size: 32, align: 32, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1295, file: !650, line: 279, baseType: !959, size: 64, align: 64, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1295, file: !650, line: 285, baseType: !958, size: 32, align: 32, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1295, file: !650, line: 291, baseType: !958, size: 32, align: 32, offset: 1440)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1295, file: !650, line: 298, baseType: !958, size: 32, align: 32, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1295, file: !650, line: 304, baseType: !958, size: 32, align: 32, offset: 1504)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1295, file: !650, line: 309, baseType: !955, size: 64, align: 64, offset: 1536)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1295, file: !650, line: 314, baseType: !955, size: 64, align: 64, offset: 1600)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1295, file: !650, line: 319, baseType: !1342, size: 64, align: 64, offset: 1664)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!958, !1005, !1136, !958, !649, !959}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1295, file: !650, line: 326, baseType: !958, size: 32, align: 32, offset: 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1295, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1295, file: !650, line: 332, baseType: !959, size: 64, align: 64, offset: 1792)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1295, file: !650, line: 338, baseType: !1349, size: 64, align: 64, offset: 1856)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!958, !1005}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1295, file: !650, line: 340, baseType: !959, size: 64, align: 64, offset: 1920)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1295, file: !650, line: 346, baseType: !1088, size: 64, align: 64, offset: 1984)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1295, file: !650, line: 351, baseType: !958, size: 32, align: 32, offset: 2048)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1096, file: !919, line: 1386, baseType: !958, size: 32, align: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1096, file: !919, line: 1393, baseType: !953, size: 32, align: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1096, file: !919, line: 1405, baseType: !1358, size: 64, align: 64, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1835, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1935, !1941, !1942, !1946, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1361, file: !919, line: 866, baseType: !958, size: 32, align: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1361, file: !919, line: 872, baseType: !958, size: 32, align: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1361, file: !919, line: 878, baseType: !1366, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1539, !1543, !1544, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1723, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1368, file: !4, line: 1561, baseType: !995, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1368, file: !4, line: 1562, baseType: !958, size: 32, align: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1368, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1368, file: !4, line: 1565, baseType: !1374, size: 64, align: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1386, !1389, !1392, !1395, !1398, !1399, !1400, !1408, !1409, !1410, !1412, !1416, !1422, !1427, !1431, !1432, !1475, !1482, !1486, !1487, !1491, !1495, !1499, !1503, !1504, !1505}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1376, file: !4, line: 3475, baseType: !955, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1376, file: !4, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1376, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1376, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1376, file: !4, line: 3487, baseType: !958, size: 32, align: 32, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1376, file: !4, line: 3488, baseType: !1384, size: 64, align: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1376, file: !4, line: 3489, baseType: !1387, size: 64, align: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1376, file: !4, line: 3490, baseType: !1390, size: 64, align: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1376, file: !4, line: 3491, baseType: !1393, size: 64, align: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1376, file: !4, line: 3492, baseType: !1396, size: 64, align: 64, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1376, file: !4, line: 3493, baseType: !964, size: 8, align: 8, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1376, file: !4, line: 3494, baseType: !995, size: 64, align: 64, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1376, file: !4, line: 3495, baseType: !1401, size: 64, align: 64, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1405)
!1405 = !{!1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1404, file: !4, line: 3402, baseType: !958, size: 32, align: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1404, file: !4, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1376, file: !4, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1376, file: !4, line: 3516, baseType: !958, size: 32, align: 32, offset: 832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1376, file: !4, line: 3517, baseType: !1411, size: 64, align: 64, offset: 896)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1376, file: !4, line: 3527, baseType: !1413, size: 64, align: 64, offset: 960)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!958, !1366}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1376, file: !4, line: 3535, baseType: !1417, size: 64, align: 64, offset: 1024)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!958, !1366, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1376, file: !4, line: 3541, baseType: !1423, size: 64, align: 64, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1426)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1376, file: !4, line: 3549, baseType: !1428, size: 64, align: 64, offset: 1152)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1411}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1376, file: !4, line: 3551, baseType: !1413, size: 64, align: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1376, file: !4, line: 3552, baseType: !1433, size: 64, align: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!958, !1366, !1136, !958, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1439)
!1439 = !{!1440, !1443, !1444, !1445, !1446, !1474}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1438, file: !4, line: 3921, baseType: !1441, size: 16, align: 16)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !965, line: 49, baseType: !1442)
!1442 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1438, file: !4, line: 3922, baseType: !973, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1438, file: !4, line: 3923, baseType: !973, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1438, file: !4, line: 3924, baseType: !953, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1438, file: !4, line: 3925, baseType: !1447, size: 64, align: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1463, !1467, !1469, !1470, !1472, !1473}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1450, file: !4, line: 3886, baseType: !958, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1450, file: !4, line: 3887, baseType: !958, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1450, file: !4, line: 3888, baseType: !958, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1450, file: !4, line: 3889, baseType: !958, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1450, file: !4, line: 3890, baseType: !958, size: 32, align: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1450, file: !4, line: 3897, baseType: !1458, size: 768, align: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !4, line: 3855, baseType: !1187, size: 512, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1459, file: !4, line: 3857, baseType: !1191, size: 256, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1450, file: !4, line: 3903, baseType: !1464, size: 256, align: 64, offset: 960)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 4)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1450, file: !4, line: 3904, baseType: !1468, size: 128, align: 32, offset: 1216)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !1465)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1450, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1450, file: !4, line: 3908, baseType: !1471, size: 64, align: 64, offset: 1408)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1450, file: !4, line: 3915, baseType: !1471, size: 64, align: 64, offset: 1472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1450, file: !4, line: 3917, baseType: !958, size: 32, align: 32, offset: 1536)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1438, file: !4, line: 3926, baseType: !959, size: 64, align: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1376, file: !4, line: 3564, baseType: !1476, size: 64, align: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!958, !1366, !1121, !1479, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1376, file: !4, line: 3566, baseType: !1483, size: 64, align: 64, offset: 1408)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!958, !1366, !1005, !1481, !1121}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1376, file: !4, line: 3567, baseType: !1413, size: 64, align: 64, offset: 1472)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1376, file: !4, line: 3576, baseType: !1488, size: 64, align: 64, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!958, !1366, !1479}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1376, file: !4, line: 3577, baseType: !1492, size: 64, align: 64, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!958, !1366, !1121}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1376, file: !4, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!958, !1366, !1182}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1376, file: !4, line: 3589, baseType: !1500, size: 64, align: 64, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1366}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1376, file: !4, line: 3594, baseType: !958, size: 32, align: 32, offset: 1792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1376, file: !4, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1376, file: !4, line: 3609, baseType: !1506, size: 64, align: 64, offset: 1920)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1368, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1368, file: !4, line: 1581, baseType: !953, size: 32, align: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1368, file: !4, line: 1583, baseType: !1005, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1368, file: !4, line: 1591, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1368, file: !4, line: 1598, baseType: !1005, size: 64, align: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1368, file: !4, line: 1606, baseType: !959, size: 64, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1368, file: !4, line: 1614, baseType: !958, size: 32, align: 32, offset: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1368, file: !4, line: 1622, baseType: !958, size: 32, align: 32, offset: 544)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1368, file: !4, line: 1628, baseType: !958, size: 32, align: 32, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1368, file: !4, line: 1636, baseType: !958, size: 32, align: 32, offset: 608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1368, file: !4, line: 1643, baseType: !958, size: 32, align: 32, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1368, file: !4, line: 1657, baseType: !1136, size: 64, align: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1368, file: !4, line: 1658, baseType: !958, size: 32, align: 32, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1368, file: !4, line: 1679, baseType: !1022, size: 64, align: 32, offset: 800)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1368, file: !4, line: 1688, baseType: !958, size: 32, align: 32, offset: 864)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1368, file: !4, line: 1712, baseType: !958, size: 32, align: 32, offset: 896)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1368, file: !4, line: 1729, baseType: !958, size: 32, align: 32, offset: 928)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1368, file: !4, line: 1729, baseType: !958, size: 32, align: 32, offset: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1368, file: !4, line: 1744, baseType: !958, size: 32, align: 32, offset: 992)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1368, file: !4, line: 1744, baseType: !958, size: 32, align: 32, offset: 1024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1368, file: !4, line: 1751, baseType: !958, size: 32, align: 32, offset: 1056)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1368, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1368, file: !4, line: 1791, baseType: !1535, size: 64, align: 64, offset: 1152)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538, !1479, !1481, !958, !958, !958}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1368, file: !4, line: 1808, baseType: !1540, size: 64, align: 64, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!667, !1538, !1387}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1368, file: !4, line: 1816, baseType: !958, size: 32, align: 32, offset: 1280)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1368, file: !4, line: 1825, baseType: !1545, size: 32, align: 32, offset: 1312)
!1545 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1368, file: !4, line: 1830, baseType: !958, size: 32, align: 32, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1368, file: !4, line: 1838, baseType: !1545, size: 32, align: 32, offset: 1376)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1368, file: !4, line: 1846, baseType: !958, size: 32, align: 32, offset: 1408)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1368, file: !4, line: 1851, baseType: !958, size: 32, align: 32, offset: 1440)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1368, file: !4, line: 1861, baseType: !1545, size: 32, align: 32, offset: 1472)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1368, file: !4, line: 1868, baseType: !1545, size: 32, align: 32, offset: 1504)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1368, file: !4, line: 1875, baseType: !1545, size: 32, align: 32, offset: 1536)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1368, file: !4, line: 1882, baseType: !1545, size: 32, align: 32, offset: 1568)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1368, file: !4, line: 1889, baseType: !1545, size: 32, align: 32, offset: 1600)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1368, file: !4, line: 1896, baseType: !1545, size: 32, align: 32, offset: 1632)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1368, file: !4, line: 1903, baseType: !1545, size: 32, align: 32, offset: 1664)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1368, file: !4, line: 1910, baseType: !958, size: 32, align: 32, offset: 1696)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1368, file: !4, line: 1915, baseType: !958, size: 32, align: 32, offset: 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1368, file: !4, line: 1926, baseType: !1481, size: 64, align: 64, offset: 1792)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1368, file: !4, line: 1935, baseType: !1022, size: 64, align: 32, offset: 1856)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1368, file: !4, line: 1942, baseType: !958, size: 32, align: 32, offset: 1920)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1368, file: !4, line: 1948, baseType: !958, size: 32, align: 32, offset: 1952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1368, file: !4, line: 1954, baseType: !958, size: 32, align: 32, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1368, file: !4, line: 1960, baseType: !958, size: 32, align: 32, offset: 2016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1368, file: !4, line: 1984, baseType: !958, size: 32, align: 32, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1368, file: !4, line: 1991, baseType: !958, size: 32, align: 32, offset: 2080)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1368, file: !4, line: 1996, baseType: !958, size: 32, align: 32, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1368, file: !4, line: 2004, baseType: !958, size: 32, align: 32, offset: 2144)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1368, file: !4, line: 2011, baseType: !958, size: 32, align: 32, offset: 2176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1368, file: !4, line: 2018, baseType: !958, size: 32, align: 32, offset: 2208)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1368, file: !4, line: 2027, baseType: !958, size: 32, align: 32, offset: 2240)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1368, file: !4, line: 2034, baseType: !958, size: 32, align: 32, offset: 2272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1368, file: !4, line: 2044, baseType: !958, size: 32, align: 32, offset: 2304)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1368, file: !4, line: 2054, baseType: !1575, size: 64, align: 64, offset: 2368)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1368, file: !4, line: 2061, baseType: !1575, size: 64, align: 64, offset: 2432)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1368, file: !4, line: 2066, baseType: !958, size: 32, align: 32, offset: 2496)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1368, file: !4, line: 2070, baseType: !958, size: 32, align: 32, offset: 2528)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1368, file: !4, line: 2078, baseType: !958, size: 32, align: 32, offset: 2560)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1368, file: !4, line: 2085, baseType: !958, size: 32, align: 32, offset: 2592)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1368, file: !4, line: 2092, baseType: !958, size: 32, align: 32, offset: 2624)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1368, file: !4, line: 2099, baseType: !958, size: 32, align: 32, offset: 2656)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1368, file: !4, line: 2106, baseType: !958, size: 32, align: 32, offset: 2688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1368, file: !4, line: 2113, baseType: !958, size: 32, align: 32, offset: 2720)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1368, file: !4, line: 2120, baseType: !958, size: 32, align: 32, offset: 2752)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1368, file: !4, line: 2125, baseType: !958, size: 32, align: 32, offset: 2784)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1368, file: !4, line: 2133, baseType: !958, size: 32, align: 32, offset: 2816)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1368, file: !4, line: 2140, baseType: !958, size: 32, align: 32, offset: 2848)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1368, file: !4, line: 2145, baseType: !958, size: 32, align: 32, offset: 2880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1368, file: !4, line: 2153, baseType: !958, size: 32, align: 32, offset: 2912)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1368, file: !4, line: 2158, baseType: !958, size: 32, align: 32, offset: 2944)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1368, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1368, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1368, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1368, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1368, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1368, file: !4, line: 2203, baseType: !958, size: 32, align: 32, offset: 3136)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1368, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1368, file: !4, line: 2212, baseType: !958, size: 32, align: 32, offset: 3200)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1368, file: !4, line: 2213, baseType: !958, size: 32, align: 32, offset: 3232)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1368, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1368, file: !4, line: 2232, baseType: !958, size: 32, align: 32, offset: 3296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1368, file: !4, line: 2243, baseType: !958, size: 32, align: 32, offset: 3328)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1368, file: !4, line: 2249, baseType: !958, size: 32, align: 32, offset: 3360)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1368, file: !4, line: 2256, baseType: !958, size: 32, align: 32, offset: 3392)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1368, file: !4, line: 2263, baseType: !1210, size: 64, align: 64, offset: 3456)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1368, file: !4, line: 2270, baseType: !1210, size: 64, align: 64, offset: 3520)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1368, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1368, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1368, file: !4, line: 2367, baseType: !1611, size: 64, align: 64, offset: 3648)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!958, !1538, !1182, !958}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1368, file: !4, line: 2383, baseType: !958, size: 32, align: 32, offset: 3712)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1368, file: !4, line: 2386, baseType: !1545, size: 32, align: 32, offset: 3744)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1368, file: !4, line: 2387, baseType: !1545, size: 32, align: 32, offset: 3776)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1368, file: !4, line: 2394, baseType: !958, size: 32, align: 32, offset: 3808)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1368, file: !4, line: 2401, baseType: !958, size: 32, align: 32, offset: 3840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1368, file: !4, line: 2408, baseType: !958, size: 32, align: 32, offset: 3872)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1368, file: !4, line: 2415, baseType: !958, size: 32, align: 32, offset: 3904)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1368, file: !4, line: 2422, baseType: !958, size: 32, align: 32, offset: 3936)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1368, file: !4, line: 2423, baseType: !1623, size: 64, align: 64, offset: 3968)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1625, file: !4, line: 827, baseType: !958, size: 32, align: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1625, file: !4, line: 828, baseType: !958, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1625, file: !4, line: 829, baseType: !958, size: 32, align: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1625, file: !4, line: 830, baseType: !1545, size: 32, align: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1368, file: !4, line: 2430, baseType: !959, size: 64, align: 64, offset: 4032)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1368, file: !4, line: 2437, baseType: !959, size: 64, align: 64, offset: 4096)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1368, file: !4, line: 2444, baseType: !1545, size: 32, align: 32, offset: 4160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1368, file: !4, line: 2451, baseType: !1545, size: 32, align: 32, offset: 4192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1368, file: !4, line: 2458, baseType: !958, size: 32, align: 32, offset: 4224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1368, file: !4, line: 2469, baseType: !958, size: 32, align: 32, offset: 4256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1368, file: !4, line: 2475, baseType: !958, size: 32, align: 32, offset: 4288)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1368, file: !4, line: 2481, baseType: !958, size: 32, align: 32, offset: 4320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1368, file: !4, line: 2485, baseType: !958, size: 32, align: 32, offset: 4352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1368, file: !4, line: 2489, baseType: !958, size: 32, align: 32, offset: 4384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1368, file: !4, line: 2493, baseType: !958, size: 32, align: 32, offset: 4416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1368, file: !4, line: 2501, baseType: !958, size: 32, align: 32, offset: 4448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1368, file: !4, line: 2506, baseType: !958, size: 32, align: 32, offset: 4480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1368, file: !4, line: 2510, baseType: !958, size: 32, align: 32, offset: 4512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1368, file: !4, line: 2514, baseType: !959, size: 64, align: 64, offset: 4544)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1368, file: !4, line: 2528, baseType: !1647, size: 64, align: 64, offset: 4608)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1538, !1005, !958, !958}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1368, file: !4, line: 2534, baseType: !958, size: 32, align: 32, offset: 4672)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1368, file: !4, line: 2545, baseType: !958, size: 32, align: 32, offset: 4704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1368, file: !4, line: 2547, baseType: !958, size: 32, align: 32, offset: 4736)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1368, file: !4, line: 2549, baseType: !958, size: 32, align: 32, offset: 4768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1368, file: !4, line: 2551, baseType: !958, size: 32, align: 32, offset: 4800)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1368, file: !4, line: 2553, baseType: !958, size: 32, align: 32, offset: 4832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1368, file: !4, line: 2555, baseType: !958, size: 32, align: 32, offset: 4864)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1368, file: !4, line: 2557, baseType: !958, size: 32, align: 32, offset: 4896)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1368, file: !4, line: 2559, baseType: !958, size: 32, align: 32, offset: 4928)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1368, file: !4, line: 2563, baseType: !958, size: 32, align: 32, offset: 4960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1368, file: !4, line: 2571, baseType: !1471, size: 64, align: 64, offset: 4992)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1368, file: !4, line: 2579, baseType: !1471, size: 64, align: 64, offset: 5056)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1368, file: !4, line: 2586, baseType: !958, size: 32, align: 32, offset: 5120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1368, file: !4, line: 2615, baseType: !958, size: 32, align: 32, offset: 5152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1368, file: !4, line: 2627, baseType: !958, size: 32, align: 32, offset: 5184)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1368, file: !4, line: 2637, baseType: !958, size: 32, align: 32, offset: 5216)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1368, file: !4, line: 2681, baseType: !958, size: 32, align: 32, offset: 5248)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1368, file: !4, line: 2709, baseType: !959, size: 64, align: 64, offset: 5312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1368, file: !4, line: 2716, baseType: !1669, size: 64, align: 64, offset: 5376)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1683, !1687, !1688, !1689, !1690, !1696, !1697, !1698, !1699, !1700}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1671, file: !4, line: 3642, baseType: !955, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1671, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1671, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1671, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1671, file: !4, line: 3669, baseType: !958, size: 32, align: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1671, file: !4, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1671, file: !4, line: 3698, baseType: !1680, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!958, !1366, !962, !973}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1671, file: !4, line: 3712, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!958, !1366, !958, !962, !973}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1671, file: !4, line: 3726, baseType: !1680, size: 64, align: 64, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1671, file: !4, line: 3737, baseType: !1413, size: 64, align: 64, offset: 448)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1671, file: !4, line: 3746, baseType: !958, size: 32, align: 32, offset: 512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1671, file: !4, line: 3757, baseType: !1691, size: 64, align: 64, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1671, file: !4, line: 3766, baseType: !1413, size: 64, align: 64, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1671, file: !4, line: 3774, baseType: !1413, size: 64, align: 64, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1671, file: !4, line: 3780, baseType: !958, size: 32, align: 32, offset: 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1671, file: !4, line: 3785, baseType: !958, size: 32, align: 32, offset: 800)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1671, file: !4, line: 3795, baseType: !1701, size: 64, align: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!958, !1366, !1126}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1368, file: !4, line: 2728, baseType: !1005, size: 64, align: 64, offset: 5440)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1368, file: !4, line: 2735, baseType: !1209, size: 512, align: 64, offset: 5504)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1368, file: !4, line: 2742, baseType: !958, size: 32, align: 32, offset: 6016)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1368, file: !4, line: 2755, baseType: !958, size: 32, align: 32, offset: 6048)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1368, file: !4, line: 2776, baseType: !958, size: 32, align: 32, offset: 6080)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1368, file: !4, line: 2783, baseType: !958, size: 32, align: 32, offset: 6112)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1368, file: !4, line: 2791, baseType: !958, size: 32, align: 32, offset: 6144)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1368, file: !4, line: 2802, baseType: !1182, size: 64, align: 64, offset: 6208)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1368, file: !4, line: 2811, baseType: !958, size: 32, align: 32, offset: 6272)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1368, file: !4, line: 2821, baseType: !958, size: 32, align: 32, offset: 6304)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1368, file: !4, line: 2830, baseType: !958, size: 32, align: 32, offset: 6336)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1368, file: !4, line: 2840, baseType: !958, size: 32, align: 32, offset: 6368)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1368, file: !4, line: 2851, baseType: !1717, size: 64, align: 64, offset: 6400)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!958, !1538, !1720, !1005, !1481, !958, !958}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!958, !1538, !1005}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1368, file: !4, line: 2871, baseType: !1724, size: 64, align: 64, offset: 6464)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!958, !1538, !1727, !1005, !1481, !958}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!958, !1538, !1005, !958, !958}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1368, file: !4, line: 2878, baseType: !958, size: 32, align: 32, offset: 6528)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1368, file: !4, line: 2885, baseType: !958, size: 32, align: 32, offset: 6560)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1368, file: !4, line: 3005, baseType: !958, size: 32, align: 32, offset: 6592)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1368, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1368, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1368, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1368, file: !4, line: 3037, baseType: !1136, size: 64, align: 64, offset: 6720)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1368, file: !4, line: 3038, baseType: !958, size: 32, align: 32, offset: 6784)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1368, file: !4, line: 3050, baseType: !1210, size: 64, align: 64, offset: 6848)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1368, file: !4, line: 3065, baseType: !958, size: 32, align: 32, offset: 6912)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1368, file: !4, line: 3083, baseType: !958, size: 32, align: 32, offset: 6944)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1368, file: !4, line: 3092, baseType: !1022, size: 64, align: 32, offset: 6976)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1368, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1368, file: !4, line: 3106, baseType: !1022, size: 64, align: 32, offset: 7072)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1368, file: !4, line: 3113, baseType: !1745, size: 64, align: 64, offset: 7168)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1758}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1748, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !4, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1748, file: !4, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1748, file: !4, line: 728, baseType: !958, size: 32, align: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1748, file: !4, line: 734, baseType: !1756, size: 64, align: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1748, file: !4, line: 739, baseType: !1759, size: 64, align: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1368, file: !4, line: 3129, baseType: !959, size: 64, align: 64, offset: 7232)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1368, file: !4, line: 3130, baseType: !959, size: 64, align: 64, offset: 7296)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1368, file: !4, line: 3131, baseType: !959, size: 64, align: 64, offset: 7360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1368, file: !4, line: 3132, baseType: !959, size: 64, align: 64, offset: 7424)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1368, file: !4, line: 3139, baseType: !1471, size: 64, align: 64, offset: 7488)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1368, file: !4, line: 3147, baseType: !958, size: 32, align: 32, offset: 7552)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1368, file: !4, line: 3165, baseType: !958, size: 32, align: 32, offset: 7584)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1368, file: !4, line: 3172, baseType: !958, size: 32, align: 32, offset: 7616)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1368, file: !4, line: 3180, baseType: !958, size: 32, align: 32, offset: 7648)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1368, file: !4, line: 3191, baseType: !1575, size: 64, align: 64, offset: 7680)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1368, file: !4, line: 3199, baseType: !1136, size: 64, align: 64, offset: 7744)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1368, file: !4, line: 3207, baseType: !1471, size: 64, align: 64, offset: 7808)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1368, file: !4, line: 3214, baseType: !953, size: 32, align: 32, offset: 7872)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1368, file: !4, line: 3224, baseType: !1145, size: 64, align: 64, offset: 7936)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1368, file: !4, line: 3225, baseType: !958, size: 32, align: 32, offset: 8000)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1368, file: !4, line: 3249, baseType: !1126, size: 64, align: 64, offset: 8064)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1368, file: !4, line: 3256, baseType: !958, size: 32, align: 32, offset: 8128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1368, file: !4, line: 3271, baseType: !958, size: 32, align: 32, offset: 8160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1368, file: !4, line: 3279, baseType: !959, size: 64, align: 64, offset: 8192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1368, file: !4, line: 3301, baseType: !1126, size: 64, align: 64, offset: 8256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1368, file: !4, line: 3310, baseType: !958, size: 32, align: 32, offset: 8320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1368, file: !4, line: 3337, baseType: !958, size: 32, align: 32, offset: 8352)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1368, file: !4, line: 3351, baseType: !958, size: 32, align: 32, offset: 8384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1368, file: !4, line: 3359, baseType: !958, size: 32, align: 32, offset: 8416)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1361, file: !919, line: 880, baseType: !1005, size: 64, align: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1361, file: !919, line: 894, baseType: !1022, size: 64, align: 32, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1361, file: !919, line: 904, baseType: !959, size: 64, align: 64, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1361, file: !919, line: 914, baseType: !959, size: 64, align: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1361, file: !919, line: 916, baseType: !959, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1361, file: !919, line: 918, baseType: !958, size: 32, align: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1361, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !919, line: 927, baseType: !1022, size: 64, align: 32, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !919, line: 929, baseType: !1233, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1361, file: !919, line: 938, baseType: !1022, size: 64, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1361, file: !919, line: 947, baseType: !1122, size: 704, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !919, line: 967, baseType: !1145, size: 64, align: 64, offset: 1408)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !919, line: 971, baseType: !958, size: 32, align: 32, offset: 1472)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1361, file: !919, line: 978, baseType: !958, size: 32, align: 32, offset: 1504)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1361, file: !919, line: 989, baseType: !1022, size: 64, align: 32, offset: 1536)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1361, file: !919, line: 1000, baseType: !1471, size: 64, align: 64, offset: 1600)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1361, file: !919, line: 1012, baseType: !1802, size: 64, align: 64, offset: 1664)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1804, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1804, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1804, file: !4, line: 3948, baseType: !973, size: 32, align: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1804, file: !4, line: 3958, baseType: !1136, size: 64, align: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1804, file: !4, line: 3962, baseType: !958, size: 32, align: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1804, file: !4, line: 3968, baseType: !958, size: 32, align: 32, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1804, file: !4, line: 3973, baseType: !959, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1804, file: !4, line: 3986, baseType: !958, size: 32, align: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1804, file: !4, line: 3999, baseType: !958, size: 32, align: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1804, file: !4, line: 4004, baseType: !958, size: 32, align: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1804, file: !4, line: 4005, baseType: !958, size: 32, align: 32, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1804, file: !4, line: 4010, baseType: !958, size: 32, align: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1804, file: !4, line: 4011, baseType: !958, size: 32, align: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1804, file: !4, line: 4020, baseType: !1022, size: 64, align: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1804, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1804, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1804, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1804, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1804, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1804, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1804, file: !4, line: 4039, baseType: !958, size: 32, align: 32, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1804, file: !4, line: 4046, baseType: !1210, size: 64, align: 64, offset: 832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1804, file: !4, line: 4050, baseType: !958, size: 32, align: 32, offset: 896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1804, file: !4, line: 4054, baseType: !958, size: 32, align: 32, offset: 928)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1804, file: !4, line: 4061, baseType: !958, size: 32, align: 32, offset: 960)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1804, file: !4, line: 4065, baseType: !958, size: 32, align: 32, offset: 992)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1804, file: !4, line: 4073, baseType: !958, size: 32, align: 32, offset: 1024)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1804, file: !4, line: 4080, baseType: !958, size: 32, align: 32, offset: 1056)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1804, file: !4, line: 4084, baseType: !958, size: 32, align: 32, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1361, file: !919, line: 1055, baseType: !1836, size: 64, align: 64, offset: 1728)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1361, file: !919, line: 1028, size: 832, align: 64, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1837, file: !919, line: 1029, baseType: !959, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1837, file: !919, line: 1030, baseType: !959, size: 64, align: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1837, file: !919, line: 1031, baseType: !958, size: 32, align: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1837, file: !919, line: 1032, baseType: !959, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1837, file: !919, line: 1033, baseType: !1844, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 51072, align: 64, elements: !1846)
!1846 = !{!1847, !1848}
!1847 = !DISubrange(count: 2)
!1848 = !DISubrange(count: 399)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1837, file: !919, line: 1034, baseType: !959, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1837, file: !919, line: 1035, baseType: !959, size: 64, align: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1837, file: !919, line: 1036, baseType: !958, size: 32, align: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1837, file: !919, line: 1043, baseType: !958, size: 32, align: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1837, file: !919, line: 1045, baseType: !959, size: 64, align: 64, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1837, file: !919, line: 1050, baseType: !959, size: 64, align: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1837, file: !919, line: 1051, baseType: !958, size: 32, align: 32, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1837, file: !919, line: 1052, baseType: !959, size: 64, align: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1837, file: !919, line: 1053, baseType: !958, size: 32, align: 32, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1361, file: !919, line: 1057, baseType: !958, size: 32, align: 32, offset: 1792)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1361, file: !919, line: 1067, baseType: !959, size: 64, align: 64, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1361, file: !919, line: 1068, baseType: !959, size: 64, align: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1361, file: !919, line: 1069, baseType: !959, size: 64, align: 64, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1361, file: !919, line: 1070, baseType: !958, size: 32, align: 32, offset: 2048)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1361, file: !919, line: 1075, baseType: !958, size: 32, align: 32, offset: 2080)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1361, file: !919, line: 1080, baseType: !958, size: 32, align: 32, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1361, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1361, file: !919, line: 1084, baseType: !1867, size: 64, align: 64, offset: 2176)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1869)
!1869 = !{!1870, !1871, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1868, file: !4, line: 5093, baseType: !1005, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1868, file: !4, line: 5094, baseType: !1872, size: 64, align: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1874)
!1874 = !{!1875, !1879, !1880, !1886, !1891, !1895, !1899}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1873, file: !4, line: 5260, baseType: !1876, size: 160, align: 32)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 160, align: 32, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 5)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1873, file: !4, line: 5261, baseType: !958, size: 32, align: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1873, file: !4, line: 5262, baseType: !1881, size: 64, align: 64, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!958, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1868)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1873, file: !4, line: 5265, baseType: !1887, size: 64, align: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!958, !1884, !1366, !1890, !1481, !962, !958}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1873, file: !4, line: 5269, baseType: !1892, size: 64, align: 64, offset: 320)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1884}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1873, file: !4, line: 5270, baseType: !1896, size: 64, align: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!958, !1366, !962, !958}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !4, line: 5271, baseType: !1872, size: 64, align: 64, offset: 448)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1868, file: !4, line: 5095, baseType: !959, size: 64, align: 64, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1868, file: !4, line: 5096, baseType: !959, size: 64, align: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1868, file: !4, line: 5098, baseType: !959, size: 64, align: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1868, file: !4, line: 5100, baseType: !958, size: 32, align: 32, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1868, file: !4, line: 5110, baseType: !958, size: 32, align: 32, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1868, file: !4, line: 5111, baseType: !959, size: 64, align: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1868, file: !4, line: 5112, baseType: !959, size: 64, align: 64, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1868, file: !4, line: 5115, baseType: !959, size: 64, align: 64, offset: 512)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1868, file: !4, line: 5116, baseType: !959, size: 64, align: 64, offset: 576)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1868, file: !4, line: 5117, baseType: !958, size: 32, align: 32, offset: 640)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1868, file: !4, line: 5120, baseType: !958, size: 32, align: 32, offset: 672)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1868, file: !4, line: 5121, baseType: !1912, size: 256, align: 64, offset: 704)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 256, align: 64, elements: !1465)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1868, file: !4, line: 5122, baseType: !1912, size: 256, align: 64, offset: 960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1868, file: !4, line: 5123, baseType: !1912, size: 256, align: 64, offset: 1216)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1868, file: !4, line: 5125, baseType: !958, size: 32, align: 32, offset: 1472)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1868, file: !4, line: 5132, baseType: !959, size: 64, align: 64, offset: 1536)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1868, file: !4, line: 5133, baseType: !1912, size: 256, align: 64, offset: 1600)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1868, file: !4, line: 5141, baseType: !958, size: 32, align: 32, offset: 1856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1868, file: !4, line: 5148, baseType: !959, size: 64, align: 64, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1868, file: !4, line: 5161, baseType: !958, size: 32, align: 32, offset: 1984)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1868, file: !4, line: 5176, baseType: !958, size: 32, align: 32, offset: 2016)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1868, file: !4, line: 5190, baseType: !958, size: 32, align: 32, offset: 2048)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1868, file: !4, line: 5197, baseType: !1912, size: 256, align: 64, offset: 2112)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1868, file: !4, line: 5202, baseType: !959, size: 64, align: 64, offset: 2368)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1868, file: !4, line: 5207, baseType: !959, size: 64, align: 64, offset: 2432)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1868, file: !4, line: 5214, baseType: !958, size: 32, align: 32, offset: 2496)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1868, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1868, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1868, file: !4, line: 5234, baseType: !958, size: 32, align: 32, offset: 2592)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1868, file: !4, line: 5239, baseType: !958, size: 32, align: 32, offset: 2624)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1868, file: !4, line: 5240, baseType: !958, size: 32, align: 32, offset: 2656)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1868, file: !4, line: 5245, baseType: !958, size: 32, align: 32, offset: 2688)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1868, file: !4, line: 5246, baseType: !958, size: 32, align: 32, offset: 2720)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1868, file: !4, line: 5256, baseType: !958, size: 32, align: 32, offset: 2752)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1361, file: !919, line: 1089, baseType: !1936, size: 64, align: 64, offset: 2240)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1938)
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1937, file: !919, line: 2004, baseType: !1122, size: 704, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1937, file: !919, line: 2005, baseType: !1936, size: 64, align: 64, offset: 704)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1361, file: !919, line: 1090, baseType: !1083, size: 256, align: 64, offset: 2304)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1361, file: !919, line: 1092, baseType: !1943, size: 1088, align: 64, offset: 2560)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 1088, align: 64, elements: !1944)
!1944 = !{!1945}
!1945 = !DISubrange(count: 17)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1361, file: !919, line: 1094, baseType: !1947, size: 64, align: 64, offset: 3648)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1949, file: !919, line: 794, baseType: !959, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1949, file: !919, line: 795, baseType: !959, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1949, file: !919, line: 805, baseType: !958, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1949, file: !919, line: 806, baseType: !958, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1949, file: !919, line: 807, baseType: !958, size: 32, align: 32, offset: 160)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1361, file: !919, line: 1096, baseType: !958, size: 32, align: 32, offset: 3712)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1361, file: !919, line: 1097, baseType: !953, size: 32, align: 32, offset: 3744)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1361, file: !919, line: 1104, baseType: !958, size: 32, align: 32, offset: 3776)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1361, file: !919, line: 1109, baseType: !958, size: 32, align: 32, offset: 3808)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1361, file: !919, line: 1110, baseType: !958, size: 32, align: 32, offset: 3840)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1361, file: !919, line: 1111, baseType: !958, size: 32, align: 32, offset: 3872)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1361, file: !919, line: 1113, baseType: !959, size: 64, align: 64, offset: 3904)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1361, file: !919, line: 1114, baseType: !959, size: 64, align: 64, offset: 3968)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1361, file: !919, line: 1123, baseType: !958, size: 32, align: 32, offset: 4032)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1361, file: !919, line: 1128, baseType: !958, size: 32, align: 32, offset: 4064)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1361, file: !919, line: 1133, baseType: !958, size: 32, align: 32, offset: 4096)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1361, file: !919, line: 1142, baseType: !959, size: 64, align: 64, offset: 4160)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1361, file: !919, line: 1150, baseType: !959, size: 64, align: 64, offset: 4224)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1361, file: !919, line: 1157, baseType: !959, size: 64, align: 64, offset: 4288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1361, file: !919, line: 1163, baseType: !958, size: 32, align: 32, offset: 4352)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1361, file: !919, line: 1169, baseType: !959, size: 64, align: 64, offset: 4416)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1361, file: !919, line: 1174, baseType: !959, size: 64, align: 64, offset: 4480)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1361, file: !919, line: 1186, baseType: !958, size: 32, align: 32, offset: 4544)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1361, file: !919, line: 1191, baseType: !958, size: 32, align: 32, offset: 4576)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1361, file: !919, line: 1196, baseType: !1943, size: 1088, align: 64, offset: 4608)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1361, file: !919, line: 1197, baseType: !1977, size: 136, align: 8, offset: 5696)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 136, align: 8, elements: !1944)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1361, file: !919, line: 1202, baseType: !959, size: 64, align: 64, offset: 5888)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1361, file: !919, line: 1203, baseType: !964, size: 8, align: 8, offset: 5952)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1361, file: !919, line: 1204, baseType: !964, size: 8, align: 8, offset: 5960)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1361, file: !919, line: 1209, baseType: !958, size: 32, align: 32, offset: 5984)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1361, file: !919, line: 1216, baseType: !1022, size: 64, align: 32, offset: 6016)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1361, file: !919, line: 1222, baseType: !1984, size: 64, align: 64, offset: 6080)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !990, line: 149, size: 640, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !2029, !2030, !2031, !2032, !2033, !2034, !2040, !2041}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1986, file: !990, line: 154, baseType: !958, size: 32, align: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1986, file: !990, line: 161, baseType: !1990, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1994)
!1994 = !{!1995, !1996, !2020, !2024, !2025, !2026, !2027, !2028}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1993, file: !4, line: 5751, baseType: !995, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1993, file: !4, line: 5756, baseType: !1997, size: 64, align: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2000)
!2000 = !{!2001, !2002, !2005, !2006, !2007, !2011, !2015, !2019}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1999, file: !4, line: 5797, baseType: !955, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1999, file: !4, line: 5804, baseType: !2003, size: 64, align: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1999, file: !4, line: 5815, baseType: !995, size: 64, align: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1999, file: !4, line: 5825, baseType: !958, size: 32, align: 32, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1999, file: !4, line: 5826, baseType: !2008, size: 64, align: 64, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!958, !1991}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1999, file: !4, line: 5827, baseType: !2012, size: 64, align: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!958, !1991, !1121}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1999, file: !4, line: 5828, baseType: !2016, size: 64, align: 64, offset: 384)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1991}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1999, file: !4, line: 5829, baseType: !2016, size: 64, align: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1993, file: !4, line: 5762, baseType: !2021, size: 64, align: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2023)
!2023 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1993, file: !4, line: 5768, baseType: !1005, size: 64, align: 64, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1993, file: !4, line: 5775, baseType: !1802, size: 64, align: 64, offset: 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1993, file: !4, line: 5781, baseType: !1802, size: 64, align: 64, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1993, file: !4, line: 5787, baseType: !1022, size: 64, align: 32, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1993, file: !4, line: 5793, baseType: !1022, size: 64, align: 32, offset: 448)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1986, file: !990, line: 162, baseType: !958, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1986, file: !990, line: 167, baseType: !958, size: 32, align: 32, offset: 160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1986, file: !990, line: 172, baseType: !1366, size: 64, align: 64, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1986, file: !990, line: 176, baseType: !958, size: 32, align: 32, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1986, file: !990, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1986, file: !990, line: 187, baseType: !2035, size: 192, align: 64, offset: 320)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1986, file: !990, line: 183, size: 192, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2035, file: !990, line: 184, baseType: !1991, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2035, file: !990, line: 185, baseType: !1121, size: 64, align: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2035, file: !990, line: 186, baseType: !958, size: 32, align: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1986, file: !990, line: 192, baseType: !958, size: 32, align: 32, offset: 512)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1986, file: !990, line: 194, baseType: !2042, size: 64, align: 64, offset: 576)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !990, line: 63, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !990, line: 61, size: 192, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2044, file: !990, line: 62, baseType: !959, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2044, file: !990, line: 62, baseType: !959, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2044, file: !990, line: 62, baseType: !959, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1096, file: !919, line: 1417, baseType: !2050, size: 8192, align: 8, offset: 448)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8192, align: 8, elements: !2051)
!2051 = !{!2052}
!2052 = !DISubrange(count: 1024)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1096, file: !919, line: 1433, baseType: !1471, size: 64, align: 64, offset: 8640)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1096, file: !919, line: 1442, baseType: !959, size: 64, align: 64, offset: 8704)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1096, file: !919, line: 1452, baseType: !959, size: 64, align: 64, offset: 8768)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1096, file: !919, line: 1459, baseType: !959, size: 64, align: 64, offset: 8832)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1096, file: !919, line: 1461, baseType: !953, size: 32, align: 32, offset: 8896)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1096, file: !919, line: 1462, baseType: !958, size: 32, align: 32, offset: 8928)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !919, line: 1468, baseType: !958, size: 32, align: 32, offset: 8960)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1096, file: !919, line: 1503, baseType: !959, size: 64, align: 64, offset: 9024)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1096, file: !919, line: 1511, baseType: !959, size: 64, align: 64, offset: 9088)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1096, file: !919, line: 1513, baseType: !962, size: 64, align: 64, offset: 9152)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1096, file: !919, line: 1514, baseType: !958, size: 32, align: 32, offset: 9216)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1096, file: !919, line: 1516, baseType: !953, size: 32, align: 32, offset: 9248)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1096, file: !919, line: 1517, baseType: !2066, size: 64, align: 64, offset: 9280)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2069, file: !919, line: 1260, baseType: !958, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2069, file: !919, line: 1261, baseType: !958, size: 32, align: 32, offset: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2069, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2069, file: !919, line: 1263, baseType: !2075, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2069, file: !919, line: 1264, baseType: !953, size: 32, align: 32, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2069, file: !919, line: 1265, baseType: !1233, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2069, file: !919, line: 1267, baseType: !958, size: 32, align: 32, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2069, file: !919, line: 1268, baseType: !958, size: 32, align: 32, offset: 352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2069, file: !919, line: 1269, baseType: !958, size: 32, align: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2069, file: !919, line: 1270, baseType: !958, size: 32, align: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2069, file: !919, line: 1279, baseType: !959, size: 64, align: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2069, file: !919, line: 1280, baseType: !959, size: 64, align: 64, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2069, file: !919, line: 1282, baseType: !959, size: 64, align: 64, offset: 576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2069, file: !919, line: 1283, baseType: !958, size: 32, align: 32, offset: 640)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1096, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1096, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1096, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1096, file: !919, line: 1547, baseType: !953, size: 32, align: 32, offset: 9440)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1096, file: !919, line: 1553, baseType: !953, size: 32, align: 32, offset: 9472)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1096, file: !919, line: 1566, baseType: !953, size: 32, align: 32, offset: 9504)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1096, file: !919, line: 1567, baseType: !2093, size: 64, align: 64, offset: 9536)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2096, file: !919, line: 1295, baseType: !958, size: 32, align: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2096, file: !919, line: 1296, baseType: !1022, size: 64, align: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2096, file: !919, line: 1297, baseType: !959, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2096, file: !919, line: 1297, baseType: !959, size: 64, align: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2096, file: !919, line: 1298, baseType: !1233, size: 64, align: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !919, line: 1577, baseType: !1233, size: 64, align: 64, offset: 9600)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1096, file: !919, line: 1590, baseType: !959, size: 64, align: 64, offset: 9664)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1096, file: !919, line: 1597, baseType: !958, size: 32, align: 32, offset: 9728)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1096, file: !919, line: 1604, baseType: !958, size: 32, align: 32, offset: 9760)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1096, file: !919, line: 1615, baseType: !2108, size: 128, align: 64, offset: 9792)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2109, file: !650, line: 59, baseType: !1349, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2109, file: !650, line: 60, baseType: !1005, size: 64, align: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1096, file: !919, line: 1620, baseType: !958, size: 32, align: 32, offset: 9920)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1096, file: !919, line: 1639, baseType: !959, size: 64, align: 64, offset: 9984)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1096, file: !919, line: 1645, baseType: !958, size: 32, align: 32, offset: 10048)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1096, file: !919, line: 1652, baseType: !958, size: 32, align: 32, offset: 10080)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1096, file: !919, line: 1659, baseType: !958, size: 32, align: 32, offset: 10112)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1096, file: !919, line: 1668, baseType: !958, size: 32, align: 32, offset: 10144)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1096, file: !919, line: 1677, baseType: !958, size: 32, align: 32, offset: 10176)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1096, file: !919, line: 1685, baseType: !958, size: 32, align: 32, offset: 10208)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1096, file: !919, line: 1693, baseType: !958, size: 32, align: 32, offset: 10240)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1096, file: !919, line: 1701, baseType: !958, size: 32, align: 32, offset: 10272)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1096, file: !919, line: 1709, baseType: !958, size: 32, align: 32, offset: 10304)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1096, file: !919, line: 1716, baseType: !958, size: 32, align: 32, offset: 10336)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1096, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1096, file: !919, line: 1731, baseType: !959, size: 64, align: 64, offset: 10432)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1096, file: !919, line: 1738, baseType: !953, size: 32, align: 32, offset: 10496)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1096, file: !919, line: 1745, baseType: !958, size: 32, align: 32, offset: 10528)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1096, file: !919, line: 1752, baseType: !958, size: 32, align: 32, offset: 10560)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1096, file: !919, line: 1761, baseType: !958, size: 32, align: 32, offset: 10592)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1096, file: !919, line: 1768, baseType: !958, size: 32, align: 32, offset: 10624)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1096, file: !919, line: 1776, baseType: !1471, size: 64, align: 64, offset: 10688)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1096, file: !919, line: 1784, baseType: !1471, size: 64, align: 64, offset: 10752)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1096, file: !919, line: 1790, baseType: !2135, size: 64, align: 64, offset: 10816)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !990, line: 66, size: 1088, align: 64, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2137, file: !990, line: 71, baseType: !958, size: 32, align: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2137, file: !990, line: 78, baseType: !1936, size: 64, align: 64, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2137, file: !990, line: 79, baseType: !1936, size: 64, align: 64, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2137, file: !990, line: 82, baseType: !959, size: 64, align: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2137, file: !990, line: 90, baseType: !1936, size: 64, align: 64, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2137, file: !990, line: 91, baseType: !1936, size: 64, align: 64, offset: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2137, file: !990, line: 95, baseType: !1936, size: 64, align: 64, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2137, file: !990, line: 96, baseType: !1936, size: 64, align: 64, offset: 448)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2137, file: !990, line: 101, baseType: !958, size: 32, align: 32, offset: 512)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2137, file: !990, line: 108, baseType: !959, size: 64, align: 64, offset: 576)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2137, file: !990, line: 113, baseType: !1022, size: 64, align: 32, offset: 640)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2137, file: !990, line: 116, baseType: !958, size: 32, align: 32, offset: 704)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2137, file: !990, line: 119, baseType: !958, size: 32, align: 32, offset: 736)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2137, file: !990, line: 121, baseType: !958, size: 32, align: 32, offset: 768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2137, file: !990, line: 126, baseType: !959, size: 64, align: 64, offset: 832)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2137, file: !990, line: 131, baseType: !958, size: 32, align: 32, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2137, file: !990, line: 136, baseType: !958, size: 32, align: 32, offset: 928)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2137, file: !990, line: 141, baseType: !1233, size: 64, align: 64, offset: 960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2137, file: !990, line: 146, baseType: !958, size: 32, align: 32, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1096, file: !919, line: 1798, baseType: !958, size: 32, align: 32, offset: 10880)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1096, file: !919, line: 1806, baseType: !2160, size: 64, align: 64, offset: 10944)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1376)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1096, file: !919, line: 1814, baseType: !2160, size: 64, align: 64, offset: 11008)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1096, file: !919, line: 1822, baseType: !2160, size: 64, align: 64, offset: 11072)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1096, file: !919, line: 1830, baseType: !2160, size: 64, align: 64, offset: 11136)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1096, file: !919, line: 1837, baseType: !958, size: 32, align: 32, offset: 11200)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !919, line: 1843, baseType: !1005, size: 64, align: 64, offset: 11264)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1096, file: !919, line: 1848, baseType: !2168, size: 64, align: 64, offset: 11328)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1171)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1096, file: !919, line: 1854, baseType: !959, size: 64, align: 64, offset: 11392)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1096, file: !919, line: 1862, baseType: !1136, size: 64, align: 64, offset: 11456)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1096, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1096, file: !919, line: 1889, baseType: !2173, size: 64, align: 64, offset: 11584)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!958, !1095, !2176, !955, !958, !2177, !2179}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1096, file: !919, line: 1897, baseType: !1471, size: 64, align: 64, offset: 11648)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1096, file: !919, line: 1919, baseType: !2182, size: 64, align: 64, offset: 11712)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!958, !1095, !2176, !955, !958, !2179}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1096, file: !919, line: 1925, baseType: !2186, size: 64, align: 64, offset: 11776)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !1095, !1293}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1096, file: !919, line: 1932, baseType: !1471, size: 64, align: 64, offset: 11840)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1096, file: !919, line: 1939, baseType: !958, size: 32, align: 32, offset: 11904)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1096, file: !919, line: 1946, baseType: !958, size: 32, align: 32, offset: 11936)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !978, file: !919, line: 714, baseType: !1118, size: 64, align: 64, offset: 704)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !978, file: !919, line: 720, baseType: !1092, size: 64, align: 64, offset: 768)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !978, file: !919, line: 730, baseType: !2195, size: 64, align: 64, offset: 832)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!958, !1095, !958, !959, !958}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !978, file: !919, line: 737, baseType: !2199, size: 64, align: 64, offset: 896)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!959, !1095, !958, !1169, !959}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !978, file: !919, line: 744, baseType: !1092, size: 64, align: 64, offset: 960)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !978, file: !919, line: 750, baseType: !1092, size: 64, align: 64, offset: 1024)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !978, file: !919, line: 758, baseType: !2205, size: 64, align: 64, offset: 1088)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, align: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!958, !1095, !958, !959, !959, !959, !958}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !978, file: !919, line: 764, baseType: !1267, size: 64, align: 64, offset: 1152)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !978, file: !919, line: 770, baseType: !1273, size: 64, align: 64, offset: 1216)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !978, file: !919, line: 776, baseType: !1273, size: 64, align: 64, offset: 1280)
!2211 = distinct !DIGlobalVariable(name: "concat_class", scope: !0, file: !939, line: 777, type: !996, isLocal: true, isDefinition: true, variable: %struct.AVClass* @concat_class)
!2212 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 767, type: !2213, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2214, size: 2048, align: 64, elements: !1465)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1009)
!2216 = !{i32 2, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2219 = distinct !DISubprogram(name: "concat_probe", scope: !939, file: !939, line: 71, type: !1080, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2220 = !{}
!2221 = !DILocalVariable(name: "probe", arg: 1, scope: !2219, file: !939, line: 71, type: !1082)
!2222 = !DIExpression()
!2223 = !DILocation(line: 71, column: 38, scope: !2219)
!2224 = !DILocation(line: 73, column: 19, scope: !2219)
!2225 = !DILocation(line: 73, column: 26, scope: !2219)
!2226 = !DILocation(line: 73, column: 12, scope: !2219)
!2227 = !DILocation(line: 73, column: 5, scope: !2219)
!2228 = distinct !DISubprogram(name: "concat_read_header", scope: !939, file: !939, line: 400, type: !2229, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!958, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1096)
!2233 = !DILocalVariable(name: "avf", arg: 1, scope: !2228, file: !939, line: 400, type: !2231)
!2234 = !DILocation(line: 400, column: 48, scope: !2228)
!2235 = !DILocalVariable(name: "cat", scope: !2228, file: !939, line: 402, type: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConcatContext", file: !939, line: 69, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 57, size: 512, align: 64, elements: !2239)
!2239 = !{!2240, !2242, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2273, !2274}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2238, file: !939, line: 58, baseType: !2241, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !2238, file: !939, line: 59, baseType: !2243, size: 64, align: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConcatFile", file: !939, line: 55, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 42, size: 768, align: 64, elements: !2246)
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2261, !2262, !2263, !2264}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !2245, file: !939, line: 43, baseType: !1471, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2245, file: !939, line: 44, baseType: !959, size: 64, align: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "file_start_time", scope: !2245, file: !939, line: 45, baseType: !959, size: 64, align: 64, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "file_inpoint", scope: !2245, file: !939, line: 46, baseType: !959, size: 64, align: 64, offset: 192)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2245, file: !939, line: 47, baseType: !959, size: 64, align: 64, offset: 256)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "user_duration", scope: !2245, file: !939, line: 48, baseType: !959, size: 64, align: 64, offset: 320)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "next_dts", scope: !2245, file: !939, line: 49, baseType: !959, size: 64, align: 64, offset: 384)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2245, file: !939, line: 50, baseType: !2255, size: 64, align: 64, offset: 448)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConcatStream", file: !939, line: 40, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConcatStream", file: !939, line: 37, size: 128, align: 64, elements: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2257, file: !939, line: 38, baseType: !1991, size: 64, align: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "out_stream_index", scope: !2257, file: !939, line: 39, baseType: !958, size: 32, align: 32, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "inpoint", scope: !2245, file: !939, line: 51, baseType: !959, size: 64, align: 64, offset: 512)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "outpoint", scope: !2245, file: !939, line: 52, baseType: !959, size: 64, align: 64, offset: 576)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2245, file: !939, line: 53, baseType: !1233, size: 64, align: 64, offset: 640)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2245, file: !939, line: 54, baseType: !958, size: 32, align: 32, offset: 704)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "cur_file", scope: !2238, file: !939, line: 60, baseType: !2243, size: 64, align: 64, offset: 128)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_files", scope: !2238, file: !939, line: 61, baseType: !953, size: 32, align: 32, offset: 192)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2238, file: !939, line: 62, baseType: !2231, size: 64, align: 64, offset: 256)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "safe", scope: !2238, file: !939, line: 63, baseType: !958, size: 32, align: 32, offset: 320)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !2238, file: !939, line: 64, baseType: !958, size: 32, align: 32, offset: 352)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2238, file: !939, line: 65, baseType: !958, size: 32, align: 32, offset: 384)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "stream_match_mode", scope: !2238, file: !939, line: 66, baseType: !2272, size: 32, align: 32, offset: 416)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConcatMatchMode", file: !939, line: 35, baseType: !938)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "auto_convert", scope: !2238, file: !939, line: 67, baseType: !953, size: 32, align: 32, offset: 448)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "segment_time_metadata", scope: !2238, file: !939, line: 68, baseType: !958, size: 32, align: 32, offset: 480)
!2275 = !DILocation(line: 402, column: 20, scope: !2228)
!2276 = !DILocation(line: 402, column: 26, scope: !2228)
!2277 = !DILocation(line: 402, column: 31, scope: !2228)
!2278 = !DILocalVariable(name: "bp", scope: !2228, file: !939, line: 403, type: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2280, line: 82, baseType: !2281)
!2280 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2280, line: 82, size: 8192, align: 64, elements: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2291}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2281, file: !2280, line: 82, baseType: !1471, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2281, file: !2280, line: 82, baseType: !953, size: 32, align: 32, offset: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2281, file: !2280, line: 82, baseType: !953, size: 32, align: 32, offset: 96)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2281, file: !2280, line: 82, baseType: !953, size: 32, align: 32, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2281, file: !2280, line: 82, baseType: !2288, size: 8, align: 8, offset: 160)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8, align: 8, elements: !2289)
!2289 = !{!2290}
!2290 = !DISubrange(count: 1)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2281, file: !2280, line: 82, baseType: !2292, size: 8000, align: 8, offset: 168)
!2292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8000, align: 8, elements: !2293)
!2293 = !{!2294}
!2294 = !DISubrange(count: 1000)
!2295 = !DILocation(line: 403, column: 14, scope: !2228)
!2296 = !DILocalVariable(name: "cursor", scope: !2228, file: !939, line: 404, type: !1136)
!2297 = !DILocation(line: 404, column: 14, scope: !2228)
!2298 = !DILocalVariable(name: "keyword", scope: !2228, file: !939, line: 404, type: !1136)
!2299 = !DILocation(line: 404, column: 23, scope: !2228)
!2300 = !DILocalVariable(name: "line", scope: !2228, file: !939, line: 405, type: !958)
!2301 = !DILocation(line: 405, column: 9, scope: !2228)
!2302 = !DILocalVariable(name: "i", scope: !2228, file: !939, line: 405, type: !958)
!2303 = !DILocation(line: 405, column: 19, scope: !2228)
!2304 = !DILocalVariable(name: "nb_files_alloc", scope: !2228, file: !939, line: 406, type: !953)
!2305 = !DILocation(line: 406, column: 14, scope: !2228)
!2306 = !DILocalVariable(name: "file", scope: !2228, file: !939, line: 407, type: !2243)
!2307 = !DILocation(line: 407, column: 17, scope: !2228)
!2308 = !DILocalVariable(name: "ret", scope: !2228, file: !939, line: 408, type: !959)
!2309 = !DILocation(line: 408, column: 13, scope: !2228)
!2310 = !DILocalVariable(name: "time", scope: !2228, file: !939, line: 408, type: !959)
!2311 = !DILocation(line: 408, column: 18, scope: !2228)
!2312 = !DILocation(line: 410, column: 5, scope: !2228)
!2313 = !DILocation(line: 412, column: 5, scope: !2228)
!2314 = !DILocation(line: 412, column: 52, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2228, file: !939, discriminator: 1)
!2316 = !DILocation(line: 412, column: 57, scope: !2315)
!2317 = !DILocation(line: 412, column: 19, scope: !2315)
!2318 = !DILocation(line: 412, column: 17, scope: !2315)
!2319 = !DILocation(line: 412, column: 67, scope: !2315)
!2320 = !DILocation(line: 412, column: 5, scope: !2315)
!2321 = !DILocation(line: 413, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 412, column: 73)
!2323 = !DILocation(line: 414, column: 21, scope: !2322)
!2324 = !DILocation(line: 414, column: 16, scope: !2322)
!2325 = !DILocation(line: 415, column: 19, scope: !2322)
!2326 = !DILocation(line: 415, column: 17, scope: !2322)
!2327 = !DILocation(line: 416, column: 15, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !939, line: 416, column: 13)
!2329 = !DILocation(line: 416, column: 14, scope: !2328)
!2330 = !DILocation(line: 416, column: 23, scope: !2328)
!2331 = !DILocation(line: 416, column: 27, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2328, file: !939, discriminator: 1)
!2333 = !DILocation(line: 416, column: 26, scope: !2332)
!2334 = !DILocation(line: 416, column: 35, scope: !2332)
!2335 = !DILocation(line: 416, column: 13, scope: !2332)
!2336 = !DILocation(line: 417, column: 13, scope: !2328)
!2337 = distinct !{!2337, !2313}
!2338 = !DILocation(line: 419, column: 21, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2322, file: !939, line: 419, column: 13)
!2340 = !DILocation(line: 419, column: 14, scope: !2339)
!2341 = !DILocation(line: 419, column: 13, scope: !2322)
!2342 = !DILocalVariable(name: "filename", scope: !2343, file: !939, line: 420, type: !1471)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !939, line: 419, column: 39)
!2344 = !DILocation(line: 420, column: 19, scope: !2343)
!2345 = !DILocation(line: 420, column: 30, scope: !2343)
!2346 = !DILocation(line: 421, column: 18, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !939, line: 421, column: 17)
!2348 = !DILocation(line: 421, column: 17, scope: !2343)
!2349 = !DILocation(line: 422, column: 24, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !939, line: 421, column: 28)
!2351 = !DILocation(line: 422, column: 65, scope: !2350)
!2352 = !DILocation(line: 422, column: 17, scope: !2350)
!2353 = !DILocation(line: 423, column: 17, scope: !2350)
!2354 = distinct !{!2354, !2353}
!2355 = !DILocation(line: 423, column: 26, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2357, file: !939, discriminator: 1)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !939, line: 423, column: 20)
!2358 = !DILocation(line: 423, column: 104, scope: !2356)
!2359 = !DILocation(line: 424, column: 13, scope: !2350)
!2360 = !DILocation(line: 425, column: 33, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2343, file: !939, line: 425, column: 17)
!2362 = !DILocation(line: 425, column: 38, scope: !2361)
!2363 = !DILocation(line: 425, column: 24, scope: !2361)
!2364 = !DILocation(line: 425, column: 22, scope: !2361)
!2365 = !DILocation(line: 425, column: 73, scope: !2361)
!2366 = !DILocation(line: 425, column: 17, scope: !2343)
!2367 = !DILocation(line: 426, column: 17, scope: !2361)
!2368 = !DILocation(line: 427, column: 9, scope: !2343)
!2369 = !DILocation(line: 427, column: 28, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2371, file: !939, discriminator: 1)
!2371 = distinct !DILexicalBlock(scope: !2339, file: !939, line: 427, column: 20)
!2372 = !DILocation(line: 427, column: 21, scope: !2370)
!2373 = !DILocation(line: 427, column: 49, scope: !2370)
!2374 = !DILocation(line: 427, column: 60, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2371, file: !939, discriminator: 2)
!2376 = !DILocation(line: 427, column: 53, scope: !2375)
!2377 = !DILocation(line: 427, column: 80, scope: !2375)
!2378 = !DILocation(line: 427, column: 91, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2371, file: !939, discriminator: 3)
!2380 = !DILocation(line: 427, column: 84, scope: !2379)
!2381 = !DILocation(line: 427, column: 20, scope: !2379)
!2382 = !DILocalVariable(name: "dur_str", scope: !2383, file: !939, line: 428, type: !1471)
!2383 = distinct !DILexicalBlock(scope: !2371, file: !939, line: 427, column: 113)
!2384 = !DILocation(line: 428, column: 19, scope: !2383)
!2385 = !DILocation(line: 428, column: 29, scope: !2383)
!2386 = !DILocalVariable(name: "dur", scope: !2383, file: !939, line: 429, type: !959)
!2387 = !DILocation(line: 429, column: 21, scope: !2383)
!2388 = !DILocation(line: 430, column: 18, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !939, line: 430, column: 17)
!2390 = !DILocation(line: 430, column: 17, scope: !2383)
!2391 = !DILocation(line: 431, column: 24, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !939, line: 430, column: 24)
!2393 = !DILocation(line: 432, column: 24, scope: !2392)
!2394 = !DILocation(line: 432, column: 30, scope: !2392)
!2395 = !DILocation(line: 431, column: 17, scope: !2392)
!2396 = !DILocation(line: 433, column: 17, scope: !2392)
!2397 = distinct !{!2397, !2396}
!2398 = !DILocation(line: 433, column: 26, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2400, file: !939, discriminator: 1)
!2400 = distinct !DILexicalBlock(scope: !2392, file: !939, line: 433, column: 20)
!2401 = !DILocation(line: 433, column: 104, scope: !2399)
!2402 = !DILocation(line: 434, column: 13, scope: !2392)
!2403 = !DILocation(line: 435, column: 44, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2383, file: !939, line: 435, column: 17)
!2405 = !DILocation(line: 435, column: 24, scope: !2404)
!2406 = !DILocation(line: 435, column: 22, scope: !2404)
!2407 = !DILocation(line: 435, column: 57, scope: !2404)
!2408 = !DILocation(line: 435, column: 17, scope: !2383)
!2409 = !DILocation(line: 436, column: 24, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !939, line: 435, column: 62)
!2411 = !DILocation(line: 437, column: 24, scope: !2410)
!2412 = !DILocation(line: 437, column: 30, scope: !2410)
!2413 = !DILocation(line: 437, column: 39, scope: !2410)
!2414 = !DILocation(line: 436, column: 17, scope: !2410)
!2415 = !DILocation(line: 438, column: 17, scope: !2410)
!2416 = !DILocation(line: 440, column: 25, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2383, file: !939, line: 440, column: 17)
!2418 = !DILocation(line: 440, column: 18, scope: !2417)
!2419 = !DILocation(line: 440, column: 17, scope: !2383)
!2420 = !DILocation(line: 441, column: 39, scope: !2417)
!2421 = !DILocation(line: 441, column: 17, scope: !2417)
!2422 = !DILocation(line: 441, column: 23, scope: !2417)
!2423 = !DILocation(line: 441, column: 37, scope: !2417)
!2424 = !DILocation(line: 442, column: 30, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2417, file: !939, line: 442, column: 22)
!2426 = !DILocation(line: 442, column: 23, scope: !2425)
!2427 = !DILocation(line: 442, column: 22, scope: !2417)
!2428 = !DILocation(line: 443, column: 33, scope: !2425)
!2429 = !DILocation(line: 443, column: 17, scope: !2425)
!2430 = !DILocation(line: 443, column: 23, scope: !2425)
!2431 = !DILocation(line: 443, column: 31, scope: !2425)
!2432 = !DILocation(line: 444, column: 30, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !939, line: 444, column: 22)
!2434 = !DILocation(line: 444, column: 23, scope: !2433)
!2435 = !DILocation(line: 444, column: 22, scope: !2425)
!2436 = !DILocation(line: 445, column: 34, scope: !2433)
!2437 = !DILocation(line: 445, column: 17, scope: !2433)
!2438 = !DILocation(line: 445, column: 23, scope: !2433)
!2439 = !DILocation(line: 445, column: 32, scope: !2433)
!2440 = !DILocation(line: 446, column: 9, scope: !2383)
!2441 = !DILocation(line: 446, column: 28, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2443, file: !939, discriminator: 1)
!2443 = distinct !DILexicalBlock(scope: !2371, file: !939, line: 446, column: 20)
!2444 = !DILocation(line: 446, column: 21, scope: !2442)
!2445 = !DILocation(line: 446, column: 20, scope: !2442)
!2446 = !DILocalVariable(name: "metadata", scope: !2447, file: !939, line: 447, type: !1471)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !939, line: 446, column: 62)
!2448 = !DILocation(line: 447, column: 19, scope: !2447)
!2449 = !DILocation(line: 448, column: 18, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !939, line: 448, column: 17)
!2451 = !DILocation(line: 448, column: 17, scope: !2447)
!2452 = !DILocation(line: 449, column: 24, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2450, file: !939, line: 448, column: 24)
!2454 = !DILocation(line: 450, column: 24, scope: !2453)
!2455 = !DILocation(line: 450, column: 30, scope: !2453)
!2456 = !DILocation(line: 449, column: 17, scope: !2453)
!2457 = !DILocation(line: 451, column: 17, scope: !2453)
!2458 = distinct !{!2458, !2457}
!2459 = !DILocation(line: 451, column: 26, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2461, file: !939, discriminator: 1)
!2461 = distinct !DILexicalBlock(scope: !2453, file: !939, line: 451, column: 20)
!2462 = !DILocation(line: 451, column: 104, scope: !2460)
!2463 = !DILocation(line: 452, column: 13, scope: !2453)
!2464 = !DILocation(line: 453, column: 24, scope: !2447)
!2465 = !DILocation(line: 453, column: 22, scope: !2447)
!2466 = !DILocation(line: 454, column: 18, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2447, file: !939, line: 454, column: 17)
!2468 = !DILocation(line: 454, column: 17, scope: !2447)
!2469 = !DILocation(line: 455, column: 24, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !939, line: 454, column: 28)
!2471 = !DILocation(line: 455, column: 72, scope: !2470)
!2472 = !DILocation(line: 455, column: 17, scope: !2470)
!2473 = !DILocation(line: 456, column: 17, scope: !2470)
!2474 = distinct !{!2474, !2473}
!2475 = !DILocation(line: 456, column: 26, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2477, file: !939, discriminator: 1)
!2477 = distinct !DILexicalBlock(scope: !2470, file: !939, line: 456, column: 20)
!2478 = !DILocation(line: 456, column: 104, scope: !2476)
!2479 = !DILocation(line: 457, column: 13, scope: !2470)
!2480 = !DILocation(line: 458, column: 46, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2447, file: !939, line: 458, column: 17)
!2482 = !DILocation(line: 458, column: 52, scope: !2481)
!2483 = !DILocation(line: 458, column: 62, scope: !2481)
!2484 = !DILocation(line: 458, column: 24, scope: !2481)
!2485 = !DILocation(line: 458, column: 22, scope: !2481)
!2486 = !DILocation(line: 458, column: 85, scope: !2481)
!2487 = !DILocation(line: 458, column: 17, scope: !2447)
!2488 = !DILocation(line: 459, column: 24, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !939, line: 458, column: 90)
!2490 = !DILocation(line: 459, column: 79, scope: !2489)
!2491 = !DILocation(line: 459, column: 17, scope: !2489)
!2492 = !DILocation(line: 460, column: 26, scope: !2489)
!2493 = !DILocation(line: 460, column: 17, scope: !2489)
!2494 = !DILocation(line: 461, column: 17, scope: !2489)
!2495 = distinct !{!2495, !2494}
!2496 = !DILocation(line: 461, column: 26, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2498, file: !939, discriminator: 1)
!2498 = distinct !DILexicalBlock(scope: !2489, file: !939, line: 461, column: 20)
!2499 = !DILocation(line: 461, column: 104, scope: !2497)
!2500 = !DILocation(line: 462, column: 13, scope: !2489)
!2501 = !DILocation(line: 463, column: 22, scope: !2447)
!2502 = !DILocation(line: 463, column: 13, scope: !2447)
!2503 = !DILocation(line: 464, column: 9, scope: !2447)
!2504 = !DILocation(line: 464, column: 28, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2506, file: !939, discriminator: 1)
!2506 = distinct !DILexicalBlock(scope: !2443, file: !939, line: 464, column: 20)
!2507 = !DILocation(line: 464, column: 21, scope: !2505)
!2508 = !DILocation(line: 464, column: 20, scope: !2505)
!2509 = !DILocation(line: 465, column: 38, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !939, line: 465, column: 17)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !939, line: 464, column: 48)
!2512 = !DILocation(line: 465, column: 18, scope: !2510)
!2513 = !DILocation(line: 465, column: 17, scope: !2511)
!2514 = !DILocation(line: 466, column: 17, scope: !2510)
!2515 = distinct !{!2515, !2514}
!2516 = !DILocation(line: 466, column: 26, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2518, file: !939, discriminator: 1)
!2518 = distinct !DILexicalBlock(scope: !2510, file: !939, line: 466, column: 20)
!2519 = !DILocation(line: 466, column: 21, scope: !2517)
!2520 = !DILocation(line: 466, column: 32, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2518, file: !939, discriminator: 2)
!2522 = !DILocation(line: 467, column: 9, scope: !2511)
!2523 = !DILocation(line: 467, column: 28, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2525, file: !939, discriminator: 1)
!2525 = distinct !DILexicalBlock(scope: !2506, file: !939, line: 467, column: 20)
!2526 = !DILocation(line: 467, column: 21, scope: !2524)
!2527 = !DILocation(line: 467, column: 20, scope: !2524)
!2528 = !DILocation(line: 468, column: 18, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !939, line: 468, column: 17)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !939, line: 467, column: 57)
!2531 = !DILocation(line: 468, column: 23, scope: !2529)
!2532 = !DILocation(line: 468, column: 17, scope: !2530)
!2533 = !DILocation(line: 469, column: 24, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !939, line: 468, column: 35)
!2535 = !DILocation(line: 470, column: 24, scope: !2534)
!2536 = !DILocation(line: 469, column: 17, scope: !2534)
!2537 = !DILocation(line: 471, column: 17, scope: !2534)
!2538 = distinct !{!2538, !2537}
!2539 = !DILocation(line: 471, column: 26, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2541, file: !939, discriminator: 1)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !939, line: 471, column: 20)
!2542 = !DILocation(line: 471, column: 104, scope: !2540)
!2543 = !DILocation(line: 472, column: 13, scope: !2534)
!2544 = !DILocation(line: 474, column: 24, scope: !2530)
!2545 = !DILocation(line: 474, column: 17, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2530, file: !939, discriminator: 1)
!2547 = !DILocation(line: 474, column: 17, scope: !2530)
!2548 = !DILocation(line: 473, column: 26, scope: !2530)
!2549 = !DILocation(line: 473, column: 31, scope: !2530)
!2550 = !DILocation(line: 473, column: 42, scope: !2530)
!2551 = !DILocation(line: 473, column: 13, scope: !2530)
!2552 = !DILocation(line: 473, column: 18, scope: !2530)
!2553 = !DILocation(line: 473, column: 48, scope: !2530)
!2554 = !DILocation(line: 473, column: 51, scope: !2530)
!2555 = !DILocation(line: 475, column: 9, scope: !2530)
!2556 = !DILocation(line: 475, column: 28, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !939, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2525, file: !939, line: 475, column: 20)
!2559 = !DILocation(line: 475, column: 21, scope: !2557)
!2560 = !DILocation(line: 475, column: 20, scope: !2557)
!2561 = !DILocalVariable(name: "ver_kw", scope: !2562, file: !939, line: 476, type: !1471)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !939, line: 475, column: 50)
!2563 = !DILocation(line: 476, column: 19, scope: !2562)
!2564 = !DILocation(line: 476, column: 28, scope: !2562)
!2565 = !DILocalVariable(name: "ver_val", scope: !2562, file: !939, line: 477, type: !1471)
!2566 = !DILocation(line: 477, column: 19, scope: !2562)
!2567 = !DILocation(line: 477, column: 29, scope: !2562)
!2568 = !DILocation(line: 478, column: 24, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !939, line: 478, column: 17)
!2570 = !DILocation(line: 478, column: 17, scope: !2569)
!2571 = !DILocation(line: 478, column: 43, scope: !2569)
!2572 = !DILocation(line: 478, column: 53, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2569, file: !939, discriminator: 1)
!2574 = !DILocation(line: 478, column: 46, scope: !2573)
!2575 = !DILocation(line: 478, column: 17, scope: !2573)
!2576 = !DILocation(line: 479, column: 24, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !939, line: 478, column: 70)
!2578 = !DILocation(line: 479, column: 63, scope: !2577)
!2579 = !DILocation(line: 479, column: 17, scope: !2577)
!2580 = !DILocation(line: 480, column: 17, scope: !2577)
!2581 = distinct !{!2581, !2580}
!2582 = !DILocation(line: 480, column: 26, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !939, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2577, file: !939, line: 480, column: 20)
!2585 = !DILocation(line: 480, column: 104, scope: !2583)
!2586 = !DILocation(line: 481, column: 13, scope: !2577)
!2587 = !DILocation(line: 482, column: 17, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2562, file: !939, line: 482, column: 17)
!2589 = !DILocation(line: 482, column: 22, scope: !2588)
!2590 = !DILocation(line: 482, column: 27, scope: !2588)
!2591 = !DILocation(line: 482, column: 17, scope: !2562)
!2592 = !DILocation(line: 483, column: 17, scope: !2588)
!2593 = !DILocation(line: 483, column: 22, scope: !2588)
!2594 = !DILocation(line: 483, column: 27, scope: !2588)
!2595 = !DILocation(line: 484, column: 9, scope: !2562)
!2596 = !DILocation(line: 485, column: 20, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2558, file: !939, line: 484, column: 16)
!2598 = !DILocation(line: 486, column: 20, scope: !2597)
!2599 = !DILocation(line: 486, column: 26, scope: !2597)
!2600 = !DILocation(line: 485, column: 13, scope: !2597)
!2601 = !DILocation(line: 487, column: 13, scope: !2597)
!2602 = distinct !{!2602, !2601}
!2603 = !DILocation(line: 487, column: 22, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !939, discriminator: 1)
!2605 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 487, column: 16)
!2606 = !DILocation(line: 487, column: 100, scope: !2604)
!2607 = !DILocation(line: 412, column: 5, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2228, file: !939, discriminator: 2)
!2609 = !DILocation(line: 490, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 490, column: 9)
!2611 = !DILocation(line: 490, column: 13, scope: !2610)
!2612 = !DILocation(line: 490, column: 89, scope: !2610)
!2613 = !DILocation(line: 490, column: 92, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2610, file: !939, discriminator: 1)
!2615 = !DILocation(line: 490, column: 96, scope: !2614)
!2616 = !DILocation(line: 490, column: 9, scope: !2614)
!2617 = !DILocation(line: 491, column: 9, scope: !2610)
!2618 = !DILocation(line: 492, column: 10, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 492, column: 9)
!2620 = !DILocation(line: 492, column: 15, scope: !2619)
!2621 = !DILocation(line: 492, column: 9, scope: !2228)
!2622 = !DILocation(line: 493, column: 9, scope: !2619)
!2623 = distinct !{!2623, !2622}
!2624 = !DILocation(line: 493, column: 18, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2626, file: !939, discriminator: 1)
!2626 = distinct !DILexicalBlock(scope: !2619, file: !939, line: 493, column: 12)
!2627 = !DILocation(line: 493, column: 96, scope: !2625)
!2628 = !DILocation(line: 493, column: 107, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2626, file: !939, discriminator: 2)
!2630 = !DILocation(line: 495, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 495, column: 5)
!2632 = !DILocation(line: 495, column: 10, scope: !2631)
!2633 = !DILocation(line: 495, column: 17, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2635, file: !939, discriminator: 1)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !939, line: 495, column: 5)
!2636 = !DILocation(line: 495, column: 21, scope: !2634)
!2637 = !DILocation(line: 495, column: 26, scope: !2634)
!2638 = !DILocation(line: 495, column: 19, scope: !2634)
!2639 = !DILocation(line: 495, column: 5, scope: !2634)
!2640 = !DILocation(line: 496, column: 24, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !939, line: 496, column: 13)
!2642 = distinct !DILexicalBlock(scope: !2635, file: !939, line: 495, column: 41)
!2643 = !DILocation(line: 496, column: 13, scope: !2641)
!2644 = !DILocation(line: 496, column: 18, scope: !2641)
!2645 = !DILocation(line: 496, column: 27, scope: !2641)
!2646 = !DILocation(line: 496, column: 38, scope: !2641)
!2647 = !DILocation(line: 496, column: 13, scope: !2642)
!2648 = !DILocation(line: 497, column: 40, scope: !2641)
!2649 = !DILocation(line: 497, column: 24, scope: !2641)
!2650 = !DILocation(line: 497, column: 13, scope: !2641)
!2651 = !DILocation(line: 497, column: 18, scope: !2641)
!2652 = !DILocation(line: 497, column: 27, scope: !2641)
!2653 = !DILocation(line: 497, column: 38, scope: !2641)
!2654 = !DILocation(line: 499, column: 31, scope: !2641)
!2655 = !DILocation(line: 499, column: 20, scope: !2641)
!2656 = !DILocation(line: 499, column: 25, scope: !2641)
!2657 = !DILocation(line: 499, column: 34, scope: !2641)
!2658 = !DILocation(line: 499, column: 18, scope: !2641)
!2659 = !DILocation(line: 500, column: 24, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2642, file: !939, line: 500, column: 13)
!2661 = !DILocation(line: 500, column: 13, scope: !2660)
!2662 = !DILocation(line: 500, column: 18, scope: !2660)
!2663 = !DILocation(line: 500, column: 27, scope: !2660)
!2664 = !DILocation(line: 500, column: 41, scope: !2660)
!2665 = !DILocation(line: 500, column: 13, scope: !2642)
!2666 = !DILocation(line: 501, column: 28, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !939, line: 501, column: 17)
!2668 = distinct !DILexicalBlock(scope: !2660, file: !939, line: 500, column: 77)
!2669 = !DILocation(line: 501, column: 17, scope: !2667)
!2670 = !DILocation(line: 501, column: 22, scope: !2667)
!2671 = !DILocation(line: 501, column: 31, scope: !2667)
!2672 = !DILocation(line: 501, column: 39, scope: !2667)
!2673 = !DILocation(line: 501, column: 74, scope: !2667)
!2674 = !DILocation(line: 501, column: 88, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2667, file: !939, discriminator: 1)
!2676 = !DILocation(line: 501, column: 77, scope: !2675)
!2677 = !DILocation(line: 501, column: 82, scope: !2675)
!2678 = !DILocation(line: 501, column: 91, scope: !2675)
!2679 = !DILocation(line: 501, column: 100, scope: !2675)
!2680 = !DILocation(line: 501, column: 17, scope: !2675)
!2681 = !DILocation(line: 502, column: 17, scope: !2667)
!2682 = !DILocation(line: 503, column: 54, scope: !2668)
!2683 = !DILocation(line: 503, column: 43, scope: !2668)
!2684 = !DILocation(line: 503, column: 48, scope: !2668)
!2685 = !DILocation(line: 503, column: 57, scope: !2668)
!2686 = !DILocation(line: 503, column: 79, scope: !2668)
!2687 = !DILocation(line: 503, column: 68, scope: !2668)
!2688 = !DILocation(line: 503, column: 73, scope: !2668)
!2689 = !DILocation(line: 503, column: 82, scope: !2668)
!2690 = !DILocation(line: 503, column: 66, scope: !2668)
!2691 = !DILocation(line: 503, column: 24, scope: !2668)
!2692 = !DILocation(line: 503, column: 13, scope: !2668)
!2693 = !DILocation(line: 503, column: 18, scope: !2668)
!2694 = !DILocation(line: 503, column: 27, scope: !2668)
!2695 = !DILocation(line: 503, column: 41, scope: !2668)
!2696 = !DILocation(line: 504, column: 9, scope: !2668)
!2697 = !DILocation(line: 505, column: 45, scope: !2642)
!2698 = !DILocation(line: 505, column: 34, scope: !2642)
!2699 = !DILocation(line: 505, column: 39, scope: !2642)
!2700 = !DILocation(line: 505, column: 48, scope: !2642)
!2701 = !DILocation(line: 505, column: 20, scope: !2642)
!2702 = !DILocation(line: 505, column: 9, scope: !2642)
!2703 = !DILocation(line: 505, column: 14, scope: !2642)
!2704 = !DILocation(line: 505, column: 23, scope: !2642)
!2705 = !DILocation(line: 505, column: 32, scope: !2642)
!2706 = !DILocation(line: 506, column: 28, scope: !2642)
!2707 = !DILocation(line: 506, column: 17, scope: !2642)
!2708 = !DILocation(line: 506, column: 22, scope: !2642)
!2709 = !DILocation(line: 506, column: 31, scope: !2642)
!2710 = !DILocation(line: 506, column: 14, scope: !2642)
!2711 = !DILocation(line: 507, column: 5, scope: !2642)
!2712 = !DILocation(line: 495, column: 37, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2635, file: !939, discriminator: 2)
!2714 = !DILocation(line: 495, column: 5, scope: !2713)
!2715 = distinct !{!2715, !2716}
!2716 = !DILocation(line: 495, column: 5, scope: !2228)
!2717 = !DILocation(line: 508, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 508, column: 9)
!2719 = !DILocation(line: 508, column: 14, scope: !2718)
!2720 = !DILocation(line: 508, column: 19, scope: !2718)
!2721 = !DILocation(line: 508, column: 11, scope: !2718)
!2722 = !DILocation(line: 508, column: 9, scope: !2228)
!2723 = !DILocation(line: 509, column: 25, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !939, line: 508, column: 29)
!2725 = !DILocation(line: 509, column: 9, scope: !2724)
!2726 = !DILocation(line: 509, column: 14, scope: !2724)
!2727 = !DILocation(line: 509, column: 23, scope: !2724)
!2728 = !DILocation(line: 510, column: 9, scope: !2724)
!2729 = !DILocation(line: 510, column: 14, scope: !2724)
!2730 = !DILocation(line: 510, column: 23, scope: !2724)
!2731 = !DILocation(line: 511, column: 5, scope: !2724)
!2732 = !DILocation(line: 513, column: 30, scope: !2228)
!2733 = !DILocation(line: 513, column: 35, scope: !2228)
!2734 = !DILocation(line: 513, column: 5, scope: !2228)
!2735 = !DILocation(line: 513, column: 10, scope: !2228)
!2736 = !DILocation(line: 513, column: 28, scope: !2228)
!2737 = !DILocation(line: 515, column: 26, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2228, file: !939, line: 515, column: 9)
!2739 = !DILocation(line: 515, column: 16, scope: !2738)
!2740 = !DILocation(line: 515, column: 14, scope: !2738)
!2741 = !DILocation(line: 515, column: 35, scope: !2738)
!2742 = !DILocation(line: 515, column: 9, scope: !2228)
!2743 = !DILocation(line: 516, column: 9, scope: !2738)
!2744 = !DILocation(line: 517, column: 5, scope: !2228)
!2745 = !DILocation(line: 518, column: 5, scope: !2228)
!2746 = !DILocation(line: 521, column: 5, scope: !2228)
!2747 = !DILocation(line: 522, column: 23, scope: !2228)
!2748 = !DILocation(line: 522, column: 5, scope: !2228)
!2749 = !DILocation(line: 523, column: 12, scope: !2228)
!2750 = !DILocation(line: 523, column: 5, scope: !2228)
!2751 = !DILocation(line: 524, column: 1, scope: !2228)
!2752 = distinct !DISubprogram(name: "concat_read_packet", scope: !939, file: !939, line: 575, type: !2753, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!958, !2231, !1121}
!2755 = !DILocalVariable(name: "avf", arg: 1, scope: !2752, file: !939, line: 575, type: !2231)
!2756 = !DILocation(line: 575, column: 48, scope: !2752)
!2757 = !DILocalVariable(name: "pkt", arg: 2, scope: !2752, file: !939, line: 575, type: !1121)
!2758 = !DILocation(line: 575, column: 63, scope: !2752)
!2759 = !DILocalVariable(name: "cat", scope: !2752, file: !939, line: 577, type: !2236)
!2760 = !DILocation(line: 577, column: 20, scope: !2752)
!2761 = !DILocation(line: 577, column: 26, scope: !2752)
!2762 = !DILocation(line: 577, column: 31, scope: !2752)
!2763 = !DILocalVariable(name: "ret", scope: !2752, file: !939, line: 578, type: !958)
!2764 = !DILocation(line: 578, column: 9, scope: !2752)
!2765 = !DILocalVariable(name: "delta", scope: !2752, file: !939, line: 579, type: !959)
!2766 = !DILocation(line: 579, column: 13, scope: !2752)
!2767 = !DILocalVariable(name: "cs", scope: !2752, file: !939, line: 580, type: !2255)
!2768 = !DILocation(line: 580, column: 19, scope: !2752)
!2769 = !DILocalVariable(name: "st", scope: !2752, file: !939, line: 581, type: !1359)
!2770 = !DILocation(line: 581, column: 15, scope: !2752)
!2771 = !DILocation(line: 583, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 583, column: 9)
!2773 = !DILocation(line: 583, column: 14, scope: !2772)
!2774 = !DILocation(line: 583, column: 9, scope: !2752)
!2775 = !DILocation(line: 584, column: 9, scope: !2772)
!2776 = !DILocation(line: 586, column: 10, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 586, column: 9)
!2778 = !DILocation(line: 586, column: 15, scope: !2777)
!2779 = !DILocation(line: 586, column: 9, scope: !2752)
!2780 = !DILocation(line: 587, column: 9, scope: !2777)
!2781 = !DILocation(line: 589, column: 5, scope: !2752)
!2782 = !DILocation(line: 590, column: 29, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 589, column: 15)
!2784 = !DILocation(line: 590, column: 34, scope: !2783)
!2785 = !DILocation(line: 590, column: 39, scope: !2783)
!2786 = !DILocation(line: 590, column: 15, scope: !2783)
!2787 = !DILocation(line: 590, column: 13, scope: !2783)
!2788 = !DILocation(line: 591, column: 13, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 591, column: 13)
!2790 = !DILocation(line: 591, column: 17, scope: !2789)
!2791 = !DILocation(line: 591, column: 13, scope: !2783)
!2792 = !DILocation(line: 592, column: 39, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !939, line: 592, column: 17)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !939, line: 591, column: 94)
!2795 = !DILocation(line: 592, column: 24, scope: !2793)
!2796 = !DILocation(line: 592, column: 22, scope: !2793)
!2797 = !DILocation(line: 592, column: 45, scope: !2793)
!2798 = !DILocation(line: 592, column: 17, scope: !2794)
!2799 = !DILocation(line: 593, column: 24, scope: !2793)
!2800 = !DILocation(line: 593, column: 17, scope: !2793)
!2801 = !DILocation(line: 594, column: 13, scope: !2794)
!2802 = distinct !{!2802, !2781}
!2803 = !DILocation(line: 596, column: 13, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 596, column: 13)
!2805 = !DILocation(line: 596, column: 17, scope: !2804)
!2806 = !DILocation(line: 596, column: 13, scope: !2783)
!2807 = !DILocation(line: 597, column: 20, scope: !2804)
!2808 = !DILocation(line: 597, column: 13, scope: !2804)
!2809 = !DILocation(line: 598, column: 34, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 598, column: 13)
!2811 = !DILocation(line: 598, column: 20, scope: !2810)
!2812 = !DILocation(line: 598, column: 18, scope: !2810)
!2813 = !DILocation(line: 598, column: 40, scope: !2810)
!2814 = !DILocation(line: 598, column: 13, scope: !2783)
!2815 = !DILocation(line: 599, column: 29, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !939, line: 598, column: 45)
!2817 = !DILocation(line: 599, column: 13, scope: !2816)
!2818 = !DILocation(line: 600, column: 20, scope: !2816)
!2819 = !DILocation(line: 600, column: 13, scope: !2816)
!2820 = !DILocation(line: 602, column: 35, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 602, column: 13)
!2822 = !DILocation(line: 602, column: 40, scope: !2821)
!2823 = !DILocation(line: 602, column: 13, scope: !2821)
!2824 = !DILocation(line: 602, column: 13, scope: !2783)
!2825 = !DILocation(line: 603, column: 29, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !939, line: 602, column: 46)
!2827 = !DILocation(line: 603, column: 13, scope: !2826)
!2828 = !DILocation(line: 604, column: 39, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !939, line: 604, column: 17)
!2830 = !DILocation(line: 604, column: 24, scope: !2829)
!2831 = !DILocation(line: 604, column: 22, scope: !2829)
!2832 = !DILocation(line: 604, column: 45, scope: !2829)
!2833 = !DILocation(line: 604, column: 17, scope: !2826)
!2834 = !DILocation(line: 605, column: 24, scope: !2829)
!2835 = !DILocation(line: 605, column: 17, scope: !2829)
!2836 = !DILocation(line: 606, column: 13, scope: !2826)
!2837 = !DILocation(line: 608, column: 38, scope: !2783)
!2838 = !DILocation(line: 608, column: 43, scope: !2783)
!2839 = !DILocation(line: 608, column: 15, scope: !2783)
!2840 = !DILocation(line: 608, column: 20, scope: !2783)
!2841 = !DILocation(line: 608, column: 30, scope: !2783)
!2842 = !DILocation(line: 608, column: 12, scope: !2783)
!2843 = !DILocation(line: 609, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 609, column: 13)
!2845 = !DILocation(line: 609, column: 17, scope: !2844)
!2846 = !DILocation(line: 609, column: 34, scope: !2844)
!2847 = !DILocation(line: 609, column: 13, scope: !2783)
!2848 = !DILocation(line: 610, column: 29, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !939, line: 609, column: 39)
!2850 = !DILocation(line: 610, column: 13, scope: !2849)
!2851 = !DILocation(line: 611, column: 13, scope: !2849)
!2852 = !DILocation(line: 613, column: 9, scope: !2783)
!2853 = !DILocation(line: 615, column: 30, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 615, column: 9)
!2855 = !DILocation(line: 615, column: 35, scope: !2854)
!2856 = !DILocation(line: 615, column: 39, scope: !2854)
!2857 = !DILocation(line: 615, column: 16, scope: !2854)
!2858 = !DILocation(line: 615, column: 14, scope: !2854)
!2859 = !DILocation(line: 615, column: 9, scope: !2752)
!2860 = !DILocation(line: 616, column: 16, scope: !2854)
!2861 = !DILocation(line: 616, column: 9, scope: !2854)
!2862 = !DILocation(line: 618, column: 28, scope: !2752)
!2863 = !DILocation(line: 618, column: 33, scope: !2752)
!2864 = !DILocation(line: 618, column: 10, scope: !2752)
!2865 = !DILocation(line: 618, column: 15, scope: !2752)
!2866 = !DILocation(line: 618, column: 20, scope: !2752)
!2867 = !DILocation(line: 618, column: 8, scope: !2752)
!2868 = !DILocation(line: 619, column: 12, scope: !2752)
!2869 = !DILocation(line: 620, column: 23, scope: !2752)
!2870 = !DILocation(line: 620, column: 28, scope: !2752)
!2871 = !DILocation(line: 620, column: 39, scope: !2752)
!2872 = !DILocation(line: 620, column: 44, scope: !2752)
!2873 = !DILocation(line: 620, column: 37, scope: !2752)
!2874 = !DILocation(line: 620, column: 12, scope: !2752)
!2875 = !DILocation(line: 620, column: 52, scope: !2752)
!2876 = !DILocation(line: 620, column: 57, scope: !2752)
!2877 = !DILocation(line: 621, column: 30, scope: !2752)
!2878 = !DILocation(line: 621, column: 40, scope: !2752)
!2879 = !DILocation(line: 621, column: 45, scope: !2752)
!2880 = !DILocation(line: 621, column: 50, scope: !2752)
!2881 = !DILocation(line: 621, column: 12, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2752, file: !939, discriminator: 1)
!2883 = !DILocation(line: 621, column: 79, scope: !2752)
!2884 = !DILocation(line: 621, column: 79, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2752, file: !939, discriminator: 2)
!2886 = !DILocation(line: 621, column: 89, scope: !2752)
!2887 = !DILocation(line: 621, column: 94, scope: !2752)
!2888 = !DILocation(line: 621, column: 99, scope: !2752)
!2889 = !DILocation(line: 621, column: 105, scope: !2752)
!2890 = !DILocation(line: 621, column: 109, scope: !2752)
!2891 = !DILocation(line: 621, column: 56, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2752, file: !939, discriminator: 3)
!2893 = !DILocation(line: 622, column: 30, scope: !2752)
!2894 = !DILocation(line: 622, column: 40, scope: !2752)
!2895 = !DILocation(line: 622, column: 45, scope: !2752)
!2896 = !DILocation(line: 622, column: 50, scope: !2752)
!2897 = !DILocation(line: 622, column: 12, scope: !2882)
!2898 = !DILocation(line: 622, column: 79, scope: !2752)
!2899 = !DILocation(line: 622, column: 79, scope: !2885)
!2900 = !DILocation(line: 622, column: 89, scope: !2752)
!2901 = !DILocation(line: 622, column: 94, scope: !2752)
!2902 = !DILocation(line: 622, column: 99, scope: !2752)
!2903 = !DILocation(line: 622, column: 105, scope: !2752)
!2904 = !DILocation(line: 622, column: 109, scope: !2752)
!2905 = !DILocation(line: 622, column: 56, scope: !2892)
!2906 = !DILocation(line: 619, column: 5, scope: !2752)
!2907 = !DILocation(line: 624, column: 26, scope: !2752)
!2908 = !DILocation(line: 624, column: 31, scope: !2752)
!2909 = !DILocation(line: 624, column: 41, scope: !2752)
!2910 = !DILocation(line: 624, column: 54, scope: !2752)
!2911 = !DILocation(line: 624, column: 59, scope: !2752)
!2912 = !DILocation(line: 624, column: 69, scope: !2752)
!2913 = !DILocation(line: 624, column: 52, scope: !2752)
!2914 = !DILocation(line: 625, column: 38, scope: !2752)
!2915 = !DILocation(line: 626, column: 44, scope: !2752)
!2916 = !DILocation(line: 626, column: 49, scope: !2752)
!2917 = !DILocation(line: 626, column: 26, scope: !2752)
!2918 = !DILocation(line: 626, column: 31, scope: !2752)
!2919 = !DILocation(line: 626, column: 36, scope: !2752)
!2920 = !DILocation(line: 626, column: 64, scope: !2752)
!2921 = !DILocation(line: 624, column: 13, scope: !2752)
!2922 = !DILocation(line: 624, column: 11, scope: !2752)
!2923 = !DILocation(line: 627, column: 9, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 627, column: 9)
!2925 = !DILocation(line: 627, column: 14, scope: !2924)
!2926 = !DILocation(line: 627, column: 18, scope: !2924)
!2927 = !DILocation(line: 627, column: 9, scope: !2752)
!2928 = !DILocation(line: 628, column: 21, scope: !2924)
!2929 = !DILocation(line: 628, column: 9, scope: !2924)
!2930 = !DILocation(line: 628, column: 14, scope: !2924)
!2931 = !DILocation(line: 628, column: 18, scope: !2924)
!2932 = !DILocation(line: 629, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 629, column: 9)
!2934 = !DILocation(line: 629, column: 14, scope: !2933)
!2935 = !DILocation(line: 629, column: 18, scope: !2933)
!2936 = !DILocation(line: 629, column: 9, scope: !2752)
!2937 = !DILocation(line: 630, column: 21, scope: !2933)
!2938 = !DILocation(line: 630, column: 9, scope: !2933)
!2939 = !DILocation(line: 630, column: 14, scope: !2933)
!2940 = !DILocation(line: 630, column: 18, scope: !2933)
!2941 = !DILocation(line: 631, column: 12, scope: !2752)
!2942 = !DILocation(line: 632, column: 30, scope: !2752)
!2943 = !DILocation(line: 632, column: 40, scope: !2752)
!2944 = !DILocation(line: 632, column: 45, scope: !2752)
!2945 = !DILocation(line: 632, column: 50, scope: !2752)
!2946 = !DILocation(line: 632, column: 12, scope: !2882)
!2947 = !DILocation(line: 632, column: 79, scope: !2752)
!2948 = !DILocation(line: 632, column: 79, scope: !2885)
!2949 = !DILocation(line: 632, column: 89, scope: !2752)
!2950 = !DILocation(line: 632, column: 94, scope: !2752)
!2951 = !DILocation(line: 632, column: 99, scope: !2752)
!2952 = !DILocation(line: 632, column: 105, scope: !2752)
!2953 = !DILocation(line: 632, column: 109, scope: !2752)
!2954 = !DILocation(line: 632, column: 56, scope: !2892)
!2955 = !DILocation(line: 633, column: 30, scope: !2752)
!2956 = !DILocation(line: 633, column: 40, scope: !2752)
!2957 = !DILocation(line: 633, column: 45, scope: !2752)
!2958 = !DILocation(line: 633, column: 50, scope: !2752)
!2959 = !DILocation(line: 633, column: 12, scope: !2882)
!2960 = !DILocation(line: 633, column: 79, scope: !2752)
!2961 = !DILocation(line: 633, column: 79, scope: !2885)
!2962 = !DILocation(line: 633, column: 89, scope: !2752)
!2963 = !DILocation(line: 633, column: 94, scope: !2752)
!2964 = !DILocation(line: 633, column: 99, scope: !2752)
!2965 = !DILocation(line: 633, column: 105, scope: !2752)
!2966 = !DILocation(line: 633, column: 109, scope: !2752)
!2967 = !DILocation(line: 633, column: 56, scope: !2892)
!2968 = !DILocation(line: 631, column: 5, scope: !2752)
!2969 = !DILocation(line: 634, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 634, column: 9)
!2971 = !DILocation(line: 634, column: 14, scope: !2970)
!2972 = !DILocation(line: 634, column: 24, scope: !2970)
!2973 = !DILocation(line: 634, column: 9, scope: !2752)
!2974 = !DILocalVariable(name: "metadata", scope: !2975, file: !939, line: 635, type: !1136)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !939, line: 634, column: 34)
!2976 = !DILocation(line: 635, column: 18, scope: !2975)
!2977 = !DILocalVariable(name: "metadata_len", scope: !2975, file: !939, line: 636, type: !958)
!2978 = !DILocation(line: 636, column: 13, scope: !2975)
!2979 = !DILocalVariable(name: "packed_metadata", scope: !2975, file: !939, line: 637, type: !1471)
!2980 = !DILocation(line: 637, column: 15, scope: !2975)
!2981 = !DILocation(line: 637, column: 59, scope: !2975)
!2982 = !DILocation(line: 637, column: 64, scope: !2975)
!2983 = !DILocation(line: 637, column: 74, scope: !2975)
!2984 = !DILocation(line: 637, column: 33, scope: !2975)
!2985 = !DILocation(line: 638, column: 14, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2975, file: !939, line: 638, column: 13)
!2987 = !DILocation(line: 638, column: 13, scope: !2975)
!2988 = !DILocation(line: 639, column: 13, scope: !2986)
!2989 = !DILocation(line: 640, column: 50, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2975, file: !939, line: 640, column: 13)
!2991 = !DILocation(line: 640, column: 85, scope: !2990)
!2992 = !DILocation(line: 640, column: 26, scope: !2990)
!2993 = !DILocation(line: 640, column: 24, scope: !2990)
!2994 = !DILocation(line: 640, column: 13, scope: !2975)
!2995 = !DILocation(line: 641, column: 22, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2990, file: !939, line: 640, column: 101)
!2997 = !DILocation(line: 641, column: 13, scope: !2996)
!2998 = !DILocation(line: 642, column: 13, scope: !2996)
!2999 = !DILocation(line: 644, column: 16, scope: !2975)
!3000 = !DILocation(line: 644, column: 26, scope: !2975)
!3001 = !DILocation(line: 644, column: 43, scope: !2975)
!3002 = !DILocation(line: 644, column: 9, scope: !2975)
!3003 = !DILocation(line: 645, column: 18, scope: !2975)
!3004 = !DILocation(line: 645, column: 9, scope: !2975)
!3005 = !DILocation(line: 646, column: 5, scope: !2975)
!3006 = !DILocation(line: 648, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2752, file: !939, line: 648, column: 9)
!3008 = !DILocation(line: 648, column: 14, scope: !3007)
!3009 = !DILocation(line: 648, column: 24, scope: !3007)
!3010 = !DILocation(line: 648, column: 33, scope: !3007)
!3011 = !DILocation(line: 648, column: 68, scope: !3007)
!3012 = !DILocation(line: 648, column: 71, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !3007, file: !939, discriminator: 1)
!3014 = !DILocation(line: 648, column: 75, scope: !3013)
!3015 = !DILocation(line: 648, column: 83, scope: !3013)
!3016 = !DILocation(line: 648, column: 9, scope: !3013)
!3017 = !DILocalVariable(name: "next_dts", scope: !3018, file: !939, line: 649, type: !959)
!3018 = distinct !DILexicalBlock(scope: !3007, file: !939, line: 648, column: 119)
!3019 = !DILocation(line: 649, column: 17, scope: !3018)
!3020 = !DILocation(line: 649, column: 41, scope: !3018)
!3021 = !DILocation(line: 649, column: 45, scope: !3018)
!3022 = !DILocation(line: 649, column: 54, scope: !3018)
!3023 = !DILocation(line: 649, column: 58, scope: !3018)
!3024 = !DILocation(line: 649, column: 81, scope: !3018)
!3025 = !DILocation(line: 649, column: 28, scope: !3018)
!3026 = !DILocation(line: 650, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3018, file: !939, line: 650, column: 13)
!3028 = !DILocation(line: 650, column: 18, scope: !3027)
!3029 = !DILocation(line: 650, column: 28, scope: !3027)
!3030 = !DILocation(line: 650, column: 37, scope: !3027)
!3031 = !DILocation(line: 650, column: 72, scope: !3027)
!3032 = !DILocation(line: 650, column: 75, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3027, file: !939, discriminator: 1)
!3034 = !DILocation(line: 650, column: 86, scope: !3033)
!3035 = !DILocation(line: 650, column: 91, scope: !3033)
!3036 = !DILocation(line: 650, column: 101, scope: !3033)
!3037 = !DILocation(line: 650, column: 84, scope: !3033)
!3038 = !DILocation(line: 650, column: 13, scope: !3033)
!3039 = !DILocation(line: 651, column: 39, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !939, line: 650, column: 111)
!3041 = !DILocation(line: 651, column: 13, scope: !3040)
!3042 = !DILocation(line: 651, column: 18, scope: !3040)
!3043 = !DILocation(line: 651, column: 28, scope: !3040)
!3044 = !DILocation(line: 651, column: 37, scope: !3040)
!3045 = !DILocation(line: 652, column: 9, scope: !3040)
!3046 = !DILocation(line: 653, column: 5, scope: !3018)
!3047 = !DILocation(line: 655, column: 25, scope: !2752)
!3048 = !DILocation(line: 655, column: 29, scope: !2752)
!3049 = !DILocation(line: 655, column: 5, scope: !2752)
!3050 = !DILocation(line: 655, column: 10, scope: !2752)
!3051 = !DILocation(line: 655, column: 23, scope: !2752)
!3052 = !DILocation(line: 656, column: 12, scope: !2752)
!3053 = !DILocation(line: 656, column: 5, scope: !2752)
!3054 = !DILocation(line: 657, column: 1, scope: !2752)
!3055 = distinct !DISubprogram(name: "concat_read_close", scope: !939, file: !939, line: 380, type: !2229, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3056 = !DILocalVariable(name: "avf", arg: 1, scope: !3055, file: !939, line: 380, type: !2231)
!3057 = !DILocation(line: 380, column: 47, scope: !3055)
!3058 = !DILocalVariable(name: "cat", scope: !3055, file: !939, line: 382, type: !2236)
!3059 = !DILocation(line: 382, column: 20, scope: !3055)
!3060 = !DILocation(line: 382, column: 26, scope: !3055)
!3061 = !DILocation(line: 382, column: 31, scope: !3055)
!3062 = !DILocalVariable(name: "i", scope: !3055, file: !939, line: 383, type: !953)
!3063 = !DILocation(line: 383, column: 14, scope: !3055)
!3064 = !DILocalVariable(name: "j", scope: !3055, file: !939, line: 383, type: !953)
!3065 = !DILocation(line: 383, column: 17, scope: !3055)
!3066 = !DILocation(line: 385, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3055, file: !939, line: 385, column: 5)
!3068 = !DILocation(line: 385, column: 10, scope: !3067)
!3069 = !DILocation(line: 385, column: 17, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !939, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !939, line: 385, column: 5)
!3072 = !DILocation(line: 385, column: 21, scope: !3070)
!3073 = !DILocation(line: 385, column: 26, scope: !3070)
!3074 = !DILocation(line: 385, column: 19, scope: !3070)
!3075 = !DILocation(line: 385, column: 5, scope: !3070)
!3076 = !DILocation(line: 386, column: 30, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !939, line: 385, column: 41)
!3078 = !DILocation(line: 386, column: 19, scope: !3077)
!3079 = !DILocation(line: 386, column: 24, scope: !3077)
!3080 = !DILocation(line: 386, column: 33, scope: !3077)
!3081 = !DILocation(line: 386, column: 18, scope: !3077)
!3082 = !DILocation(line: 386, column: 9, scope: !3077)
!3083 = !DILocation(line: 387, column: 16, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3077, file: !939, line: 387, column: 9)
!3085 = !DILocation(line: 387, column: 14, scope: !3084)
!3086 = !DILocation(line: 387, column: 21, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3088, file: !939, discriminator: 1)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !939, line: 387, column: 9)
!3089 = !DILocation(line: 387, column: 36, scope: !3087)
!3090 = !DILocation(line: 387, column: 25, scope: !3087)
!3091 = !DILocation(line: 387, column: 30, scope: !3087)
!3092 = !DILocation(line: 387, column: 39, scope: !3087)
!3093 = !DILocation(line: 387, column: 23, scope: !3087)
!3094 = !DILocation(line: 387, column: 9, scope: !3087)
!3095 = !DILocation(line: 388, column: 39, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !939, line: 388, column: 17)
!3097 = distinct !DILexicalBlock(scope: !3088, file: !939, line: 387, column: 56)
!3098 = !DILocation(line: 388, column: 17, scope: !3096)
!3099 = !DILocation(line: 388, column: 28, scope: !3096)
!3100 = !DILocation(line: 388, column: 22, scope: !3096)
!3101 = !DILocation(line: 388, column: 31, scope: !3096)
!3102 = !DILocation(line: 388, column: 42, scope: !3096)
!3103 = !DILocation(line: 388, column: 17, scope: !3097)
!3104 = !DILocation(line: 389, column: 52, scope: !3096)
!3105 = !DILocation(line: 389, column: 30, scope: !3096)
!3106 = !DILocation(line: 389, column: 41, scope: !3096)
!3107 = !DILocation(line: 389, column: 35, scope: !3096)
!3108 = !DILocation(line: 389, column: 44, scope: !3096)
!3109 = !DILocation(line: 389, column: 55, scope: !3096)
!3110 = !DILocation(line: 389, column: 17, scope: !3096)
!3111 = !DILocation(line: 390, column: 9, scope: !3097)
!3112 = !DILocation(line: 387, column: 52, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3088, file: !939, discriminator: 2)
!3114 = !DILocation(line: 387, column: 9, scope: !3113)
!3115 = distinct !{!3115, !3116}
!3116 = !DILocation(line: 387, column: 9, scope: !3077)
!3117 = !DILocation(line: 391, column: 30, scope: !3077)
!3118 = !DILocation(line: 391, column: 19, scope: !3077)
!3119 = !DILocation(line: 391, column: 24, scope: !3077)
!3120 = !DILocation(line: 391, column: 33, scope: !3077)
!3121 = !DILocation(line: 391, column: 18, scope: !3077)
!3122 = !DILocation(line: 391, column: 9, scope: !3077)
!3123 = !DILocation(line: 392, column: 34, scope: !3077)
!3124 = !DILocation(line: 392, column: 23, scope: !3077)
!3125 = !DILocation(line: 392, column: 28, scope: !3077)
!3126 = !DILocation(line: 392, column: 37, scope: !3077)
!3127 = !DILocation(line: 392, column: 9, scope: !3077)
!3128 = !DILocation(line: 393, column: 5, scope: !3077)
!3129 = !DILocation(line: 385, column: 37, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3071, file: !939, discriminator: 2)
!3131 = !DILocation(line: 385, column: 5, scope: !3130)
!3132 = distinct !{!3132, !3133}
!3133 = !DILocation(line: 385, column: 5, scope: !3055)
!3134 = !DILocation(line: 394, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3055, file: !939, line: 394, column: 9)
!3136 = !DILocation(line: 394, column: 14, scope: !3135)
!3137 = !DILocation(line: 394, column: 9, scope: !3055)
!3138 = !DILocation(line: 395, column: 31, scope: !3135)
!3139 = !DILocation(line: 395, column: 36, scope: !3135)
!3140 = !DILocation(line: 395, column: 9, scope: !3135)
!3141 = !DILocation(line: 396, column: 15, scope: !3055)
!3142 = !DILocation(line: 396, column: 20, scope: !3055)
!3143 = !DILocation(line: 396, column: 14, scope: !3055)
!3144 = !DILocation(line: 396, column: 5, scope: !3055)
!3145 = !DILocation(line: 397, column: 5, scope: !3055)
!3146 = distinct !DISubprogram(name: "concat_seek", scope: !939, file: !939, line: 737, type: !3147, isLocal: true, isDefinition: true, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!958, !2231, !958, !959, !959, !959, !958}
!3149 = !DILocalVariable(name: "avf", arg: 1, scope: !3146, file: !939, line: 737, type: !2231)
!3150 = !DILocation(line: 737, column: 41, scope: !3146)
!3151 = !DILocalVariable(name: "stream", arg: 2, scope: !3146, file: !939, line: 737, type: !958)
!3152 = !DILocation(line: 737, column: 50, scope: !3146)
!3153 = !DILocalVariable(name: "min_ts", arg: 3, scope: !3146, file: !939, line: 738, type: !959)
!3154 = !DILocation(line: 738, column: 32, scope: !3146)
!3155 = !DILocalVariable(name: "ts", arg: 4, scope: !3146, file: !939, line: 738, type: !959)
!3156 = !DILocation(line: 738, column: 48, scope: !3146)
!3157 = !DILocalVariable(name: "max_ts", arg: 5, scope: !3146, file: !939, line: 738, type: !959)
!3158 = !DILocation(line: 738, column: 60, scope: !3146)
!3159 = !DILocalVariable(name: "flags", arg: 6, scope: !3146, file: !939, line: 738, type: !958)
!3160 = !DILocation(line: 738, column: 72, scope: !3146)
!3161 = !DILocalVariable(name: "cat", scope: !3146, file: !939, line: 740, type: !2236)
!3162 = !DILocation(line: 740, column: 20, scope: !3146)
!3163 = !DILocation(line: 740, column: 26, scope: !3146)
!3164 = !DILocation(line: 740, column: 31, scope: !3146)
!3165 = !DILocalVariable(name: "cur_file_saved", scope: !3146, file: !939, line: 741, type: !2243)
!3166 = !DILocation(line: 741, column: 17, scope: !3146)
!3167 = !DILocation(line: 741, column: 34, scope: !3146)
!3168 = !DILocation(line: 741, column: 39, scope: !3146)
!3169 = !DILocalVariable(name: "cur_avf_saved", scope: !3146, file: !939, line: 742, type: !2231)
!3170 = !DILocation(line: 742, column: 22, scope: !3146)
!3171 = !DILocation(line: 742, column: 38, scope: !3146)
!3172 = !DILocation(line: 742, column: 43, scope: !3146)
!3173 = !DILocalVariable(name: "ret", scope: !3146, file: !939, line: 743, type: !958)
!3174 = !DILocation(line: 743, column: 9, scope: !3146)
!3175 = !DILocation(line: 745, column: 9, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3146, file: !939, line: 745, column: 9)
!3177 = !DILocation(line: 745, column: 15, scope: !3176)
!3178 = !DILocation(line: 745, column: 9, scope: !3146)
!3179 = !DILocation(line: 746, column: 9, scope: !3176)
!3180 = !DILocation(line: 747, column: 5, scope: !3146)
!3181 = !DILocation(line: 747, column: 10, scope: !3146)
!3182 = !DILocation(line: 747, column: 14, scope: !3146)
!3183 = !DILocation(line: 748, column: 26, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3146, file: !939, line: 748, column: 9)
!3185 = !DILocation(line: 748, column: 31, scope: !3184)
!3186 = !DILocation(line: 748, column: 39, scope: !3184)
!3187 = !DILocation(line: 748, column: 47, scope: !3184)
!3188 = !DILocation(line: 748, column: 51, scope: !3184)
!3189 = !DILocation(line: 748, column: 59, scope: !3184)
!3190 = !DILocation(line: 748, column: 66, scope: !3184)
!3191 = !DILocation(line: 748, column: 16, scope: !3184)
!3192 = !DILocation(line: 748, column: 14, scope: !3184)
!3193 = !DILocation(line: 748, column: 82, scope: !3184)
!3194 = !DILocation(line: 748, column: 9, scope: !3146)
!3195 = !DILocation(line: 749, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !939, line: 749, column: 13)
!3197 = distinct !DILexicalBlock(scope: !3184, file: !939, line: 748, column: 87)
!3198 = !DILocation(line: 749, column: 18, scope: !3196)
!3199 = !DILocation(line: 749, column: 30, scope: !3196)
!3200 = !DILocation(line: 749, column: 27, scope: !3196)
!3201 = !DILocation(line: 749, column: 13, scope: !3197)
!3202 = !DILocation(line: 750, column: 17, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !939, line: 750, column: 17)
!3204 = distinct !DILexicalBlock(scope: !3196, file: !939, line: 749, column: 46)
!3205 = !DILocation(line: 750, column: 22, scope: !3203)
!3206 = !DILocation(line: 750, column: 17, scope: !3204)
!3207 = !DILocation(line: 751, column: 39, scope: !3203)
!3208 = !DILocation(line: 751, column: 44, scope: !3203)
!3209 = !DILocation(line: 751, column: 17, scope: !3203)
!3210 = !DILocation(line: 752, column: 9, scope: !3204)
!3211 = !DILocation(line: 753, column: 20, scope: !3197)
!3212 = !DILocation(line: 753, column: 9, scope: !3197)
!3213 = !DILocation(line: 753, column: 14, scope: !3197)
!3214 = !DILocation(line: 753, column: 18, scope: !3197)
!3215 = !DILocation(line: 754, column: 25, scope: !3197)
!3216 = !DILocation(line: 754, column: 9, scope: !3197)
!3217 = !DILocation(line: 754, column: 14, scope: !3197)
!3218 = !DILocation(line: 754, column: 23, scope: !3197)
!3219 = !DILocation(line: 755, column: 5, scope: !3197)
!3220 = !DILocation(line: 756, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 756, column: 13)
!3222 = distinct !DILexicalBlock(scope: !3184, file: !939, line: 755, column: 12)
!3223 = !DILocation(line: 756, column: 18, scope: !3221)
!3224 = !DILocation(line: 756, column: 30, scope: !3221)
!3225 = !DILocation(line: 756, column: 27, scope: !3221)
!3226 = !DILocation(line: 756, column: 13, scope: !3222)
!3227 = !DILocation(line: 757, column: 13, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3221, file: !939, line: 756, column: 46)
!3229 = !DILocation(line: 758, column: 9, scope: !3228)
!3230 = !DILocation(line: 759, column: 9, scope: !3222)
!3231 = !DILocation(line: 759, column: 14, scope: !3222)
!3232 = !DILocation(line: 759, column: 18, scope: !3222)
!3233 = !DILocation(line: 761, column: 12, scope: !3146)
!3234 = !DILocation(line: 761, column: 5, scope: !3146)
!3235 = !DILocation(line: 762, column: 1, scope: !3146)
!3236 = distinct !DISubprogram(name: "get_keyword", scope: !939, file: !939, line: 77, type: !3237, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1471, !1193}
!3239 = !DILocalVariable(name: "cursor", arg: 1, scope: !3236, file: !939, line: 77, type: !1193)
!3240 = !DILocation(line: 77, column: 36, scope: !3236)
!3241 = !DILocalVariable(name: "ret", scope: !3236, file: !939, line: 79, type: !1471)
!3242 = !DILocation(line: 79, column: 11, scope: !3236)
!3243 = !DILocation(line: 79, column: 36, scope: !3236)
!3244 = !DILocation(line: 79, column: 35, scope: !3236)
!3245 = !DILocation(line: 79, column: 28, scope: !3236)
!3246 = !DILocation(line: 79, column: 18, scope: !3236)
!3247 = !DILocation(line: 79, column: 25, scope: !3236)
!3248 = !DILocation(line: 80, column: 25, scope: !3236)
!3249 = !DILocation(line: 80, column: 24, scope: !3236)
!3250 = !DILocation(line: 80, column: 16, scope: !3236)
!3251 = !DILocation(line: 80, column: 6, scope: !3236)
!3252 = !DILocation(line: 80, column: 13, scope: !3236)
!3253 = !DILocation(line: 81, column: 11, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3236, file: !939, line: 81, column: 9)
!3255 = !DILocation(line: 81, column: 10, scope: !3254)
!3256 = !DILocation(line: 81, column: 9, scope: !3254)
!3257 = !DILocation(line: 81, column: 9, scope: !3236)
!3258 = !DILocation(line: 82, column: 13, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !939, line: 81, column: 19)
!3260 = !DILocation(line: 82, column: 20, scope: !3259)
!3261 = !DILocation(line: 82, column: 24, scope: !3259)
!3262 = !DILocation(line: 83, column: 28, scope: !3259)
!3263 = !DILocation(line: 83, column: 27, scope: !3259)
!3264 = !DILocation(line: 83, column: 20, scope: !3259)
!3265 = !DILocation(line: 83, column: 10, scope: !3259)
!3266 = !DILocation(line: 83, column: 17, scope: !3259)
!3267 = !DILocation(line: 84, column: 5, scope: !3259)
!3268 = !DILocation(line: 85, column: 12, scope: !3236)
!3269 = !DILocation(line: 85, column: 5, scope: !3236)
!3270 = distinct !DISubprogram(name: "add_file", scope: !939, file: !939, line: 109, type: !3271, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!958, !2231, !1471, !3273, !2075}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!3274 = !DILocalVariable(name: "avf", arg: 1, scope: !3270, file: !939, line: 109, type: !2231)
!3275 = !DILocation(line: 109, column: 38, scope: !3270)
!3276 = !DILocalVariable(name: "filename", arg: 2, scope: !3270, file: !939, line: 109, type: !1471)
!3277 = !DILocation(line: 109, column: 49, scope: !3270)
!3278 = !DILocalVariable(name: "rfile", arg: 3, scope: !3270, file: !939, line: 109, type: !3273)
!3279 = !DILocation(line: 109, column: 72, scope: !3270)
!3280 = !DILocalVariable(name: "nb_files_alloc", arg: 4, scope: !3270, file: !939, line: 110, type: !2075)
!3281 = !DILocation(line: 110, column: 31, scope: !3270)
!3282 = !DILocalVariable(name: "cat", scope: !3270, file: !939, line: 112, type: !2236)
!3283 = !DILocation(line: 112, column: 20, scope: !3270)
!3284 = !DILocation(line: 112, column: 26, scope: !3270)
!3285 = !DILocation(line: 112, column: 31, scope: !3270)
!3286 = !DILocalVariable(name: "file", scope: !3270, file: !939, line: 113, type: !2243)
!3287 = !DILocation(line: 113, column: 17, scope: !3270)
!3288 = !DILocalVariable(name: "url", scope: !3270, file: !939, line: 114, type: !1471)
!3289 = !DILocation(line: 114, column: 11, scope: !3270)
!3290 = !DILocalVariable(name: "proto", scope: !3270, file: !939, line: 115, type: !955)
!3291 = !DILocation(line: 115, column: 17, scope: !3270)
!3292 = !DILocalVariable(name: "url_len", scope: !3270, file: !939, line: 116, type: !1174)
!3293 = !DILocation(line: 116, column: 12, scope: !3270)
!3294 = !DILocalVariable(name: "proto_len", scope: !3270, file: !939, line: 116, type: !1174)
!3295 = !DILocation(line: 116, column: 21, scope: !3270)
!3296 = !DILocalVariable(name: "ret", scope: !3270, file: !939, line: 117, type: !958)
!3297 = !DILocation(line: 117, column: 9, scope: !3270)
!3298 = !DILocation(line: 119, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3270, file: !939, line: 119, column: 9)
!3300 = !DILocation(line: 119, column: 14, scope: !3299)
!3301 = !DILocation(line: 119, column: 19, scope: !3299)
!3302 = !DILocation(line: 119, column: 23, scope: !3299)
!3303 = !DILocation(line: 119, column: 41, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3299, file: !939, discriminator: 1)
!3305 = !DILocation(line: 119, column: 27, scope: !3304)
!3306 = !DILocation(line: 119, column: 9, scope: !3304)
!3307 = !DILocation(line: 120, column: 16, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3299, file: !939, line: 119, column: 52)
!3309 = !DILocation(line: 120, column: 52, scope: !3308)
!3310 = !DILocation(line: 120, column: 9, scope: !3308)
!3311 = !DILocation(line: 121, column: 9, scope: !3308)
!3312 = distinct !{!3312, !3311}
!3313 = !DILocation(line: 121, column: 18, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3315, file: !939, discriminator: 1)
!3315 = distinct !DILexicalBlock(scope: !3308, file: !939, line: 121, column: 12)
!3316 = !DILocation(line: 121, column: 13, scope: !3314)
!3317 = !DILocation(line: 122, column: 5, scope: !3308)
!3318 = !DILocation(line: 124, column: 37, scope: !3270)
!3319 = !DILocation(line: 124, column: 13, scope: !3270)
!3320 = !DILocation(line: 124, column: 11, scope: !3270)
!3321 = !DILocation(line: 125, column: 17, scope: !3270)
!3322 = !DILocation(line: 125, column: 32, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3270, file: !939, discriminator: 1)
!3324 = !DILocation(line: 125, column: 25, scope: !3323)
!3325 = !DILocation(line: 125, column: 17, scope: !3323)
!3326 = !DILocation(line: 125, column: 17, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3270, file: !939, discriminator: 2)
!3328 = !DILocation(line: 125, column: 17, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3270, file: !939, discriminator: 3)
!3330 = !DILocation(line: 125, column: 15, scope: !3329)
!3331 = !DILocation(line: 126, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3270, file: !939, line: 126, column: 9)
!3333 = !DILocation(line: 126, column: 15, scope: !3332)
!3334 = !DILocation(line: 126, column: 26, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3332, file: !939, discriminator: 1)
!3336 = !DILocation(line: 126, column: 36, scope: !3335)
!3337 = !DILocation(line: 126, column: 43, scope: !3335)
!3338 = !DILocation(line: 126, column: 19, scope: !3335)
!3339 = !DILocation(line: 126, column: 54, scope: !3335)
!3340 = !DILocation(line: 127, column: 19, scope: !3332)
!3341 = !DILocation(line: 127, column: 10, scope: !3332)
!3342 = !DILocation(line: 127, column: 30, scope: !3332)
!3343 = !DILocation(line: 127, column: 37, scope: !3332)
!3344 = !DILocation(line: 127, column: 49, scope: !3335)
!3345 = !DILocation(line: 127, column: 40, scope: !3335)
!3346 = !DILocation(line: 127, column: 60, scope: !3335)
!3347 = !DILocation(line: 126, column: 9, scope: !3327)
!3348 = !DILocation(line: 128, column: 15, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3332, file: !939, line: 127, column: 69)
!3350 = !DILocation(line: 128, column: 13, scope: !3349)
!3351 = !DILocation(line: 129, column: 18, scope: !3349)
!3352 = !DILocation(line: 130, column: 5, scope: !3349)
!3353 = !DILocation(line: 131, column: 26, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3332, file: !939, line: 130, column: 12)
!3355 = !DILocation(line: 131, column: 31, scope: !3354)
!3356 = !DILocation(line: 131, column: 19, scope: !3354)
!3357 = !DILocation(line: 131, column: 45, scope: !3354)
!3358 = !DILocation(line: 131, column: 38, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3354, file: !939, discriminator: 1)
!3360 = !DILocation(line: 131, column: 36, scope: !3354)
!3361 = !DILocation(line: 131, column: 55, scope: !3354)
!3362 = !DILocation(line: 131, column: 17, scope: !3354)
!3363 = !DILocation(line: 132, column: 31, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3354, file: !939, line: 132, column: 13)
!3365 = !DILocation(line: 132, column: 21, scope: !3364)
!3366 = !DILocation(line: 132, column: 19, scope: !3364)
!3367 = !DILocation(line: 132, column: 13, scope: !3354)
!3368 = !DILocation(line: 133, column: 13, scope: !3364)
!3369 = distinct !{!3369, !3368}
!3370 = !DILocation(line: 133, column: 22, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3372, file: !939, discriminator: 1)
!3372 = distinct !DILexicalBlock(scope: !3364, file: !939, line: 133, column: 16)
!3373 = !DILocation(line: 133, column: 17, scope: !3371)
!3374 = !DILocation(line: 133, column: 28, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3372, file: !939, discriminator: 2)
!3376 = !DILocation(line: 134, column: 30, scope: !3354)
!3377 = !DILocation(line: 134, column: 35, scope: !3354)
!3378 = !DILocation(line: 134, column: 44, scope: !3354)
!3379 = !DILocation(line: 134, column: 49, scope: !3354)
!3380 = !DILocation(line: 134, column: 54, scope: !3354)
!3381 = !DILocation(line: 134, column: 9, scope: !3354)
!3382 = !DILocation(line: 135, column: 18, scope: !3354)
!3383 = !DILocation(line: 135, column: 9, scope: !3354)
!3384 = !DILocation(line: 138, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3270, file: !939, line: 138, column: 9)
!3386 = !DILocation(line: 138, column: 14, scope: !3385)
!3387 = !DILocation(line: 138, column: 27, scope: !3385)
!3388 = !DILocation(line: 138, column: 26, scope: !3385)
!3389 = !DILocation(line: 138, column: 23, scope: !3385)
!3390 = !DILocation(line: 138, column: 9, scope: !3270)
!3391 = !DILocalVariable(name: "n", scope: !3392, file: !939, line: 139, type: !1174)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !939, line: 138, column: 43)
!3393 = !DILocation(line: 139, column: 16, scope: !3392)
!3394 = !DILocation(line: 139, column: 23, scope: !3392)
!3395 = !DILocation(line: 139, column: 22, scope: !3392)
!3396 = !DILocation(line: 139, column: 38, scope: !3392)
!3397 = !DILocation(line: 139, column: 43, scope: !3392)
!3398 = !DILocation(line: 139, column: 21, scope: !3392)
!3399 = !DILocation(line: 139, column: 54, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3392, file: !939, discriminator: 1)
!3401 = !DILocation(line: 139, column: 53, scope: !3400)
!3402 = !DILocation(line: 139, column: 69, scope: !3400)
!3403 = !DILocation(line: 139, column: 21, scope: !3400)
!3404 = !DILocation(line: 139, column: 21, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3392, file: !939, discriminator: 2)
!3406 = !DILocation(line: 139, column: 21, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3392, file: !939, discriminator: 3)
!3408 = !DILocation(line: 139, column: 20, scope: !3407)
!3409 = !DILocation(line: 139, column: 16, scope: !3407)
!3410 = !DILocalVariable(name: "new_files", scope: !3392, file: !939, line: 140, type: !2243)
!3411 = !DILocation(line: 140, column: 21, scope: !3392)
!3412 = !DILocation(line: 141, column: 13, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3392, file: !939, line: 141, column: 13)
!3414 = !DILocation(line: 141, column: 18, scope: !3413)
!3415 = !DILocation(line: 141, column: 23, scope: !3413)
!3416 = !DILocation(line: 141, column: 15, scope: !3413)
!3417 = !DILocation(line: 141, column: 32, scope: !3413)
!3418 = !DILocation(line: 141, column: 35, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3413, file: !939, discriminator: 1)
!3420 = !DILocation(line: 141, column: 37, scope: !3419)
!3421 = !DILocation(line: 141, column: 69, scope: !3419)
!3422 = !DILocation(line: 142, column: 38, scope: !3413)
!3423 = !DILocation(line: 142, column: 43, scope: !3413)
!3424 = !DILocation(line: 142, column: 50, scope: !3413)
!3425 = !DILocation(line: 142, column: 52, scope: !3413)
!3426 = !DILocation(line: 142, column: 27, scope: !3413)
!3427 = !DILocation(line: 142, column: 25, scope: !3413)
!3428 = !DILocation(line: 141, column: 13, scope: !3405)
!3429 = !DILocation(line: 143, column: 13, scope: !3413)
!3430 = distinct !{!3430, !3429}
!3431 = !DILocation(line: 143, column: 22, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !939, discriminator: 1)
!3433 = distinct !DILexicalBlock(scope: !3413, file: !939, line: 143, column: 16)
!3434 = !DILocation(line: 143, column: 17, scope: !3432)
!3435 = !DILocation(line: 143, column: 28, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3433, file: !939, discriminator: 2)
!3437 = !DILocation(line: 144, column: 22, scope: !3392)
!3438 = !DILocation(line: 144, column: 9, scope: !3392)
!3439 = !DILocation(line: 144, column: 14, scope: !3392)
!3440 = !DILocation(line: 144, column: 20, scope: !3392)
!3441 = !DILocation(line: 145, column: 27, scope: !3392)
!3442 = !DILocation(line: 145, column: 10, scope: !3392)
!3443 = !DILocation(line: 145, column: 25, scope: !3392)
!3444 = !DILocation(line: 146, column: 5, scope: !3392)
!3445 = !DILocation(line: 148, column: 24, scope: !3270)
!3446 = !DILocation(line: 148, column: 29, scope: !3270)
!3447 = !DILocation(line: 148, column: 37, scope: !3270)
!3448 = !DILocation(line: 148, column: 13, scope: !3270)
!3449 = !DILocation(line: 148, column: 18, scope: !3270)
!3450 = !DILocation(line: 148, column: 10, scope: !3270)
!3451 = !DILocation(line: 149, column: 12, scope: !3270)
!3452 = !DILocation(line: 149, column: 5, scope: !3270)
!3453 = !DILocation(line: 150, column: 14, scope: !3270)
!3454 = !DILocation(line: 150, column: 6, scope: !3270)
!3455 = !DILocation(line: 150, column: 12, scope: !3270)
!3456 = !DILocation(line: 152, column: 17, scope: !3270)
!3457 = !DILocation(line: 152, column: 5, scope: !3270)
!3458 = !DILocation(line: 152, column: 11, scope: !3270)
!3459 = !DILocation(line: 152, column: 15, scope: !3270)
!3460 = !DILocation(line: 153, column: 5, scope: !3270)
!3461 = !DILocation(line: 153, column: 11, scope: !3270)
!3462 = !DILocation(line: 153, column: 22, scope: !3270)
!3463 = !DILocation(line: 154, column: 5, scope: !3270)
!3464 = !DILocation(line: 154, column: 11, scope: !3270)
!3465 = !DILocation(line: 154, column: 20, scope: !3270)
!3466 = !DILocation(line: 155, column: 5, scope: !3270)
!3467 = !DILocation(line: 155, column: 11, scope: !3270)
!3468 = !DILocation(line: 155, column: 20, scope: !3270)
!3469 = !DILocation(line: 156, column: 5, scope: !3270)
!3470 = !DILocation(line: 156, column: 11, scope: !3270)
!3471 = !DILocation(line: 156, column: 19, scope: !3270)
!3472 = !DILocation(line: 157, column: 5, scope: !3270)
!3473 = !DILocation(line: 157, column: 11, scope: !3270)
!3474 = !DILocation(line: 157, column: 20, scope: !3270)
!3475 = !DILocation(line: 158, column: 5, scope: !3270)
!3476 = !DILocation(line: 158, column: 11, scope: !3270)
!3477 = !DILocation(line: 158, column: 25, scope: !3270)
!3478 = !DILocation(line: 160, column: 5, scope: !3270)
!3479 = !DILocation(line: 163, column: 13, scope: !3270)
!3480 = !DILocation(line: 163, column: 5, scope: !3270)
!3481 = !DILocation(line: 164, column: 13, scope: !3270)
!3482 = !DILocation(line: 164, column: 5, scope: !3270)
!3483 = !DILocation(line: 165, column: 12, scope: !3270)
!3484 = !DILocation(line: 165, column: 5, scope: !3270)
!3485 = !DILocation(line: 166, column: 1, scope: !3270)
!3486 = distinct !DISubprogram(name: "open_file", scope: !939, file: !939, line: 332, type: !3487, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!958, !2231, !953}
!3489 = !DILocalVariable(name: "avf", arg: 1, scope: !3486, file: !939, line: 332, type: !2231)
!3490 = !DILocation(line: 332, column: 39, scope: !3486)
!3491 = !DILocalVariable(name: "fileno", arg: 2, scope: !3486, file: !939, line: 332, type: !953)
!3492 = !DILocation(line: 332, column: 53, scope: !3486)
!3493 = !DILocalVariable(name: "cat", scope: !3486, file: !939, line: 334, type: !2236)
!3494 = !DILocation(line: 334, column: 20, scope: !3486)
!3495 = !DILocation(line: 334, column: 26, scope: !3486)
!3496 = !DILocation(line: 334, column: 31, scope: !3486)
!3497 = !DILocalVariable(name: "file", scope: !3486, file: !939, line: 335, type: !2243)
!3498 = !DILocation(line: 335, column: 17, scope: !3486)
!3499 = !DILocation(line: 335, column: 36, scope: !3486)
!3500 = !DILocation(line: 335, column: 25, scope: !3486)
!3501 = !DILocation(line: 335, column: 30, scope: !3486)
!3502 = !DILocalVariable(name: "ret", scope: !3486, file: !939, line: 336, type: !958)
!3503 = !DILocation(line: 336, column: 9, scope: !3486)
!3504 = !DILocation(line: 338, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 338, column: 9)
!3506 = !DILocation(line: 338, column: 14, scope: !3505)
!3507 = !DILocation(line: 338, column: 9, scope: !3486)
!3508 = !DILocation(line: 339, column: 31, scope: !3505)
!3509 = !DILocation(line: 339, column: 36, scope: !3505)
!3510 = !DILocation(line: 339, column: 9, scope: !3505)
!3511 = !DILocation(line: 341, column: 16, scope: !3486)
!3512 = !DILocation(line: 341, column: 5, scope: !3486)
!3513 = !DILocation(line: 341, column: 10, scope: !3486)
!3514 = !DILocation(line: 341, column: 14, scope: !3486)
!3515 = !DILocation(line: 342, column: 10, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 342, column: 9)
!3517 = !DILocation(line: 342, column: 15, scope: !3516)
!3518 = !DILocation(line: 342, column: 9, scope: !3486)
!3519 = !DILocation(line: 343, column: 9, scope: !3516)
!3520 = !DILocation(line: 345, column: 24, scope: !3486)
!3521 = !DILocation(line: 345, column: 29, scope: !3486)
!3522 = !DILocation(line: 345, column: 35, scope: !3486)
!3523 = !DILocation(line: 345, column: 5, scope: !3486)
!3524 = !DILocation(line: 345, column: 10, scope: !3486)
!3525 = !DILocation(line: 345, column: 15, scope: !3486)
!3526 = !DILocation(line: 345, column: 21, scope: !3486)
!3527 = !DILocation(line: 346, column: 5, scope: !3486)
!3528 = !DILocation(line: 346, column: 10, scope: !3486)
!3529 = !DILocation(line: 346, column: 15, scope: !3486)
!3530 = !DILocation(line: 346, column: 36, scope: !3486)
!3531 = !DILocation(line: 346, column: 41, scope: !3486)
!3532 = !DILocation(line: 348, column: 40, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 348, column: 9)
!3534 = !DILocation(line: 348, column: 45, scope: !3533)
!3535 = !DILocation(line: 348, column: 50, scope: !3533)
!3536 = !DILocation(line: 348, column: 16, scope: !3533)
!3537 = !DILocation(line: 348, column: 14, scope: !3533)
!3538 = !DILocation(line: 348, column: 56, scope: !3533)
!3539 = !DILocation(line: 348, column: 9, scope: !3486)
!3540 = !DILocation(line: 349, column: 16, scope: !3533)
!3541 = !DILocation(line: 349, column: 9, scope: !3533)
!3542 = !DILocation(line: 351, column: 37, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 351, column: 9)
!3544 = !DILocation(line: 351, column: 42, scope: !3543)
!3545 = !DILocation(line: 351, column: 47, scope: !3543)
!3546 = !DILocation(line: 351, column: 53, scope: !3543)
!3547 = !DILocation(line: 351, column: 16, scope: !3543)
!3548 = !DILocation(line: 351, column: 14, scope: !3543)
!3549 = !DILocation(line: 351, column: 70, scope: !3543)
!3550 = !DILocation(line: 351, column: 74, scope: !3543)
!3551 = !DILocation(line: 352, column: 42, scope: !3543)
!3552 = !DILocation(line: 352, column: 47, scope: !3543)
!3553 = !DILocation(line: 352, column: 16, scope: !3543)
!3554 = !DILocation(line: 352, column: 14, scope: !3543)
!3555 = !DILocation(line: 352, column: 58, scope: !3543)
!3556 = !DILocation(line: 351, column: 9, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3486, file: !939, discriminator: 1)
!3558 = !DILocation(line: 353, column: 16, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3543, file: !939, line: 352, column: 63)
!3560 = !DILocation(line: 353, column: 54, scope: !3559)
!3561 = !DILocation(line: 353, column: 60, scope: !3559)
!3562 = !DILocation(line: 353, column: 9, scope: !3559)
!3563 = !DILocation(line: 354, column: 31, scope: !3559)
!3564 = !DILocation(line: 354, column: 36, scope: !3559)
!3565 = !DILocation(line: 354, column: 9, scope: !3559)
!3566 = !DILocation(line: 355, column: 16, scope: !3559)
!3567 = !DILocation(line: 355, column: 9, scope: !3559)
!3568 = !DILocation(line: 357, column: 21, scope: !3486)
!3569 = !DILocation(line: 357, column: 5, scope: !3486)
!3570 = !DILocation(line: 357, column: 10, scope: !3486)
!3571 = !DILocation(line: 357, column: 19, scope: !3486)
!3572 = !DILocation(line: 358, column: 25, scope: !3486)
!3573 = !DILocation(line: 358, column: 24, scope: !3486)
!3574 = !DILocation(line: 358, column: 24, scope: !3557)
!3575 = !DILocation(line: 359, column: 35, scope: !3486)
!3576 = !DILocation(line: 359, column: 42, scope: !3486)
!3577 = !DILocation(line: 359, column: 24, scope: !3486)
!3578 = !DILocation(line: 359, column: 29, scope: !3486)
!3579 = !DILocation(line: 359, column: 47, scope: !3486)
!3580 = !DILocation(line: 360, column: 35, scope: !3486)
!3581 = !DILocation(line: 360, column: 42, scope: !3486)
!3582 = !DILocation(line: 360, column: 24, scope: !3486)
!3583 = !DILocation(line: 360, column: 29, scope: !3486)
!3584 = !DILocation(line: 360, column: 47, scope: !3486)
!3585 = !DILocation(line: 359, column: 58, scope: !3486)
!3586 = !DILocation(line: 358, column: 24, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3486, file: !939, discriminator: 2)
!3588 = !DILocation(line: 358, column: 24, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3486, file: !939, discriminator: 3)
!3590 = !DILocation(line: 358, column: 5, scope: !3589)
!3591 = !DILocation(line: 358, column: 11, scope: !3589)
!3592 = !DILocation(line: 358, column: 22, scope: !3589)
!3593 = !DILocation(line: 361, column: 30, scope: !3486)
!3594 = !DILocation(line: 361, column: 35, scope: !3486)
!3595 = !DILocation(line: 361, column: 40, scope: !3486)
!3596 = !DILocation(line: 361, column: 51, scope: !3486)
!3597 = !DILocation(line: 361, column: 29, scope: !3486)
!3598 = !DILocation(line: 361, column: 29, scope: !3557)
!3599 = !DILocation(line: 361, column: 93, scope: !3587)
!3600 = !DILocation(line: 361, column: 98, scope: !3587)
!3601 = !DILocation(line: 361, column: 103, scope: !3587)
!3602 = !DILocation(line: 361, column: 29, scope: !3587)
!3603 = !DILocation(line: 361, column: 29, scope: !3589)
!3604 = !DILocation(line: 361, column: 5, scope: !3589)
!3605 = !DILocation(line: 361, column: 11, scope: !3589)
!3606 = !DILocation(line: 361, column: 27, scope: !3589)
!3607 = !DILocation(line: 362, column: 27, scope: !3486)
!3608 = !DILocation(line: 362, column: 33, scope: !3486)
!3609 = !DILocation(line: 362, column: 41, scope: !3486)
!3610 = !DILocation(line: 362, column: 26, scope: !3486)
!3611 = !DILocation(line: 362, column: 79, scope: !3557)
!3612 = !DILocation(line: 362, column: 85, scope: !3557)
!3613 = !DILocation(line: 362, column: 26, scope: !3557)
!3614 = !DILocation(line: 362, column: 103, scope: !3587)
!3615 = !DILocation(line: 362, column: 109, scope: !3587)
!3616 = !DILocation(line: 362, column: 26, scope: !3587)
!3617 = !DILocation(line: 362, column: 26, scope: !3589)
!3618 = !DILocation(line: 362, column: 5, scope: !3589)
!3619 = !DILocation(line: 362, column: 11, scope: !3589)
!3620 = !DILocation(line: 362, column: 24, scope: !3589)
!3621 = !DILocation(line: 363, column: 47, scope: !3486)
!3622 = !DILocation(line: 363, column: 53, scope: !3486)
!3623 = !DILocation(line: 363, column: 58, scope: !3486)
!3624 = !DILocation(line: 363, column: 22, scope: !3486)
!3625 = !DILocation(line: 363, column: 5, scope: !3486)
!3626 = !DILocation(line: 363, column: 11, scope: !3486)
!3627 = !DILocation(line: 363, column: 20, scope: !3486)
!3628 = !DILocation(line: 365, column: 9, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 365, column: 9)
!3630 = !DILocation(line: 365, column: 14, scope: !3629)
!3631 = !DILocation(line: 365, column: 9, scope: !3486)
!3632 = !DILocation(line: 366, column: 26, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !939, line: 365, column: 37)
!3634 = !DILocation(line: 366, column: 32, scope: !3633)
!3635 = !DILocation(line: 366, column: 71, scope: !3633)
!3636 = !DILocation(line: 366, column: 77, scope: !3633)
!3637 = !DILocation(line: 366, column: 9, scope: !3633)
!3638 = !DILocation(line: 367, column: 13, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !939, line: 367, column: 13)
!3640 = !DILocation(line: 367, column: 19, scope: !3639)
!3641 = !DILocation(line: 367, column: 28, scope: !3639)
!3642 = !DILocation(line: 367, column: 13, scope: !3633)
!3643 = !DILocation(line: 368, column: 30, scope: !3639)
!3644 = !DILocation(line: 368, column: 36, scope: !3639)
!3645 = !DILocation(line: 368, column: 73, scope: !3639)
!3646 = !DILocation(line: 368, column: 79, scope: !3639)
!3647 = !DILocation(line: 368, column: 13, scope: !3639)
!3648 = !DILocation(line: 369, column: 5, scope: !3633)
!3649 = !DILocation(line: 371, column: 30, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 371, column: 9)
!3651 = !DILocation(line: 371, column: 16, scope: !3650)
!3652 = !DILocation(line: 371, column: 14, scope: !3650)
!3653 = !DILocation(line: 371, column: 36, scope: !3650)
!3654 = !DILocation(line: 371, column: 9, scope: !3486)
!3655 = !DILocation(line: 372, column: 16, scope: !3650)
!3656 = !DILocation(line: 372, column: 9, scope: !3650)
!3657 = !DILocation(line: 373, column: 9, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3486, file: !939, line: 373, column: 9)
!3659 = !DILocation(line: 373, column: 15, scope: !3658)
!3660 = !DILocation(line: 373, column: 23, scope: !3658)
!3661 = !DILocation(line: 373, column: 9, scope: !3486)
!3662 = !DILocation(line: 374, column: 38, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !939, line: 374, column: 12)
!3664 = distinct !DILexicalBlock(scope: !3658, file: !939, line: 373, column: 59)
!3665 = !DILocation(line: 374, column: 43, scope: !3663)
!3666 = !DILocation(line: 374, column: 62, scope: !3663)
!3667 = !DILocation(line: 374, column: 68, scope: !3663)
!3668 = !DILocation(line: 374, column: 77, scope: !3663)
!3669 = !DILocation(line: 374, column: 83, scope: !3663)
!3670 = !DILocation(line: 374, column: 19, scope: !3663)
!3671 = !DILocation(line: 374, column: 17, scope: !3663)
!3672 = !DILocation(line: 374, column: 96, scope: !3663)
!3673 = !DILocation(line: 374, column: 12, scope: !3664)
!3674 = !DILocation(line: 375, column: 19, scope: !3663)
!3675 = !DILocation(line: 375, column: 12, scope: !3663)
!3676 = !DILocation(line: 376, column: 5, scope: !3664)
!3677 = !DILocation(line: 377, column: 5, scope: !3486)
!3678 = !DILocation(line: 378, column: 1, scope: !3486)
!3679 = distinct !DISubprogram(name: "safe_filename", scope: !939, file: !939, line: 88, type: !3680, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!958, !955}
!3682 = !DILocalVariable(name: "f", arg: 1, scope: !3679, file: !939, line: 88, type: !955)
!3683 = !DILocation(line: 88, column: 38, scope: !3679)
!3684 = !DILocalVariable(name: "start", scope: !3679, file: !939, line: 90, type: !955)
!3685 = !DILocation(line: 90, column: 17, scope: !3679)
!3686 = !DILocation(line: 90, column: 25, scope: !3679)
!3687 = !DILocation(line: 92, column: 5, scope: !3679)
!3688 = !DILocation(line: 92, column: 13, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3690, file: !939, discriminator: 1)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !939, line: 92, column: 5)
!3691 = distinct !DILexicalBlock(scope: !3679, file: !939, line: 92, column: 5)
!3692 = !DILocation(line: 92, column: 12, scope: !3689)
!3693 = !DILocation(line: 92, column: 5, scope: !3689)
!3694 = !DILocation(line: 94, column: 28, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !939, line: 94, column: 13)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !939, line: 92, column: 21)
!3697 = !DILocation(line: 94, column: 27, scope: !3695)
!3698 = !DILocation(line: 94, column: 30, scope: !3695)
!3699 = !DILocation(line: 94, column: 36, scope: !3695)
!3700 = !DILocation(line: 94, column: 43, scope: !3695)
!3701 = !DILocation(line: 94, column: 48, scope: !3695)
!3702 = !DILocation(line: 95, column: 27, scope: !3695)
!3703 = !DILocation(line: 95, column: 26, scope: !3695)
!3704 = !DILocation(line: 95, column: 29, scope: !3695)
!3705 = !DILocation(line: 95, column: 36, scope: !3695)
!3706 = !DILocation(line: 95, column: 41, scope: !3695)
!3707 = !DILocation(line: 95, column: 45, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3695, file: !939, discriminator: 1)
!3709 = !DILocation(line: 95, column: 44, scope: !3708)
!3710 = !DILocation(line: 95, column: 47, scope: !3708)
!3711 = !DILocation(line: 95, column: 54, scope: !3708)
!3712 = !DILocation(line: 95, column: 58, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3695, file: !939, discriminator: 2)
!3714 = !DILocation(line: 95, column: 57, scope: !3713)
!3715 = !DILocation(line: 95, column: 60, scope: !3713)
!3716 = !DILocation(line: 94, column: 13, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3696, file: !939, discriminator: 1)
!3718 = !DILocation(line: 96, column: 17, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !939, line: 96, column: 17)
!3720 = distinct !DILexicalBlock(scope: !3695, file: !939, line: 95, column: 69)
!3721 = !DILocation(line: 96, column: 22, scope: !3719)
!3722 = !DILocation(line: 96, column: 19, scope: !3719)
!3723 = !DILocation(line: 96, column: 17, scope: !3720)
!3724 = !DILocation(line: 97, column: 17, scope: !3719)
!3725 = !DILocation(line: 98, column: 23, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3719, file: !939, line: 98, column: 22)
!3727 = !DILocation(line: 98, column: 22, scope: !3726)
!3728 = !DILocation(line: 98, column: 25, scope: !3726)
!3729 = !DILocation(line: 98, column: 22, scope: !3719)
!3730 = !DILocation(line: 99, column: 25, scope: !3726)
!3731 = !DILocation(line: 99, column: 27, scope: !3726)
!3732 = !DILocation(line: 99, column: 23, scope: !3726)
!3733 = !DILocation(line: 99, column: 17, scope: !3726)
!3734 = !DILocation(line: 100, column: 23, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3726, file: !939, line: 100, column: 22)
!3736 = !DILocation(line: 100, column: 22, scope: !3735)
!3737 = !DILocation(line: 100, column: 25, scope: !3735)
!3738 = !DILocation(line: 100, column: 22, scope: !3726)
!3739 = !DILocation(line: 101, column: 17, scope: !3735)
!3740 = !DILocation(line: 102, column: 9, scope: !3720)
!3741 = !DILocation(line: 103, column: 5, scope: !3696)
!3742 = !DILocation(line: 92, column: 17, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3690, file: !939, discriminator: 2)
!3744 = !DILocation(line: 92, column: 5, scope: !3743)
!3745 = distinct !{!3745, !3687}
!3746 = !DILocation(line: 104, column: 5, scope: !3679)
!3747 = !DILocation(line: 105, column: 1, scope: !3679)
!3748 = distinct !DISubprogram(name: "get_best_effort_duration", scope: !939, file: !939, line: 319, type: !3749, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!959, !2243, !2231}
!3751 = !DILocalVariable(name: "file", arg: 1, scope: !3748, file: !939, line: 319, type: !2243)
!3752 = !DILocation(line: 319, column: 53, scope: !3748)
!3753 = !DILocalVariable(name: "avf", arg: 2, scope: !3748, file: !939, line: 319, type: !2231)
!3754 = !DILocation(line: 319, column: 76, scope: !3748)
!3755 = !DILocation(line: 321, column: 9, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !939, line: 321, column: 9)
!3757 = !DILocation(line: 321, column: 15, scope: !3756)
!3758 = !DILocation(line: 321, column: 29, scope: !3756)
!3759 = !DILocation(line: 321, column: 9, scope: !3748)
!3760 = !DILocation(line: 322, column: 16, scope: !3756)
!3761 = !DILocation(line: 322, column: 22, scope: !3756)
!3762 = !DILocation(line: 322, column: 9, scope: !3756)
!3763 = !DILocation(line: 323, column: 9, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3748, file: !939, line: 323, column: 9)
!3765 = !DILocation(line: 323, column: 15, scope: !3764)
!3766 = !DILocation(line: 323, column: 24, scope: !3764)
!3767 = !DILocation(line: 323, column: 9, scope: !3748)
!3768 = !DILocation(line: 324, column: 16, scope: !3764)
!3769 = !DILocation(line: 324, column: 22, scope: !3764)
!3770 = !DILocation(line: 324, column: 33, scope: !3764)
!3771 = !DILocation(line: 324, column: 39, scope: !3764)
!3772 = !DILocation(line: 324, column: 31, scope: !3764)
!3773 = !DILocation(line: 324, column: 9, scope: !3764)
!3774 = !DILocation(line: 325, column: 9, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3748, file: !939, line: 325, column: 9)
!3776 = !DILocation(line: 325, column: 14, scope: !3775)
!3777 = !DILocation(line: 325, column: 23, scope: !3775)
!3778 = !DILocation(line: 325, column: 9, scope: !3748)
!3779 = !DILocation(line: 326, column: 16, scope: !3775)
!3780 = !DILocation(line: 326, column: 21, scope: !3775)
!3781 = !DILocation(line: 326, column: 33, scope: !3775)
!3782 = !DILocation(line: 326, column: 39, scope: !3775)
!3783 = !DILocation(line: 326, column: 54, scope: !3775)
!3784 = !DILocation(line: 326, column: 60, scope: !3775)
!3785 = !DILocation(line: 326, column: 52, scope: !3775)
!3786 = !DILocation(line: 326, column: 30, scope: !3775)
!3787 = !DILocation(line: 326, column: 9, scope: !3775)
!3788 = !DILocation(line: 327, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3748, file: !939, line: 327, column: 9)
!3790 = !DILocation(line: 327, column: 15, scope: !3789)
!3791 = !DILocation(line: 327, column: 24, scope: !3789)
!3792 = !DILocation(line: 327, column: 9, scope: !3748)
!3793 = !DILocation(line: 328, column: 16, scope: !3789)
!3794 = !DILocation(line: 328, column: 22, scope: !3789)
!3795 = !DILocation(line: 328, column: 33, scope: !3789)
!3796 = !DILocation(line: 328, column: 39, scope: !3789)
!3797 = !DILocation(line: 328, column: 31, scope: !3789)
!3798 = !DILocation(line: 328, column: 9, scope: !3789)
!3799 = !DILocation(line: 329, column: 5, scope: !3748)
!3800 = !DILocation(line: 330, column: 1, scope: !3748)
!3801 = distinct !DISubprogram(name: "match_streams", scope: !939, file: !939, line: 282, type: !2229, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3802 = !DILocalVariable(name: "avf", arg: 1, scope: !3801, file: !939, line: 282, type: !2231)
!3803 = !DILocation(line: 282, column: 43, scope: !3801)
!3804 = !DILocalVariable(name: "cat", scope: !3801, file: !939, line: 284, type: !2236)
!3805 = !DILocation(line: 284, column: 20, scope: !3801)
!3806 = !DILocation(line: 284, column: 26, scope: !3801)
!3807 = !DILocation(line: 284, column: 31, scope: !3801)
!3808 = !DILocalVariable(name: "map", scope: !3801, file: !939, line: 285, type: !2255)
!3809 = !DILocation(line: 285, column: 19, scope: !3801)
!3810 = !DILocalVariable(name: "i", scope: !3801, file: !939, line: 286, type: !958)
!3811 = !DILocation(line: 286, column: 9, scope: !3801)
!3812 = !DILocalVariable(name: "ret", scope: !3801, file: !939, line: 286, type: !958)
!3813 = !DILocation(line: 286, column: 12, scope: !3801)
!3814 = !DILocation(line: 288, column: 9, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 288, column: 9)
!3816 = !DILocation(line: 288, column: 14, scope: !3815)
!3817 = !DILocation(line: 288, column: 24, scope: !3815)
!3818 = !DILocation(line: 288, column: 38, scope: !3815)
!3819 = !DILocation(line: 288, column: 43, scope: !3815)
!3820 = !DILocation(line: 288, column: 48, scope: !3815)
!3821 = !DILocation(line: 288, column: 35, scope: !3815)
!3822 = !DILocation(line: 288, column: 9, scope: !3801)
!3823 = !DILocation(line: 289, column: 9, scope: !3815)
!3824 = !DILocation(line: 290, column: 22, scope: !3801)
!3825 = !DILocation(line: 290, column: 27, scope: !3801)
!3826 = !DILocation(line: 290, column: 37, scope: !3801)
!3827 = !DILocation(line: 291, column: 22, scope: !3801)
!3828 = !DILocation(line: 291, column: 27, scope: !3801)
!3829 = !DILocation(line: 291, column: 32, scope: !3801)
!3830 = !DILocation(line: 291, column: 43, scope: !3801)
!3831 = !DILocation(line: 290, column: 11, scope: !3801)
!3832 = !DILocation(line: 290, column: 9, scope: !3801)
!3833 = !DILocation(line: 292, column: 10, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 292, column: 9)
!3835 = !DILocation(line: 292, column: 9, scope: !3801)
!3836 = !DILocation(line: 293, column: 9, scope: !3834)
!3837 = !DILocation(line: 294, column: 30, scope: !3801)
!3838 = !DILocation(line: 294, column: 5, scope: !3801)
!3839 = !DILocation(line: 294, column: 10, scope: !3801)
!3840 = !DILocation(line: 294, column: 20, scope: !3801)
!3841 = !DILocation(line: 294, column: 28, scope: !3801)
!3842 = !DILocation(line: 295, column: 12, scope: !3801)
!3843 = !DILocation(line: 295, column: 18, scope: !3801)
!3844 = !DILocation(line: 295, column: 23, scope: !3801)
!3845 = !DILocation(line: 295, column: 33, scope: !3801)
!3846 = !DILocation(line: 295, column: 16, scope: !3801)
!3847 = !DILocation(line: 295, column: 5, scope: !3801)
!3848 = !DILocation(line: 296, column: 13, scope: !3801)
!3849 = !DILocation(line: 296, column: 18, scope: !3801)
!3850 = !DILocation(line: 296, column: 23, scope: !3801)
!3851 = !DILocation(line: 296, column: 36, scope: !3801)
!3852 = !DILocation(line: 296, column: 41, scope: !3801)
!3853 = !DILocation(line: 296, column: 51, scope: !3801)
!3854 = !DILocation(line: 296, column: 34, scope: !3801)
!3855 = !DILocation(line: 296, column: 12, scope: !3801)
!3856 = !DILocation(line: 296, column: 63, scope: !3801)
!3857 = !DILocation(line: 298, column: 14, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 298, column: 5)
!3859 = !DILocation(line: 298, column: 19, scope: !3858)
!3860 = !DILocation(line: 298, column: 29, scope: !3858)
!3861 = !DILocation(line: 298, column: 12, scope: !3858)
!3862 = !DILocation(line: 298, column: 10, scope: !3858)
!3863 = !DILocation(line: 298, column: 41, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3865, file: !939, discriminator: 1)
!3865 = distinct !DILexicalBlock(scope: !3858, file: !939, line: 298, column: 5)
!3866 = !DILocation(line: 298, column: 45, scope: !3864)
!3867 = !DILocation(line: 298, column: 50, scope: !3864)
!3868 = !DILocation(line: 298, column: 55, scope: !3864)
!3869 = !DILocation(line: 298, column: 43, scope: !3864)
!3870 = !DILocation(line: 298, column: 5, scope: !3864)
!3871 = !DILocation(line: 299, column: 13, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3865, file: !939, line: 298, column: 72)
!3873 = !DILocation(line: 299, column: 9, scope: !3872)
!3874 = !DILocation(line: 299, column: 16, scope: !3872)
!3875 = !DILocation(line: 299, column: 33, scope: !3872)
!3876 = !DILocation(line: 300, column: 43, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !939, line: 300, column: 13)
!3878 = !DILocation(line: 300, column: 48, scope: !3877)
!3879 = !DILocation(line: 300, column: 20, scope: !3877)
!3880 = !DILocation(line: 300, column: 18, scope: !3877)
!3881 = !DILocation(line: 300, column: 52, scope: !3877)
!3882 = !DILocation(line: 300, column: 13, scope: !3872)
!3883 = !DILocation(line: 301, column: 20, scope: !3877)
!3884 = !DILocation(line: 301, column: 13, scope: !3877)
!3885 = !DILocation(line: 302, column: 5, scope: !3872)
!3886 = !DILocation(line: 298, column: 68, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3865, file: !939, discriminator: 2)
!3888 = !DILocation(line: 298, column: 5, scope: !3887)
!3889 = distinct !{!3889, !3890}
!3890 = !DILocation(line: 298, column: 5, scope: !3801)
!3891 = !DILocation(line: 303, column: 13, scope: !3801)
!3892 = !DILocation(line: 303, column: 18, scope: !3801)
!3893 = !DILocation(line: 303, column: 5, scope: !3801)
!3894 = !DILocation(line: 305, column: 40, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 303, column: 37)
!3896 = !DILocation(line: 305, column: 15, scope: !3895)
!3897 = !DILocation(line: 305, column: 13, scope: !3895)
!3898 = !DILocation(line: 306, column: 9, scope: !3895)
!3899 = !DILocation(line: 308, column: 38, scope: !3895)
!3900 = !DILocation(line: 308, column: 15, scope: !3895)
!3901 = !DILocation(line: 308, column: 13, scope: !3895)
!3902 = !DILocation(line: 309, column: 9, scope: !3895)
!3903 = !DILocation(line: 311, column: 13, scope: !3895)
!3904 = !DILocation(line: 312, column: 5, scope: !3895)
!3905 = !DILocation(line: 313, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 313, column: 9)
!3907 = !DILocation(line: 313, column: 13, scope: !3906)
!3908 = !DILocation(line: 313, column: 9, scope: !3801)
!3909 = !DILocation(line: 314, column: 16, scope: !3906)
!3910 = !DILocation(line: 314, column: 9, scope: !3906)
!3911 = !DILocation(line: 315, column: 33, scope: !3801)
!3912 = !DILocation(line: 315, column: 38, scope: !3801)
!3913 = !DILocation(line: 315, column: 43, scope: !3801)
!3914 = !DILocation(line: 315, column: 5, scope: !3801)
!3915 = !DILocation(line: 315, column: 10, scope: !3801)
!3916 = !DILocation(line: 315, column: 20, scope: !3801)
!3917 = !DILocation(line: 315, column: 31, scope: !3801)
!3918 = !DILocation(line: 316, column: 5, scope: !3801)
!3919 = !DILocation(line: 317, column: 1, scope: !3801)
!3920 = distinct !DISubprogram(name: "detect_stream_specific", scope: !939, file: !939, line: 198, type: !3921, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!958, !2231, !958}
!3923 = !DILocalVariable(name: "x", arg: 1, scope: !3924, file: !3925, line: 66, type: !973)
!3924 = distinct !DISubprogram(name: "av_bswap32", scope: !3925, file: !3925, line: 66, type: !3926, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3925 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!973, !973}
!3928 = !DILocation(line: 66, column: 98, scope: !3924, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 210, column: 51, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3931, file: !939, discriminator: 1)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 208, column: 13)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !939, line: 207, column: 74)
!3933 = distinct !DILexicalBlock(scope: !3920, file: !939, line: 207, column: 9)
!3934 = !DILocalVariable(name: "avf", arg: 1, scope: !3920, file: !939, line: 198, type: !2231)
!3935 = !DILocation(line: 198, column: 52, scope: !3920)
!3936 = !DILocalVariable(name: "idx", arg: 2, scope: !3920, file: !939, line: 198, type: !958)
!3937 = !DILocation(line: 198, column: 61, scope: !3920)
!3938 = !DILocalVariable(name: "cat", scope: !3920, file: !939, line: 200, type: !2236)
!3939 = !DILocation(line: 200, column: 20, scope: !3920)
!3940 = !DILocation(line: 200, column: 26, scope: !3920)
!3941 = !DILocation(line: 200, column: 31, scope: !3920)
!3942 = !DILocalVariable(name: "st", scope: !3920, file: !939, line: 201, type: !1359)
!3943 = !DILocation(line: 201, column: 15, scope: !3920)
!3944 = !DILocation(line: 201, column: 38, scope: !3920)
!3945 = !DILocation(line: 201, column: 20, scope: !3920)
!3946 = !DILocation(line: 201, column: 25, scope: !3920)
!3947 = !DILocation(line: 201, column: 30, scope: !3920)
!3948 = !DILocalVariable(name: "cs", scope: !3920, file: !939, line: 202, type: !2255)
!3949 = !DILocation(line: 202, column: 19, scope: !3920)
!3950 = !DILocation(line: 202, column: 48, scope: !3920)
!3951 = !DILocation(line: 202, column: 25, scope: !3920)
!3952 = !DILocation(line: 202, column: 30, scope: !3920)
!3953 = !DILocation(line: 202, column: 40, scope: !3920)
!3954 = !DILocalVariable(name: "filter", scope: !3920, file: !939, line: 203, type: !3955)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64, align: 64)
!3956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3957)
!3957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !1999)
!3958 = !DILocation(line: 203, column: 30, scope: !3920)
!3959 = !DILocalVariable(name: "bsf", scope: !3920, file: !939, line: 204, type: !1991)
!3960 = !DILocation(line: 204, column: 19, scope: !3920)
!3961 = !DILocalVariable(name: "ret", scope: !3920, file: !939, line: 205, type: !958)
!3962 = !DILocation(line: 205, column: 9, scope: !3920)
!3963 = !DILocation(line: 207, column: 9, scope: !3933)
!3964 = !DILocation(line: 207, column: 14, scope: !3933)
!3965 = !DILocation(line: 207, column: 27, scope: !3933)
!3966 = !DILocation(line: 207, column: 30, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3933, file: !939, discriminator: 1)
!3968 = !DILocation(line: 207, column: 34, scope: !3967)
!3969 = !DILocation(line: 207, column: 44, scope: !3967)
!3970 = !DILocation(line: 207, column: 53, scope: !3967)
!3971 = !DILocation(line: 207, column: 9, scope: !3967)
!3972 = !DILocation(line: 208, column: 14, scope: !3931)
!3973 = !DILocation(line: 208, column: 18, scope: !3931)
!3974 = !DILocation(line: 208, column: 28, scope: !3931)
!3975 = !DILocation(line: 208, column: 43, scope: !3931)
!3976 = !DILocation(line: 209, column: 14, scope: !3931)
!3977 = !DILocation(line: 209, column: 18, scope: !3931)
!3978 = !DILocation(line: 209, column: 28, scope: !3931)
!3979 = !DILocation(line: 209, column: 43, scope: !3931)
!3980 = !DILocation(line: 209, column: 48, scope: !3931)
!3981 = !DILocation(line: 209, column: 71, scope: !3930)
!3982 = !DILocation(line: 209, column: 75, scope: !3930)
!3983 = !DILocation(line: 209, column: 85, scope: !3930)
!3984 = !DILocation(line: 209, column: 53, scope: !3930)
!3985 = !DILocation(line: 209, column: 100, scope: !3930)
!3986 = !DILocation(line: 209, column: 128, scope: !3930)
!3987 = !DILocation(line: 209, column: 132, scope: !3930)
!3988 = !DILocation(line: 209, column: 142, scope: !3930)
!3989 = !DILocation(line: 209, column: 110, scope: !3930)
!3990 = !DILocation(line: 209, column: 157, scope: !3930)
!3991 = !DILocation(line: 209, column: 107, scope: !3930)
!3992 = !DILocation(line: 209, column: 183, scope: !3930)
!3993 = !DILocation(line: 209, column: 187, scope: !3930)
!3994 = !DILocation(line: 209, column: 197, scope: !3930)
!3995 = !DILocation(line: 209, column: 165, scope: !3930)
!3996 = !DILocation(line: 209, column: 163, scope: !3930)
!3997 = !DILocation(line: 209, column: 213, scope: !3930)
!3998 = !DILocation(line: 209, column: 219, scope: !3930)
!3999 = !DILocation(line: 210, column: 14, scope: !3931)
!4000 = !DILocation(line: 210, column: 18, scope: !3931)
!4001 = !DILocation(line: 210, column: 28, scope: !3931)
!4002 = !DILocation(line: 210, column: 43, scope: !3931)
!4003 = !DILocation(line: 210, column: 48, scope: !3931)
!4004 = !DILocation(line: 210, column: 94, scope: !3930)
!4005 = !DILocation(line: 210, column: 98, scope: !3930)
!4006 = !DILocation(line: 210, column: 108, scope: !3930)
!4007 = !DILocation(line: 210, column: 121, scope: !3930)
!4008 = !DILocation(line: 210, column: 51, scope: !3930)
!4009 = !DILocation(line: 68, column: 16, scope: !3924, inlinedAt: !3929)
!4010 = !DILocation(line: 68, column: 19, scope: !3924, inlinedAt: !3929)
!4011 = !DILocation(line: 68, column: 24, scope: !3924, inlinedAt: !3929)
!4012 = !DILocation(line: 68, column: 38, scope: !3924, inlinedAt: !3929)
!4013 = !DILocation(line: 68, column: 41, scope: !3924, inlinedAt: !3929)
!4014 = !DILocation(line: 68, column: 46, scope: !3924, inlinedAt: !3929)
!4015 = !DILocation(line: 68, column: 34, scope: !3924, inlinedAt: !3929)
!4016 = !DILocation(line: 68, column: 57, scope: !3924, inlinedAt: !3929)
!4017 = !DILocation(line: 68, column: 69, scope: !3924, inlinedAt: !3929)
!4018 = !DILocation(line: 68, column: 72, scope: !3924, inlinedAt: !3929)
!4019 = !DILocation(line: 68, column: 79, scope: !3924, inlinedAt: !3929)
!4020 = !DILocation(line: 68, column: 84, scope: !3924, inlinedAt: !3929)
!4021 = !DILocation(line: 68, column: 99, scope: !3924, inlinedAt: !3929)
!4022 = !DILocation(line: 68, column: 102, scope: !3924, inlinedAt: !3929)
!4023 = !DILocation(line: 68, column: 109, scope: !3924, inlinedAt: !3929)
!4024 = !DILocation(line: 68, column: 114, scope: !3924, inlinedAt: !3929)
!4025 = !DILocation(line: 68, column: 94, scope: !3924, inlinedAt: !3929)
!4026 = !DILocation(line: 68, column: 63, scope: !3924, inlinedAt: !3929)
!4027 = !DILocation(line: 210, column: 125, scope: !3930)
!4028 = !DILocation(line: 208, column: 13, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !3932, file: !939, discriminator: 1)
!4030 = !DILocation(line: 211, column: 13, scope: !3931)
!4031 = !DILocation(line: 212, column: 16, scope: !3932)
!4032 = !DILocation(line: 212, column: 21, scope: !3932)
!4033 = !DILocation(line: 212, column: 9, scope: !3932)
!4034 = !DILocation(line: 214, column: 18, scope: !3932)
!4035 = !DILocation(line: 214, column: 16, scope: !3932)
!4036 = !DILocation(line: 215, column: 14, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 215, column: 13)
!4038 = !DILocation(line: 215, column: 13, scope: !3932)
!4039 = !DILocation(line: 216, column: 20, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4037, file: !939, line: 215, column: 22)
!4041 = !DILocation(line: 216, column: 13, scope: !4040)
!4042 = !DILocation(line: 218, column: 13, scope: !4040)
!4043 = !DILocation(line: 220, column: 28, scope: !3932)
!4044 = !DILocation(line: 220, column: 15, scope: !3932)
!4045 = !DILocation(line: 220, column: 13, scope: !3932)
!4046 = !DILocation(line: 221, column: 13, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 221, column: 13)
!4048 = !DILocation(line: 221, column: 17, scope: !4047)
!4049 = !DILocation(line: 221, column: 13, scope: !3932)
!4050 = !DILocation(line: 222, column: 20, scope: !4047)
!4051 = !DILocation(line: 222, column: 13, scope: !4047)
!4052 = !DILocation(line: 223, column: 19, scope: !3932)
!4053 = !DILocation(line: 223, column: 9, scope: !3932)
!4054 = !DILocation(line: 223, column: 13, scope: !3932)
!4055 = !DILocation(line: 223, column: 17, scope: !3932)
!4056 = !DILocation(line: 225, column: 39, scope: !3932)
!4057 = !DILocation(line: 225, column: 44, scope: !3932)
!4058 = !DILocation(line: 225, column: 52, scope: !3932)
!4059 = !DILocation(line: 225, column: 56, scope: !3932)
!4060 = !DILocation(line: 225, column: 15, scope: !3932)
!4061 = !DILocation(line: 225, column: 13, scope: !3932)
!4062 = !DILocation(line: 226, column: 13, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 226, column: 13)
!4064 = !DILocation(line: 226, column: 17, scope: !4063)
!4065 = !DILocation(line: 226, column: 13, scope: !3932)
!4066 = !DILocation(line: 227, column: 19, scope: !4063)
!4067 = !DILocation(line: 227, column: 12, scope: !4063)
!4068 = !DILocation(line: 229, column: 27, scope: !3932)
!4069 = !DILocation(line: 229, column: 15, scope: !3932)
!4070 = !DILocation(line: 229, column: 13, scope: !3932)
!4071 = !DILocation(line: 230, column: 13, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 230, column: 13)
!4073 = !DILocation(line: 230, column: 17, scope: !4072)
!4074 = !DILocation(line: 230, column: 13, scope: !3932)
!4075 = !DILocation(line: 231, column: 20, scope: !4072)
!4076 = !DILocation(line: 231, column: 13, scope: !4072)
!4077 = !DILocation(line: 233, column: 39, scope: !3932)
!4078 = !DILocation(line: 233, column: 43, scope: !3932)
!4079 = !DILocation(line: 233, column: 53, scope: !3932)
!4080 = !DILocation(line: 233, column: 58, scope: !3932)
!4081 = !DILocation(line: 233, column: 15, scope: !3932)
!4082 = !DILocation(line: 233, column: 13, scope: !3932)
!4083 = !DILocation(line: 234, column: 13, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !3932, file: !939, line: 234, column: 13)
!4085 = !DILocation(line: 234, column: 17, scope: !4084)
!4086 = !DILocation(line: 234, column: 13, scope: !3932)
!4087 = !DILocation(line: 235, column: 20, scope: !4084)
!4088 = !DILocation(line: 235, column: 13, scope: !4084)
!4089 = !DILocation(line: 236, column: 5, scope: !3932)
!4090 = !DILocation(line: 237, column: 5, scope: !3920)
!4091 = !DILocation(line: 238, column: 1, scope: !3920)
!4092 = distinct !DISubprogram(name: "match_streams_one_to_one", scope: !939, file: !939, line: 240, type: !2229, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4093 = !DILocalVariable(name: "avf", arg: 1, scope: !4092, file: !939, line: 240, type: !2231)
!4094 = !DILocation(line: 240, column: 54, scope: !4092)
!4095 = !DILocalVariable(name: "cat", scope: !4092, file: !939, line: 242, type: !2236)
!4096 = !DILocation(line: 242, column: 20, scope: !4092)
!4097 = !DILocation(line: 242, column: 26, scope: !4092)
!4098 = !DILocation(line: 242, column: 31, scope: !4092)
!4099 = !DILocalVariable(name: "st", scope: !4092, file: !939, line: 243, type: !1359)
!4100 = !DILocation(line: 243, column: 15, scope: !4092)
!4101 = !DILocalVariable(name: "i", scope: !4092, file: !939, line: 244, type: !958)
!4102 = !DILocation(line: 244, column: 9, scope: !4092)
!4103 = !DILocalVariable(name: "ret", scope: !4092, file: !939, line: 244, type: !958)
!4104 = !DILocation(line: 244, column: 12, scope: !4092)
!4105 = !DILocation(line: 246, column: 14, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4092, file: !939, line: 246, column: 5)
!4107 = !DILocation(line: 246, column: 19, scope: !4106)
!4108 = !DILocation(line: 246, column: 29, scope: !4106)
!4109 = !DILocation(line: 246, column: 12, scope: !4106)
!4110 = !DILocation(line: 246, column: 10, scope: !4106)
!4111 = !DILocation(line: 246, column: 41, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4113, file: !939, discriminator: 1)
!4113 = distinct !DILexicalBlock(scope: !4106, file: !939, line: 246, column: 5)
!4114 = !DILocation(line: 246, column: 45, scope: !4112)
!4115 = !DILocation(line: 246, column: 50, scope: !4112)
!4116 = !DILocation(line: 246, column: 55, scope: !4112)
!4117 = !DILocation(line: 246, column: 43, scope: !4112)
!4118 = !DILocation(line: 246, column: 5, scope: !4112)
!4119 = !DILocation(line: 247, column: 13, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !939, line: 247, column: 13)
!4121 = distinct !DILexicalBlock(scope: !4113, file: !939, line: 246, column: 72)
!4122 = !DILocation(line: 247, column: 17, scope: !4120)
!4123 = !DILocation(line: 247, column: 22, scope: !4120)
!4124 = !DILocation(line: 247, column: 15, scope: !4120)
!4125 = !DILocation(line: 247, column: 13, scope: !4121)
!4126 = !DILocation(line: 248, column: 31, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4120, file: !939, line: 247, column: 34)
!4128 = !DILocation(line: 248, column: 18, scope: !4127)
!4129 = !DILocation(line: 248, column: 23, scope: !4127)
!4130 = !DILocation(line: 248, column: 16, scope: !4127)
!4131 = !DILocation(line: 249, column: 9, scope: !4127)
!4132 = !DILocation(line: 250, column: 44, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !939, line: 250, column: 17)
!4134 = distinct !DILexicalBlock(scope: !4120, file: !939, line: 249, column: 16)
!4135 = !DILocation(line: 250, column: 24, scope: !4133)
!4136 = !DILocation(line: 250, column: 22, scope: !4133)
!4137 = !DILocation(line: 250, column: 17, scope: !4134)
!4138 = !DILocation(line: 251, column: 17, scope: !4133)
!4139 = !DILocation(line: 253, column: 38, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4121, file: !939, line: 253, column: 13)
!4141 = !DILocation(line: 253, column: 60, scope: !4140)
!4142 = !DILocation(line: 253, column: 42, scope: !4140)
!4143 = !DILocation(line: 253, column: 47, scope: !4140)
!4144 = !DILocation(line: 253, column: 52, scope: !4140)
!4145 = !DILocation(line: 253, column: 20, scope: !4140)
!4146 = !DILocation(line: 253, column: 18, scope: !4140)
!4147 = !DILocation(line: 253, column: 65, scope: !4140)
!4148 = !DILocation(line: 253, column: 13, scope: !4121)
!4149 = !DILocation(line: 254, column: 20, scope: !4140)
!4150 = !DILocation(line: 254, column: 13, scope: !4140)
!4151 = !DILocation(line: 255, column: 54, scope: !4121)
!4152 = !DILocation(line: 255, column: 32, scope: !4121)
!4153 = !DILocation(line: 255, column: 9, scope: !4121)
!4154 = !DILocation(line: 255, column: 14, scope: !4121)
!4155 = !DILocation(line: 255, column: 24, scope: !4121)
!4156 = !DILocation(line: 255, column: 35, scope: !4121)
!4157 = !DILocation(line: 255, column: 52, scope: !4121)
!4158 = !DILocation(line: 256, column: 5, scope: !4121)
!4159 = !DILocation(line: 246, column: 68, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4113, file: !939, discriminator: 2)
!4161 = !DILocation(line: 246, column: 5, scope: !4160)
!4162 = distinct !{!4162, !4163}
!4163 = !DILocation(line: 246, column: 5, scope: !4092)
!4164 = !DILocation(line: 257, column: 5, scope: !4092)
!4165 = !DILocation(line: 258, column: 1, scope: !4092)
!4166 = distinct !DISubprogram(name: "match_streams_exact_id", scope: !939, file: !939, line: 260, type: !2229, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4167 = !DILocalVariable(name: "avf", arg: 1, scope: !4166, file: !939, line: 260, type: !2231)
!4168 = !DILocation(line: 260, column: 52, scope: !4166)
!4169 = !DILocalVariable(name: "cat", scope: !4166, file: !939, line: 262, type: !2236)
!4170 = !DILocation(line: 262, column: 20, scope: !4166)
!4171 = !DILocation(line: 262, column: 26, scope: !4166)
!4172 = !DILocation(line: 262, column: 31, scope: !4166)
!4173 = !DILocalVariable(name: "st", scope: !4166, file: !939, line: 263, type: !1359)
!4174 = !DILocation(line: 263, column: 15, scope: !4166)
!4175 = !DILocalVariable(name: "i", scope: !4166, file: !939, line: 264, type: !958)
!4176 = !DILocation(line: 264, column: 9, scope: !4166)
!4177 = !DILocalVariable(name: "j", scope: !4166, file: !939, line: 264, type: !958)
!4178 = !DILocation(line: 264, column: 12, scope: !4166)
!4179 = !DILocalVariable(name: "ret", scope: !4166, file: !939, line: 264, type: !958)
!4180 = !DILocation(line: 264, column: 15, scope: !4166)
!4181 = !DILocation(line: 266, column: 14, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4166, file: !939, line: 266, column: 5)
!4183 = !DILocation(line: 266, column: 19, scope: !4182)
!4184 = !DILocation(line: 266, column: 29, scope: !4182)
!4185 = !DILocation(line: 266, column: 12, scope: !4182)
!4186 = !DILocation(line: 266, column: 10, scope: !4182)
!4187 = !DILocation(line: 266, column: 41, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4189, file: !939, discriminator: 1)
!4189 = distinct !DILexicalBlock(scope: !4182, file: !939, line: 266, column: 5)
!4190 = !DILocation(line: 266, column: 45, scope: !4188)
!4191 = !DILocation(line: 266, column: 50, scope: !4188)
!4192 = !DILocation(line: 266, column: 55, scope: !4188)
!4193 = !DILocation(line: 266, column: 43, scope: !4188)
!4194 = !DILocation(line: 266, column: 5, scope: !4188)
!4195 = !DILocation(line: 267, column: 32, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4189, file: !939, line: 266, column: 72)
!4197 = !DILocation(line: 267, column: 14, scope: !4196)
!4198 = !DILocation(line: 267, column: 19, scope: !4196)
!4199 = !DILocation(line: 267, column: 24, scope: !4196)
!4200 = !DILocation(line: 267, column: 12, scope: !4196)
!4201 = !DILocation(line: 268, column: 16, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4196, file: !939, line: 268, column: 9)
!4203 = !DILocation(line: 268, column: 14, scope: !4202)
!4204 = !DILocation(line: 268, column: 21, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4206, file: !939, discriminator: 1)
!4206 = distinct !DILexicalBlock(scope: !4202, file: !939, line: 268, column: 9)
!4207 = !DILocation(line: 268, column: 25, scope: !4205)
!4208 = !DILocation(line: 268, column: 30, scope: !4205)
!4209 = !DILocation(line: 268, column: 23, scope: !4205)
!4210 = !DILocation(line: 268, column: 9, scope: !4205)
!4211 = !DILocation(line: 269, column: 30, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !939, line: 269, column: 17)
!4213 = distinct !DILexicalBlock(scope: !4206, file: !939, line: 268, column: 47)
!4214 = !DILocation(line: 269, column: 17, scope: !4212)
!4215 = !DILocation(line: 269, column: 22, scope: !4212)
!4216 = !DILocation(line: 269, column: 34, scope: !4212)
!4217 = !DILocation(line: 269, column: 40, scope: !4212)
!4218 = !DILocation(line: 269, column: 44, scope: !4212)
!4219 = !DILocation(line: 269, column: 37, scope: !4212)
!4220 = !DILocation(line: 269, column: 17, scope: !4213)
!4221 = !DILocation(line: 270, column: 24, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4212, file: !939, line: 269, column: 48)
!4223 = !DILocation(line: 272, column: 24, scope: !4222)
!4224 = !DILocation(line: 272, column: 27, scope: !4222)
!4225 = !DILocation(line: 272, column: 30, scope: !4222)
!4226 = !DILocation(line: 272, column: 34, scope: !4222)
!4227 = !DILocation(line: 270, column: 17, scope: !4222)
!4228 = !DILocation(line: 273, column: 59, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4222, file: !939, line: 273, column: 21)
!4230 = !DILocation(line: 273, column: 46, scope: !4229)
!4231 = !DILocation(line: 273, column: 51, scope: !4229)
!4232 = !DILocation(line: 273, column: 63, scope: !4229)
!4233 = !DILocation(line: 273, column: 28, scope: !4229)
!4234 = !DILocation(line: 273, column: 26, scope: !4229)
!4235 = !DILocation(line: 273, column: 68, scope: !4229)
!4236 = !DILocation(line: 273, column: 21, scope: !4222)
!4237 = !DILocation(line: 274, column: 28, scope: !4229)
!4238 = !DILocation(line: 274, column: 21, scope: !4229)
!4239 = !DILocation(line: 275, column: 62, scope: !4222)
!4240 = !DILocation(line: 275, column: 40, scope: !4222)
!4241 = !DILocation(line: 275, column: 17, scope: !4222)
!4242 = !DILocation(line: 275, column: 22, scope: !4222)
!4243 = !DILocation(line: 275, column: 32, scope: !4222)
!4244 = !DILocation(line: 275, column: 43, scope: !4222)
!4245 = !DILocation(line: 275, column: 60, scope: !4222)
!4246 = !DILocation(line: 276, column: 13, scope: !4222)
!4247 = !DILocation(line: 277, column: 9, scope: !4213)
!4248 = !DILocation(line: 268, column: 43, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4206, file: !939, discriminator: 2)
!4250 = !DILocation(line: 268, column: 9, scope: !4249)
!4251 = distinct !{!4251, !4252}
!4252 = !DILocation(line: 268, column: 9, scope: !4196)
!4253 = !DILocation(line: 278, column: 5, scope: !4196)
!4254 = !DILocation(line: 266, column: 68, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4189, file: !939, discriminator: 2)
!4256 = !DILocation(line: 266, column: 5, scope: !4255)
!4257 = distinct !{!4257, !4258}
!4258 = !DILocation(line: 266, column: 5, scope: !4166)
!4259 = !DILocation(line: 279, column: 5, scope: !4166)
!4260 = !DILocation(line: 280, column: 1, scope: !4166)
!4261 = distinct !DISubprogram(name: "copy_stream_props", scope: !939, file: !939, line: 168, type: !4262, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!958, !1359, !1359}
!4264 = !DILocalVariable(name: "st", arg: 1, scope: !4261, file: !939, line: 168, type: !1359)
!4265 = !DILocation(line: 168, column: 40, scope: !4261)
!4266 = !DILocalVariable(name: "source_st", arg: 2, scope: !4261, file: !939, line: 168, type: !1359)
!4267 = !DILocation(line: 168, column: 54, scope: !4261)
!4268 = !DILocalVariable(name: "ret", scope: !4261, file: !939, line: 170, type: !958)
!4269 = !DILocation(line: 170, column: 9, scope: !4261)
!4270 = !DILocation(line: 172, column: 9, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4261, file: !939, line: 172, column: 9)
!4272 = !DILocation(line: 172, column: 13, scope: !4271)
!4273 = !DILocation(line: 172, column: 23, scope: !4271)
!4274 = !DILocation(line: 172, column: 32, scope: !4271)
!4275 = !DILocation(line: 172, column: 36, scope: !4276)
!4276 = !DILexicalBlockFile(scope: !4271, file: !939, discriminator: 1)
!4277 = !DILocation(line: 172, column: 47, scope: !4276)
!4278 = !DILocation(line: 172, column: 57, scope: !4276)
!4279 = !DILocation(line: 172, column: 9, scope: !4276)
!4280 = !DILocation(line: 173, column: 13, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !939, line: 173, column: 13)
!4282 = distinct !DILexicalBlock(scope: !4271, file: !939, line: 172, column: 67)
!4283 = !DILocation(line: 173, column: 17, scope: !4281)
!4284 = !DILocation(line: 173, column: 27, scope: !4281)
!4285 = !DILocation(line: 173, column: 44, scope: !4281)
!4286 = !DILocation(line: 173, column: 55, scope: !4281)
!4287 = !DILocation(line: 173, column: 65, scope: !4281)
!4288 = !DILocation(line: 173, column: 42, scope: !4281)
!4289 = !DILocation(line: 173, column: 13, scope: !4282)
!4290 = !DILocation(line: 174, column: 17, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !939, line: 174, column: 17)
!4292 = distinct !DILexicalBlock(scope: !4281, file: !939, line: 173, column: 81)
!4293 = !DILocation(line: 174, column: 21, scope: !4291)
!4294 = !DILocation(line: 174, column: 31, scope: !4291)
!4295 = !DILocation(line: 174, column: 17, scope: !4292)
!4296 = !DILocation(line: 175, column: 27, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4291, file: !939, line: 174, column: 42)
!4298 = !DILocation(line: 175, column: 31, scope: !4297)
!4299 = !DILocation(line: 175, column: 41, scope: !4297)
!4300 = !DILocation(line: 175, column: 26, scope: !4297)
!4301 = !DILocation(line: 175, column: 17, scope: !4297)
!4302 = !DILocation(line: 176, column: 17, scope: !4297)
!4303 = !DILocation(line: 176, column: 21, scope: !4297)
!4304 = !DILocation(line: 176, column: 31, scope: !4297)
!4305 = !DILocation(line: 176, column: 46, scope: !4297)
!4306 = !DILocation(line: 177, column: 13, scope: !4297)
!4307 = !DILocation(line: 178, column: 38, scope: !4292)
!4308 = !DILocation(line: 178, column: 42, scope: !4292)
!4309 = !DILocation(line: 179, column: 38, scope: !4292)
!4310 = !DILocation(line: 179, column: 49, scope: !4292)
!4311 = !DILocation(line: 179, column: 59, scope: !4292)
!4312 = !DILocation(line: 178, column: 19, scope: !4292)
!4313 = !DILocation(line: 178, column: 17, scope: !4292)
!4314 = !DILocation(line: 180, column: 17, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4292, file: !939, line: 180, column: 17)
!4316 = !DILocation(line: 180, column: 21, scope: !4315)
!4317 = !DILocation(line: 180, column: 17, scope: !4292)
!4318 = !DILocation(line: 181, column: 24, scope: !4315)
!4319 = !DILocation(line: 181, column: 17, scope: !4315)
!4320 = !DILocation(line: 182, column: 9, scope: !4292)
!4321 = !DILocation(line: 183, column: 16, scope: !4282)
!4322 = !DILocation(line: 183, column: 20, scope: !4282)
!4323 = !DILocation(line: 183, column: 30, scope: !4282)
!4324 = !DILocation(line: 183, column: 41, scope: !4282)
!4325 = !DILocation(line: 183, column: 52, scope: !4282)
!4326 = !DILocation(line: 183, column: 62, scope: !4282)
!4327 = !DILocation(line: 184, column: 16, scope: !4282)
!4328 = !DILocation(line: 184, column: 27, scope: !4282)
!4329 = !DILocation(line: 184, column: 37, scope: !4282)
!4330 = !DILocation(line: 183, column: 9, scope: !4282)
!4331 = !DILocation(line: 185, column: 9, scope: !4282)
!4332 = !DILocation(line: 187, column: 40, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4261, file: !939, line: 187, column: 9)
!4334 = !DILocation(line: 187, column: 44, scope: !4333)
!4335 = !DILocation(line: 187, column: 54, scope: !4333)
!4336 = !DILocation(line: 187, column: 65, scope: !4333)
!4337 = !DILocation(line: 187, column: 16, scope: !4333)
!4338 = !DILocation(line: 187, column: 14, scope: !4333)
!4339 = !DILocation(line: 187, column: 76, scope: !4333)
!4340 = !DILocation(line: 187, column: 9, scope: !4261)
!4341 = !DILocation(line: 188, column: 16, scope: !4333)
!4342 = !DILocation(line: 188, column: 9, scope: !4333)
!4343 = !DILocation(line: 189, column: 5, scope: !4261)
!4344 = !DILocation(line: 189, column: 9, scope: !4261)
!4345 = !DILocation(line: 189, column: 24, scope: !4261)
!4346 = !DILocation(line: 189, column: 35, scope: !4261)
!4347 = !DILocation(line: 190, column: 5, scope: !4261)
!4348 = !DILocation(line: 190, column: 9, scope: !4261)
!4349 = !DILocation(line: 190, column: 26, scope: !4261)
!4350 = !DILocation(line: 190, column: 37, scope: !4261)
!4351 = !DILocation(line: 191, column: 5, scope: !4261)
!4352 = !DILocation(line: 191, column: 9, scope: !4261)
!4353 = !DILocation(line: 191, column: 31, scope: !4261)
!4354 = !DILocation(line: 191, column: 42, scope: !4261)
!4355 = !DILocation(line: 192, column: 25, scope: !4261)
!4356 = !DILocation(line: 192, column: 33, scope: !4261)
!4357 = !DILocation(line: 192, column: 44, scope: !4261)
!4358 = !DILocation(line: 192, column: 54, scope: !4261)
!4359 = !DILocation(line: 192, column: 59, scope: !4261)
!4360 = !DILocation(line: 192, column: 70, scope: !4261)
!4361 = !DILocation(line: 192, column: 80, scope: !4261)
!4362 = !DILocation(line: 192, column: 5, scope: !4261)
!4363 = !DILocation(line: 194, column: 19, scope: !4261)
!4364 = !DILocation(line: 194, column: 23, scope: !4261)
!4365 = !DILocation(line: 194, column: 33, scope: !4261)
!4366 = !DILocation(line: 194, column: 44, scope: !4261)
!4367 = !DILocation(line: 194, column: 5, scope: !4261)
!4368 = !DILocation(line: 195, column: 5, scope: !4261)
!4369 = !DILocation(line: 196, column: 1, scope: !4261)
!4370 = distinct !DISubprogram(name: "open_next_file", scope: !939, file: !939, line: 526, type: !2229, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4371 = !DILocalVariable(name: "avf", arg: 1, scope: !4370, file: !939, line: 526, type: !2231)
!4372 = !DILocation(line: 526, column: 44, scope: !4370)
!4373 = !DILocalVariable(name: "cat", scope: !4370, file: !939, line: 528, type: !2236)
!4374 = !DILocation(line: 528, column: 20, scope: !4370)
!4375 = !DILocation(line: 528, column: 26, scope: !4370)
!4376 = !DILocation(line: 528, column: 31, scope: !4370)
!4377 = !DILocalVariable(name: "fileno", scope: !4370, file: !939, line: 529, type: !953)
!4378 = !DILocation(line: 529, column: 14, scope: !4370)
!4379 = !DILocation(line: 529, column: 23, scope: !4370)
!4380 = !DILocation(line: 529, column: 28, scope: !4370)
!4381 = !DILocation(line: 529, column: 39, scope: !4370)
!4382 = !DILocation(line: 529, column: 44, scope: !4370)
!4383 = !DILocation(line: 529, column: 37, scope: !4370)
!4384 = !DILocation(line: 531, column: 56, scope: !4370)
!4385 = !DILocation(line: 531, column: 61, scope: !4370)
!4386 = !DILocation(line: 531, column: 71, scope: !4370)
!4387 = !DILocation(line: 531, column: 76, scope: !4370)
!4388 = !DILocation(line: 531, column: 31, scope: !4370)
!4389 = !DILocation(line: 531, column: 5, scope: !4370)
!4390 = !DILocation(line: 531, column: 10, scope: !4370)
!4391 = !DILocation(line: 531, column: 20, scope: !4370)
!4392 = !DILocation(line: 531, column: 29, scope: !4370)
!4393 = !DILocation(line: 533, column: 9, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4370, file: !939, line: 533, column: 9)
!4395 = !DILocation(line: 533, column: 21, scope: !4394)
!4396 = !DILocation(line: 533, column: 26, scope: !4394)
!4397 = !DILocation(line: 533, column: 18, scope: !4394)
!4398 = !DILocation(line: 533, column: 9, scope: !4370)
!4399 = !DILocation(line: 534, column: 9, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4394, file: !939, line: 533, column: 36)
!4401 = !DILocation(line: 534, column: 14, scope: !4400)
!4402 = !DILocation(line: 534, column: 18, scope: !4400)
!4403 = !DILocation(line: 535, column: 9, scope: !4400)
!4404 = !DILocation(line: 537, column: 22, scope: !4370)
!4405 = !DILocation(line: 537, column: 27, scope: !4370)
!4406 = !DILocation(line: 537, column: 12, scope: !4370)
!4407 = !DILocation(line: 537, column: 5, scope: !4370)
!4408 = !DILocation(line: 538, column: 1, scope: !4370)
!4409 = distinct !DISubprogram(name: "packet_after_outpoint", scope: !939, file: !939, line: 566, type: !4410, isLocal: true, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!958, !2236, !1121}
!4412 = !DILocalVariable(name: "cat", arg: 1, scope: !4409, file: !939, line: 566, type: !2236)
!4413 = !DILocation(line: 566, column: 49, scope: !4409)
!4414 = !DILocalVariable(name: "pkt", arg: 2, scope: !4409, file: !939, line: 566, type: !1121)
!4415 = !DILocation(line: 566, column: 64, scope: !4409)
!4416 = !DILocation(line: 568, column: 9, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4409, file: !939, line: 568, column: 9)
!4418 = !DILocation(line: 568, column: 14, scope: !4417)
!4419 = !DILocation(line: 568, column: 24, scope: !4417)
!4420 = !DILocation(line: 568, column: 33, scope: !4417)
!4421 = !DILocation(line: 568, column: 68, scope: !4417)
!4422 = !DILocation(line: 568, column: 71, scope: !4423)
!4423 = !DILexicalBlockFile(scope: !4417, file: !939, discriminator: 1)
!4424 = !DILocation(line: 568, column: 76, scope: !4423)
!4425 = !DILocation(line: 568, column: 80, scope: !4423)
!4426 = !DILocation(line: 568, column: 9, scope: !4423)
!4427 = !DILocation(line: 569, column: 30, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4417, file: !939, line: 568, column: 116)
!4429 = !DILocation(line: 569, column: 35, scope: !4428)
!4430 = !DILocation(line: 569, column: 58, scope: !4428)
!4431 = !DILocation(line: 569, column: 63, scope: !4428)
!4432 = !DILocation(line: 569, column: 40, scope: !4428)
!4433 = !DILocation(line: 569, column: 45, scope: !4428)
!4434 = !DILocation(line: 569, column: 50, scope: !4428)
!4435 = !DILocation(line: 569, column: 78, scope: !4428)
!4436 = !DILocation(line: 570, column: 30, scope: !4428)
!4437 = !DILocation(line: 570, column: 35, scope: !4428)
!4438 = !DILocation(line: 570, column: 45, scope: !4428)
!4439 = !DILocation(line: 570, column: 67, scope: !4428)
!4440 = !DILocation(line: 569, column: 16, scope: !4428)
!4441 = !DILocation(line: 570, column: 81, scope: !4428)
!4442 = !DILocation(line: 569, column: 9, scope: !4428)
!4443 = !DILocation(line: 572, column: 5, scope: !4409)
!4444 = !DILocation(line: 573, column: 1, scope: !4409)
!4445 = distinct !DISubprogram(name: "filter_packet", scope: !939, file: !939, line: 540, type: !4446, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!958, !2231, !2255, !1121}
!4448 = !DILocalVariable(name: "avf", arg: 1, scope: !4445, file: !939, line: 540, type: !2231)
!4449 = !DILocation(line: 540, column: 43, scope: !4445)
!4450 = !DILocalVariable(name: "cs", arg: 2, scope: !4445, file: !939, line: 540, type: !2255)
!4451 = !DILocation(line: 540, column: 62, scope: !4445)
!4452 = !DILocalVariable(name: "pkt", arg: 3, scope: !4445, file: !939, line: 540, type: !1121)
!4453 = !DILocation(line: 540, column: 76, scope: !4445)
!4454 = !DILocalVariable(name: "ret", scope: !4445, file: !939, line: 542, type: !958)
!4455 = !DILocation(line: 542, column: 9, scope: !4445)
!4456 = !DILocation(line: 544, column: 9, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4445, file: !939, line: 544, column: 9)
!4458 = !DILocation(line: 544, column: 13, scope: !4457)
!4459 = !DILocation(line: 544, column: 9, scope: !4445)
!4460 = !DILocation(line: 545, column: 34, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !939, line: 544, column: 18)
!4462 = !DILocation(line: 545, column: 38, scope: !4461)
!4463 = !DILocation(line: 545, column: 43, scope: !4461)
!4464 = !DILocation(line: 545, column: 15, scope: !4461)
!4465 = !DILocation(line: 545, column: 13, scope: !4461)
!4466 = !DILocation(line: 546, column: 13, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4461, file: !939, line: 546, column: 13)
!4468 = !DILocation(line: 546, column: 17, scope: !4467)
!4469 = !DILocation(line: 546, column: 13, scope: !4461)
!4470 = !DILocation(line: 547, column: 20, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !939, line: 546, column: 22)
!4472 = !DILocation(line: 547, column: 13, scope: !4471)
!4473 = !DILocation(line: 549, column: 29, scope: !4471)
!4474 = !DILocation(line: 549, column: 13, scope: !4471)
!4475 = !DILocation(line: 550, column: 20, scope: !4471)
!4476 = !DILocation(line: 550, column: 13, scope: !4471)
!4477 = !DILocation(line: 553, column: 9, scope: !4461)
!4478 = !DILocation(line: 553, column: 17, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4461, file: !939, discriminator: 1)
!4480 = !DILocation(line: 553, column: 16, scope: !4479)
!4481 = !DILocation(line: 553, column: 9, scope: !4479)
!4482 = !DILocation(line: 554, column: 41, scope: !4461)
!4483 = !DILocation(line: 554, column: 45, scope: !4461)
!4484 = !DILocation(line: 554, column: 50, scope: !4461)
!4485 = !DILocation(line: 554, column: 19, scope: !4461)
!4486 = !DILocation(line: 554, column: 17, scope: !4461)
!4487 = !DILocation(line: 553, column: 9, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4461, file: !939, discriminator: 2)
!4489 = distinct !{!4489, !4477}
!4490 = !DILocation(line: 556, column: 13, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4461, file: !939, line: 556, column: 13)
!4492 = !DILocation(line: 556, column: 17, scope: !4491)
!4493 = !DILocation(line: 556, column: 21, scope: !4491)
!4494 = !DILocation(line: 556, column: 25, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4491, file: !939, discriminator: 1)
!4496 = !DILocation(line: 556, column: 29, scope: !4495)
!4497 = !DILocation(line: 556, column: 34, scope: !4495)
!4498 = !DILocation(line: 556, column: 37, scope: !4499)
!4499 = !DILexicalBlockFile(scope: !4491, file: !939, discriminator: 2)
!4500 = !DILocation(line: 556, column: 41, scope: !4499)
!4501 = !DILocation(line: 556, column: 13, scope: !4499)
!4502 = !DILocation(line: 557, column: 20, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4491, file: !939, line: 556, column: 119)
!4504 = !DILocation(line: 557, column: 13, scope: !4503)
!4505 = !DILocation(line: 559, column: 20, scope: !4503)
!4506 = !DILocation(line: 559, column: 13, scope: !4503)
!4507 = !DILocation(line: 561, column: 5, scope: !4461)
!4508 = !DILocation(line: 562, column: 5, scope: !4445)
!4509 = !DILocation(line: 563, column: 1, scope: !4445)
!4510 = distinct !DISubprogram(name: "av_ts_make_string", scope: !4511, file: !4511, line: 43, type: !4512, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4511 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4512 = !DISubroutineType(types: !4513)
!4513 = !{!1471, !1471, !959}
!4514 = !DILocalVariable(name: "buf", arg: 1, scope: !4510, file: !4511, line: 43, type: !1471)
!4515 = !DILocation(line: 43, column: 45, scope: !4510)
!4516 = !DILocalVariable(name: "ts", arg: 2, scope: !4510, file: !4511, line: 43, type: !959)
!4517 = !DILocation(line: 43, column: 58, scope: !4510)
!4518 = !DILocation(line: 45, column: 9, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4510, file: !4511, line: 45, column: 9)
!4520 = !DILocation(line: 45, column: 12, scope: !4519)
!4521 = !DILocation(line: 45, column: 9, scope: !4510)
!4522 = !DILocation(line: 45, column: 57, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4519, file: !4511, discriminator: 1)
!4524 = !DILocation(line: 45, column: 48, scope: !4523)
!4525 = !DILocation(line: 46, column: 19, scope: !4519)
!4526 = !DILocation(line: 46, column: 79, scope: !4519)
!4527 = !DILocation(line: 46, column: 10, scope: !4519)
!4528 = !DILocation(line: 47, column: 12, scope: !4510)
!4529 = !DILocation(line: 47, column: 5, scope: !4510)
!4530 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !4511, file: !4511, line: 65, type: !4531, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!1471, !1471, !959, !4533}
!4533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!4534 = !DILocalVariable(name: "buf", arg: 1, scope: !4530, file: !4511, line: 65, type: !1471)
!4535 = !DILocation(line: 65, column: 50, scope: !4530)
!4536 = !DILocalVariable(name: "ts", arg: 2, scope: !4530, file: !4511, line: 65, type: !959)
!4537 = !DILocation(line: 65, column: 63, scope: !4530)
!4538 = !DILocalVariable(name: "tb", arg: 3, scope: !4530, file: !4511, line: 65, type: !4533)
!4539 = !DILocation(line: 65, column: 79, scope: !4530)
!4540 = !DILocation(line: 67, column: 9, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4530, file: !4511, line: 67, column: 9)
!4542 = !DILocation(line: 67, column: 12, scope: !4541)
!4543 = !DILocation(line: 67, column: 9, scope: !4530)
!4544 = !DILocation(line: 67, column: 57, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4541, file: !4511, discriminator: 1)
!4546 = !DILocation(line: 67, column: 48, scope: !4545)
!4547 = !DILocation(line: 68, column: 19, scope: !4541)
!4548 = !DILocation(line: 68, column: 44, scope: !4541)
!4549 = !DILocation(line: 68, column: 36, scope: !4541)
!4550 = !DILocation(line: 68, column: 50, scope: !4541)
!4551 = !DILocation(line: 68, column: 48, scope: !4541)
!4552 = !DILocation(line: 68, column: 10, scope: !4545)
!4553 = !DILocation(line: 69, column: 12, scope: !4530)
!4554 = !DILocation(line: 69, column: 5, scope: !4530)
!4555 = distinct !DISubprogram(name: "av_q2d", scope: !1023, file: !1023, line: 104, type: !4556, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!974, !1022}
!4558 = !DILocalVariable(name: "a", arg: 1, scope: !4555, file: !1023, line: 104, type: !1022)
!4559 = !DILocation(line: 104, column: 40, scope: !4555)
!4560 = !DILocation(line: 105, column: 14, scope: !4555)
!4561 = !DILocation(line: 105, column: 12, scope: !4555)
!4562 = !DILocation(line: 105, column: 31, scope: !4555)
!4563 = !DILocation(line: 105, column: 20, scope: !4555)
!4564 = !DILocation(line: 105, column: 18, scope: !4555)
!4565 = !DILocation(line: 105, column: 5, scope: !4555)
!4566 = distinct !DISubprogram(name: "real_seek", scope: !939, file: !939, line: 687, type: !4567, isLocal: true, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{!958, !2231, !958, !959, !959, !959, !958, !2231}
!4569 = !DILocalVariable(name: "avf", arg: 1, scope: !4566, file: !939, line: 687, type: !2231)
!4570 = !DILocation(line: 687, column: 39, scope: !4566)
!4571 = !DILocalVariable(name: "stream", arg: 2, scope: !4566, file: !939, line: 687, type: !958)
!4572 = !DILocation(line: 687, column: 48, scope: !4566)
!4573 = !DILocalVariable(name: "min_ts", arg: 3, scope: !4566, file: !939, line: 688, type: !959)
!4574 = !DILocation(line: 688, column: 30, scope: !4566)
!4575 = !DILocalVariable(name: "ts", arg: 4, scope: !4566, file: !939, line: 688, type: !959)
!4576 = !DILocation(line: 688, column: 46, scope: !4566)
!4577 = !DILocalVariable(name: "max_ts", arg: 5, scope: !4566, file: !939, line: 688, type: !959)
!4578 = !DILocation(line: 688, column: 58, scope: !4566)
!4579 = !DILocalVariable(name: "flags", arg: 6, scope: !4566, file: !939, line: 688, type: !958)
!4580 = !DILocation(line: 688, column: 70, scope: !4566)
!4581 = !DILocalVariable(name: "cur_avf", arg: 7, scope: !4566, file: !939, line: 688, type: !2231)
!4582 = !DILocation(line: 688, column: 94, scope: !4566)
!4583 = !DILocalVariable(name: "cat", scope: !4566, file: !939, line: 690, type: !2236)
!4584 = !DILocation(line: 690, column: 20, scope: !4566)
!4585 = !DILocation(line: 690, column: 26, scope: !4566)
!4586 = !DILocation(line: 690, column: 31, scope: !4566)
!4587 = !DILocalVariable(name: "ret", scope: !4566, file: !939, line: 691, type: !958)
!4588 = !DILocation(line: 691, column: 9, scope: !4566)
!4589 = !DILocalVariable(name: "left", scope: !4566, file: !939, line: 691, type: !958)
!4590 = !DILocation(line: 691, column: 14, scope: !4566)
!4591 = !DILocalVariable(name: "right", scope: !4566, file: !939, line: 691, type: !958)
!4592 = !DILocation(line: 691, column: 20, scope: !4566)
!4593 = !DILocation(line: 693, column: 9, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4566, file: !939, line: 693, column: 9)
!4595 = !DILocation(line: 693, column: 16, scope: !4594)
!4596 = !DILocation(line: 693, column: 9, scope: !4566)
!4597 = !DILocation(line: 694, column: 13, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4599, file: !939, line: 694, column: 13)
!4599 = distinct !DILexicalBlock(scope: !4594, file: !939, line: 693, column: 22)
!4600 = !DILocation(line: 694, column: 23, scope: !4598)
!4601 = !DILocation(line: 694, column: 28, scope: !4598)
!4602 = !DILocation(line: 694, column: 20, scope: !4598)
!4603 = !DILocation(line: 694, column: 13, scope: !4599)
!4604 = !DILocation(line: 695, column: 13, scope: !4598)
!4605 = !DILocation(line: 696, column: 39, scope: !4599)
!4606 = !DILocation(line: 696, column: 26, scope: !4599)
!4607 = !DILocation(line: 696, column: 31, scope: !4599)
!4608 = !DILocation(line: 696, column: 48, scope: !4599)
!4609 = !DILocation(line: 696, column: 71, scope: !4599)
!4610 = !DILocation(line: 696, column: 9, scope: !4599)
!4611 = !DILocation(line: 698, column: 5, scope: !4599)
!4612 = !DILocation(line: 700, column: 10, scope: !4566)
!4613 = !DILocation(line: 701, column: 13, scope: !4566)
!4614 = !DILocation(line: 701, column: 18, scope: !4566)
!4615 = !DILocation(line: 701, column: 11, scope: !4566)
!4616 = !DILocation(line: 704, column: 9, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4566, file: !939, line: 704, column: 9)
!4618 = !DILocation(line: 704, column: 12, scope: !4617)
!4619 = !DILocation(line: 704, column: 9, scope: !4566)
!4620 = !DILocation(line: 705, column: 15, scope: !4617)
!4621 = !DILocation(line: 705, column: 9, scope: !4617)
!4622 = !DILocation(line: 706, column: 15, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4617, file: !939, line: 706, column: 14)
!4624 = !DILocation(line: 706, column: 20, scope: !4623)
!4625 = !DILocation(line: 706, column: 14, scope: !4617)
!4626 = !DILocation(line: 707, column: 9, scope: !4623)
!4627 = !DILocation(line: 709, column: 5, scope: !4566)
!4628 = !DILocation(line: 709, column: 12, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4566, file: !939, discriminator: 1)
!4630 = !DILocation(line: 709, column: 20, scope: !4629)
!4631 = !DILocation(line: 709, column: 18, scope: !4629)
!4632 = !DILocation(line: 709, column: 25, scope: !4629)
!4633 = !DILocation(line: 709, column: 5, scope: !4629)
!4634 = !DILocalVariable(name: "mid", scope: !4635, file: !939, line: 710, type: !958)
!4635 = distinct !DILexicalBlock(scope: !4566, file: !939, line: 709, column: 30)
!4636 = !DILocation(line: 710, column: 13, scope: !4635)
!4637 = !DILocation(line: 710, column: 20, scope: !4635)
!4638 = !DILocation(line: 710, column: 27, scope: !4635)
!4639 = !DILocation(line: 710, column: 25, scope: !4635)
!4640 = !DILocation(line: 710, column: 34, scope: !4635)
!4641 = !DILocation(line: 711, column: 13, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4635, file: !939, line: 711, column: 13)
!4643 = !DILocation(line: 711, column: 29, scope: !4642)
!4644 = !DILocation(line: 711, column: 18, scope: !4642)
!4645 = !DILocation(line: 711, column: 23, scope: !4642)
!4646 = !DILocation(line: 711, column: 34, scope: !4642)
!4647 = !DILocation(line: 711, column: 16, scope: !4642)
!4648 = !DILocation(line: 711, column: 13, scope: !4635)
!4649 = !DILocation(line: 712, column: 21, scope: !4642)
!4650 = !DILocation(line: 712, column: 19, scope: !4642)
!4651 = !DILocation(line: 712, column: 13, scope: !4642)
!4652 = !DILocation(line: 714, column: 20, scope: !4642)
!4653 = !DILocation(line: 714, column: 18, scope: !4642)
!4654 = !DILocation(line: 709, column: 5, scope: !4655)
!4655 = !DILexicalBlockFile(scope: !4566, file: !939, discriminator: 2)
!4656 = distinct !{!4656, !4627}
!4657 = !DILocation(line: 717, column: 9, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4566, file: !939, line: 717, column: 9)
!4659 = !DILocation(line: 717, column: 14, scope: !4658)
!4660 = !DILocation(line: 717, column: 38, scope: !4658)
!4661 = !DILocation(line: 717, column: 27, scope: !4658)
!4662 = !DILocation(line: 717, column: 32, scope: !4658)
!4663 = !DILocation(line: 717, column: 23, scope: !4658)
!4664 = !DILocation(line: 717, column: 9, scope: !4566)
!4665 = !DILocation(line: 718, column: 30, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4667, file: !939, line: 718, column: 13)
!4667 = distinct !DILexicalBlock(scope: !4658, file: !939, line: 717, column: 45)
!4668 = !DILocation(line: 718, column: 35, scope: !4666)
!4669 = !DILocation(line: 718, column: 20, scope: !4666)
!4670 = !DILocation(line: 718, column: 18, scope: !4666)
!4671 = !DILocation(line: 718, column: 42, scope: !4666)
!4672 = !DILocation(line: 718, column: 13, scope: !4667)
!4673 = !DILocation(line: 719, column: 20, scope: !4666)
!4674 = !DILocation(line: 719, column: 13, scope: !4666)
!4675 = !DILocation(line: 720, column: 5, scope: !4667)
!4676 = !DILocation(line: 721, column: 20, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4658, file: !939, line: 720, column: 12)
!4678 = !DILocation(line: 721, column: 9, scope: !4677)
!4679 = !DILocation(line: 721, column: 14, scope: !4677)
!4680 = !DILocation(line: 721, column: 18, scope: !4677)
!4681 = !DILocation(line: 724, column: 20, scope: !4566)
!4682 = !DILocation(line: 724, column: 25, scope: !4566)
!4683 = !DILocation(line: 724, column: 33, scope: !4566)
!4684 = !DILocation(line: 724, column: 41, scope: !4566)
!4685 = !DILocation(line: 724, column: 45, scope: !4566)
!4686 = !DILocation(line: 724, column: 53, scope: !4566)
!4687 = !DILocation(line: 724, column: 11, scope: !4566)
!4688 = !DILocation(line: 724, column: 9, scope: !4566)
!4689 = !DILocation(line: 725, column: 9, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4566, file: !939, line: 725, column: 9)
!4691 = !DILocation(line: 725, column: 13, scope: !4690)
!4692 = !DILocation(line: 725, column: 17, scope: !4690)
!4693 = !DILocation(line: 726, column: 9, scope: !4690)
!4694 = !DILocation(line: 726, column: 16, scope: !4690)
!4695 = !DILocation(line: 726, column: 21, scope: !4690)
!4696 = !DILocation(line: 726, column: 30, scope: !4690)
!4697 = !DILocation(line: 726, column: 14, scope: !4690)
!4698 = !DILocation(line: 726, column: 34, scope: !4690)
!4699 = !DILocation(line: 727, column: 20, scope: !4690)
!4700 = !DILocation(line: 727, column: 25, scope: !4690)
!4701 = !DILocation(line: 727, column: 9, scope: !4690)
!4702 = !DILocation(line: 727, column: 14, scope: !4690)
!4703 = !DILocation(line: 727, column: 30, scope: !4690)
!4704 = !DILocation(line: 727, column: 43, scope: !4690)
!4705 = !DILocation(line: 727, column: 41, scope: !4690)
!4706 = !DILocation(line: 725, column: 9, scope: !4629)
!4707 = !DILocation(line: 728, column: 13, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 728, column: 13)
!4709 = distinct !DILexicalBlock(scope: !4690, file: !939, line: 727, column: 51)
!4710 = !DILocation(line: 728, column: 18, scope: !4708)
!4711 = !DILocation(line: 728, column: 42, scope: !4708)
!4712 = !DILocation(line: 728, column: 31, scope: !4708)
!4713 = !DILocation(line: 728, column: 36, scope: !4708)
!4714 = !DILocation(line: 728, column: 27, scope: !4708)
!4715 = !DILocation(line: 728, column: 13, scope: !4709)
!4716 = !DILocation(line: 729, column: 13, scope: !4708)
!4717 = !DILocation(line: 729, column: 18, scope: !4708)
!4718 = !DILocation(line: 729, column: 22, scope: !4708)
!4719 = !DILocation(line: 730, column: 30, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 730, column: 13)
!4721 = !DILocation(line: 730, column: 35, scope: !4720)
!4722 = !DILocation(line: 730, column: 40, scope: !4720)
!4723 = !DILocation(line: 730, column: 20, scope: !4720)
!4724 = !DILocation(line: 730, column: 18, scope: !4720)
!4725 = !DILocation(line: 730, column: 46, scope: !4720)
!4726 = !DILocation(line: 730, column: 13, scope: !4709)
!4727 = !DILocation(line: 731, column: 20, scope: !4720)
!4728 = !DILocation(line: 731, column: 13, scope: !4720)
!4729 = !DILocation(line: 732, column: 24, scope: !4709)
!4730 = !DILocation(line: 732, column: 29, scope: !4709)
!4731 = !DILocation(line: 732, column: 37, scope: !4709)
!4732 = !DILocation(line: 732, column: 45, scope: !4709)
!4733 = !DILocation(line: 732, column: 49, scope: !4709)
!4734 = !DILocation(line: 732, column: 57, scope: !4709)
!4735 = !DILocation(line: 732, column: 15, scope: !4709)
!4736 = !DILocation(line: 732, column: 13, scope: !4709)
!4737 = !DILocation(line: 733, column: 5, scope: !4709)
!4738 = !DILocation(line: 734, column: 12, scope: !4566)
!4739 = !DILocation(line: 734, column: 5, scope: !4566)
!4740 = !DILocation(line: 735, column: 1, scope: !4566)
!4741 = distinct !DISubprogram(name: "rescale_interval", scope: !939, file: !939, line: 659, type: !4742, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !1022, !1022, !1169, !1169, !1169}
!4744 = !DILocalVariable(name: "tb_in", arg: 1, scope: !4741, file: !939, line: 659, type: !1022)
!4745 = !DILocation(line: 659, column: 41, scope: !4741)
!4746 = !DILocalVariable(name: "tb_out", arg: 2, scope: !4741, file: !939, line: 659, type: !1022)
!4747 = !DILocation(line: 659, column: 59, scope: !4741)
!4748 = !DILocalVariable(name: "min_ts", arg: 3, scope: !4741, file: !939, line: 660, type: !1169)
!4749 = !DILocation(line: 660, column: 39, scope: !4741)
!4750 = !DILocalVariable(name: "ts", arg: 4, scope: !4741, file: !939, line: 660, type: !1169)
!4751 = !DILocation(line: 660, column: 56, scope: !4741)
!4752 = !DILocalVariable(name: "max_ts", arg: 5, scope: !4741, file: !939, line: 660, type: !1169)
!4753 = !DILocation(line: 660, column: 69, scope: !4741)
!4754 = !DILocation(line: 662, column: 27, scope: !4741)
!4755 = !DILocation(line: 662, column: 25, scope: !4741)
!4756 = !DILocation(line: 662, column: 11, scope: !4741)
!4757 = !DILocation(line: 662, column: 6, scope: !4741)
!4758 = !DILocation(line: 662, column: 9, scope: !4741)
!4759 = !DILocation(line: 663, column: 33, scope: !4741)
!4760 = !DILocation(line: 663, column: 32, scope: !4741)
!4761 = !DILocation(line: 663, column: 15, scope: !4741)
!4762 = !DILocation(line: 663, column: 6, scope: !4741)
!4763 = !DILocation(line: 663, column: 13, scope: !4741)
!4764 = !DILocation(line: 665, column: 33, scope: !4741)
!4765 = !DILocation(line: 665, column: 32, scope: !4741)
!4766 = !DILocation(line: 665, column: 15, scope: !4741)
!4767 = !DILocation(line: 665, column: 6, scope: !4741)
!4768 = !DILocation(line: 665, column: 13, scope: !4741)
!4769 = !DILocation(line: 667, column: 1, scope: !4741)
!4770 = distinct !DISubprogram(name: "try_seek", scope: !939, file: !939, line: 669, type: !3147, isLocal: true, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4771 = !DILocalVariable(name: "avf", arg: 1, scope: !4770, file: !939, line: 669, type: !2231)
!4772 = !DILocation(line: 669, column: 38, scope: !4770)
!4773 = !DILocalVariable(name: "stream", arg: 2, scope: !4770, file: !939, line: 669, type: !958)
!4774 = !DILocation(line: 669, column: 47, scope: !4770)
!4775 = !DILocalVariable(name: "min_ts", arg: 3, scope: !4770, file: !939, line: 670, type: !959)
!4776 = !DILocation(line: 670, column: 29, scope: !4770)
!4777 = !DILocalVariable(name: "ts", arg: 4, scope: !4770, file: !939, line: 670, type: !959)
!4778 = !DILocation(line: 670, column: 45, scope: !4770)
!4779 = !DILocalVariable(name: "max_ts", arg: 5, scope: !4770, file: !939, line: 670, type: !959)
!4780 = !DILocation(line: 670, column: 57, scope: !4770)
!4781 = !DILocalVariable(name: "flags", arg: 6, scope: !4770, file: !939, line: 670, type: !958)
!4782 = !DILocation(line: 670, column: 69, scope: !4770)
!4783 = !DILocalVariable(name: "cat", scope: !4770, file: !939, line: 672, type: !2236)
!4784 = !DILocation(line: 672, column: 20, scope: !4770)
!4785 = !DILocation(line: 672, column: 26, scope: !4770)
!4786 = !DILocation(line: 672, column: 31, scope: !4770)
!4787 = !DILocalVariable(name: "t0", scope: !4770, file: !939, line: 673, type: !959)
!4788 = !DILocation(line: 673, column: 13, scope: !4770)
!4789 = !DILocation(line: 673, column: 18, scope: !4770)
!4790 = !DILocation(line: 673, column: 23, scope: !4770)
!4791 = !DILocation(line: 673, column: 33, scope: !4770)
!4792 = !DILocation(line: 673, column: 46, scope: !4770)
!4793 = !DILocation(line: 673, column: 51, scope: !4770)
!4794 = !DILocation(line: 673, column: 61, scope: !4770)
!4795 = !DILocation(line: 673, column: 44, scope: !4770)
!4796 = !DILocation(line: 675, column: 11, scope: !4770)
!4797 = !DILocation(line: 675, column: 8, scope: !4770)
!4798 = !DILocation(line: 676, column: 14, scope: !4770)
!4799 = !DILocation(line: 676, column: 21, scope: !4770)
!4800 = !DILocation(line: 676, column: 14, scope: !4801)
!4801 = !DILexicalBlockFile(scope: !4770, file: !939, discriminator: 1)
!4802 = !DILocation(line: 676, column: 47, scope: !4803)
!4803 = !DILexicalBlockFile(scope: !4770, file: !939, discriminator: 2)
!4804 = !DILocation(line: 676, column: 56, scope: !4803)
!4805 = !DILocation(line: 676, column: 54, scope: !4803)
!4806 = !DILocation(line: 676, column: 14, scope: !4803)
!4807 = !DILocation(line: 676, column: 14, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4770, file: !939, discriminator: 3)
!4809 = !DILocation(line: 676, column: 12, scope: !4808)
!4810 = !DILocation(line: 677, column: 14, scope: !4770)
!4811 = !DILocation(line: 677, column: 21, scope: !4770)
!4812 = !DILocation(line: 677, column: 14, scope: !4801)
!4813 = !DILocation(line: 677, column: 47, scope: !4803)
!4814 = !DILocation(line: 677, column: 56, scope: !4803)
!4815 = !DILocation(line: 677, column: 54, scope: !4803)
!4816 = !DILocation(line: 677, column: 14, scope: !4803)
!4817 = !DILocation(line: 677, column: 14, scope: !4808)
!4818 = !DILocation(line: 677, column: 12, scope: !4808)
!4819 = !DILocation(line: 678, column: 9, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4770, file: !939, line: 678, column: 9)
!4821 = !DILocation(line: 678, column: 16, scope: !4820)
!4822 = !DILocation(line: 678, column: 9, scope: !4770)
!4823 = !DILocation(line: 679, column: 13, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4825, file: !939, line: 679, column: 13)
!4825 = distinct !DILexicalBlock(scope: !4820, file: !939, line: 678, column: 22)
!4826 = !DILocation(line: 679, column: 23, scope: !4824)
!4827 = !DILocation(line: 679, column: 28, scope: !4824)
!4828 = !DILocation(line: 679, column: 33, scope: !4824)
!4829 = !DILocation(line: 679, column: 20, scope: !4824)
!4830 = !DILocation(line: 679, column: 13, scope: !4825)
!4831 = !DILocation(line: 680, column: 13, scope: !4824)
!4832 = !DILocation(line: 681, column: 38, scope: !4825)
!4833 = !DILocation(line: 681, column: 70, scope: !4825)
!4834 = !DILocation(line: 681, column: 52, scope: !4825)
!4835 = !DILocation(line: 681, column: 57, scope: !4825)
!4836 = !DILocation(line: 681, column: 62, scope: !4825)
!4837 = !DILocation(line: 681, column: 79, scope: !4825)
!4838 = !DILocation(line: 681, column: 9, scope: !4825)
!4839 = !DILocation(line: 683, column: 5, scope: !4825)
!4840 = !DILocation(line: 684, column: 31, scope: !4770)
!4841 = !DILocation(line: 684, column: 36, scope: !4770)
!4842 = !DILocation(line: 684, column: 41, scope: !4770)
!4843 = !DILocation(line: 684, column: 49, scope: !4770)
!4844 = !DILocation(line: 684, column: 57, scope: !4770)
!4845 = !DILocation(line: 684, column: 61, scope: !4770)
!4846 = !DILocation(line: 684, column: 69, scope: !4770)
!4847 = !DILocation(line: 684, column: 12, scope: !4770)
!4848 = !DILocation(line: 684, column: 5, scope: !4770)
!4849 = !DILocation(line: 685, column: 1, scope: !4770)
