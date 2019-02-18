; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nsvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nsvdec.o.i"
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
%union.unaligned_16 = type { i16 }
%struct.NSVContext = type { i32, i32, i32*, i32, i32, [2 x %struct.AVPacket], i64, i32, i32, i16, i16, i16, %struct.AVRational, i32*, i32 }
%struct.NSVStream = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"nsv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Nullsoft Streaming Video\00", align 1
@ff_nsv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 248, i32 (%struct.AVProbeData*)* @nsv_probe, i32 (%struct.AVFormatContext*)* @nsv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @nsv_read_packet, i32 (%struct.AVFormatContext*)* @nsv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @nsv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NSVs\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"parsed header\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NSV EOF\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"NSV resync: [%d] = %02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"NSV resynced on BEEF after %d bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVf after %d bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVs after %d bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"NSV sync lost\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Multiple NSVf\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"NSV NSVf chunk_size %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"NSV NSVf file_size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"NSV NSVf duration %ld ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"NSV NSVf info-strings size: %d, table entries: %d, bis %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"NSV got header; filepos %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NSV NSVf INFO: %s='%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"NSV got infos; filepos %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"NSV got index; filepos %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"NSV NSVs framerate code %2x\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"NSV NSVs vsize %dx%d\0A\00", align 1
@nsv_codec_video_tags = internal constant [13 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 29, i32 540233814 }, %struct.AVCodecTag { i32 29, i32 808669270 }, %struct.AVCodecTag { i32 29, i32 825446486 }, %struct.AVCodecTag { i32 90, i32 540364886 }, %struct.AVCodecTag { i32 90, i32 808800342 }, %struct.AVCodecTag { i32 91, i32 540430422 }, %struct.AVCodecTag { i32 91, i32 808865878 }, %struct.AVCodecTag { i32 91, i32 825643094 }, %struct.AVCodecTag { i32 91, i32 842420310 }, %struct.AVCodecTag { i32 139, i32 808996950 }, %struct.AVCodecTag { i32 12, i32 1145656920 }, %struct.AVCodecTag { i32 13, i32 859981650 }, %struct.AVCodecTag zeroinitializer], align 16
@nsv_codec_audio_tags = internal constant [7 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86017, i32 540233805 }, %struct.AVCodecTag { i32 86018, i32 541278529 }, %struct.AVCodecTag { i32 86018, i32 1346584897 }, %struct.AVCodecTag { i32 86018, i32 541215830 }, %struct.AVCodecTag { i32 86051, i32 542658643 }, %struct.AVCodecTag { i32 65538, i32 541934416 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [53 x i8] c"NSV NSVs header values differ from the first one!!!\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"NSV CHUNK %d aux, %u bytes video, %d bytes audio\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"NSV video: [%d] = %02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"NSV RAWAUDIO: bps %d, nchan %d, srate %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"NSV AUDIO bit/sample != 16 (%d)!!!\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"NSV AUDIO: sync:%d, dts:%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nsv_probe(%struct.AVProbeData* %p) #0 !dbg !2182 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %i = alloca i32, align 4
  %score = alloca i32, align 4
  %vsize = alloca i32, align 4
  %asize = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2184, metadata !2185), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2187, metadata !2185), !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2189, metadata !2185), !dbg !2190
  store i32 0, i32* %score, align 4, !dbg !2190
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2191
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2193
  %1 = load i8*, i8** %buf, align 8, !dbg !2193
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2191
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2191
  %conv = zext i8 %2 to i32, !dbg !2191
  %cmp = icmp eq i32 %conv, 78, !dbg !2194
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2195

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2196
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2198
  %4 = load i8*, i8** %buf2, align 8, !dbg !2198
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2196
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2196
  %conv4 = zext i8 %5 to i32, !dbg !2196
  %cmp5 = icmp eq i32 %conv4, 83, !dbg !2199
  br i1 %cmp5, label %land.lhs.true7, label %if.end, !dbg !2200

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2201
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2202
  %7 = load i8*, i8** %buf8, align 8, !dbg !2202
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2201
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2201
  %conv10 = zext i8 %8 to i32, !dbg !2201
  %cmp11 = icmp eq i32 %conv10, 86, !dbg !2203
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !2204

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2205
  %buf14 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !2206
  %10 = load i8*, i8** %buf14, align 8, !dbg !2206
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !2205
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !2205
  %conv16 = zext i8 %11 to i32, !dbg !2205
  %cmp17 = icmp eq i32 %conv16, 102, !dbg !2207
  br i1 %cmp17, label %if.then, label %lor.lhs.false, !dbg !2208

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2209
  %buf19 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2211
  %13 = load i8*, i8** %buf19, align 8, !dbg !2211
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2209
  %14 = load i8, i8* %arrayidx20, align 1, !dbg !2209
  %conv21 = zext i8 %14 to i32, !dbg !2209
  %cmp22 = icmp eq i32 %conv21, 115, !dbg !2212
  br i1 %cmp22, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true13
  store i32 100, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true7, %land.lhs.true, %entry
  store i32 1, i32* %i, align 4, !dbg !2216
  br label %for.cond, !dbg !2218

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2219
  %16 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2222
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %16, i32 0, i32 2, !dbg !2223
  %17 = load i32, i32* %buf_size, align 8, !dbg !2223
  %sub = sub nsw i32 %17, 3, !dbg !2224
  %cmp24 = icmp slt i32 %15, %sub, !dbg !2225
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2226

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2227
  %buf26 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !2230
  %19 = load i8*, i8** %buf26, align 8, !dbg !2230
  %20 = load i32, i32* %i, align 4, !dbg !2231
  %idx.ext = sext i32 %20 to i64, !dbg !2232
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2232
  %21 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2233
  %l = bitcast %union.unaligned_32* %21 to i32*, !dbg !2233
  %22 = load i32, i32* %l, align 1, !dbg !2233
  %23 = load i32, i32* bitcast ([5 x i8]* @.str.2 to i32*), align 1, !dbg !2234
  %cmp27 = icmp eq i32 %22, %23, !dbg !2235
  br i1 %cmp27, label %if.then29, label %if.end73, !dbg !2236

if.then29:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %vsize, metadata !2237, metadata !2185), !dbg !2239
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2240
  %buf30 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 1, !dbg !2241
  %25 = load i8*, i8** %buf30, align 8, !dbg !2241
  %26 = load i32, i32* %i, align 4, !dbg !2242
  %idx.ext31 = sext i32 %26 to i64, !dbg !2243
  %add.ptr32 = getelementptr inbounds i8, i8* %25, i64 %idx.ext31, !dbg !2243
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 19, !dbg !2244
  %arrayidx34 = getelementptr inbounds i8, i8* %add.ptr33, i64 2, !dbg !2245
  %27 = load i8, i8* %arrayidx34, align 1, !dbg !2245
  %conv35 = zext i8 %27 to i32, !dbg !2245
  %shl = shl i32 %conv35, 16, !dbg !2246
  %28 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2247
  %buf36 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %28, i32 0, i32 1, !dbg !2248
  %29 = load i8*, i8** %buf36, align 8, !dbg !2248
  %30 = load i32, i32* %i, align 4, !dbg !2249
  %idx.ext37 = sext i32 %30 to i64, !dbg !2250
  %add.ptr38 = getelementptr inbounds i8, i8* %29, i64 %idx.ext37, !dbg !2250
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 19, !dbg !2251
  %arrayidx40 = getelementptr inbounds i8, i8* %add.ptr39, i64 1, !dbg !2252
  %31 = load i8, i8* %arrayidx40, align 1, !dbg !2252
  %conv41 = zext i8 %31 to i32, !dbg !2252
  %shl42 = shl i32 %conv41, 8, !dbg !2253
  %or = or i32 %shl, %shl42, !dbg !2254
  %32 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2255
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %32, i32 0, i32 1, !dbg !2256
  %33 = load i8*, i8** %buf43, align 8, !dbg !2256
  %34 = load i32, i32* %i, align 4, !dbg !2257
  %idx.ext44 = sext i32 %34 to i64, !dbg !2258
  %add.ptr45 = getelementptr inbounds i8, i8* %33, i64 %idx.ext44, !dbg !2258
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 19, !dbg !2259
  %arrayidx47 = getelementptr inbounds i8, i8* %add.ptr46, i64 0, !dbg !2260
  %35 = load i8, i8* %arrayidx47, align 1, !dbg !2260
  %conv48 = zext i8 %35 to i32, !dbg !2260
  %or49 = or i32 %or, %conv48, !dbg !2261
  %shr = ashr i32 %or49, 4, !dbg !2262
  store i32 %shr, i32* %vsize, align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %asize, metadata !2263, metadata !2185), !dbg !2264
  %36 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2265
  %buf50 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %36, i32 0, i32 1, !dbg !2266
  %37 = load i8*, i8** %buf50, align 8, !dbg !2266
  %38 = load i32, i32* %i, align 4, !dbg !2267
  %idx.ext51 = sext i32 %38 to i64, !dbg !2268
  %add.ptr52 = getelementptr inbounds i8, i8* %37, i64 %idx.ext51, !dbg !2268
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr52, i64 22, !dbg !2269
  %39 = bitcast i8* %add.ptr53 to %union.unaligned_16*, !dbg !2270
  %l54 = bitcast %union.unaligned_16* %39 to i16*, !dbg !2270
  %40 = load i16, i16* %l54, align 1, !dbg !2270
  %conv55 = zext i16 %40 to i32, !dbg !2271
  store i32 %conv55, i32* %asize, align 4, !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2272, metadata !2185), !dbg !2273
  %41 = load i32, i32* %i, align 4, !dbg !2274
  %add = add nsw i32 %41, 23, !dbg !2275
  %42 = load i32, i32* %asize, align 4, !dbg !2276
  %add56 = add nsw i32 %add, %42, !dbg !2277
  %43 = load i32, i32* %vsize, align 4, !dbg !2278
  %add57 = add nsw i32 %add56, %43, !dbg !2279
  %add58 = add nsw i32 %add57, 1, !dbg !2280
  store i32 %add58, i32* %offset, align 4, !dbg !2273
  %44 = load i32, i32* %offset, align 4, !dbg !2281
  %45 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2283
  %buf_size59 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %45, i32 0, i32 2, !dbg !2284
  %46 = load i32, i32* %buf_size59, align 8, !dbg !2284
  %sub60 = sub nsw i32 %46, 2, !dbg !2285
  %cmp61 = icmp sle i32 %44, %sub60, !dbg !2286
  br i1 %cmp61, label %land.lhs.true63, label %if.end72, !dbg !2287

land.lhs.true63:                                  ; preds = %if.then29
  %47 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2288
  %buf64 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %47, i32 0, i32 1, !dbg !2290
  %48 = load i8*, i8** %buf64, align 8, !dbg !2290
  %49 = load i32, i32* %offset, align 4, !dbg !2291
  %idx.ext65 = sext i32 %49 to i64, !dbg !2292
  %add.ptr66 = getelementptr inbounds i8, i8* %48, i64 %idx.ext65, !dbg !2292
  %50 = bitcast i8* %add.ptr66 to %union.unaligned_16*, !dbg !2293
  %l67 = bitcast %union.unaligned_16* %50 to i16*, !dbg !2293
  %51 = load i16, i16* %l67, align 1, !dbg !2293
  %conv68 = zext i16 %51 to i32, !dbg !2294
  %cmp69 = icmp eq i32 %conv68, 48879, !dbg !2295
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2296

if.then71:                                        ; preds = %land.lhs.true63
  store i32 80, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end72:                                         ; preds = %land.lhs.true63, %if.then29
  store i32 20, i32* %score, align 4, !dbg !2298
  br label %if.end73, !dbg !2299

if.end73:                                         ; preds = %if.end72, %for.body
  br label %for.inc, !dbg !2300

for.inc:                                          ; preds = %if.end73
  %52 = load i32, i32* %i, align 4, !dbg !2301
  %inc = add nsw i32 %52, 1, !dbg !2301
  store i32 %inc, i32* %i, align 4, !dbg !2301
  br label %for.cond, !dbg !2303, !llvm.loop !2304

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2306
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %53, i32 0, i32 0, !dbg !2308
  %54 = load i8*, i8** %filename, align 8, !dbg !2308
  %call = call i32 @av_match_ext(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)), !dbg !2309
  %tobool = icmp ne i32 %call, 0, !dbg !2309
  br i1 %tobool, label %if.then74, label %if.end75, !dbg !2310

if.then74:                                        ; preds = %for.end
  store i32 50, i32* %retval, align 4, !dbg !2311
  br label %return, !dbg !2311

if.end75:                                         ; preds = %for.end
  %55 = load i32, i32* %score, align 4, !dbg !2312
  store i32 %55, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %if.end75, %if.then74, %if.then71, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !2314
  ret i32 %56, !dbg !2314
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_header(%struct.AVFormatContext* %s) #0 !dbg !2315 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2320, metadata !2185), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2322, metadata !2185), !dbg !2347
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2348
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2349
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2349
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2348
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2350, metadata !2185), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2352, metadata !2185), !dbg !2353
  %3 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2354
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %3, i32 0, i32 4, !dbg !2355
  store i32 0, i32* %state, align 4, !dbg !2356
  %4 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2357
  %ahead = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %4, i32 0, i32 5, !dbg !2358
  %arrayidx = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead, i64 0, i64 1, !dbg !2357
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 3, !dbg !2359
  store i8* null, i8** %data, align 8, !dbg !2360
  %5 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2361
  %ahead1 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %5, i32 0, i32 5, !dbg !2362
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead1, i64 0, i64 0, !dbg !2361
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx2, i32 0, i32 3, !dbg !2363
  store i8* null, i8** %data3, align 8, !dbg !2364
  store i32 0, i32* %i, align 4, !dbg !2365
  br label %for.cond, !dbg !2367

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2368
  %cmp = icmp slt i32 %6, 300, !dbg !2371
  br i1 %cmp, label %for.body, label %for.end, !dbg !2372

for.body:                                         ; preds = %for.cond
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2373
  %call = call i32 @nsv_resync(%struct.AVFormatContext* %7), !dbg !2376
  %cmp4 = icmp slt i32 %call, 0, !dbg !2377
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2378

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end:                                           ; preds = %for.body
  %8 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2380
  %state5 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %8, i32 0, i32 4, !dbg !2382
  %9 = load i32, i32* %state5, align 4, !dbg !2382
  %cmp6 = icmp eq i32 %9, 1, !dbg !2383
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2384

if.then7:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %call8 = call i32 @nsv_parse_NSVf_header(%struct.AVFormatContext* %10), !dbg !2387
  store i32 %call8, i32* %err, align 4, !dbg !2388
  %11 = load i32, i32* %err, align 4, !dbg !2389
  %cmp9 = icmp slt i32 %11, 0, !dbg !2391
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2392

if.then10:                                        ; preds = %if.then7
  %12 = load i32, i32* %err, align 4, !dbg !2393
  store i32 %12, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !2395

if.end12:                                         ; preds = %if.end11, %if.end
  %13 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2396
  %state13 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %13, i32 0, i32 4, !dbg !2398
  %14 = load i32, i32* %state13, align 4, !dbg !2398
  %cmp14 = icmp eq i32 %14, 3, !dbg !2399
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !2400

if.then15:                                        ; preds = %if.end12
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2401
  %call16 = call i32 @nsv_parse_NSVs_header(%struct.AVFormatContext* %15), !dbg !2403
  store i32 %call16, i32* %err, align 4, !dbg !2404
  %16 = load i32, i32* %err, align 4, !dbg !2405
  %cmp17 = icmp slt i32 %16, 0, !dbg !2407
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2408

if.then18:                                        ; preds = %if.then15
  %17 = load i32, i32* %err, align 4, !dbg !2409
  store i32 %17, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

if.end19:                                         ; preds = %if.then15
  br label %for.end, !dbg !2411

if.end20:                                         ; preds = %if.end12
  br label %for.inc, !dbg !2412

for.inc:                                          ; preds = %if.end20
  %18 = load i32, i32* %i, align 4, !dbg !2413
  %inc = add nsw i32 %18, 1, !dbg !2413
  store i32 %inc, i32* %i, align 4, !dbg !2413
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end:                                          ; preds = %if.end19, %for.cond
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2418
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 6, !dbg !2420
  %20 = load i32, i32* %nb_streams, align 4, !dbg !2420
  %cmp21 = icmp ult i32 %20, 1, !dbg !2421
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2422

if.then22:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2423
  br label %return, !dbg !2423

if.end23:                                         ; preds = %for.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %call24 = call i32 @nsv_read_chunk(%struct.AVFormatContext* %21, i32 1), !dbg !2425
  store i32 %call24, i32* %err, align 4, !dbg !2426
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2427
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !2428
  %24 = load i32, i32* %err, align 4, !dbg !2429
  store i32 %24, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

return:                                           ; preds = %if.end23, %if.then22, %if.then18, %if.then10, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2431
  ret i32 %25, !dbg !2431
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2432 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2435, metadata !2185), !dbg !2436
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2437, metadata !2185), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2439, metadata !2185), !dbg !2440
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2441
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2442
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2442
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2441
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2443, metadata !2185), !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2445, metadata !2185), !dbg !2446
  store i32 0, i32* %err, align 4, !dbg !2446
  %3 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2447
  %ahead = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %3, i32 0, i32 5, !dbg !2449
  %arrayidx = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead, i64 0, i64 0, !dbg !2447
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 3, !dbg !2450
  %4 = load i8*, i8** %data, align 8, !dbg !2450
  %tobool = icmp ne i8* %4, null, !dbg !2447
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2451

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2452
  %ahead1 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %5, i32 0, i32 5, !dbg !2454
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead1, i64 0, i64 1, !dbg !2452
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx2, i32 0, i32 3, !dbg !2455
  %6 = load i8*, i8** %data3, align 8, !dbg !2455
  %tobool4 = icmp ne i8* %6, null, !dbg !2452
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2456

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %call = call i32 @nsv_read_chunk(%struct.AVFormatContext* %7, i32 0), !dbg !2458
  store i32 %call, i32* %err, align 4, !dbg !2459
  br label %if.end, !dbg !2460

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, i32* %err, align 4, !dbg !2461
  %cmp = icmp slt i32 %8, 0, !dbg !2463
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2464

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %err, align 4, !dbg !2465
  store i32 %9, i32* %retval, align 4, !dbg !2466
  br label %return, !dbg !2466

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2467
  br label %for.cond, !dbg !2469

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, i32* %i, align 4, !dbg !2470
  %cmp7 = icmp slt i32 %10, 2, !dbg !2473
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2474

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2475
  %idxprom = sext i32 %11 to i64, !dbg !2478
  %12 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2478
  %ahead8 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %12, i32 0, i32 5, !dbg !2479
  %arrayidx9 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead8, i64 0, i64 %idxprom, !dbg !2478
  %data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx9, i32 0, i32 3, !dbg !2480
  %13 = load i8*, i8** %data10, align 8, !dbg !2480
  %tobool11 = icmp ne i8* %13, null, !dbg !2478
  br i1 %tobool11, label %if.then12, label %if.end20, !dbg !2481

if.then12:                                        ; preds = %for.body
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2482
  %15 = bitcast %struct.AVPacket* %14 to i8*, !dbg !2484
  %16 = load i32, i32* %i, align 4, !dbg !2485
  %idxprom13 = sext i32 %16 to i64, !dbg !2486
  %17 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2486
  %ahead14 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %17, i32 0, i32 5, !dbg !2487
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead14, i64 0, i64 %idxprom13, !dbg !2486
  %18 = bitcast %struct.AVPacket* %arrayidx15 to i8*, !dbg !2484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %18, i64 88, i32 8, i1 false), !dbg !2484
  %19 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom16 = sext i32 %19 to i64, !dbg !2489
  %20 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2489
  %ahead17 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %20, i32 0, i32 5, !dbg !2490
  %arrayidx18 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead17, i64 0, i64 %idxprom16, !dbg !2489
  %data19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx18, i32 0, i32 3, !dbg !2491
  store i8* null, i8** %data19, align 8, !dbg !2492
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2493
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !2494
  %22 = load i32, i32* %size, align 8, !dbg !2494
  store i32 %22, i32* %retval, align 4, !dbg !2495
  br label %return, !dbg !2495

if.end20:                                         ; preds = %for.body
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %if.end20
  %23 = load i32, i32* %i, align 4, !dbg !2497
  %inc = add nsw i32 %23, 1, !dbg !2497
  store i32 %inc, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %for.end, %if.then12, %if.then5
  %24 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %24, !dbg !2503
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_close(%struct.AVFormatContext* %s) #0 !dbg !2504 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2505, metadata !2185), !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2507, metadata !2185), !dbg !2508
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2510
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2510
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2509
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2508
  %3 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2511
  %nsvs_file_offset = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %3, i32 0, i32 2, !dbg !2512
  %4 = bitcast i32** %nsvs_file_offset to i8*, !dbg !2513
  call void @av_freep(i8* %4), !dbg !2514
  %5 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2515
  %nsvs_timestamps = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %5, i32 0, i32 13, !dbg !2516
  %6 = bitcast i32** %nsvs_timestamps to i8*, !dbg !2517
  call void @av_freep(i8* %6), !dbg !2518
  %7 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2519
  %ahead = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %7, i32 0, i32 5, !dbg !2521
  %arrayidx = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead, i64 0, i64 0, !dbg !2519
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 3, !dbg !2522
  %8 = load i8*, i8** %data, align 8, !dbg !2522
  %tobool = icmp ne i8* %8, null, !dbg !2519
  br i1 %tobool, label %if.then, label %if.end, !dbg !2523

if.then:                                          ; preds = %entry
  %9 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2524
  %ahead1 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %9, i32 0, i32 5, !dbg !2525
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead1, i64 0, i64 0, !dbg !2524
  call void @av_packet_unref(%struct.AVPacket* %arrayidx2), !dbg !2526
  br label %if.end, !dbg !2526

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2527
  %ahead3 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %10, i32 0, i32 5, !dbg !2529
  %arrayidx4 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead3, i64 0, i64 1, !dbg !2527
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx4, i32 0, i32 3, !dbg !2530
  %11 = load i8*, i8** %data5, align 8, !dbg !2530
  %tobool6 = icmp ne i8* %11, null, !dbg !2527
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !2531

if.then7:                                         ; preds = %if.end
  %12 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2532
  %ahead8 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %12, i32 0, i32 5, !dbg !2533
  %arrayidx9 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead8, i64 0, i64 1, !dbg !2532
  call void @av_packet_unref(%struct.AVPacket* %arrayidx9), !dbg !2534
  br label %if.end10, !dbg !2534

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 0, !dbg !2535
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2536 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %nsv = alloca %struct.NSVContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %nst = alloca %struct.NSVStream*, align 8
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2539, metadata !2185), !dbg !2540
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2541, metadata !2185), !dbg !2542
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2543, metadata !2185), !dbg !2544
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2545, metadata !2185), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2547, metadata !2185), !dbg !2548
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2549
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2550
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2550
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2549
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2551, metadata !2185), !dbg !2552
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !2553
  %idxprom = sext i32 %3 to i64, !dbg !2554
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2554
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2555
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2555
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2554
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2554
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.NSVStream** %nst, metadata !2556, metadata !2185), !dbg !2557
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2558
  %priv_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 3, !dbg !2559
  %8 = load i8*, i8** %priv_data1, align 8, !dbg !2559
  %9 = bitcast i8* %8 to %struct.NSVStream*, !dbg !2558
  store %struct.NSVStream* %9, %struct.NSVStream** %nst, align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2560, metadata !2185), !dbg !2561
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2562
  %11 = load i64, i64* %timestamp.addr, align 8, !dbg !2563
  %12 = load i32, i32* %flags.addr, align 4, !dbg !2564
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %10, i64 %11, i32 %12), !dbg !2565
  store i32 %call, i32* %index, align 4, !dbg !2566
  %13 = load i32, i32* %index, align 4, !dbg !2567
  %cmp = icmp slt i32 %13, 0, !dbg !2569
  br i1 %cmp, label %if.then, label %if.end, !dbg !2570

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2571
  br label %return, !dbg !2571

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2572
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !2574
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2574
  %16 = load i32, i32* %index, align 4, !dbg !2575
  %idxprom2 = sext i32 %16 to i64, !dbg !2576
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2576
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 33, !dbg !2577
  %18 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2577
  %arrayidx3 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %18, i64 %idxprom2, !dbg !2576
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx3, i32 0, i32 0, !dbg !2578
  %19 = load i64, i64* %pos, align 8, !dbg !2578
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 %19, i32 0), !dbg !2579
  %cmp5 = icmp slt i64 %call4, 0, !dbg !2580
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2581

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end7:                                          ; preds = %if.end
  %20 = load i32, i32* %index, align 4, !dbg !2583
  %idxprom8 = sext i32 %20 to i64, !dbg !2584
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2584
  %index_entries9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 33, !dbg !2585
  %22 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries9, align 8, !dbg !2585
  %arrayidx10 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %22, i64 %idxprom8, !dbg !2584
  %timestamp11 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx10, i32 0, i32 1, !dbg !2586
  %23 = load i64, i64* %timestamp11, align 8, !dbg !2586
  %conv = trunc i64 %23 to i32, !dbg !2584
  %24 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !2587
  %frame_offset = getelementptr inbounds %struct.NSVStream, %struct.NSVStream* %24, i32 0, i32 0, !dbg !2588
  store i32 %conv, i32* %frame_offset, align 4, !dbg !2589
  %25 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2590
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %25, i32 0, i32 4, !dbg !2591
  store i32 0, i32* %state, align 4, !dbg !2592
  store i32 0, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2594
  ret i32 %26, !dbg !2594
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_match_ext(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @nsv_resync(%struct.AVFormatContext* %s) #0 !dbg !2595 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2596, metadata !2185), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2598, metadata !2185), !dbg !2599
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2600
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2601
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2601
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2600
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2602, metadata !2185), !dbg !2603
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2604
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2605
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2605
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2606, metadata !2185), !dbg !2607
  store i32 0, i32* %v, align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2608, metadata !2185), !dbg !2609
  store i32 0, i32* %i, align 4, !dbg !2610
  br label %for.cond, !dbg !2612

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2613
  %cmp = icmp slt i32 %5, 512000, !dbg !2616
  br i1 %cmp, label %for.body, label %for.end, !dbg !2617

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2618
  %call = call i32 @avio_feof(%struct.AVIOContext* %6), !dbg !2621
  %tobool = icmp ne i32 %call, 0, !dbg !2621
  br i1 %tobool, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %for.body
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2623
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)), !dbg !2625
  %9 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2626
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %9, i32 0, i32 4, !dbg !2627
  store i32 0, i32* %state, align 4, !dbg !2628
  store i32 -1, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end:                                           ; preds = %for.body
  %10 = load i32, i32* %v, align 4, !dbg !2630
  %shl = shl i32 %10, 8, !dbg !2630
  store i32 %shl, i32* %v, align 4, !dbg !2630
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2631
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !2632
  %12 = load i32, i32* %v, align 4, !dbg !2633
  %or = or i32 %12, %call2, !dbg !2633
  store i32 %or, i32* %v, align 4, !dbg !2633
  %13 = load i32, i32* %i, align 4, !dbg !2634
  %cmp3 = icmp slt i32 %13, 8, !dbg !2636
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2637

if.then4:                                         ; preds = %if.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2638
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2638
  %16 = load i32, i32* %i, align 4, !dbg !2640
  %17 = load i32, i32* %v, align 4, !dbg !2641
  %and = and i32 %17, 255, !dbg !2642
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 %16, i32 %and), !dbg !2643
  br label %if.end5, !dbg !2644

if.end5:                                          ; preds = %if.then4, %if.end
  %18 = load i32, i32* %v, align 4, !dbg !2645
  %and6 = and i32 %18, 65535, !dbg !2647
  %cmp7 = icmp eq i32 %and6, 61374, !dbg !2648
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2649

if.then8:                                         ; preds = %if.end5
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2650
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2650
  %21 = load i32, i32* %i, align 4, !dbg !2652
  %add = add nsw i32 %21, 1, !dbg !2653
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), i32 %add), !dbg !2654
  %22 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2655
  %state9 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %22, i32 0, i32 4, !dbg !2656
  store i32 5, i32* %state9, align 4, !dbg !2657
  store i32 0, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.end10:                                         ; preds = %if.end5
  %23 = load i32, i32* %v, align 4, !dbg !2659
  %cmp11 = icmp eq i32 %23, 1314084454, !dbg !2661
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2662

if.then12:                                        ; preds = %if.end10
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2663
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2663
  %26 = load i32, i32* %i, align 4, !dbg !2665
  %add13 = add nsw i32 %26, 1, !dbg !2666
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 %add13), !dbg !2667
  %27 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2668
  %state14 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %27, i32 0, i32 4, !dbg !2669
  store i32 1, i32* %state14, align 4, !dbg !2670
  store i32 0, i32* %retval, align 4, !dbg !2671
  br label %return, !dbg !2671

if.end15:                                         ; preds = %if.end10
  %28 = load i32, i32* %v, align 4, !dbg !2672
  %cmp16 = icmp eq i32 %28, 1314084467, !dbg !2674
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2675

if.then17:                                        ; preds = %if.end15
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2676
  %31 = load i32, i32* %i, align 4, !dbg !2678
  %add18 = add nsw i32 %31, 1, !dbg !2679
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %add18), !dbg !2680
  %32 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2681
  %state19 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %32, i32 0, i32 4, !dbg !2682
  store i32 3, i32* %state19, align 4, !dbg !2683
  store i32 0, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end20:                                         ; preds = %if.end15
  br label %for.inc, !dbg !2685

for.inc:                                          ; preds = %if.end20
  %33 = load i32, i32* %i, align 4, !dbg !2686
  %inc = add nsw i32 %33, 1, !dbg !2686
  store i32 %inc, i32* %i, align 4, !dbg !2686
  br label %for.cond, !dbg !2688, !llvm.loop !2689

for.end:                                          ; preds = %for.cond
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2691
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2691
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0)), !dbg !2692
  store i32 -1, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

return:                                           ; preds = %for.end, %if.then17, %if.then12, %if.then8, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2694
  ret i32 %36, !dbg !2694
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_parse_NSVf_header(%struct.AVFormatContext* %s) #0 !dbg !2695 {
entry:
  %s.addr.i122 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i122, metadata !2696, metadata !2185), !dbg !2700
  %s.addr.i120 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i120, metadata !2696, metadata !2185), !dbg !2702
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2696, metadata !2185), !dbg !2704
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %file_size = alloca i32, align 4
  %size = alloca i32, align 4
  %duration = alloca i64, align 8
  %strings_size = alloca i32, align 4
  %table_entries = alloca i32, align 4
  %table_entries_used = alloca i32, align 4
  %strings = alloca i8*, align 8
  %p = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %token = alloca i8*, align 8
  %value = alloca i8*, align 8
  %quote = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2706, metadata !2185), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !2708, metadata !2185), !dbg !2709
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2710
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2711
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2711
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !2710
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2712, metadata !2185), !dbg !2713
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2715
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2715
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata i32* %file_size, metadata !2716, metadata !2185), !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2718, metadata !2185), !dbg !2719
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !2720, metadata !2185), !dbg !2721
  call void @llvm.dbg.declare(metadata i32* %strings_size, metadata !2722, metadata !2185), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %table_entries, metadata !2724, metadata !2185), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %table_entries_used, metadata !2726, metadata !2185), !dbg !2727
  %5 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2728
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %5, i32 0, i32 4, !dbg !2729
  store i32 0, i32* %state, align 4, !dbg !2730
  %6 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2731
  %nsvf = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %6, i32 0, i32 14, !dbg !2733
  %7 = load i32, i32* %nsvf, align 8, !dbg !2733
  %tobool = icmp ne i32 %7, 0, !dbg !2731
  br i1 %tobool, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2735
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2735
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0)), !dbg !2737
  store i32 0, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

if.end:                                           ; preds = %entry
  %10 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2739
  %nsvf2 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %10, i32 0, i32 14, !dbg !2740
  store i32 1, i32* %nsvf2, align 8, !dbg !2741
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2742
  %call = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2743
  store i32 %call, i32* %size, align 4, !dbg !2744
  %12 = load i32, i32* %size, align 4, !dbg !2745
  %cmp = icmp ult i32 %12, 28, !dbg !2747
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2748

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

if.end4:                                          ; preds = %if.end
  %13 = load i32, i32* %size, align 4, !dbg !2750
  %14 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2751
  %NSVf_end = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %14, i32 0, i32 1, !dbg !2752
  store i32 %13, i32* %NSVf_end, align 4, !dbg !2753
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2754
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %15), !dbg !2755
  store i32 %call5, i32* %file_size, align 4, !dbg !2756
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2757
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2757
  %18 = load i32, i32* %size, align 4, !dbg !2758
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %18), !dbg !2759
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2760
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2760
  %21 = load i32, i32* %file_size, align 4, !dbg !2761
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i32 %21), !dbg !2762
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2763
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %22), !dbg !2764
  %conv = zext i32 %call6 to i64, !dbg !2764
  store i64 %conv, i64* %duration, align 8, !dbg !2765
  %23 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2766
  %duration7 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %23, i32 0, i32 6, !dbg !2767
  store i64 %conv, i64* %duration7, align 8, !dbg !2768
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2769
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2769
  %26 = load i64, i64* %duration, align 8, !dbg !2770
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i64 %26), !dbg !2771
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2772
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %27), !dbg !2773
  store i32 %call8, i32* %strings_size, align 4, !dbg !2774
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2775
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %28), !dbg !2776
  store i32 %call9, i32* %table_entries, align 4, !dbg !2777
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2778
  %call10 = call i32 @avio_rl32(%struct.AVIOContext* %29), !dbg !2779
  store i32 %call10, i32* %table_entries_used, align 4, !dbg !2780
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2781
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2781
  %32 = load i32, i32* %strings_size, align 4, !dbg !2782
  %33 = load i32, i32* %table_entries, align 4, !dbg !2783
  %34 = load i32, i32* %table_entries_used, align 4, !dbg !2784
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 56, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0), i32 %32, i32 %33, i32 %34), !dbg !2785
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2786
  %call11 = call i32 @avio_feof(%struct.AVIOContext* %35), !dbg !2788
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2788
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2789

if.then13:                                        ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end14:                                         ; preds = %if.end4
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2791
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2791
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2792
  store %struct.AVIOContext* %38, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2793
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2794
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %39, i64 0, i32 1) #6, !dbg !2795
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i64 %call.i), !dbg !2796
  %40 = load i32, i32* %strings_size, align 4, !dbg !2798
  %cmp16 = icmp sgt i32 %40, 0, !dbg !2800
  br i1 %cmp16, label %if.then18, label %if.end57, !dbg !2801

if.then18:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i8** %strings, metadata !2802, metadata !2185), !dbg !2804
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2805, metadata !2185), !dbg !2806
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !2807, metadata !2185), !dbg !2808
  call void @llvm.dbg.declare(metadata i8** %token, metadata !2809, metadata !2185), !dbg !2810
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2811, metadata !2185), !dbg !2812
  call void @llvm.dbg.declare(metadata i8* %quote, metadata !2813, metadata !2185), !dbg !2814
  %41 = load i32, i32* %strings_size, align 4, !dbg !2815
  %conv19 = sext i32 %41 to i64, !dbg !2816
  %add = add i64 %conv19, 1, !dbg !2817
  %call20 = call noalias i8* @av_mallocz(i64 %add), !dbg !2818
  store i8* %call20, i8** %strings, align 8, !dbg !2819
  store i8* %call20, i8** %p, align 8, !dbg !2820
  %42 = load i8*, i8** %p, align 8, !dbg !2821
  %tobool21 = icmp ne i8* %42, null, !dbg !2821
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2823

if.then22:                                        ; preds = %if.then18
  store i32 -12, i32* %retval, align 4, !dbg !2824
  br label %return, !dbg !2824

if.end23:                                         ; preds = %if.then18
  %43 = load i8*, i8** %strings, align 8, !dbg !2825
  %44 = load i32, i32* %strings_size, align 4, !dbg !2826
  %idx.ext = sext i32 %44 to i64, !dbg !2827
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !2827
  store i8* %add.ptr, i8** %endp, align 8, !dbg !2828
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2829
  %46 = load i8*, i8** %strings, align 8, !dbg !2830
  %47 = load i32, i32* %strings_size, align 4, !dbg !2831
  %call24 = call i32 @avio_read(%struct.AVIOContext* %45, i8* %46, i32 %47), !dbg !2832
  br label %while.cond, !dbg !2833

while.cond:                                       ; preds = %if.end53, %if.end23
  %48 = load i8*, i8** %p, align 8, !dbg !2834
  %49 = load i8*, i8** %endp, align 8, !dbg !2836
  %cmp25 = icmp ult i8* %48, %49, !dbg !2837
  br i1 %cmp25, label %while.body, label %while.end56, !dbg !2838

while.body:                                       ; preds = %while.cond
  br label %while.cond27, !dbg !2839

while.cond27:                                     ; preds = %while.body31, %while.body
  %50 = load i8*, i8** %p, align 8, !dbg !2841
  %51 = load i8, i8* %50, align 1, !dbg !2843
  %conv28 = sext i8 %51 to i32, !dbg !2843
  %cmp29 = icmp eq i32 %conv28, 32, !dbg !2844
  br i1 %cmp29, label %while.body31, label %while.end, !dbg !2845

while.body31:                                     ; preds = %while.cond27
  %52 = load i8*, i8** %p, align 8, !dbg !2846
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2846
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2846
  br label %while.cond27, !dbg !2847, !llvm.loop !2849

while.end:                                        ; preds = %while.cond27
  %53 = load i8*, i8** %p, align 8, !dbg !2850
  %54 = load i8*, i8** %endp, align 8, !dbg !2852
  %add.ptr32 = getelementptr inbounds i8, i8* %54, i64 -2, !dbg !2853
  %cmp33 = icmp uge i8* %53, %add.ptr32, !dbg !2854
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2855

if.then35:                                        ; preds = %while.end
  br label %while.end56, !dbg !2856

if.end36:                                         ; preds = %while.end
  %55 = load i8*, i8** %p, align 8, !dbg !2857
  store i8* %55, i8** %token, align 8, !dbg !2858
  %56 = load i8*, i8** %p, align 8, !dbg !2859
  %call37 = call i8* @strchr(i8* %56, i32 61) #7, !dbg !2860
  store i8* %call37, i8** %p, align 8, !dbg !2861
  %57 = load i8*, i8** %p, align 8, !dbg !2862
  %tobool38 = icmp ne i8* %57, null, !dbg !2862
  br i1 %tobool38, label %lor.lhs.false, label %if.then42, !dbg !2864

lor.lhs.false:                                    ; preds = %if.end36
  %58 = load i8*, i8** %p, align 8, !dbg !2865
  %59 = load i8*, i8** %endp, align 8, !dbg !2867
  %add.ptr39 = getelementptr inbounds i8, i8* %59, i64 -2, !dbg !2868
  %cmp40 = icmp uge i8* %58, %add.ptr39, !dbg !2869
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2870

if.then42:                                        ; preds = %lor.lhs.false, %if.end36
  br label %while.end56, !dbg !2871

if.end43:                                         ; preds = %lor.lhs.false
  %60 = load i8*, i8** %p, align 8, !dbg !2872
  %incdec.ptr44 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !2872
  store i8* %incdec.ptr44, i8** %p, align 8, !dbg !2872
  store i8 0, i8* %60, align 1, !dbg !2873
  %61 = load i8*, i8** %p, align 8, !dbg !2874
  %incdec.ptr45 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !2874
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !2874
  %62 = load i8, i8* %61, align 1, !dbg !2875
  store i8 %62, i8* %quote, align 1, !dbg !2876
  %63 = load i8*, i8** %p, align 8, !dbg !2877
  store i8* %63, i8** %value, align 8, !dbg !2878
  %64 = load i8*, i8** %p, align 8, !dbg !2879
  %65 = load i8, i8* %quote, align 1, !dbg !2880
  %conv46 = sext i8 %65 to i32, !dbg !2880
  %call47 = call i8* @strchr(i8* %64, i32 %conv46) #7, !dbg !2881
  store i8* %call47, i8** %p, align 8, !dbg !2882
  %66 = load i8*, i8** %p, align 8, !dbg !2883
  %tobool48 = icmp ne i8* %66, null, !dbg !2883
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52, !dbg !2885

lor.lhs.false49:                                  ; preds = %if.end43
  %67 = load i8*, i8** %p, align 8, !dbg !2886
  %68 = load i8*, i8** %endp, align 8, !dbg !2888
  %cmp50 = icmp uge i8* %67, %68, !dbg !2889
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2890

if.then52:                                        ; preds = %lor.lhs.false49, %if.end43
  br label %while.end56, !dbg !2891

if.end53:                                         ; preds = %lor.lhs.false49
  %69 = load i8*, i8** %p, align 8, !dbg !2892
  %incdec.ptr54 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !2892
  store i8* %incdec.ptr54, i8** %p, align 8, !dbg !2892
  store i8 0, i8* %69, align 1, !dbg !2893
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2894
  %71 = bitcast %struct.AVFormatContext* %70 to i8*, !dbg !2894
  %72 = load i8*, i8** %token, align 8, !dbg !2895
  %73 = load i8*, i8** %value, align 8, !dbg !2896
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* %72, i8* %73), !dbg !2897
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2898
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 29, !dbg !2899
  %75 = load i8*, i8** %token, align 8, !dbg !2900
  %76 = load i8*, i8** %value, align 8, !dbg !2901
  %call55 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %75, i8* %76, i32 0), !dbg !2902
  br label %while.cond, !dbg !2903, !llvm.loop !2905

while.end56:                                      ; preds = %if.then52, %if.then42, %if.then35, %while.cond
  %77 = load i8*, i8** %strings, align 8, !dbg !2906
  call void @av_free(i8* %77), !dbg !2907
  br label %if.end57, !dbg !2908

if.end57:                                         ; preds = %while.end56, %if.end14
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  %call58 = call i32 @avio_feof(%struct.AVIOContext* %78), !dbg !2911
  %tobool59 = icmp ne i32 %call58, 0, !dbg !2911
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !2912

if.then60:                                        ; preds = %if.end57
  store i32 -1, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

if.end61:                                         ; preds = %if.end57
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2914
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2914
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2915
  store %struct.AVIOContext* %81, %struct.AVIOContext** %s.addr.i120, align 8, !dbg !2916
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i120, align 8, !dbg !2917
  %call.i121 = call i64 @avio_seek(%struct.AVIOContext* %82, i64 0, i32 1) #6, !dbg !2918
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i64 %call.i121), !dbg !2919
  %83 = load i32, i32* %table_entries_used, align 4, !dbg !2920
  %cmp63 = icmp sgt i32 %83, 0, !dbg !2922
  br i1 %cmp63, label %if.then65, label %if.end110, !dbg !2923

if.then65:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2924, metadata !2185), !dbg !2926
  %84 = load i32, i32* %table_entries_used, align 4, !dbg !2927
  %85 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2928
  %index_entries = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %85, i32 0, i32 3, !dbg !2929
  store i32 %84, i32* %index_entries, align 8, !dbg !2930
  %86 = load i32, i32* %table_entries_used, align 4, !dbg !2931
  %conv66 = zext i32 %86 to i64, !dbg !2933
  %cmp67 = icmp uge i64 %conv66, 1073741823, !dbg !2934
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2935

if.then69:                                        ; preds = %if.then65
  store i32 -1, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end70:                                         ; preds = %if.then65
  %87 = load i32, i32* %table_entries_used, align 4, !dbg !2937
  %conv71 = zext i32 %87 to i64, !dbg !2938
  %call72 = call i8* @av_malloc_array(i64 %conv71, i64 4), !dbg !2939
  %88 = bitcast i8* %call72 to i32*, !dbg !2939
  %89 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2940
  %nsvs_file_offset = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %89, i32 0, i32 2, !dbg !2941
  store i32* %88, i32** %nsvs_file_offset, align 8, !dbg !2942
  %90 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2943
  %nsvs_file_offset73 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %90, i32 0, i32 2, !dbg !2945
  %91 = load i32*, i32** %nsvs_file_offset73, align 8, !dbg !2945
  %tobool74 = icmp ne i32* %91, null, !dbg !2943
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2946

if.then75:                                        ; preds = %if.end70
  store i32 -12, i32* %retval, align 4, !dbg !2947
  br label %return, !dbg !2947

if.end76:                                         ; preds = %if.end70
  store i32 0, i32* %i, align 4, !dbg !2948
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %if.end76
  %92 = load i32, i32* %i, align 4, !dbg !2951
  %93 = load i32, i32* %table_entries_used, align 4, !dbg !2954
  %cmp77 = icmp slt i32 %92, %93, !dbg !2955
  br i1 %cmp77, label %for.body, label %for.end, !dbg !2956

for.body:                                         ; preds = %for.cond
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2957
  %call79 = call i32 @avio_feof(%struct.AVIOContext* %94), !dbg !2960
  %tobool80 = icmp ne i32 %call79, 0, !dbg !2960
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !2961

if.then81:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end82:                                         ; preds = %for.body
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2963
  %call83 = call i32 @avio_rl32(%struct.AVIOContext* %95), !dbg !2964
  %96 = load i32, i32* %size, align 4, !dbg !2965
  %add84 = add i32 %call83, %96, !dbg !2966
  %97 = load i32, i32* %i, align 4, !dbg !2967
  %idxprom = sext i32 %97 to i64, !dbg !2968
  %98 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2968
  %nsvs_file_offset85 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %98, i32 0, i32 2, !dbg !2969
  %99 = load i32*, i32** %nsvs_file_offset85, align 8, !dbg !2969
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom, !dbg !2968
  store i32 %add84, i32* %arrayidx, align 4, !dbg !2970
  br label %for.inc, !dbg !2971

for.inc:                                          ; preds = %if.end82
  %100 = load i32, i32* %i, align 4, !dbg !2972
  %inc = add nsw i32 %100, 1, !dbg !2972
  store i32 %inc, i32* %i, align 4, !dbg !2972
  br label %for.cond, !dbg !2974, !llvm.loop !2975

for.end:                                          ; preds = %for.cond
  %101 = load i32, i32* %table_entries, align 4, !dbg !2977
  %102 = load i32, i32* %table_entries_used, align 4, !dbg !2979
  %cmp86 = icmp sgt i32 %101, %102, !dbg !2980
  br i1 %cmp86, label %land.lhs.true, label %if.end109, !dbg !2981

land.lhs.true:                                    ; preds = %for.end
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2982
  %call88 = call i32 @avio_rl32(%struct.AVIOContext* %103), !dbg !2983
  %cmp89 = icmp eq i32 %call88, 843272020, !dbg !2984
  br i1 %cmp89, label %if.then91, label %if.end109, !dbg !2985

if.then91:                                        ; preds = %land.lhs.true
  %104 = load i32, i32* %table_entries_used, align 4, !dbg !2987
  %conv92 = zext i32 %104 to i64, !dbg !2989
  %call93 = call i8* @av_malloc_array(i64 %conv92, i64 4), !dbg !2990
  %105 = bitcast i8* %call93 to i32*, !dbg !2990
  %106 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2991
  %nsvs_timestamps = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %106, i32 0, i32 13, !dbg !2992
  store i32* %105, i32** %nsvs_timestamps, align 8, !dbg !2993
  %107 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !2994
  %nsvs_timestamps94 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %107, i32 0, i32 13, !dbg !2996
  %108 = load i32*, i32** %nsvs_timestamps94, align 8, !dbg !2996
  %tobool95 = icmp ne i32* %108, null, !dbg !2994
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !2997

if.then96:                                        ; preds = %if.then91
  store i32 -12, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

if.end97:                                         ; preds = %if.then91
  store i32 0, i32* %i, align 4, !dbg !2999
  br label %for.cond98, !dbg !3001

for.cond98:                                       ; preds = %for.inc106, %if.end97
  %109 = load i32, i32* %i, align 4, !dbg !3002
  %110 = load i32, i32* %table_entries_used, align 4, !dbg !3005
  %cmp99 = icmp slt i32 %109, %110, !dbg !3006
  br i1 %cmp99, label %for.body101, label %for.end108, !dbg !3007

for.body101:                                      ; preds = %for.cond98
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3008
  %call102 = call i32 @avio_rl32(%struct.AVIOContext* %111), !dbg !3010
  %112 = load i32, i32* %i, align 4, !dbg !3011
  %idxprom103 = sext i32 %112 to i64, !dbg !3012
  %113 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3012
  %nsvs_timestamps104 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %113, i32 0, i32 13, !dbg !3013
  %114 = load i32*, i32** %nsvs_timestamps104, align 8, !dbg !3013
  %arrayidx105 = getelementptr inbounds i32, i32* %114, i64 %idxprom103, !dbg !3012
  store i32 %call102, i32* %arrayidx105, align 4, !dbg !3014
  br label %for.inc106, !dbg !3015

for.inc106:                                       ; preds = %for.body101
  %115 = load i32, i32* %i, align 4, !dbg !3016
  %inc107 = add nsw i32 %115, 1, !dbg !3016
  store i32 %inc107, i32* %i, align 4, !dbg !3016
  br label %for.cond98, !dbg !3018, !llvm.loop !3019

for.end108:                                       ; preds = %for.cond98
  br label %if.end109, !dbg !3021

if.end109:                                        ; preds = %for.end108, %land.lhs.true, %for.end
  br label %if.end110, !dbg !3022

if.end110:                                        ; preds = %if.end109, %if.end61
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3023
  %117 = bitcast %struct.AVFormatContext* %116 to i8*, !dbg !3023
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3024
  store %struct.AVIOContext* %118, %struct.AVIOContext** %s.addr.i122, align 8, !dbg !3025
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i122, align 8, !dbg !3026
  %call.i123 = call i64 @avio_seek(%struct.AVIOContext* %119, i64 0, i32 1) #6, !dbg !3027
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0), i64 %call.i123), !dbg !3028
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3029
  %121 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3030
  %base_offset = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %121, i32 0, i32 0, !dbg !3031
  %122 = load i32, i32* %base_offset, align 8, !dbg !3031
  %123 = load i32, i32* %size, align 4, !dbg !3032
  %add112 = add i32 %122, %123, !dbg !3033
  %conv113 = zext i32 %add112 to i64, !dbg !3030
  %call114 = call i64 @avio_seek(%struct.AVIOContext* %120, i64 %conv113, i32 0), !dbg !3034
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3035
  %call115 = call i32 @avio_feof(%struct.AVIOContext* %124), !dbg !3037
  %tobool116 = icmp ne i32 %call115, 0, !dbg !3037
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !3038

if.then117:                                       ; preds = %if.end110
  store i32 -1, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

if.end118:                                        ; preds = %if.end110
  %125 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3040
  %state119 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %125, i32 0, i32 4, !dbg !3041
  store i32 2, i32* %state119, align 4, !dbg !3042
  store i32 0, i32* %retval, align 4, !dbg !3043
  br label %return, !dbg !3043

return:                                           ; preds = %if.end118, %if.then117, %if.then96, %if.then81, %if.then75, %if.then69, %if.then60, %if.then22, %if.then13, %if.then3, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !3044
  ret i32 %126, !dbg !3044
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_parse_NSVs_header(%struct.AVFormatContext* %s) #0 !dbg !3045 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nsv = alloca %struct.NSVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %vtag = alloca i32, align 4
  %atag = alloca i32, align 4
  %vwidth = alloca i16, align 2
  %vheight = alloca i16, align 2
  %framerate = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %nst = alloca %struct.NSVStream*, align 8
  %t = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral10 = alloca %struct.AVRational, align 4
  %.compoundliteral39 = alloca %struct.AVRational, align 4
  %i58 = alloca i32, align 4
  %ts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3046, metadata !2185), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !3048, metadata !2185), !dbg !3049
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3050
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3051
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3051
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !3050
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3052, metadata !2185), !dbg !3053
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3054
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3055
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3055
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %vtag, metadata !3056, metadata !2185), !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %atag, metadata !3058, metadata !2185), !dbg !3059
  call void @llvm.dbg.declare(metadata i16* %vwidth, metadata !3060, metadata !2185), !dbg !3061
  call void @llvm.dbg.declare(metadata i16* %vheight, metadata !3062, metadata !2185), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.AVRational* %framerate, metadata !3064, metadata !2185), !dbg !3065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3066, metadata !2185), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3068, metadata !2185), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.NSVStream** %nst, metadata !3070, metadata !2185), !dbg !3071
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3072
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !3073
  store i32 %call, i32* %vtag, align 4, !dbg !3074
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3075
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %6), !dbg !3076
  store i32 %call2, i32* %atag, align 4, !dbg !3077
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3078
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %7), !dbg !3079
  %conv = trunc i32 %call3 to i16, !dbg !3079
  store i16 %conv, i16* %vwidth, align 2, !dbg !3080
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3081
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %8), !dbg !3082
  %conv5 = trunc i32 %call4 to i16, !dbg !3082
  store i16 %conv5, i16* %vheight, align 2, !dbg !3083
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3084
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !3085
  store i32 %call6, i32* %i, align 4, !dbg !3086
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3087
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !3087
  %12 = load i32, i32* %i, align 4, !dbg !3088
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i32 %12), !dbg !3089
  %13 = load i32, i32* %i, align 4, !dbg !3090
  %and = and i32 %13, 128, !dbg !3092
  %tobool = icmp ne i32 %and, 0, !dbg !3092
  br i1 %tobool, label %if.then, label %if.else38, !dbg !3093

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3094, metadata !2185), !dbg !3096
  %14 = load i32, i32* %i, align 4, !dbg !3097
  %and7 = and i32 %14, 127, !dbg !3098
  %shr = ashr i32 %and7, 2, !dbg !3099
  store i32 %shr, i32* %t, align 4, !dbg !3096
  %15 = load i32, i32* %t, align 4, !dbg !3100
  %cmp = icmp slt i32 %15, 16, !dbg !3102
  br i1 %cmp, label %if.then9, label %if.else, !dbg !3103

if.then9:                                         ; preds = %if.then
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3104
  store i32 1, i32* %num, align 4, !dbg !3104
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3104
  %16 = load i32, i32* %t, align 4, !dbg !3106
  %add = add nsw i32 %16, 1, !dbg !3107
  store i32 %add, i32* %den, align 4, !dbg !3104
  %17 = bitcast %struct.AVRational* %framerate to i8*, !dbg !3108
  %18 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false), !dbg !3108
  br label %if.end, !dbg !3109

if.else:                                          ; preds = %if.then
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral10, i32 0, i32 0, !dbg !3110
  %19 = load i32, i32* %t, align 4, !dbg !3111
  %sub = sub nsw i32 %19, 15, !dbg !3112
  store i32 %sub, i32* %num11, align 4, !dbg !3110
  %den12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral10, i32 0, i32 1, !dbg !3110
  store i32 1, i32* %den12, align 4, !dbg !3110
  %20 = bitcast %struct.AVRational* %framerate to i8*, !dbg !3113
  %21 = bitcast %struct.AVRational* %.compoundliteral10 to i8*, !dbg !3113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !3113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %22 = load i32, i32* %i, align 4, !dbg !3114
  %and13 = and i32 %22, 1, !dbg !3116
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3116
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !3117

if.then15:                                        ; preds = %if.end
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3118
  %23 = load i32, i32* %num16, align 4, !dbg !3120
  %mul = mul nsw i32 %23, 1000, !dbg !3120
  store i32 %mul, i32* %num16, align 4, !dbg !3120
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3121
  %24 = load i32, i32* %den17, align 4, !dbg !3122
  %mul18 = mul nsw i32 %24, 1001, !dbg !3122
  store i32 %mul18, i32* %den17, align 4, !dbg !3122
  br label %if.end19, !dbg !3123

if.end19:                                         ; preds = %if.then15, %if.end
  %25 = load i32, i32* %i, align 4, !dbg !3124
  %and20 = and i32 %25, 3, !dbg !3126
  %cmp21 = icmp eq i32 %and20, 3, !dbg !3127
  br i1 %cmp21, label %if.then23, label %if.else26, !dbg !3128

if.then23:                                        ; preds = %if.end19
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3129
  %26 = load i32, i32* %num24, align 4, !dbg !3131
  %mul25 = mul nsw i32 %26, 24, !dbg !3131
  store i32 %mul25, i32* %num24, align 4, !dbg !3131
  br label %if.end37, !dbg !3132

if.else26:                                        ; preds = %if.end19
  %27 = load i32, i32* %i, align 4, !dbg !3133
  %and27 = and i32 %27, 3, !dbg !3135
  %cmp28 = icmp eq i32 %and27, 2, !dbg !3136
  br i1 %cmp28, label %if.then30, label %if.else33, !dbg !3137

if.then30:                                        ; preds = %if.else26
  %num31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3138
  %28 = load i32, i32* %num31, align 4, !dbg !3140
  %mul32 = mul nsw i32 %28, 25, !dbg !3140
  store i32 %mul32, i32* %num31, align 4, !dbg !3140
  br label %if.end36, !dbg !3141

if.else33:                                        ; preds = %if.else26
  %num34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3142
  %29 = load i32, i32* %num34, align 4, !dbg !3143
  %mul35 = mul nsw i32 %29, 30, !dbg !3143
  store i32 %mul35, i32* %num34, align 4, !dbg !3143
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then23
  br label %if.end42, !dbg !3144

if.else38:                                        ; preds = %entry
  %num40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral39, i32 0, i32 0, !dbg !3145
  %30 = load i32, i32* %i, align 4, !dbg !3146
  store i32 %30, i32* %num40, align 4, !dbg !3145
  %den41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral39, i32 0, i32 1, !dbg !3145
  store i32 1, i32* %den41, align 4, !dbg !3145
  %31 = bitcast %struct.AVRational* %framerate to i8*, !dbg !3147
  %32 = bitcast %struct.AVRational* %.compoundliteral39 to i8*, !dbg !3147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false), !dbg !3147
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.end37
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3148
  %call43 = call i32 @avio_rl16(%struct.AVIOContext* %33), !dbg !3149
  %conv44 = trunc i32 %call43 to i16, !dbg !3149
  %34 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3150
  %avsync = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %34, i32 0, i32 11, !dbg !3151
  store i16 %conv44, i16* %avsync, align 4, !dbg !3152
  %35 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3153
  %framerate45 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %35, i32 0, i32 12, !dbg !3154
  %36 = bitcast %struct.AVRational* %framerate45 to i8*, !dbg !3155
  %37 = bitcast %struct.AVRational* %framerate to i8*, !dbg !3155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false), !dbg !3155
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3156
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !3156
  %40 = load i16, i16* %vwidth, align 2, !dbg !3157
  %conv46 = zext i16 %40 to i32, !dbg !3157
  %41 = load i16, i16* %vheight, align 2, !dbg !3158
  %conv47 = zext i16 %41 to i32, !dbg !3158
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 %conv46, i32 %conv47), !dbg !3159
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3160
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 6, !dbg !3162
  %43 = load i32, i32* %nb_streams, align 4, !dbg !3162
  %cmp48 = icmp eq i32 %43, 0, !dbg !3163
  br i1 %cmp48, label %if.then50, label %if.else143, !dbg !3164

if.then50:                                        ; preds = %if.end42
  %44 = load i32, i32* %vtag, align 4, !dbg !3165
  %45 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3167
  %vtag51 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %45, i32 0, i32 7, !dbg !3168
  store i32 %44, i32* %vtag51, align 8, !dbg !3169
  %46 = load i32, i32* %atag, align 4, !dbg !3170
  %47 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3171
  %atag52 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %47, i32 0, i32 8, !dbg !3172
  store i32 %46, i32* %atag52, align 4, !dbg !3173
  %48 = load i16, i16* %vwidth, align 2, !dbg !3174
  %49 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3175
  %vwidth53 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %49, i32 0, i32 9, !dbg !3176
  store i16 %48, i16* %vwidth53, align 8, !dbg !3177
  %50 = load i16, i16* %vwidth, align 2, !dbg !3178
  %51 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3179
  %vheight54 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %51, i32 0, i32 10, !dbg !3180
  store i16 %50, i16* %vheight54, align 2, !dbg !3181
  %52 = load i32, i32* %vtag, align 4, !dbg !3182
  %cmp55 = icmp ne i32 %52, 1162760014, !dbg !3184
  br i1 %cmp55, label %if.then57, label %if.end113, !dbg !3185

if.then57:                                        ; preds = %if.then50
  call void @llvm.dbg.declare(metadata i32* %i58, metadata !3186, metadata !2185), !dbg !3188
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3189
  %call59 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %53, %struct.AVCodec* null), !dbg !3190
  store %struct.AVStream* %call59, %struct.AVStream** %st, align 8, !dbg !3191
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3192
  %tobool60 = icmp ne %struct.AVStream* %54, null, !dbg !3192
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !3194

if.then61:                                        ; preds = %if.then57
  br label %fail, !dbg !3195

if.end62:                                         ; preds = %if.then57
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3196
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 1, !dbg !3197
  store i32 0, i32* %id, align 4, !dbg !3198
  %call63 = call noalias i8* @av_mallocz(i64 28), !dbg !3199
  %56 = bitcast i8* %call63 to %struct.NSVStream*, !dbg !3199
  store %struct.NSVStream* %56, %struct.NSVStream** %nst, align 8, !dbg !3200
  %57 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3201
  %tobool64 = icmp ne %struct.NSVStream* %57, null, !dbg !3201
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !3203

if.then65:                                        ; preds = %if.end62
  br label %fail, !dbg !3204

if.end66:                                         ; preds = %if.end62
  %58 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3205
  %59 = bitcast %struct.NSVStream* %58 to i8*, !dbg !3205
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3206
  %priv_data67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 3, !dbg !3207
  store i8* %59, i8** %priv_data67, align 8, !dbg !3208
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3209
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !3210
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3210
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 0, !dbg !3211
  store i32 0, i32* %codec_type, align 8, !dbg !3212
  %63 = load i32, i32* %vtag, align 4, !dbg !3213
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3214
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !3215
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3215
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 2, !dbg !3216
  store i32 %63, i32* %codec_tag, align 8, !dbg !3217
  %66 = load i32, i32* %vtag, align 4, !dbg !3218
  %call69 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([13 x %struct.AVCodecTag], [13 x %struct.AVCodecTag]* @nsv_codec_video_tags, i32 0, i32 0), i32 %66), !dbg !3219
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3220
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !3221
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3221
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 1, !dbg !3222
  store i32 %call69, i32* %codec_id, align 4, !dbg !3223
  %69 = load i16, i16* %vwidth, align 2, !dbg !3224
  %conv71 = zext i16 %69 to i32, !dbg !3224
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3225
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !3226
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !3226
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 11, !dbg !3227
  store i32 %conv71, i32* %width, align 8, !dbg !3228
  %72 = load i16, i16* %vheight, align 2, !dbg !3229
  %conv73 = zext i16 %72 to i32, !dbg !3229
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3230
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !3231
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !3231
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 12, !dbg !3232
  store i32 %conv73, i32* %height, align 4, !dbg !3233
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3234
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !3235
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3235
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 7, !dbg !3236
  store i32 24, i32* %bits_per_coded_sample, align 8, !dbg !3237
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3238
  %den76 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3239
  %78 = load i32, i32* %den76, align 4, !dbg !3239
  %num77 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3240
  %79 = load i32, i32* %num77, align 4, !dbg !3240
  call void @avpriv_set_pts_info(%struct.AVStream* %77, i32 64, i32 %78, i32 %79), !dbg !3241
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3242
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 5, !dbg !3243
  store i64 0, i64* %start_time, align 8, !dbg !3244
  %81 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3245
  %duration = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %81, i32 0, i32 6, !dbg !3246
  %82 = load i64, i64* %duration, align 8, !dbg !3246
  %num78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3247
  %83 = load i32, i32* %num78, align 4, !dbg !3247
  %conv79 = sext i32 %83 to i64, !dbg !3248
  %den80 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3249
  %84 = load i32, i32* %den80, align 4, !dbg !3249
  %mul81 = mul nsw i32 1000, %84, !dbg !3250
  %conv82 = sext i32 %mul81 to i64, !dbg !3251
  %call83 = call i64 @av_rescale(i64 %82, i64 %conv79, i64 %conv82) #1, !dbg !3252
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3253
  %duration84 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 6, !dbg !3254
  store i64 %call83, i64* %duration84, align 8, !dbg !3255
  store i32 0, i32* %i58, align 4, !dbg !3256
  br label %for.cond, !dbg !3258

for.cond:                                         ; preds = %for.inc, %if.end66
  %86 = load i32, i32* %i58, align 4, !dbg !3259
  %87 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3262
  %index_entries = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %87, i32 0, i32 3, !dbg !3263
  %88 = load i32, i32* %index_entries, align 8, !dbg !3263
  %cmp85 = icmp slt i32 %86, %88, !dbg !3264
  br i1 %cmp85, label %for.body, label %for.end, !dbg !3265

for.body:                                         ; preds = %for.cond
  %89 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3266
  %nsvs_timestamps = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %89, i32 0, i32 13, !dbg !3269
  %90 = load i32*, i32** %nsvs_timestamps, align 8, !dbg !3269
  %tobool87 = icmp ne i32* %90, null, !dbg !3266
  br i1 %tobool87, label %if.then88, label %if.else95, !dbg !3270

if.then88:                                        ; preds = %for.body
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3271
  %92 = load i32, i32* %i58, align 4, !dbg !3273
  %idxprom = sext i32 %92 to i64, !dbg !3274
  %93 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3274
  %nsvs_file_offset = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %93, i32 0, i32 2, !dbg !3275
  %94 = load i32*, i32** %nsvs_file_offset, align 8, !dbg !3275
  %arrayidx = getelementptr inbounds i32, i32* %94, i64 %idxprom, !dbg !3274
  %95 = load i32, i32* %arrayidx, align 4, !dbg !3274
  %conv89 = zext i32 %95 to i64, !dbg !3274
  %96 = load i32, i32* %i58, align 4, !dbg !3276
  %idxprom90 = sext i32 %96 to i64, !dbg !3277
  %97 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3277
  %nsvs_timestamps91 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %97, i32 0, i32 13, !dbg !3278
  %98 = load i32*, i32** %nsvs_timestamps91, align 8, !dbg !3278
  %arrayidx92 = getelementptr inbounds i32, i32* %98, i64 %idxprom90, !dbg !3277
  %99 = load i32, i32* %arrayidx92, align 4, !dbg !3277
  %conv93 = zext i32 %99 to i64, !dbg !3277
  %call94 = call i32 @av_add_index_entry(%struct.AVStream* %91, i64 %conv89, i64 %conv93, i32 0, i32 0, i32 1), !dbg !3279
  br label %if.end112, !dbg !3280

if.else95:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !3281, metadata !2185), !dbg !3283
  %100 = load i32, i32* %i58, align 4, !dbg !3284
  %conv96 = sext i32 %100 to i64, !dbg !3284
  %101 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3285
  %duration97 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %101, i32 0, i32 6, !dbg !3286
  %102 = load i64, i64* %duration97, align 8, !dbg !3286
  %mul98 = mul nsw i64 %conv96, %102, !dbg !3287
  %103 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3288
  %index_entries99 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %103, i32 0, i32 3, !dbg !3289
  %104 = load i32, i32* %index_entries99, align 8, !dbg !3289
  %conv100 = sext i32 %104 to i64, !dbg !3288
  %div = sdiv i64 %mul98, %conv100, !dbg !3290
  %num101 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3291
  %105 = load i32, i32* %num101, align 4, !dbg !3291
  %conv102 = sext i32 %105 to i64, !dbg !3292
  %den103 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3293
  %106 = load i32, i32* %den103, align 4, !dbg !3293
  %mul104 = mul nsw i32 1000, %106, !dbg !3294
  %conv105 = sext i32 %mul104 to i64, !dbg !3295
  %call106 = call i64 @av_rescale(i64 %div, i64 %conv102, i64 %conv105) #1, !dbg !3296
  store i64 %call106, i64* %ts, align 8, !dbg !3283
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3297
  %108 = load i32, i32* %i58, align 4, !dbg !3298
  %idxprom107 = sext i32 %108 to i64, !dbg !3299
  %109 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3299
  %nsvs_file_offset108 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %109, i32 0, i32 2, !dbg !3300
  %110 = load i32*, i32** %nsvs_file_offset108, align 8, !dbg !3300
  %arrayidx109 = getelementptr inbounds i32, i32* %110, i64 %idxprom107, !dbg !3299
  %111 = load i32, i32* %arrayidx109, align 4, !dbg !3299
  %conv110 = zext i32 %111 to i64, !dbg !3299
  %112 = load i64, i64* %ts, align 8, !dbg !3301
  %call111 = call i32 @av_add_index_entry(%struct.AVStream* %107, i64 %conv110, i64 %112, i32 0, i32 0, i32 1), !dbg !3302
  br label %if.end112

if.end112:                                        ; preds = %if.else95, %if.then88
  br label %for.inc, !dbg !3303

for.inc:                                          ; preds = %if.end112
  %113 = load i32, i32* %i58, align 4, !dbg !3304
  %inc = add nsw i32 %113, 1, !dbg !3304
  store i32 %inc, i32* %i58, align 4, !dbg !3304
  br label %for.cond, !dbg !3306, !llvm.loop !3307

for.end:                                          ; preds = %for.cond
  br label %if.end113, !dbg !3309

if.end113:                                        ; preds = %for.end, %if.then50
  %114 = load i32, i32* %atag, align 4, !dbg !3310
  %cmp114 = icmp ne i32 %114, 1162760014, !dbg !3312
  br i1 %cmp114, label %if.then116, label %if.end142, !dbg !3313

if.then116:                                       ; preds = %if.end113
  %115 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3314
  %call117 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %115, %struct.AVCodec* null), !dbg !3316
  store %struct.AVStream* %call117, %struct.AVStream** %st, align 8, !dbg !3317
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3318
  %tobool118 = icmp ne %struct.AVStream* %116, null, !dbg !3318
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !3320

if.then119:                                       ; preds = %if.then116
  br label %fail, !dbg !3321

if.end120:                                        ; preds = %if.then116
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3322
  %id121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 1, !dbg !3323
  store i32 1, i32* %id121, align 4, !dbg !3324
  %call122 = call noalias i8* @av_mallocz(i64 28), !dbg !3325
  %118 = bitcast i8* %call122 to %struct.NSVStream*, !dbg !3325
  store %struct.NSVStream* %118, %struct.NSVStream** %nst, align 8, !dbg !3326
  %119 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3327
  %tobool123 = icmp ne %struct.NSVStream* %119, null, !dbg !3327
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !3329

if.then124:                                       ; preds = %if.end120
  br label %fail, !dbg !3330

if.end125:                                        ; preds = %if.end120
  %120 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3331
  %121 = bitcast %struct.NSVStream* %120 to i8*, !dbg !3331
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3332
  %priv_data126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 3, !dbg !3333
  store i8* %121, i8** %priv_data126, align 8, !dbg !3334
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3335
  %codecpar127 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !3336
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar127, align 8, !dbg !3336
  %codec_type128 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 0, !dbg !3337
  store i32 1, i32* %codec_type128, align 8, !dbg !3338
  %125 = load i32, i32* %atag, align 4, !dbg !3339
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3340
  %codecpar129 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !3341
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar129, align 8, !dbg !3341
  %codec_tag130 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 2, !dbg !3342
  store i32 %125, i32* %codec_tag130, align 8, !dbg !3343
  %128 = load i32, i32* %atag, align 4, !dbg !3344
  %call131 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([7 x %struct.AVCodecTag], [7 x %struct.AVCodecTag]* @nsv_codec_audio_tags, i32 0, i32 0), i32 %128), !dbg !3345
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3346
  %codecpar132 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !3347
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar132, align 8, !dbg !3347
  %codec_id133 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 1, !dbg !3348
  store i32 %call131, i32* %codec_id133, align 4, !dbg !3349
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3350
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 28, !dbg !3351
  store i32 1, i32* %need_parsing, align 4, !dbg !3352
  %132 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3353
  %num134 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3354
  %133 = load i32, i32* %num134, align 4, !dbg !3354
  %mul135 = mul nsw i32 %133, 1000, !dbg !3355
  call void @avpriv_set_pts_info(%struct.AVStream* %132, i32 64, i32 1, i32 %mul135), !dbg !3356
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3357
  %start_time136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 5, !dbg !3358
  store i64 0, i64* %start_time136, align 8, !dbg !3359
  %135 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3360
  %duration137 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %135, i32 0, i32 6, !dbg !3361
  %136 = load i64, i64* %duration137, align 8, !dbg !3361
  %num138 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !3362
  %137 = load i32, i32* %num138, align 4, !dbg !3362
  %conv139 = sext i32 %137 to i64, !dbg !3363
  %mul140 = mul nsw i64 %136, %conv139, !dbg !3364
  %138 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3365
  %duration141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 6, !dbg !3366
  store i64 %mul140, i64* %duration141, align 8, !dbg !3367
  br label %if.end142, !dbg !3368

if.end142:                                        ; preds = %if.end125, %if.end113
  br label %if.end164, !dbg !3369

if.else143:                                       ; preds = %if.end42
  %139 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3370
  %vtag144 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %139, i32 0, i32 7, !dbg !3373
  %140 = load i32, i32* %vtag144, align 8, !dbg !3373
  %141 = load i32, i32* %vtag, align 4, !dbg !3374
  %cmp145 = icmp ne i32 %140, %141, !dbg !3375
  br i1 %cmp145, label %if.then162, label %lor.lhs.false, !dbg !3376

lor.lhs.false:                                    ; preds = %if.else143
  %142 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3377
  %atag147 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %142, i32 0, i32 8, !dbg !3379
  %143 = load i32, i32* %atag147, align 4, !dbg !3379
  %144 = load i32, i32* %atag, align 4, !dbg !3380
  %cmp148 = icmp ne i32 %143, %144, !dbg !3381
  br i1 %cmp148, label %if.then162, label %lor.lhs.false150, !dbg !3382

lor.lhs.false150:                                 ; preds = %lor.lhs.false
  %145 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3383
  %vwidth151 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %145, i32 0, i32 9, !dbg !3385
  %146 = load i16, i16* %vwidth151, align 8, !dbg !3385
  %conv152 = zext i16 %146 to i32, !dbg !3383
  %147 = load i16, i16* %vwidth, align 2, !dbg !3386
  %conv153 = zext i16 %147 to i32, !dbg !3386
  %cmp154 = icmp ne i32 %conv152, %conv153, !dbg !3387
  br i1 %cmp154, label %if.then162, label %lor.lhs.false156, !dbg !3388

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %148 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3389
  %vheight157 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %148, i32 0, i32 10, !dbg !3391
  %149 = load i16, i16* %vheight157, align 2, !dbg !3391
  %conv158 = zext i16 %149 to i32, !dbg !3389
  %150 = load i16, i16* %vwidth, align 2, !dbg !3392
  %conv159 = zext i16 %150 to i32, !dbg !3392
  %cmp160 = icmp ne i32 %conv158, %conv159, !dbg !3393
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !3394

if.then162:                                       ; preds = %lor.lhs.false156, %lor.lhs.false150, %lor.lhs.false, %if.else143
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3395
  %152 = bitcast %struct.AVFormatContext* %151 to i8*, !dbg !3395
  call void (i8*, i32, i8*, ...) @av_log(i8* %152, i32 56, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0)), !dbg !3397
  br label %if.end163, !dbg !3398

if.end163:                                        ; preds = %if.then162, %lor.lhs.false156
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end142
  %153 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3399
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %153, i32 0, i32 4, !dbg !3400
  store i32 4, i32* %state, align 4, !dbg !3401
  store i32 0, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

fail:                                             ; preds = %if.then124, %if.then119, %if.then65, %if.then61
  %154 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3403
  %state165 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %154, i32 0, i32 4, !dbg !3404
  store i32 0, i32* %state165, align 4, !dbg !3405
  store i32 -1, i32* %retval, align 4, !dbg !3406
  br label %return, !dbg !3406

return:                                           ; preds = %fail, %if.end164
  %155 = load i32, i32* %retval, align 4, !dbg !3407
  ret i32 %155, !dbg !3407
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_chunk(%struct.AVFormatContext* %s, i32 %fill_header) #0 !dbg !3408 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %fill_header.addr = alloca i32, align 4
  %nsv = alloca %struct.NSVContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca [2 x %struct.AVStream*], align 16
  %nst = alloca %struct.NSVStream*, align 8
  %pkt = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %auxcount = alloca i8, align 1
  %vsize = alloca i32, align 4
  %asize = alloca i16, align 2
  %auxsize = alloca i16, align 2
  %ret = alloca i32, align 4
  %auxtag = alloca i32, align 4
  %bps = alloca i8, align 1
  %channels = alloca i8, align 1
  %samplerate = alloca i16, align 2
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3411, metadata !2185), !dbg !3412
  store i32 %fill_header, i32* %fill_header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fill_header.addr, metadata !3413, metadata !2185), !dbg !3414
  call void @llvm.dbg.declare(metadata %struct.NSVContext** %nsv, metadata !3415, metadata !2185), !dbg !3416
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3417
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3418
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3418
  %2 = bitcast i8* %1 to %struct.NSVContext*, !dbg !3417
  store %struct.NSVContext* %2, %struct.NSVContext** %nsv, align 8, !dbg !3416
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3419, metadata !2185), !dbg !3420
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3421
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3422
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3422
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata [2 x %struct.AVStream*]* %st, metadata !3423, metadata !2185), !dbg !3425
  %5 = bitcast [2 x %struct.AVStream*]* %st to i8*, !dbg !3425
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false), !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.NSVStream** %nst, metadata !3426, metadata !2185), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !3428, metadata !2185), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3430, metadata !2185), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3432, metadata !2185), !dbg !3433
  store i32 0, i32* %err, align 4, !dbg !3433
  call void @llvm.dbg.declare(metadata i8* %auxcount, metadata !3434, metadata !2185), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %vsize, metadata !3436, metadata !2185), !dbg !3437
  call void @llvm.dbg.declare(metadata i16* %asize, metadata !3438, metadata !2185), !dbg !3439
  call void @llvm.dbg.declare(metadata i16* %auxsize, metadata !3440, metadata !2185), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3442, metadata !2185), !dbg !3443
  %6 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3444
  %ahead = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %6, i32 0, i32 5, !dbg !3446
  %arrayidx = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead, i64 0, i64 0, !dbg !3444
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx, i32 0, i32 3, !dbg !3447
  %7 = load i8*, i8** %data, align 8, !dbg !3447
  %tobool = icmp ne i8* %7, null, !dbg !3444
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3448

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3449
  %ahead2 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %8, i32 0, i32 5, !dbg !3451
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead2, i64 0, i64 1, !dbg !3449
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %arrayidx3, i32 0, i32 3, !dbg !3452
  %9 = load i8*, i8** %data4, align 8, !dbg !3452
  %tobool5 = icmp ne i8* %9, null, !dbg !3449
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3453

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.end:                                           ; preds = %lor.lhs.false
  br label %null_chunk_retry, !dbg !3455

null_chunk_retry:                                 ; preds = %if.then63, %if.end
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3457
  %call = call i32 @avio_feof(%struct.AVIOContext* %10), !dbg !3459
  %tobool6 = icmp ne i32 %call, 0, !dbg !3459
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3460

if.then7:                                         ; preds = %null_chunk_retry
  store i32 -1, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

if.end8:                                          ; preds = %null_chunk_retry
  store i32 0, i32* %i, align 4, !dbg !3462
  br label %for.cond, !dbg !3464

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !3465
  %cmp = icmp slt i32 %11, 300, !dbg !3468
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3469

land.lhs.true:                                    ; preds = %for.cond
  %12 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3470
  %state = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %12, i32 0, i32 4, !dbg !3472
  %13 = load i32, i32* %state, align 4, !dbg !3472
  %cmp9 = icmp ult i32 %13, 3, !dbg !3473
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !3474

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %err, align 4, !dbg !3475
  %tobool10 = icmp ne i32 %14, 0, !dbg !3477
  %lnot = xor i1 %tobool10, true, !dbg !3477
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %for.body, label %for.end, !dbg !3478

for.body:                                         ; preds = %land.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3480
  %call11 = call i32 @nsv_resync(%struct.AVFormatContext* %16), !dbg !3481
  store i32 %call11, i32* %err, align 4, !dbg !3482
  br label %for.inc, !dbg !3483

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3484
  %inc = add nsw i32 %17, 1, !dbg !3484
  store i32 %inc, i32* %i, align 4, !dbg !3484
  br label %for.cond, !dbg !3486, !llvm.loop !3487

for.end:                                          ; preds = %land.end
  %18 = load i32, i32* %err, align 4, !dbg !3489
  %cmp12 = icmp slt i32 %18, 0, !dbg !3491
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3492

if.then13:                                        ; preds = %for.end
  %19 = load i32, i32* %err, align 4, !dbg !3493
  store i32 %19, i32* %retval, align 4, !dbg !3494
  br label %return, !dbg !3494

if.end14:                                         ; preds = %for.end
  %20 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3495
  %state15 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %20, i32 0, i32 4, !dbg !3497
  %21 = load i32, i32* %state15, align 4, !dbg !3497
  %cmp16 = icmp eq i32 %21, 3, !dbg !3498
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !3499

if.then17:                                        ; preds = %if.end14
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3500
  %call18 = call i32 @nsv_parse_NSVs_header(%struct.AVFormatContext* %22), !dbg !3501
  store i32 %call18, i32* %err, align 4, !dbg !3502
  br label %if.end19, !dbg !3503

if.end19:                                         ; preds = %if.then17, %if.end14
  %23 = load i32, i32* %err, align 4, !dbg !3504
  %cmp20 = icmp slt i32 %23, 0, !dbg !3506
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3507

if.then21:                                        ; preds = %if.end19
  %24 = load i32, i32* %err, align 4, !dbg !3508
  store i32 %24, i32* %retval, align 4, !dbg !3509
  br label %return, !dbg !3509

if.end22:                                         ; preds = %if.end19
  %25 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3510
  %state23 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %25, i32 0, i32 4, !dbg !3512
  %26 = load i32, i32* %state23, align 4, !dbg !3512
  %cmp24 = icmp ne i32 %26, 4, !dbg !3513
  br i1 %cmp24, label %land.lhs.true25, label %if.end29, !dbg !3514

land.lhs.true25:                                  ; preds = %if.end22
  %27 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3515
  %state26 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %27, i32 0, i32 4, !dbg !3517
  %28 = load i32, i32* %state26, align 4, !dbg !3517
  %cmp27 = icmp ne i32 %28, 5, !dbg !3518
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3519

if.then28:                                        ; preds = %land.lhs.true25
  store i32 -1, i32* %retval, align 4, !dbg !3520
  br label %return, !dbg !3520

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3521
  %call30 = call i32 @avio_r8(%struct.AVIOContext* %29), !dbg !3522
  %conv = trunc i32 %call30 to i8, !dbg !3522
  store i8 %conv, i8* %auxcount, align 1, !dbg !3523
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3524
  %call31 = call i32 @avio_rl16(%struct.AVIOContext* %30), !dbg !3525
  store i32 %call31, i32* %vsize, align 4, !dbg !3526
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3527
  %call32 = call i32 @avio_rl16(%struct.AVIOContext* %31), !dbg !3528
  %conv33 = trunc i32 %call32 to i16, !dbg !3528
  store i16 %conv33, i16* %asize, align 2, !dbg !3529
  %32 = load i32, i32* %vsize, align 4, !dbg !3530
  %shl = shl i32 %32, 4, !dbg !3531
  %33 = load i8, i8* %auxcount, align 1, !dbg !3532
  %conv34 = zext i8 %33 to i32, !dbg !3532
  %shr = ashr i32 %conv34, 4, !dbg !3533
  %or = or i32 %shl, %shr, !dbg !3534
  store i32 %or, i32* %vsize, align 4, !dbg !3535
  %34 = load i8, i8* %auxcount, align 1, !dbg !3536
  %conv35 = zext i8 %34 to i32, !dbg !3536
  %and = and i32 %conv35, 15, !dbg !3536
  %conv36 = trunc i32 %and to i8, !dbg !3536
  store i8 %conv36, i8* %auxcount, align 1, !dbg !3536
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3537
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !3537
  %37 = load i8, i8* %auxcount, align 1, !dbg !3538
  %conv37 = zext i8 %37 to i32, !dbg !3538
  %38 = load i32, i32* %vsize, align 4, !dbg !3539
  %39 = load i16, i16* %asize, align 2, !dbg !3540
  %conv38 = zext i16 %39 to i32, !dbg !3540
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 56, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %conv37, i32 %38, i32 %conv38), !dbg !3541
  store i32 0, i32* %i, align 4, !dbg !3542
  br label %for.cond39, !dbg !3544

for.cond39:                                       ; preds = %for.inc53, %if.end29
  %40 = load i32, i32* %i, align 4, !dbg !3545
  %41 = load i8, i8* %auxcount, align 1, !dbg !3548
  %conv40 = zext i8 %41 to i32, !dbg !3548
  %cmp41 = icmp slt i32 %40, %conv40, !dbg !3549
  br i1 %cmp41, label %for.body43, label %for.end55, !dbg !3550

for.body43:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %auxtag, metadata !3551, metadata !2185), !dbg !3553
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3554
  %call44 = call i32 @avio_rl16(%struct.AVIOContext* %42), !dbg !3555
  %conv45 = trunc i32 %call44 to i16, !dbg !3555
  store i16 %conv45, i16* %auxsize, align 2, !dbg !3556
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3557
  %call46 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !3558
  store i32 %call46, i32* %auxtag, align 4, !dbg !3559
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3560
  %45 = load i16, i16* %auxsize, align 2, !dbg !3561
  %conv47 = zext i16 %45 to i64, !dbg !3561
  %call48 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 %conv47), !dbg !3562
  %46 = load i16, i16* %auxsize, align 2, !dbg !3563
  %conv49 = zext i16 %46 to i64, !dbg !3563
  %add = add i64 %conv49, 2, !dbg !3564
  %add50 = add i64 %add, 4, !dbg !3565
  %47 = load i32, i32* %vsize, align 4, !dbg !3566
  %conv51 = zext i32 %47 to i64, !dbg !3566
  %sub = sub i64 %conv51, %add50, !dbg !3566
  %conv52 = trunc i64 %sub to i32, !dbg !3566
  store i32 %conv52, i32* %vsize, align 4, !dbg !3566
  br label %for.inc53, !dbg !3567

for.inc53:                                        ; preds = %for.body43
  %48 = load i32, i32* %i, align 4, !dbg !3568
  %inc54 = add nsw i32 %48, 1, !dbg !3568
  store i32 %inc54, i32* %i, align 4, !dbg !3568
  br label %for.cond39, !dbg !3570, !llvm.loop !3571

for.end55:                                        ; preds = %for.cond39
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3573
  %call56 = call i32 @avio_feof(%struct.AVIOContext* %49), !dbg !3575
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3575
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !3576

if.then58:                                        ; preds = %for.end55
  store i32 -1, i32* %retval, align 4, !dbg !3577
  br label %return, !dbg !3577

if.end59:                                         ; preds = %for.end55
  %50 = load i32, i32* %vsize, align 4, !dbg !3578
  %tobool60 = icmp ne i32 %50, 0, !dbg !3578
  br i1 %tobool60, label %if.end65, label %land.lhs.true61, !dbg !3580

land.lhs.true61:                                  ; preds = %if.end59
  %51 = load i16, i16* %asize, align 2, !dbg !3581
  %tobool62 = icmp ne i16 %51, 0, !dbg !3581
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !3583

if.then63:                                        ; preds = %land.lhs.true61
  %52 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3584
  %state64 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %52, i32 0, i32 4, !dbg !3586
  store i32 0, i32* %state64, align 4, !dbg !3587
  br label %null_chunk_retry, !dbg !3588

if.end65:                                         ; preds = %land.lhs.true61, %if.end59
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3589
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 6, !dbg !3591
  %54 = load i32, i32* %nb_streams, align 4, !dbg !3591
  %cmp66 = icmp ugt i32 %54, 0, !dbg !3592
  br i1 %cmp66, label %if.then68, label %if.end73, !dbg !3593

if.then68:                                        ; preds = %if.end65
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3594
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 7, !dbg !3595
  %56 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3595
  %arrayidx69 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %56, i64 0, !dbg !3594
  %57 = load %struct.AVStream*, %struct.AVStream** %arrayidx69, align 8, !dbg !3594
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3596
  %streams70 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !3597
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams70, align 8, !dbg !3597
  %arrayidx71 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 0, !dbg !3596
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx71, align 8, !dbg !3596
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 1, !dbg !3598
  %61 = load i32, i32* %id, align 4, !dbg !3598
  %idxprom = sext i32 %61 to i64, !dbg !3599
  %arrayidx72 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 %idxprom, !dbg !3599
  store %struct.AVStream* %57, %struct.AVStream** %arrayidx72, align 8, !dbg !3600
  br label %if.end73, !dbg !3599

if.end73:                                         ; preds = %if.then68, %if.end65
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3601
  %nb_streams74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 6, !dbg !3603
  %63 = load i32, i32* %nb_streams74, align 4, !dbg !3603
  %cmp75 = icmp ugt i32 %63, 1, !dbg !3604
  br i1 %cmp75, label %if.then77, label %if.end85, !dbg !3605

if.then77:                                        ; preds = %if.end73
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3606
  %streams78 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 7, !dbg !3607
  %65 = load %struct.AVStream**, %struct.AVStream*** %streams78, align 8, !dbg !3607
  %arrayidx79 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %65, i64 1, !dbg !3606
  %66 = load %struct.AVStream*, %struct.AVStream** %arrayidx79, align 8, !dbg !3606
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3608
  %streams80 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 7, !dbg !3609
  %68 = load %struct.AVStream**, %struct.AVStream*** %streams80, align 8, !dbg !3609
  %arrayidx81 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %68, i64 1, !dbg !3608
  %69 = load %struct.AVStream*, %struct.AVStream** %arrayidx81, align 8, !dbg !3608
  %id82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 1, !dbg !3610
  %70 = load i32, i32* %id82, align 4, !dbg !3610
  %idxprom83 = sext i32 %70 to i64, !dbg !3611
  %arrayidx84 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 %idxprom83, !dbg !3611
  store %struct.AVStream* %66, %struct.AVStream** %arrayidx84, align 8, !dbg !3612
  br label %if.end85, !dbg !3611

if.end85:                                         ; preds = %if.then77, %if.end73
  %71 = load i32, i32* %vsize, align 4, !dbg !3613
  %tobool86 = icmp ne i32 %71, 0, !dbg !3613
  br i1 %tobool86, label %land.lhs.true87, label %if.end120, !dbg !3615

land.lhs.true87:                                  ; preds = %if.end85
  %arrayidx88 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3616
  %72 = load %struct.AVStream*, %struct.AVStream** %arrayidx88, align 16, !dbg !3616
  %tobool89 = icmp ne %struct.AVStream* %72, null, !dbg !3616
  br i1 %tobool89, label %if.then90, label %if.end120, !dbg !3618

if.then90:                                        ; preds = %land.lhs.true87
  %arrayidx91 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3619
  %73 = load %struct.AVStream*, %struct.AVStream** %arrayidx91, align 16, !dbg !3619
  %priv_data92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 3, !dbg !3621
  %74 = load i8*, i8** %priv_data92, align 8, !dbg !3621
  %75 = bitcast i8* %74 to %struct.NSVStream*, !dbg !3619
  store %struct.NSVStream* %75, %struct.NSVStream** %nst, align 8, !dbg !3622
  %76 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3623
  %ahead93 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %76, i32 0, i32 5, !dbg !3624
  %arrayidx94 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead93, i64 0, i64 0, !dbg !3623
  store %struct.AVPacket* %arrayidx94, %struct.AVPacket** %pkt, align 8, !dbg !3625
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3626
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3628
  %79 = load i32, i32* %vsize, align 4, !dbg !3629
  %call95 = call i32 @av_get_packet(%struct.AVIOContext* %77, %struct.AVPacket* %78, i32 %79), !dbg !3630
  store i32 %call95, i32* %ret, align 4, !dbg !3631
  %cmp96 = icmp slt i32 %call95, 0, !dbg !3632
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3633

if.then98:                                        ; preds = %if.then90
  %80 = load i32, i32* %ret, align 4, !dbg !3634
  store i32 %80, i32* %retval, align 4, !dbg !3635
  br label %return, !dbg !3635

if.end99:                                         ; preds = %if.then90
  %arrayidx100 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3636
  %81 = load %struct.AVStream*, %struct.AVStream** %arrayidx100, align 16, !dbg !3636
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 0, !dbg !3637
  %82 = load i32, i32* %index, align 8, !dbg !3637
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3638
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 5, !dbg !3639
  store i32 %82, i32* %stream_index, align 4, !dbg !3640
  %84 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3641
  %frame_offset = getelementptr inbounds %struct.NSVStream, %struct.NSVStream* %84, i32 0, i32 0, !dbg !3642
  %85 = load i32, i32* %frame_offset, align 4, !dbg !3642
  %conv101 = sext i32 %85 to i64, !dbg !3641
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3643
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 2, !dbg !3644
  store i64 %conv101, i64* %dts, align 8, !dbg !3645
  %87 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3646
  %state102 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %87, i32 0, i32 4, !dbg !3647
  %88 = load i32, i32* %state102, align 4, !dbg !3647
  %cmp103 = icmp eq i32 %88, 4, !dbg !3648
  %cond = select i1 %cmp103, i32 1, i32 0, !dbg !3646
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3649
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 6, !dbg !3650
  %90 = load i32, i32* %flags, align 8, !dbg !3651
  %or105 = or i32 %90, %cond, !dbg !3651
  store i32 %or105, i32* %flags, align 8, !dbg !3651
  store i32 0, i32* %i, align 4, !dbg !3652
  br label %for.cond106, !dbg !3654

for.cond106:                                      ; preds = %for.inc117, %if.end99
  %91 = load i32, i32* %i, align 4, !dbg !3655
  %92 = load i32, i32* %vsize, align 4, !dbg !3658
  %cmp107 = icmp ugt i32 8, %92, !dbg !3659
  br i1 %cmp107, label %cond.true, label %cond.false, !dbg !3660

cond.true:                                        ; preds = %for.cond106
  %93 = load i32, i32* %vsize, align 4, !dbg !3661
  br label %cond.end, !dbg !3663

cond.false:                                       ; preds = %for.cond106
  br label %cond.end, !dbg !3664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond109 = phi i32 [ %93, %cond.true ], [ 8, %cond.false ], !dbg !3666
  %cmp110 = icmp ult i32 %91, %cond109, !dbg !3668
  br i1 %cmp110, label %for.body112, label %for.end119, !dbg !3669

for.body112:                                      ; preds = %cond.end
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3670
  %95 = bitcast %struct.AVFormatContext* %94 to i8*, !dbg !3670
  %96 = load i32, i32* %i, align 4, !dbg !3671
  %97 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom113 = sext i32 %97 to i64, !dbg !3673
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3673
  %data114 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 3, !dbg !3674
  %99 = load i8*, i8** %data114, align 8, !dbg !3674
  %arrayidx115 = getelementptr inbounds i8, i8* %99, i64 %idxprom113, !dbg !3673
  %100 = load i8, i8* %arrayidx115, align 1, !dbg !3673
  %conv116 = zext i8 %100 to i32, !dbg !3673
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i32 %96, i32 %conv116), !dbg !3675
  br label %for.inc117, !dbg !3675

for.inc117:                                       ; preds = %for.body112
  %101 = load i32, i32* %i, align 4, !dbg !3676
  %inc118 = add nsw i32 %101, 1, !dbg !3676
  store i32 %inc118, i32* %i, align 4, !dbg !3676
  br label %for.cond106, !dbg !3678, !llvm.loop !3679

for.end119:                                       ; preds = %cond.end
  br label %if.end120, !dbg !3681

if.end120:                                        ; preds = %for.end119, %land.lhs.true87, %if.end85
  %arrayidx121 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3682
  %102 = load %struct.AVStream*, %struct.AVStream** %arrayidx121, align 16, !dbg !3682
  %tobool122 = icmp ne %struct.AVStream* %102, null, !dbg !3682
  br i1 %tobool122, label %if.then123, label %if.end128, !dbg !3684

if.then123:                                       ; preds = %if.end120
  %arrayidx124 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3685
  %103 = load %struct.AVStream*, %struct.AVStream** %arrayidx124, align 16, !dbg !3685
  %priv_data125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 3, !dbg !3686
  %104 = load i8*, i8** %priv_data125, align 8, !dbg !3686
  %105 = bitcast i8* %104 to %struct.NSVStream*, !dbg !3687
  %frame_offset126 = getelementptr inbounds %struct.NSVStream, %struct.NSVStream* %105, i32 0, i32 0, !dbg !3688
  %106 = load i32, i32* %frame_offset126, align 4, !dbg !3689
  %inc127 = add nsw i32 %106, 1, !dbg !3689
  store i32 %inc127, i32* %frame_offset126, align 4, !dbg !3689
  br label %if.end128, !dbg !3690

if.end128:                                        ; preds = %if.then123, %if.end120
  %107 = load i16, i16* %asize, align 2, !dbg !3691
  %conv129 = zext i16 %107 to i32, !dbg !3691
  %tobool130 = icmp ne i32 %conv129, 0, !dbg !3691
  br i1 %tobool130, label %land.lhs.true131, label %if.end240, !dbg !3693

land.lhs.true131:                                 ; preds = %if.end128
  %arrayidx132 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3694
  %108 = load %struct.AVStream*, %struct.AVStream** %arrayidx132, align 8, !dbg !3694
  %tobool133 = icmp ne %struct.AVStream* %108, null, !dbg !3694
  br i1 %tobool133, label %if.then134, label %if.end240, !dbg !3696

if.then134:                                       ; preds = %land.lhs.true131
  %arrayidx135 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3697
  %109 = load %struct.AVStream*, %struct.AVStream** %arrayidx135, align 8, !dbg !3697
  %priv_data136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 3, !dbg !3699
  %110 = load i8*, i8** %priv_data136, align 8, !dbg !3699
  %111 = bitcast i8* %110 to %struct.NSVStream*, !dbg !3697
  store %struct.NSVStream* %111, %struct.NSVStream** %nst, align 8, !dbg !3700
  %112 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3701
  %ahead137 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %112, i32 0, i32 5, !dbg !3702
  %arrayidx138 = getelementptr inbounds [2 x %struct.AVPacket], [2 x %struct.AVPacket]* %ahead137, i64 0, i64 1, !dbg !3701
  store %struct.AVPacket* %arrayidx138, %struct.AVPacket** %pkt, align 8, !dbg !3703
  %113 = load i16, i16* %asize, align 2, !dbg !3704
  %conv139 = zext i16 %113 to i32, !dbg !3704
  %tobool140 = icmp ne i32 %conv139, 0, !dbg !3704
  br i1 %tobool140, label %land.lhs.true141, label %if.end196, !dbg !3706

land.lhs.true141:                                 ; preds = %if.then134
  %arrayidx142 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3707
  %114 = load %struct.AVStream*, %struct.AVStream** %arrayidx142, align 8, !dbg !3707
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !3709
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3709
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 2, !dbg !3710
  %116 = load i32, i32* %codec_tag, align 8, !dbg !3710
  %cmp143 = icmp eq i32 %116, 541934416, !dbg !3711
  br i1 %cmp143, label %if.then145, label %if.end196, !dbg !3712

if.then145:                                       ; preds = %land.lhs.true141
  call void @llvm.dbg.declare(metadata i8* %bps, metadata !3713, metadata !2185), !dbg !3715
  call void @llvm.dbg.declare(metadata i8* %channels, metadata !3716, metadata !2185), !dbg !3717
  call void @llvm.dbg.declare(metadata i16* %samplerate, metadata !3718, metadata !2185), !dbg !3719
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3720
  %call146 = call i32 @avio_r8(%struct.AVIOContext* %117), !dbg !3721
  %conv147 = trunc i32 %call146 to i8, !dbg !3721
  store i8 %conv147, i8* %bps, align 1, !dbg !3722
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3723
  %call148 = call i32 @avio_r8(%struct.AVIOContext* %118), !dbg !3724
  %conv149 = trunc i32 %call148 to i8, !dbg !3724
  store i8 %conv149, i8* %channels, align 1, !dbg !3725
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3726
  %call150 = call i32 @avio_rl16(%struct.AVIOContext* %119), !dbg !3727
  %conv151 = trunc i32 %call150 to i16, !dbg !3727
  store i16 %conv151, i16* %samplerate, align 2, !dbg !3728
  %120 = load i8, i8* %channels, align 1, !dbg !3729
  %tobool152 = icmp ne i8 %120, 0, !dbg !3729
  br i1 %tobool152, label %lor.lhs.false153, label %if.then155, !dbg !3731

lor.lhs.false153:                                 ; preds = %if.then145
  %121 = load i16, i16* %samplerate, align 2, !dbg !3732
  %tobool154 = icmp ne i16 %121, 0, !dbg !3732
  br i1 %tobool154, label %if.end156, label %if.then155, !dbg !3734

if.then155:                                       ; preds = %lor.lhs.false153, %if.then145
  store i32 -1094995529, i32* %retval, align 4, !dbg !3735
  br label %return, !dbg !3735

if.end156:                                        ; preds = %lor.lhs.false153
  %122 = load i16, i16* %asize, align 2, !dbg !3736
  %conv157 = zext i16 %122 to i32, !dbg !3736
  %sub158 = sub nsw i32 %conv157, 4, !dbg !3736
  %conv159 = trunc i32 %sub158 to i16, !dbg !3736
  store i16 %conv159, i16* %asize, align 2, !dbg !3736
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3737
  %124 = bitcast %struct.AVFormatContext* %123 to i8*, !dbg !3737
  %125 = load i8, i8* %bps, align 1, !dbg !3738
  %conv160 = zext i8 %125 to i32, !dbg !3738
  %126 = load i8, i8* %channels, align 1, !dbg !3739
  %conv161 = zext i8 %126 to i32, !dbg !3739
  %127 = load i16, i16* %samplerate, align 2, !dbg !3740
  %conv162 = zext i16 %127 to i32, !dbg !3740
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i32 0, i32 0), i32 %conv160, i32 %conv161, i32 %conv162), !dbg !3741
  %128 = load i32, i32* %fill_header.addr, align 4, !dbg !3742
  %tobool163 = icmp ne i32 %128, 0, !dbg !3742
  br i1 %tobool163, label %if.then164, label %if.end195, !dbg !3744

if.then164:                                       ; preds = %if.end156
  %arrayidx165 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3745
  %129 = load %struct.AVStream*, %struct.AVStream** %arrayidx165, align 8, !dbg !3745
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 28, !dbg !3747
  store i32 0, i32* %need_parsing, align 4, !dbg !3748
  %130 = load i8, i8* %bps, align 1, !dbg !3749
  %conv166 = zext i8 %130 to i32, !dbg !3749
  %cmp167 = icmp ne i32 %conv166, 16, !dbg !3751
  br i1 %cmp167, label %if.then169, label %if.end171, !dbg !3752

if.then169:                                       ; preds = %if.then164
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3753
  %132 = bitcast %struct.AVFormatContext* %131 to i8*, !dbg !3753
  %133 = load i8, i8* %bps, align 1, !dbg !3755
  %conv170 = zext i8 %133 to i32, !dbg !3755
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 56, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 %conv170), !dbg !3756
  br label %if.end171, !dbg !3757

if.end171:                                        ; preds = %if.then169, %if.then164
  %134 = load i8, i8* %channels, align 1, !dbg !3758
  %conv172 = zext i8 %134 to i32, !dbg !3758
  %135 = load i8, i8* %bps, align 1, !dbg !3759
  %conv173 = zext i8 %135 to i32, !dbg !3759
  %div = sdiv i32 %conv173, %conv172, !dbg !3759
  %conv174 = trunc i32 %div to i8, !dbg !3759
  store i8 %conv174, i8* %bps, align 1, !dbg !3759
  %136 = load i8, i8* %bps, align 1, !dbg !3760
  %conv175 = zext i8 %136 to i32, !dbg !3760
  %cmp176 = icmp eq i32 %conv175, 8, !dbg !3762
  br i1 %cmp176, label %if.then178, label %if.end181, !dbg !3763

if.then178:                                       ; preds = %if.end171
  %arrayidx179 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3764
  %137 = load %struct.AVStream*, %struct.AVStream** %arrayidx179, align 8, !dbg !3764
  %codecpar180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 19, !dbg !3765
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar180, align 8, !dbg !3765
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 1, !dbg !3766
  store i32 65541, i32* %codec_id, align 4, !dbg !3767
  br label %if.end181, !dbg !3764

if.end181:                                        ; preds = %if.then178, %if.end171
  %139 = load i16, i16* %samplerate, align 2, !dbg !3768
  %conv182 = zext i16 %139 to i32, !dbg !3768
  %div183 = sdiv i32 %conv182, 4, !dbg !3768
  %conv184 = trunc i32 %div183 to i16, !dbg !3768
  store i16 %conv184, i16* %samplerate, align 2, !dbg !3768
  store i8 1, i8* %channels, align 1, !dbg !3769
  %140 = load i8, i8* %channels, align 1, !dbg !3770
  %conv185 = zext i8 %140 to i32, !dbg !3770
  %arrayidx186 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3771
  %141 = load %struct.AVStream*, %struct.AVStream** %arrayidx186, align 8, !dbg !3771
  %codecpar187 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !3772
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar187, align 8, !dbg !3772
  %channels188 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 22, !dbg !3773
  store i32 %conv185, i32* %channels188, align 8, !dbg !3774
  %143 = load i16, i16* %samplerate, align 2, !dbg !3775
  %conv189 = zext i16 %143 to i32, !dbg !3775
  %arrayidx190 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3776
  %144 = load %struct.AVStream*, %struct.AVStream** %arrayidx190, align 8, !dbg !3776
  %codecpar191 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !3777
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar191, align 8, !dbg !3777
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 23, !dbg !3778
  store i32 %conv189, i32* %sample_rate, align 4, !dbg !3779
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3780
  %147 = bitcast %struct.AVFormatContext* %146 to i8*, !dbg !3780
  %148 = load i8, i8* %bps, align 1, !dbg !3781
  %conv192 = zext i8 %148 to i32, !dbg !3781
  %149 = load i8, i8* %channels, align 1, !dbg !3782
  %conv193 = zext i8 %149 to i32, !dbg !3782
  %150 = load i16, i16* %samplerate, align 2, !dbg !3783
  %conv194 = zext i16 %150 to i32, !dbg !3783
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i32 0, i32 0), i32 %conv192, i32 %conv193, i32 %conv194), !dbg !3784
  br label %if.end195, !dbg !3785

if.end195:                                        ; preds = %if.end181, %if.end156
  br label %if.end196, !dbg !3786

if.end196:                                        ; preds = %if.end195, %land.lhs.true141, %if.then134
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3787
  %152 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3789
  %153 = load i16, i16* %asize, align 2, !dbg !3790
  %conv197 = zext i16 %153 to i32, !dbg !3790
  %call198 = call i32 @av_get_packet(%struct.AVIOContext* %151, %struct.AVPacket* %152, i32 %conv197), !dbg !3791
  store i32 %call198, i32* %ret, align 4, !dbg !3792
  %cmp199 = icmp slt i32 %call198, 0, !dbg !3793
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !3794

if.then201:                                       ; preds = %if.end196
  %154 = load i32, i32* %ret, align 4, !dbg !3795
  store i32 %154, i32* %retval, align 4, !dbg !3796
  br label %return, !dbg !3796

if.end202:                                        ; preds = %if.end196
  %arrayidx203 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 1, !dbg !3797
  %155 = load %struct.AVStream*, %struct.AVStream** %arrayidx203, align 8, !dbg !3797
  %index204 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %155, i32 0, i32 0, !dbg !3798
  %156 = load i32, i32* %index204, align 8, !dbg !3798
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3799
  %stream_index205 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 5, !dbg !3800
  store i32 %156, i32* %stream_index205, align 4, !dbg !3801
  %158 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3802
  %state206 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %158, i32 0, i32 4, !dbg !3803
  %159 = load i32, i32* %state206, align 4, !dbg !3803
  %cmp207 = icmp eq i32 %159, 4, !dbg !3804
  %cond209 = select i1 %cmp207, i32 1, i32 0, !dbg !3802
  %160 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3805
  %flags210 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %160, i32 0, i32 6, !dbg !3806
  %161 = load i32, i32* %flags210, align 8, !dbg !3807
  %or211 = or i32 %161, %cond209, !dbg !3807
  store i32 %or211, i32* %flags210, align 8, !dbg !3807
  %162 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3808
  %state212 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %162, i32 0, i32 4, !dbg !3810
  %163 = load i32, i32* %state212, align 4, !dbg !3810
  %cmp213 = icmp eq i32 %163, 4, !dbg !3811
  br i1 %cmp213, label %land.lhs.true215, label %if.end237, !dbg !3812

land.lhs.true215:                                 ; preds = %if.end202
  %arrayidx216 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3813
  %164 = load %struct.AVStream*, %struct.AVStream** %arrayidx216, align 16, !dbg !3813
  %tobool217 = icmp ne %struct.AVStream* %164, null, !dbg !3813
  br i1 %tobool217, label %if.then218, label %if.end237, !dbg !3815

if.then218:                                       ; preds = %land.lhs.true215
  %arrayidx219 = getelementptr inbounds [2 x %struct.AVStream*], [2 x %struct.AVStream*]* %st, i64 0, i64 0, !dbg !3816
  %165 = load %struct.AVStream*, %struct.AVStream** %arrayidx219, align 16, !dbg !3816
  %priv_data220 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %165, i32 0, i32 3, !dbg !3818
  %166 = load i8*, i8** %priv_data220, align 8, !dbg !3818
  %167 = bitcast i8* %166 to %struct.NSVStream*, !dbg !3819
  %frame_offset221 = getelementptr inbounds %struct.NSVStream, %struct.NSVStream* %167, i32 0, i32 0, !dbg !3820
  %168 = load i32, i32* %frame_offset221, align 4, !dbg !3820
  %sub222 = sub nsw i32 %168, 1, !dbg !3821
  %conv223 = sext i32 %sub222 to i64, !dbg !3822
  %169 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3823
  %dts224 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %169, i32 0, i32 2, !dbg !3824
  store i64 %conv223, i64* %dts224, align 8, !dbg !3825
  %170 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3826
  %framerate = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %170, i32 0, i32 12, !dbg !3827
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3828
  %171 = load i32, i32* %den, align 4, !dbg !3828
  %conv225 = sext i32 %171 to i64, !dbg !3826
  %mul = mul nsw i64 1000, %conv225, !dbg !3829
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3830
  %dts226 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 2, !dbg !3831
  %173 = load i64, i64* %dts226, align 8, !dbg !3832
  %mul227 = mul nsw i64 %173, %mul, !dbg !3832
  store i64 %mul227, i64* %dts226, align 8, !dbg !3832
  %174 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3833
  %avsync = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %174, i32 0, i32 11, !dbg !3834
  %175 = load i16, i16* %avsync, align 4, !dbg !3834
  %conv228 = sext i16 %175 to i64, !dbg !3835
  %176 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3836
  %framerate229 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %176, i32 0, i32 12, !dbg !3837
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate229, i32 0, i32 0, !dbg !3838
  %177 = load i32, i32* %num, align 8, !dbg !3838
  %conv230 = sext i32 %177 to i64, !dbg !3836
  %mul231 = mul nsw i64 %conv228, %conv230, !dbg !3839
  %178 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3840
  %dts232 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %178, i32 0, i32 2, !dbg !3841
  %179 = load i64, i64* %dts232, align 8, !dbg !3842
  %add233 = add nsw i64 %179, %mul231, !dbg !3842
  store i64 %add233, i64* %dts232, align 8, !dbg !3842
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3843
  %181 = bitcast %struct.AVFormatContext* %180 to i8*, !dbg !3843
  %182 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3844
  %avsync234 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %182, i32 0, i32 11, !dbg !3845
  %183 = load i16, i16* %avsync234, align 4, !dbg !3845
  %conv235 = sext i16 %183 to i32, !dbg !3844
  %184 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3846
  %dts236 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %184, i32 0, i32 2, !dbg !3847
  %185 = load i64, i64* %dts236, align 8, !dbg !3847
  call void (i8*, i32, i8*, ...) @av_log(i8* %181, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 %conv235, i64 %185), !dbg !3848
  br label %if.end237, !dbg !3849

if.end237:                                        ; preds = %if.then218, %land.lhs.true215, %if.end202
  %186 = load %struct.NSVStream*, %struct.NSVStream** %nst, align 8, !dbg !3850
  %frame_offset238 = getelementptr inbounds %struct.NSVStream, %struct.NSVStream* %186, i32 0, i32 0, !dbg !3851
  %187 = load i32, i32* %frame_offset238, align 4, !dbg !3852
  %inc239 = add nsw i32 %187, 1, !dbg !3852
  store i32 %inc239, i32* %frame_offset238, align 4, !dbg !3852
  br label %if.end240, !dbg !3853

if.end240:                                        ; preds = %if.end237, %land.lhs.true131, %if.end128
  %188 = load %struct.NSVContext*, %struct.NSVContext** %nsv, align 8, !dbg !3854
  %state241 = getelementptr inbounds %struct.NSVContext, %struct.NSVContext* %188, i32 0, i32 4, !dbg !3855
  store i32 0, i32* %state241, align 4, !dbg !3856
  store i32 0, i32* %retval, align 4, !dbg !3857
  br label %return, !dbg !3857

return:                                           ; preds = %if.end240, %if.then201, %if.then155, %if.then98, %if.then58, %if.then28, %if.then21, %if.then13, %if.then7, %if.then
  %189 = load i32, i32* %retval, align 4, !dbg !3858
  ret i32 %189, !dbg !3858
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare void @av_free(i8*) #2

declare i8* @av_malloc_array(i64, i64) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare void @av_freep(i8*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2179, !2180}
!llvm.ident = !{!2181}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !927, globals: !965)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--nsvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSVStatus", file: !917, line: 142, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/nsvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926}
!919 = !DIEnumerator(name: "NSV_UNSYNC", value: 0)
!920 = !DIEnumerator(name: "NSV_FOUND_NSVF", value: 1)
!921 = !DIEnumerator(name: "NSV_HAS_READ_NSVF", value: 2)
!922 = !DIEnumerator(name: "NSV_FOUND_NSVS", value: 3)
!923 = !DIEnumerator(name: "NSV_HAS_READ_NSVS", value: 4)
!924 = !DIEnumerator(name: "NSV_FOUND_BEEF", value: 5)
!925 = !DIEnumerator(name: "NSV_GOT_VIDEO", value: 6)
!926 = !DIEnumerator(name: "NSV_GOT_AUDIO", value: 7)
!927 = !{!928, !937, !941, !936, !934, !948, !951, !952, !954}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !931, line: 221, size: 32, align: 8, elements: !932)
!931 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !930, file: !931, line: 221, baseType: !934, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !935, line: 51, baseType: !936)
!935 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !935, line: 48, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !931, line: 222, size: 16, align: 8, elements: !944)
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !931, line: 222, baseType: !946, size: 16, align: 16)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !935, line: 49, baseType: !947)
!947 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !949, line: 216, baseType: !950)
!949 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!951 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !935, line: 40, baseType: !953)
!953 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "NSVStream", file: !917, line: 163, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NSVStream", file: !917, line: 153, size: 224, align: 32, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !956, file: !917, line: 154, baseType: !951, size: 32, align: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !956, file: !917, line: 156, baseType: !951, size: 32, align: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !956, file: !917, line: 157, baseType: !951, size: 32, align: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !956, file: !917, line: 158, baseType: !951, size: 32, align: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !956, file: !917, line: 159, baseType: !951, size: 32, align: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "new_frame_offset", scope: !956, file: !917, line: 161, baseType: !951, size: 32, align: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cum_len", scope: !956, file: !917, line: 162, baseType: !951, size: 32, align: 32, offset: 192)
!965 = !{!966, !2169, !2175}
!966 = distinct !DIGlobalVariable(name: "ff_nsv_demuxer", scope: !0, file: !917, line: 731, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_nsv_demuxer)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !969)
!969 = !{!970, !974, !975, !976, !977, !987, !1029, !1030, !1032, !1033, !1034, !1047, !2150, !2151, !2152, !2156, !2160, !2161, !2162, !2166, !2167, !2168}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !897, line: 638, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !968, file: !897, line: 645, baseType: !971, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !968, file: !897, line: 652, baseType: !951, size: 32, align: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !968, file: !897, line: 659, baseType: !971, size: 64, align: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !968, file: !897, line: 661, baseType: !978, size: 64, align: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !983, line: 44, size: 64, align: 32, elements: !984)
!983 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !982, file: !983, line: 45, baseType: !3, size: 32, align: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !982, file: !983, line: 46, baseType: !936, size: 32, align: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !968, file: !897, line: 663, baseType: !988, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !992)
!992 = !{!993, !994, !999, !1003, !1004, !1005, !1006, !1010, !1016, !1018, !1022}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !991, file: !464, line: 72, baseType: !971, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !991, file: !464, line: 78, baseType: !995, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!971, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !991, file: !464, line: 85, baseType: !1000, size: 64, align: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !991, file: !464, line: 93, baseType: !951, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !991, file: !464, line: 99, baseType: !951, size: 32, align: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !991, file: !464, line: 108, baseType: !951, size: 32, align: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !991, file: !464, line: 113, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!998, !998, !998}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !991, file: !464, line: 123, baseType: !1011, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !991, file: !464, line: 130, baseType: !1017, size: 32, align: 32, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !991, file: !464, line: 136, baseType: !1019, size: 64, align: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1017, !998}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !991, file: !464, line: 142, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!951, !1026, !998, !971, !951}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !968, file: !897, line: 670, baseType: !971, size: 64, align: 64, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !897, line: 679, baseType: !1031, size: 64, align: 64, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !968, file: !897, line: 684, baseType: !951, size: 32, align: 32, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !968, file: !897, line: 689, baseType: !951, size: 32, align: 32, offset: 544)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !968, file: !897, line: 696, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!951, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1041)
!1041 = !{!1042, !1043, !1045, !1046}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1040, file: !897, line: 449, baseType: !971, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !897, line: 450, baseType: !1044, size: 64, align: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1040, file: !897, line: 451, baseType: !951, size: 32, align: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1040, file: !897, line: 452, baseType: !971, size: 64, align: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !968, file: !897, line: 703, baseType: !1048, size: 64, align: 64, offset: 640)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!951, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1250, !1251, !1314, !1315, !1316, !2007, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2061, !2062, !2063, !2064, !2065, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2116, !2117, !2120, !2121, !2122, !2123, !2124, !2125, !2127, !2128, !2129, !2130, !2138, !2139, !2143, !2147, !2148, !2149}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1052, file: !897, line: 1342, baseType: !988, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1052, file: !897, line: 1349, baseType: !1031, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1052, file: !897, line: 1356, baseType: !1057, size: 64, align: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1112, !1113, !1117, !1121, !1126, !1130, !1225, !1231, !1237, !1238, !1239, !1240, !1244}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !897, line: 498, baseType: !971, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1058, file: !897, line: 504, baseType: !971, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1058, file: !897, line: 505, baseType: !971, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1058, file: !897, line: 506, baseType: !971, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1058, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1058, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1058, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !897, line: 517, baseType: !951, size: 32, align: 32, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1058, file: !897, line: 523, baseType: !978, size: 64, align: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1058, file: !897, line: 526, baseType: !988, size: 64, align: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1058, file: !897, line: 535, baseType: !1057, size: 64, align: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1058, file: !897, line: 539, baseType: !951, size: 32, align: 32, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1058, file: !897, line: 541, baseType: !1048, size: 64, align: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1058, file: !897, line: 549, baseType: !1074, size: 64, align: 64, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!951, !1051, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1080)
!1080 = !{!1081, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1108, !1109, !1110, !1111}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !4, line: 1451, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1084, line: 94, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1084, line: 81, size: 192, align: 64, elements: !1086)
!1086 = !{!1087, !1091, !1093}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1085, file: !1084, line: 82, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1084, line: 73, baseType: !1090)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1084, line: 73, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !1084, line: 89, baseType: !1092, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !1084, line: 93, baseType: !951, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1079, file: !4, line: 1461, baseType: !952, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1079, file: !4, line: 1467, baseType: !952, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !4, line: 1468, baseType: !1092, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !4, line: 1469, baseType: !951, size: 32, align: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1079, file: !4, line: 1470, baseType: !951, size: 32, align: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !4, line: 1474, baseType: !951, size: 32, align: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1079, file: !4, line: 1479, baseType: !1101, size: 64, align: 64, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1104)
!1104 = !{!1105, !1106, !1107}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !4, line: 1412, baseType: !1092, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !4, line: 1413, baseType: !951, size: 32, align: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1103, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1079, file: !4, line: 1480, baseType: !951, size: 32, align: 32, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1079, file: !4, line: 1486, baseType: !952, size: 64, align: 64, offset: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1079, file: !4, line: 1488, baseType: !952, size: 64, align: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1079, file: !4, line: 1497, baseType: !952, size: 64, align: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1058, file: !897, line: 550, baseType: !1048, size: 64, align: 64, offset: 768)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1058, file: !897, line: 554, baseType: !1114, size: 64, align: 64, offset: 832)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!951, !1051, !1077, !1077, !951}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1058, file: !897, line: 563, baseType: !1118, size: 64, align: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!951, !3, !951}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1058, file: !897, line: 565, baseType: !1122, size: 64, align: 64, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1051, !951, !1125, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1058, file: !897, line: 570, baseType: !1127, size: 64, align: 64, offset: 1024)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!951, !1051, !951, !998, !948}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1058, file: !897, line: 581, baseType: !1131, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!951, !1051, !951, !1134, !936}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1138)
!1138 = !{!1139, !1143, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1179, !1181, !1182, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1137, file: !526, line: 282, baseType: !1140, size: 512, align: 64)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 512, align: 64, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 8)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1137, file: !526, line: 299, baseType: !1144, size: 256, align: 32, offset: 512)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 32, elements: !1141)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1137, file: !526, line: 315, baseType: !1146, size: 64, align: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1137, file: !526, line: 326, baseType: !951, size: 32, align: 32, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1137, file: !526, line: 326, baseType: !951, size: 32, align: 32, offset: 864)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1137, file: !526, line: 334, baseType: !951, size: 32, align: 32, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1137, file: !526, line: 341, baseType: !951, size: 32, align: 32, offset: 928)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1137, file: !526, line: 346, baseType: !951, size: 32, align: 32, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1137, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1137, file: !526, line: 356, baseType: !1154, size: 64, align: 32, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1155, line: 61, baseType: !1156)
!1155 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1155, line: 58, size: 64, align: 32, elements: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1156, file: !1155, line: 59, baseType: !951, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1156, file: !1155, line: 60, baseType: !951, size: 32, align: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1137, file: !526, line: 361, baseType: !952, size: 64, align: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1137, file: !526, line: 369, baseType: !952, size: 64, align: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1137, file: !526, line: 377, baseType: !952, size: 64, align: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1137, file: !526, line: 382, baseType: !951, size: 32, align: 32, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1137, file: !526, line: 386, baseType: !951, size: 32, align: 32, offset: 1312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1137, file: !526, line: 391, baseType: !951, size: 32, align: 32, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1137, file: !526, line: 396, baseType: !998, size: 64, align: 64, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1137, file: !526, line: 403, baseType: !1168, size: 512, align: 64, offset: 1472)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 512, align: 64, elements: !1141)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !935, line: 55, baseType: !950)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1137, file: !526, line: 410, baseType: !951, size: 32, align: 32, offset: 1984)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1137, file: !526, line: 415, baseType: !951, size: 32, align: 32, offset: 2016)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1137, file: !526, line: 420, baseType: !951, size: 32, align: 32, offset: 2048)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1137, file: !526, line: 425, baseType: !951, size: 32, align: 32, offset: 2080)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1137, file: !526, line: 435, baseType: !952, size: 64, align: 64, offset: 2112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1137, file: !526, line: 440, baseType: !951, size: 32, align: 32, offset: 2176)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1137, file: !526, line: 445, baseType: !1169, size: 64, align: 64, offset: 2240)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1137, file: !526, line: 459, baseType: !1178, size: 512, align: 64, offset: 2304)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1141)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1137, file: !526, line: 473, baseType: !1180, size: 64, align: 64, offset: 2816)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1137, file: !526, line: 477, baseType: !951, size: 32, align: 32, offset: 2880)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1137, file: !526, line: 479, baseType: !1183, size: 64, align: 64, offset: 2944)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1196}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1186, file: !526, line: 203, baseType: !1092, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1186, file: !526, line: 204, baseType: !951, size: 32, align: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1186, file: !526, line: 205, baseType: !1192, size: 64, align: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1194, line: 86, baseType: !1195)
!1194 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1194, line: 86, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1186, file: !526, line: 206, baseType: !1082, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1137, file: !526, line: 480, baseType: !951, size: 32, align: 32, offset: 3008)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1137, file: !526, line: 505, baseType: !951, size: 32, align: 32, offset: 3040)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1137, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1137, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1137, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1137, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1137, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1137, file: !526, line: 532, baseType: !952, size: 64, align: 64, offset: 3264)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1137, file: !526, line: 539, baseType: !952, size: 64, align: 64, offset: 3328)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1137, file: !526, line: 547, baseType: !952, size: 64, align: 64, offset: 3392)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1137, file: !526, line: 554, baseType: !1192, size: 64, align: 64, offset: 3456)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1137, file: !526, line: 563, baseType: !951, size: 32, align: 32, offset: 3520)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1137, file: !526, line: 572, baseType: !951, size: 32, align: 32, offset: 3552)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1137, file: !526, line: 581, baseType: !951, size: 32, align: 32, offset: 3584)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1137, file: !526, line: 588, baseType: !1212, size: 64, align: 64, offset: 3648)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !935, line: 36, baseType: !1214)
!1214 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1137, file: !526, line: 593, baseType: !951, size: 32, align: 32, offset: 3712)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1137, file: !526, line: 596, baseType: !951, size: 32, align: 32, offset: 3744)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1137, file: !526, line: 599, baseType: !1082, size: 64, align: 64, offset: 3776)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1137, file: !526, line: 605, baseType: !1082, size: 64, align: 64, offset: 3840)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1137, file: !526, line: 616, baseType: !1082, size: 64, align: 64, offset: 3904)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1137, file: !526, line: 626, baseType: !948, size: 64, align: 64, offset: 3968)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1137, file: !526, line: 627, baseType: !948, size: 64, align: 64, offset: 4032)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1137, file: !526, line: 628, baseType: !948, size: 64, align: 64, offset: 4096)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1137, file: !526, line: 629, baseType: !948, size: 64, align: 64, offset: 4160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1137, file: !526, line: 645, baseType: !1082, size: 64, align: 64, offset: 4224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1058, file: !897, line: 587, baseType: !1226, size: 64, align: 64, offset: 1152)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!951, !1051, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1058, file: !897, line: 592, baseType: !1232, size: 64, align: 64, offset: 1216)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!951, !1051, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1058, file: !897, line: 597, baseType: !1232, size: 64, align: 64, offset: 1280)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1058, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1058, file: !897, line: 608, baseType: !1048, size: 64, align: 64, offset: 1408)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1058, file: !897, line: 617, baseType: !1241, size: 64, align: 64, offset: 1472)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1051}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1058, file: !897, line: 623, baseType: !1245, size: 64, align: 64, offset: 1536)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!951, !1051, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1052, file: !897, line: 1365, baseType: !998, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1052, file: !897, line: 1379, baseType: !1252, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1282, !1286, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1305, !1306, !1307, !1311, !1312, !1313}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1254, file: !628, line: 174, baseType: !988, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1254, file: !628, line: 226, baseType: !1044, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1254, file: !628, line: 227, baseType: !951, size: 32, align: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1254, file: !628, line: 228, baseType: !1044, size: 64, align: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1254, file: !628, line: 229, baseType: !1044, size: 64, align: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1254, file: !628, line: 233, baseType: !998, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1254, file: !628, line: 235, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!951, !998, !1092, !951}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1254, file: !628, line: 236, baseType: !1263, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1254, file: !628, line: 237, baseType: !1268, size: 64, align: 64, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!952, !998, !952, !951}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1254, file: !628, line: 238, baseType: !952, size: 64, align: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1254, file: !628, line: 239, baseType: !951, size: 32, align: 32, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1254, file: !628, line: 240, baseType: !951, size: 32, align: 32, offset: 672)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1254, file: !628, line: 241, baseType: !951, size: 32, align: 32, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1254, file: !628, line: 242, baseType: !950, size: 64, align: 64, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1254, file: !628, line: 243, baseType: !1044, size: 64, align: 64, offset: 832)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1254, file: !628, line: 244, baseType: !1278, size: 64, align: 64, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!950, !950, !937, !936}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1254, file: !628, line: 245, baseType: !951, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1254, file: !628, line: 249, baseType: !1283, size: 64, align: 64, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!951, !998, !951}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1254, file: !628, line: 255, baseType: !1287, size: 64, align: 64, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!952, !998, !951, !952, !951}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1254, file: !628, line: 260, baseType: !951, size: 32, align: 32, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1254, file: !628, line: 266, baseType: !952, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1254, file: !628, line: 273, baseType: !951, size: 32, align: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1254, file: !628, line: 279, baseType: !952, size: 64, align: 64, offset: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1254, file: !628, line: 285, baseType: !951, size: 32, align: 32, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1254, file: !628, line: 291, baseType: !951, size: 32, align: 32, offset: 1440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1254, file: !628, line: 298, baseType: !951, size: 32, align: 32, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1254, file: !628, line: 304, baseType: !951, size: 32, align: 32, offset: 1504)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1254, file: !628, line: 309, baseType: !971, size: 64, align: 64, offset: 1536)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1254, file: !628, line: 314, baseType: !971, size: 64, align: 64, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1254, file: !628, line: 319, baseType: !1301, size: 64, align: 64, offset: 1664)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!951, !998, !1092, !951, !627, !952}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1254, file: !628, line: 326, baseType: !951, size: 32, align: 32, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1254, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1254, file: !628, line: 332, baseType: !952, size: 64, align: 64, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1254, file: !628, line: 338, baseType: !1308, size: 64, align: 64, offset: 1856)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!951, !998}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1254, file: !628, line: 340, baseType: !952, size: 64, align: 64, offset: 1920)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1254, file: !628, line: 346, baseType: !1044, size: 64, align: 64, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1254, file: !628, line: 351, baseType: !951, size: 32, align: 32, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1052, file: !897, line: 1386, baseType: !951, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1052, file: !897, line: 1393, baseType: !936, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1052, file: !897, line: 1405, baseType: !1317, size: 64, align: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1792, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1893, !1899, !1900, !1904, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1936, !1937, !1938, !1939, !1940, !1941}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1320, file: !897, line: 866, baseType: !951, size: 32, align: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1320, file: !897, line: 872, baseType: !951, size: 32, align: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !897, line: 878, baseType: !1325, size: 64, align: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1467, !1468, !1469, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1496, !1500, !1501, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1680, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1327, file: !4, line: 1561, baseType: !988, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1327, file: !4, line: 1562, baseType: !951, size: 32, align: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1327, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !4, line: 1565, baseType: !1333, size: 64, align: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1345, !1348, !1351, !1354, !1357, !1358, !1359, !1367, !1368, !1369, !1371, !1375, !1381, !1386, !1390, !1391, !1432, !1439, !1443, !1444, !1448, !1452, !1456, !1460, !1461, !1462}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3475, baseType: !971, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1335, file: !4, line: 3480, baseType: !971, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1335, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1335, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1335, file: !4, line: 3487, baseType: !951, size: 32, align: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1335, file: !4, line: 3488, baseType: !1343, size: 64, align: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1335, file: !4, line: 3489, baseType: !1346, size: 64, align: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1335, file: !4, line: 3490, baseType: !1349, size: 64, align: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1335, file: !4, line: 3491, baseType: !1352, size: 64, align: 64, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1335, file: !4, line: 3492, baseType: !1355, size: 64, align: 64, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1335, file: !4, line: 3493, baseType: !939, size: 8, align: 8, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1335, file: !4, line: 3494, baseType: !988, size: 64, align: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1335, file: !4, line: 3495, baseType: !1360, size: 64, align: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1363, file: !4, line: 3402, baseType: !951, size: 32, align: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1363, file: !4, line: 3403, baseType: !971, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1335, file: !4, line: 3507, baseType: !971, size: 64, align: 64, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1335, file: !4, line: 3516, baseType: !951, size: 32, align: 32, offset: 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1335, file: !4, line: 3517, baseType: !1370, size: 64, align: 64, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1335, file: !4, line: 3527, baseType: !1372, size: 64, align: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!951, !1325}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1335, file: !4, line: 3535, baseType: !1376, size: 64, align: 64, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!951, !1325, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1326)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1335, file: !4, line: 3541, baseType: !1382, size: 64, align: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1335, file: !4, line: 3549, baseType: !1387, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1370}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1335, file: !4, line: 3551, baseType: !1372, size: 64, align: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1335, file: !4, line: 3552, baseType: !1392, size: 64, align: 64, offset: 1280)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!951, !1325, !1092, !951, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1431}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1397, file: !4, line: 3921, baseType: !946, size: 16, align: 16)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1397, file: !4, line: 3922, baseType: !934, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1397, file: !4, line: 3923, baseType: !934, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1397, file: !4, line: 3924, baseType: !936, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1397, file: !4, line: 3925, baseType: !1404, size: 64, align: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1420, !1424, !1426, !1427, !1429, !1430}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1407, file: !4, line: 3886, baseType: !951, size: 32, align: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1407, file: !4, line: 3887, baseType: !951, size: 32, align: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1407, file: !4, line: 3888, baseType: !951, size: 32, align: 32, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1407, file: !4, line: 3889, baseType: !951, size: 32, align: 32, offset: 96)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1407, file: !4, line: 3890, baseType: !951, size: 32, align: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1407, file: !4, line: 3897, baseType: !1415, size: 768, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !4, line: 3855, baseType: !1140, size: 512, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1416, file: !4, line: 3857, baseType: !1144, size: 256, align: 32, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1407, file: !4, line: 3903, baseType: !1421, size: 256, align: 64, offset: 960)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 256, align: 64, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 4)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1407, file: !4, line: 3904, baseType: !1425, size: 128, align: 32, offset: 1216)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 128, align: 32, elements: !1422)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1407, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1407, file: !4, line: 3908, baseType: !1428, size: 64, align: 64, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1407, file: !4, line: 3915, baseType: !1428, size: 64, align: 64, offset: 1472)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1407, file: !4, line: 3917, baseType: !951, size: 32, align: 32, offset: 1536)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1397, file: !4, line: 3926, baseType: !952, size: 64, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1335, file: !4, line: 3564, baseType: !1433, size: 64, align: 64, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!951, !1325, !1077, !1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1335, file: !4, line: 3566, baseType: !1440, size: 64, align: 64, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!951, !1325, !998, !1438, !1077}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1335, file: !4, line: 3567, baseType: !1372, size: 64, align: 64, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1335, file: !4, line: 3576, baseType: !1445, size: 64, align: 64, offset: 1536)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!951, !1325, !1436}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1335, file: !4, line: 3577, baseType: !1449, size: 64, align: 64, offset: 1600)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!951, !1325, !1077}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1335, file: !4, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!951, !1325, !1135}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1335, file: !4, line: 3589, baseType: !1457, size: 64, align: 64, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1325}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1335, file: !4, line: 3594, baseType: !951, size: 32, align: 32, offset: 1792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1335, file: !4, line: 3600, baseType: !971, size: 64, align: 64, offset: 1856)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1335, file: !4, line: 3609, baseType: !1463, size: 64, align: 64, offset: 1920)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1327, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1327, file: !4, line: 1581, baseType: !936, size: 32, align: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !4, line: 1583, baseType: !998, size: 64, align: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !4, line: 1591, baseType: !1471, size: 64, align: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1327, file: !4, line: 1598, baseType: !998, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1327, file: !4, line: 1606, baseType: !952, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1327, file: !4, line: 1614, baseType: !951, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1327, file: !4, line: 1622, baseType: !951, size: 32, align: 32, offset: 544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1327, file: !4, line: 1628, baseType: !951, size: 32, align: 32, offset: 576)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1327, file: !4, line: 1636, baseType: !951, size: 32, align: 32, offset: 608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1327, file: !4, line: 1643, baseType: !951, size: 32, align: 32, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1327, file: !4, line: 1657, baseType: !1092, size: 64, align: 64, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1327, file: !4, line: 1658, baseType: !951, size: 32, align: 32, offset: 768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1327, file: !4, line: 1679, baseType: !1154, size: 64, align: 32, offset: 800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1327, file: !4, line: 1688, baseType: !951, size: 32, align: 32, offset: 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1327, file: !4, line: 1712, baseType: !951, size: 32, align: 32, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1327, file: !4, line: 1729, baseType: !951, size: 32, align: 32, offset: 928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1327, file: !4, line: 1729, baseType: !951, size: 32, align: 32, offset: 960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1327, file: !4, line: 1744, baseType: !951, size: 32, align: 32, offset: 992)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1327, file: !4, line: 1744, baseType: !951, size: 32, align: 32, offset: 1024)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1327, file: !4, line: 1751, baseType: !951, size: 32, align: 32, offset: 1056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1327, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1327, file: !4, line: 1791, baseType: !1492, size: 64, align: 64, offset: 1152)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !1436, !1438, !951, !951, !951}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1327, file: !4, line: 1808, baseType: !1497, size: 64, align: 64, offset: 1216)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!645, !1495, !1346}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1327, file: !4, line: 1816, baseType: !951, size: 32, align: 32, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1327, file: !4, line: 1825, baseType: !1502, size: 32, align: 32, offset: 1312)
!1502 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1327, file: !4, line: 1830, baseType: !951, size: 32, align: 32, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1327, file: !4, line: 1838, baseType: !1502, size: 32, align: 32, offset: 1376)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1327, file: !4, line: 1846, baseType: !951, size: 32, align: 32, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1327, file: !4, line: 1851, baseType: !951, size: 32, align: 32, offset: 1440)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1327, file: !4, line: 1861, baseType: !1502, size: 32, align: 32, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1327, file: !4, line: 1868, baseType: !1502, size: 32, align: 32, offset: 1504)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1327, file: !4, line: 1875, baseType: !1502, size: 32, align: 32, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1327, file: !4, line: 1882, baseType: !1502, size: 32, align: 32, offset: 1568)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1327, file: !4, line: 1889, baseType: !1502, size: 32, align: 32, offset: 1600)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1327, file: !4, line: 1896, baseType: !1502, size: 32, align: 32, offset: 1632)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1327, file: !4, line: 1903, baseType: !1502, size: 32, align: 32, offset: 1664)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1327, file: !4, line: 1910, baseType: !951, size: 32, align: 32, offset: 1696)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1327, file: !4, line: 1915, baseType: !951, size: 32, align: 32, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1327, file: !4, line: 1926, baseType: !1438, size: 64, align: 64, offset: 1792)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1327, file: !4, line: 1935, baseType: !1154, size: 64, align: 32, offset: 1856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1327, file: !4, line: 1942, baseType: !951, size: 32, align: 32, offset: 1920)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1327, file: !4, line: 1948, baseType: !951, size: 32, align: 32, offset: 1952)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1327, file: !4, line: 1954, baseType: !951, size: 32, align: 32, offset: 1984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1327, file: !4, line: 1960, baseType: !951, size: 32, align: 32, offset: 2016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1327, file: !4, line: 1984, baseType: !951, size: 32, align: 32, offset: 2048)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1327, file: !4, line: 1991, baseType: !951, size: 32, align: 32, offset: 2080)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1327, file: !4, line: 1996, baseType: !951, size: 32, align: 32, offset: 2112)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1327, file: !4, line: 2004, baseType: !951, size: 32, align: 32, offset: 2144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1327, file: !4, line: 2011, baseType: !951, size: 32, align: 32, offset: 2176)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1327, file: !4, line: 2018, baseType: !951, size: 32, align: 32, offset: 2208)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1327, file: !4, line: 2027, baseType: !951, size: 32, align: 32, offset: 2240)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1327, file: !4, line: 2034, baseType: !951, size: 32, align: 32, offset: 2272)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1327, file: !4, line: 2044, baseType: !951, size: 32, align: 32, offset: 2304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1327, file: !4, line: 2054, baseType: !1532, size: 64, align: 64, offset: 2368)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1327, file: !4, line: 2061, baseType: !1532, size: 64, align: 64, offset: 2432)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1327, file: !4, line: 2066, baseType: !951, size: 32, align: 32, offset: 2496)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1327, file: !4, line: 2070, baseType: !951, size: 32, align: 32, offset: 2528)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1327, file: !4, line: 2078, baseType: !951, size: 32, align: 32, offset: 2560)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1327, file: !4, line: 2085, baseType: !951, size: 32, align: 32, offset: 2592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1327, file: !4, line: 2092, baseType: !951, size: 32, align: 32, offset: 2624)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1327, file: !4, line: 2099, baseType: !951, size: 32, align: 32, offset: 2656)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1327, file: !4, line: 2106, baseType: !951, size: 32, align: 32, offset: 2688)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1327, file: !4, line: 2113, baseType: !951, size: 32, align: 32, offset: 2720)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1327, file: !4, line: 2120, baseType: !951, size: 32, align: 32, offset: 2752)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1327, file: !4, line: 2125, baseType: !951, size: 32, align: 32, offset: 2784)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1327, file: !4, line: 2133, baseType: !951, size: 32, align: 32, offset: 2816)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1327, file: !4, line: 2140, baseType: !951, size: 32, align: 32, offset: 2848)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1327, file: !4, line: 2145, baseType: !951, size: 32, align: 32, offset: 2880)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1327, file: !4, line: 2153, baseType: !951, size: 32, align: 32, offset: 2912)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1327, file: !4, line: 2158, baseType: !951, size: 32, align: 32, offset: 2944)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1327, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1327, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1327, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1327, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1327, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1327, file: !4, line: 2203, baseType: !951, size: 32, align: 32, offset: 3136)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1327, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1327, file: !4, line: 2212, baseType: !951, size: 32, align: 32, offset: 3200)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1327, file: !4, line: 2213, baseType: !951, size: 32, align: 32, offset: 3232)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1327, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1327, file: !4, line: 2232, baseType: !951, size: 32, align: 32, offset: 3296)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1327, file: !4, line: 2243, baseType: !951, size: 32, align: 32, offset: 3328)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1327, file: !4, line: 2249, baseType: !951, size: 32, align: 32, offset: 3360)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1327, file: !4, line: 2256, baseType: !951, size: 32, align: 32, offset: 3392)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1327, file: !4, line: 2263, baseType: !1169, size: 64, align: 64, offset: 3456)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1327, file: !4, line: 2270, baseType: !1169, size: 64, align: 64, offset: 3520)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1327, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1327, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1327, file: !4, line: 2367, baseType: !1568, size: 64, align: 64, offset: 3648)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!951, !1495, !1135, !951}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1327, file: !4, line: 2383, baseType: !951, size: 32, align: 32, offset: 3712)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1327, file: !4, line: 2386, baseType: !1502, size: 32, align: 32, offset: 3744)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1327, file: !4, line: 2387, baseType: !1502, size: 32, align: 32, offset: 3776)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1327, file: !4, line: 2394, baseType: !951, size: 32, align: 32, offset: 3808)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1327, file: !4, line: 2401, baseType: !951, size: 32, align: 32, offset: 3840)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1327, file: !4, line: 2408, baseType: !951, size: 32, align: 32, offset: 3872)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1327, file: !4, line: 2415, baseType: !951, size: 32, align: 32, offset: 3904)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1327, file: !4, line: 2422, baseType: !951, size: 32, align: 32, offset: 3936)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1327, file: !4, line: 2423, baseType: !1580, size: 64, align: 64, offset: 3968)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1582, file: !4, line: 827, baseType: !951, size: 32, align: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1582, file: !4, line: 828, baseType: !951, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1582, file: !4, line: 829, baseType: !951, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1582, file: !4, line: 830, baseType: !1502, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1327, file: !4, line: 2430, baseType: !952, size: 64, align: 64, offset: 4032)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1327, file: !4, line: 2437, baseType: !952, size: 64, align: 64, offset: 4096)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1327, file: !4, line: 2444, baseType: !1502, size: 32, align: 32, offset: 4160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1327, file: !4, line: 2451, baseType: !1502, size: 32, align: 32, offset: 4192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1327, file: !4, line: 2458, baseType: !951, size: 32, align: 32, offset: 4224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1327, file: !4, line: 2469, baseType: !951, size: 32, align: 32, offset: 4256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1327, file: !4, line: 2475, baseType: !951, size: 32, align: 32, offset: 4288)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1327, file: !4, line: 2481, baseType: !951, size: 32, align: 32, offset: 4320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1327, file: !4, line: 2485, baseType: !951, size: 32, align: 32, offset: 4352)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1327, file: !4, line: 2489, baseType: !951, size: 32, align: 32, offset: 4384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1327, file: !4, line: 2493, baseType: !951, size: 32, align: 32, offset: 4416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1327, file: !4, line: 2501, baseType: !951, size: 32, align: 32, offset: 4448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1327, file: !4, line: 2506, baseType: !951, size: 32, align: 32, offset: 4480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1327, file: !4, line: 2510, baseType: !951, size: 32, align: 32, offset: 4512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1327, file: !4, line: 2514, baseType: !952, size: 64, align: 64, offset: 4544)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1327, file: !4, line: 2528, baseType: !1604, size: 64, align: 64, offset: 4608)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1495, !998, !951, !951}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1327, file: !4, line: 2534, baseType: !951, size: 32, align: 32, offset: 4672)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1327, file: !4, line: 2545, baseType: !951, size: 32, align: 32, offset: 4704)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1327, file: !4, line: 2547, baseType: !951, size: 32, align: 32, offset: 4736)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1327, file: !4, line: 2549, baseType: !951, size: 32, align: 32, offset: 4768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1327, file: !4, line: 2551, baseType: !951, size: 32, align: 32, offset: 4800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1327, file: !4, line: 2553, baseType: !951, size: 32, align: 32, offset: 4832)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1327, file: !4, line: 2555, baseType: !951, size: 32, align: 32, offset: 4864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1327, file: !4, line: 2557, baseType: !951, size: 32, align: 32, offset: 4896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1327, file: !4, line: 2559, baseType: !951, size: 32, align: 32, offset: 4928)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1327, file: !4, line: 2563, baseType: !951, size: 32, align: 32, offset: 4960)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1327, file: !4, line: 2571, baseType: !1428, size: 64, align: 64, offset: 4992)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1327, file: !4, line: 2579, baseType: !1428, size: 64, align: 64, offset: 5056)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1327, file: !4, line: 2586, baseType: !951, size: 32, align: 32, offset: 5120)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1327, file: !4, line: 2615, baseType: !951, size: 32, align: 32, offset: 5152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1327, file: !4, line: 2627, baseType: !951, size: 32, align: 32, offset: 5184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1327, file: !4, line: 2637, baseType: !951, size: 32, align: 32, offset: 5216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1327, file: !4, line: 2681, baseType: !951, size: 32, align: 32, offset: 5248)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1327, file: !4, line: 2709, baseType: !952, size: 64, align: 64, offset: 5312)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1327, file: !4, line: 2716, baseType: !1626, size: 64, align: 64, offset: 5376)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1644, !1645, !1646, !1647, !1653, !1654, !1655, !1656, !1657}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1628, file: !4, line: 3642, baseType: !971, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1628, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1628, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1628, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1628, file: !4, line: 3669, baseType: !951, size: 32, align: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1628, file: !4, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1628, file: !4, line: 3698, baseType: !1637, size: 64, align: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!951, !1325, !937, !934}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1628, file: !4, line: 3712, baseType: !1641, size: 64, align: 64, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!951, !1325, !951, !937, !934}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1628, file: !4, line: 3726, baseType: !1637, size: 64, align: 64, offset: 384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1628, file: !4, line: 3737, baseType: !1372, size: 64, align: 64, offset: 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1628, file: !4, line: 3746, baseType: !951, size: 32, align: 32, offset: 512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1628, file: !4, line: 3757, baseType: !1648, size: 64, align: 64, offset: 576)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1628, file: !4, line: 3766, baseType: !1372, size: 64, align: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1628, file: !4, line: 3774, baseType: !1372, size: 64, align: 64, offset: 704)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1628, file: !4, line: 3780, baseType: !951, size: 32, align: 32, offset: 768)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1628, file: !4, line: 3785, baseType: !951, size: 32, align: 32, offset: 800)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1628, file: !4, line: 3795, baseType: !1658, size: 64, align: 64, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!951, !1325, !1082}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1327, file: !4, line: 2728, baseType: !998, size: 64, align: 64, offset: 5440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1327, file: !4, line: 2735, baseType: !1168, size: 512, align: 64, offset: 5504)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1327, file: !4, line: 2742, baseType: !951, size: 32, align: 32, offset: 6016)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1327, file: !4, line: 2755, baseType: !951, size: 32, align: 32, offset: 6048)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1327, file: !4, line: 2776, baseType: !951, size: 32, align: 32, offset: 6080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1327, file: !4, line: 2783, baseType: !951, size: 32, align: 32, offset: 6112)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1327, file: !4, line: 2791, baseType: !951, size: 32, align: 32, offset: 6144)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1327, file: !4, line: 2802, baseType: !1135, size: 64, align: 64, offset: 6208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1327, file: !4, line: 2811, baseType: !951, size: 32, align: 32, offset: 6272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1327, file: !4, line: 2821, baseType: !951, size: 32, align: 32, offset: 6304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1327, file: !4, line: 2830, baseType: !951, size: 32, align: 32, offset: 6336)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1327, file: !4, line: 2840, baseType: !951, size: 32, align: 32, offset: 6368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1327, file: !4, line: 2851, baseType: !1674, size: 64, align: 64, offset: 6400)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!951, !1495, !1677, !998, !1438, !951, !951}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!951, !1495, !998}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1327, file: !4, line: 2871, baseType: !1681, size: 64, align: 64, offset: 6464)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!951, !1495, !1684, !998, !1438, !951}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!951, !1495, !998, !951, !951}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1327, file: !4, line: 2878, baseType: !951, size: 32, align: 32, offset: 6528)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1327, file: !4, line: 2885, baseType: !951, size: 32, align: 32, offset: 6560)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1327, file: !4, line: 3005, baseType: !951, size: 32, align: 32, offset: 6592)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1327, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1327, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1327, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1327, file: !4, line: 3037, baseType: !1092, size: 64, align: 64, offset: 6720)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1327, file: !4, line: 3038, baseType: !951, size: 32, align: 32, offset: 6784)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1327, file: !4, line: 3050, baseType: !1169, size: 64, align: 64, offset: 6848)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1327, file: !4, line: 3065, baseType: !951, size: 32, align: 32, offset: 6912)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1327, file: !4, line: 3083, baseType: !951, size: 32, align: 32, offset: 6944)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1327, file: !4, line: 3092, baseType: !1154, size: 64, align: 32, offset: 6976)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1327, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1327, file: !4, line: 3106, baseType: !1154, size: 64, align: 32, offset: 7072)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1327, file: !4, line: 3113, baseType: !1702, size: 64, align: 64, offset: 7168)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1715}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1705, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1705, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1705, file: !4, line: 720, baseType: !971, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1705, file: !4, line: 724, baseType: !971, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1705, file: !4, line: 728, baseType: !951, size: 32, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1705, file: !4, line: 734, baseType: !1713, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1705, file: !4, line: 739, baseType: !1716, size: 64, align: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1327, file: !4, line: 3129, baseType: !952, size: 64, align: 64, offset: 7232)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1327, file: !4, line: 3130, baseType: !952, size: 64, align: 64, offset: 7296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1327, file: !4, line: 3131, baseType: !952, size: 64, align: 64, offset: 7360)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1327, file: !4, line: 3132, baseType: !952, size: 64, align: 64, offset: 7424)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1327, file: !4, line: 3139, baseType: !1428, size: 64, align: 64, offset: 7488)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1327, file: !4, line: 3147, baseType: !951, size: 32, align: 32, offset: 7552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1327, file: !4, line: 3165, baseType: !951, size: 32, align: 32, offset: 7584)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1327, file: !4, line: 3172, baseType: !951, size: 32, align: 32, offset: 7616)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1327, file: !4, line: 3180, baseType: !951, size: 32, align: 32, offset: 7648)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1327, file: !4, line: 3191, baseType: !1532, size: 64, align: 64, offset: 7680)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1327, file: !4, line: 3199, baseType: !1092, size: 64, align: 64, offset: 7744)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1327, file: !4, line: 3207, baseType: !1428, size: 64, align: 64, offset: 7808)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1327, file: !4, line: 3214, baseType: !936, size: 32, align: 32, offset: 7872)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1327, file: !4, line: 3224, baseType: !1101, size: 64, align: 64, offset: 7936)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1327, file: !4, line: 3225, baseType: !951, size: 32, align: 32, offset: 8000)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1327, file: !4, line: 3249, baseType: !1082, size: 64, align: 64, offset: 8064)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1327, file: !4, line: 3256, baseType: !951, size: 32, align: 32, offset: 8128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1327, file: !4, line: 3271, baseType: !951, size: 32, align: 32, offset: 8160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1327, file: !4, line: 3279, baseType: !952, size: 64, align: 64, offset: 8192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1327, file: !4, line: 3301, baseType: !1082, size: 64, align: 64, offset: 8256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1327, file: !4, line: 3310, baseType: !951, size: 32, align: 32, offset: 8320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1327, file: !4, line: 3337, baseType: !951, size: 32, align: 32, offset: 8352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1327, file: !4, line: 3351, baseType: !951, size: 32, align: 32, offset: 8384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1327, file: !4, line: 3359, baseType: !951, size: 32, align: 32, offset: 8416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !897, line: 880, baseType: !998, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !897, line: 894, baseType: !1154, size: 64, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1320, file: !897, line: 904, baseType: !952, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1320, file: !897, line: 914, baseType: !952, size: 64, align: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1320, file: !897, line: 916, baseType: !952, size: 64, align: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1320, file: !897, line: 918, baseType: !951, size: 32, align: 32, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1320, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !897, line: 927, baseType: !1154, size: 64, align: 32, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1320, file: !897, line: 929, baseType: !1192, size: 64, align: 64, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1320, file: !897, line: 938, baseType: !1154, size: 64, align: 32, offset: 640)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1320, file: !897, line: 947, baseType: !1078, size: 704, align: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1320, file: !897, line: 967, baseType: !1101, size: 64, align: 64, offset: 1408)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1320, file: !897, line: 971, baseType: !951, size: 32, align: 32, offset: 1472)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1320, file: !897, line: 978, baseType: !951, size: 32, align: 32, offset: 1504)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1320, file: !897, line: 989, baseType: !1154, size: 64, align: 32, offset: 1536)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1320, file: !897, line: 1000, baseType: !1428, size: 64, align: 64, offset: 1600)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1320, file: !897, line: 1012, baseType: !1759, size: 64, align: 64, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1761, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1761, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1761, file: !4, line: 3948, baseType: !934, size: 32, align: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1761, file: !4, line: 3958, baseType: !1092, size: 64, align: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1761, file: !4, line: 3962, baseType: !951, size: 32, align: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1761, file: !4, line: 3968, baseType: !951, size: 32, align: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1761, file: !4, line: 3973, baseType: !952, size: 64, align: 64, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1761, file: !4, line: 3986, baseType: !951, size: 32, align: 32, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1761, file: !4, line: 3999, baseType: !951, size: 32, align: 32, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1761, file: !4, line: 4004, baseType: !951, size: 32, align: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1761, file: !4, line: 4005, baseType: !951, size: 32, align: 32, offset: 416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1761, file: !4, line: 4010, baseType: !951, size: 32, align: 32, offset: 448)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1761, file: !4, line: 4011, baseType: !951, size: 32, align: 32, offset: 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1761, file: !4, line: 4020, baseType: !1154, size: 64, align: 32, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1761, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1761, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1761, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1761, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1761, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1761, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1761, file: !4, line: 4039, baseType: !951, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1761, file: !4, line: 4046, baseType: !1169, size: 64, align: 64, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1761, file: !4, line: 4050, baseType: !951, size: 32, align: 32, offset: 896)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1761, file: !4, line: 4054, baseType: !951, size: 32, align: 32, offset: 928)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1761, file: !4, line: 4061, baseType: !951, size: 32, align: 32, offset: 960)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1761, file: !4, line: 4065, baseType: !951, size: 32, align: 32, offset: 992)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1761, file: !4, line: 4073, baseType: !951, size: 32, align: 32, offset: 1024)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1761, file: !4, line: 4080, baseType: !951, size: 32, align: 32, offset: 1056)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1761, file: !4, line: 4084, baseType: !951, size: 32, align: 32, offset: 1088)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1320, file: !897, line: 1055, baseType: !1793, size: 64, align: 64, offset: 1728)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !897, line: 1028, size: 832, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1794, file: !897, line: 1029, baseType: !952, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1794, file: !897, line: 1030, baseType: !952, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1794, file: !897, line: 1031, baseType: !951, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1794, file: !897, line: 1032, baseType: !952, size: 64, align: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1794, file: !897, line: 1033, baseType: !1801, size: 64, align: 64, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 51072, align: 64, elements: !1804)
!1803 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1804 = !{!1805, !1806}
!1805 = !DISubrange(count: 2)
!1806 = !DISubrange(count: 399)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1794, file: !897, line: 1034, baseType: !952, size: 64, align: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1794, file: !897, line: 1035, baseType: !952, size: 64, align: 64, offset: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1794, file: !897, line: 1036, baseType: !951, size: 32, align: 32, offset: 448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1794, file: !897, line: 1043, baseType: !951, size: 32, align: 32, offset: 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1794, file: !897, line: 1045, baseType: !952, size: 64, align: 64, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1794, file: !897, line: 1050, baseType: !952, size: 64, align: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1794, file: !897, line: 1051, baseType: !951, size: 32, align: 32, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1794, file: !897, line: 1052, baseType: !952, size: 64, align: 64, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1794, file: !897, line: 1053, baseType: !951, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1320, file: !897, line: 1057, baseType: !951, size: 32, align: 32, offset: 1792)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1320, file: !897, line: 1067, baseType: !952, size: 64, align: 64, offset: 1856)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1320, file: !897, line: 1068, baseType: !952, size: 64, align: 64, offset: 1920)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1320, file: !897, line: 1069, baseType: !952, size: 64, align: 64, offset: 1984)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1320, file: !897, line: 1070, baseType: !951, size: 32, align: 32, offset: 2048)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1320, file: !897, line: 1075, baseType: !951, size: 32, align: 32, offset: 2080)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1320, file: !897, line: 1080, baseType: !951, size: 32, align: 32, offset: 2112)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1320, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1320, file: !897, line: 1084, baseType: !1825, size: 64, align: 64, offset: 2176)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1826, file: !4, line: 5093, baseType: !998, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1826, file: !4, line: 5094, baseType: !1830, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1832)
!1832 = !{!1833, !1837, !1838, !1844, !1849, !1853, !1857}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1831, file: !4, line: 5260, baseType: !1834, size: 160, align: 32)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 160, align: 32, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 5)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1831, file: !4, line: 5261, baseType: !951, size: 32, align: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1831, file: !4, line: 5262, baseType: !1839, size: 64, align: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!951, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1826)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1831, file: !4, line: 5265, baseType: !1845, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!951, !1842, !1325, !1848, !1438, !937, !951}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1831, file: !4, line: 5269, baseType: !1850, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1842}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1831, file: !4, line: 5270, baseType: !1854, size: 64, align: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!951, !1325, !937, !951}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1831, file: !4, line: 5271, baseType: !1830, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1826, file: !4, line: 5095, baseType: !952, size: 64, align: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1826, file: !4, line: 5096, baseType: !952, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1826, file: !4, line: 5098, baseType: !952, size: 64, align: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1826, file: !4, line: 5100, baseType: !951, size: 32, align: 32, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1826, file: !4, line: 5110, baseType: !951, size: 32, align: 32, offset: 352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1826, file: !4, line: 5111, baseType: !952, size: 64, align: 64, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1826, file: !4, line: 5112, baseType: !952, size: 64, align: 64, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1826, file: !4, line: 5115, baseType: !952, size: 64, align: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !4, line: 5116, baseType: !952, size: 64, align: 64, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1826, file: !4, line: 5117, baseType: !951, size: 32, align: 32, offset: 640)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1826, file: !4, line: 5120, baseType: !951, size: 32, align: 32, offset: 672)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1826, file: !4, line: 5121, baseType: !1870, size: 256, align: 64, offset: 704)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 256, align: 64, elements: !1422)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1826, file: !4, line: 5122, baseType: !1870, size: 256, align: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1826, file: !4, line: 5123, baseType: !1870, size: 256, align: 64, offset: 1216)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1826, file: !4, line: 5125, baseType: !951, size: 32, align: 32, offset: 1472)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1826, file: !4, line: 5132, baseType: !952, size: 64, align: 64, offset: 1536)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1826, file: !4, line: 5133, baseType: !1870, size: 256, align: 64, offset: 1600)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1826, file: !4, line: 5141, baseType: !951, size: 32, align: 32, offset: 1856)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1826, file: !4, line: 5148, baseType: !952, size: 64, align: 64, offset: 1920)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1826, file: !4, line: 5161, baseType: !951, size: 32, align: 32, offset: 1984)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1826, file: !4, line: 5176, baseType: !951, size: 32, align: 32, offset: 2016)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1826, file: !4, line: 5190, baseType: !951, size: 32, align: 32, offset: 2048)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1826, file: !4, line: 5197, baseType: !1870, size: 256, align: 64, offset: 2112)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1826, file: !4, line: 5202, baseType: !952, size: 64, align: 64, offset: 2368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1826, file: !4, line: 5207, baseType: !952, size: 64, align: 64, offset: 2432)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1826, file: !4, line: 5214, baseType: !951, size: 32, align: 32, offset: 2496)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1826, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1826, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1826, file: !4, line: 5234, baseType: !951, size: 32, align: 32, offset: 2592)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1826, file: !4, line: 5239, baseType: !951, size: 32, align: 32, offset: 2624)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1826, file: !4, line: 5240, baseType: !951, size: 32, align: 32, offset: 2656)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1826, file: !4, line: 5245, baseType: !951, size: 32, align: 32, offset: 2688)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1826, file: !4, line: 5246, baseType: !951, size: 32, align: 32, offset: 2720)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1826, file: !4, line: 5256, baseType: !951, size: 32, align: 32, offset: 2752)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1320, file: !897, line: 1089, baseType: !1894, size: 64, align: 64, offset: 2240)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1895, file: !897, line: 2004, baseType: !1078, size: 704, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !897, line: 2005, baseType: !1894, size: 64, align: 64, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1320, file: !897, line: 1090, baseType: !1039, size: 256, align: 64, offset: 2304)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1320, file: !897, line: 1092, baseType: !1901, size: 1088, align: 64, offset: 2560)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 1088, align: 64, elements: !1902)
!1902 = !{!1903}
!1903 = !DISubrange(count: 17)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1320, file: !897, line: 1094, baseType: !1905, size: 64, align: 64, offset: 3648)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1907, file: !897, line: 794, baseType: !952, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1907, file: !897, line: 795, baseType: !952, size: 64, align: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1907, file: !897, line: 805, baseType: !951, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1907, file: !897, line: 806, baseType: !951, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1907, file: !897, line: 807, baseType: !951, size: 32, align: 32, offset: 160)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1320, file: !897, line: 1096, baseType: !951, size: 32, align: 32, offset: 3712)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1320, file: !897, line: 1097, baseType: !936, size: 32, align: 32, offset: 3744)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1320, file: !897, line: 1104, baseType: !951, size: 32, align: 32, offset: 3776)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1320, file: !897, line: 1109, baseType: !951, size: 32, align: 32, offset: 3808)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1320, file: !897, line: 1110, baseType: !951, size: 32, align: 32, offset: 3840)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1320, file: !897, line: 1111, baseType: !951, size: 32, align: 32, offset: 3872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1320, file: !897, line: 1113, baseType: !952, size: 64, align: 64, offset: 3904)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1320, file: !897, line: 1114, baseType: !952, size: 64, align: 64, offset: 3968)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1320, file: !897, line: 1123, baseType: !951, size: 32, align: 32, offset: 4032)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1320, file: !897, line: 1128, baseType: !951, size: 32, align: 32, offset: 4064)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1320, file: !897, line: 1133, baseType: !951, size: 32, align: 32, offset: 4096)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1320, file: !897, line: 1142, baseType: !952, size: 64, align: 64, offset: 4160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1320, file: !897, line: 1150, baseType: !952, size: 64, align: 64, offset: 4224)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1320, file: !897, line: 1157, baseType: !952, size: 64, align: 64, offset: 4288)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1320, file: !897, line: 1163, baseType: !951, size: 32, align: 32, offset: 4352)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1320, file: !897, line: 1169, baseType: !952, size: 64, align: 64, offset: 4416)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1320, file: !897, line: 1174, baseType: !952, size: 64, align: 64, offset: 4480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1320, file: !897, line: 1186, baseType: !951, size: 32, align: 32, offset: 4544)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1320, file: !897, line: 1191, baseType: !951, size: 32, align: 32, offset: 4576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1320, file: !897, line: 1196, baseType: !1901, size: 1088, align: 64, offset: 4608)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1320, file: !897, line: 1197, baseType: !1935, size: 136, align: 8, offset: 5696)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 136, align: 8, elements: !1902)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1320, file: !897, line: 1202, baseType: !952, size: 64, align: 64, offset: 5888)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1320, file: !897, line: 1203, baseType: !939, size: 8, align: 8, offset: 5952)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1320, file: !897, line: 1204, baseType: !939, size: 8, align: 8, offset: 5960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1320, file: !897, line: 1209, baseType: !951, size: 32, align: 32, offset: 5984)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1320, file: !897, line: 1216, baseType: !1154, size: 64, align: 32, offset: 6016)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !897, line: 1222, baseType: !1942, size: 64, align: 64, offset: 6080)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !983, line: 149, size: 640, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1987, !1988, !1989, !1990, !1991, !1992, !1998, !1999}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1944, file: !983, line: 154, baseType: !951, size: 32, align: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1944, file: !983, line: 161, baseType: !1948, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1952)
!1952 = !{!1953, !1954, !1978, !1982, !1983, !1984, !1985, !1986}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1951, file: !4, line: 5751, baseType: !988, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1951, file: !4, line: 5756, baseType: !1955, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1958)
!1958 = !{!1959, !1960, !1963, !1964, !1965, !1969, !1973, !1977}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1957, file: !4, line: 5797, baseType: !971, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1957, file: !4, line: 5804, baseType: !1961, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1957, file: !4, line: 5815, baseType: !988, size: 64, align: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1957, file: !4, line: 5825, baseType: !951, size: 32, align: 32, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1957, file: !4, line: 5826, baseType: !1966, size: 64, align: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!951, !1949}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1957, file: !4, line: 5827, baseType: !1970, size: 64, align: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!951, !1949, !1077}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1957, file: !4, line: 5828, baseType: !1974, size: 64, align: 64, offset: 384)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1949}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1957, file: !4, line: 5829, baseType: !1974, size: 64, align: 64, offset: 448)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1951, file: !4, line: 5762, baseType: !1979, size: 64, align: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1981)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1951, file: !4, line: 5768, baseType: !998, size: 64, align: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1951, file: !4, line: 5775, baseType: !1759, size: 64, align: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1951, file: !4, line: 5781, baseType: !1759, size: 64, align: 64, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1951, file: !4, line: 5787, baseType: !1154, size: 64, align: 32, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1951, file: !4, line: 5793, baseType: !1154, size: 64, align: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1944, file: !983, line: 162, baseType: !951, size: 32, align: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1944, file: !983, line: 167, baseType: !951, size: 32, align: 32, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1944, file: !983, line: 172, baseType: !1325, size: 64, align: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1944, file: !983, line: 176, baseType: !951, size: 32, align: 32, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1944, file: !983, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1944, file: !983, line: 187, baseType: !1993, size: 192, align: 64, offset: 320)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1944, file: !983, line: 183, size: 192, align: 64, elements: !1994)
!1994 = !{!1995, !1996, !1997}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1993, file: !983, line: 184, baseType: !1949, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1993, file: !983, line: 185, baseType: !1077, size: 64, align: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1993, file: !983, line: 186, baseType: !951, size: 32, align: 32, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1944, file: !983, line: 192, baseType: !951, size: 32, align: 32, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1944, file: !983, line: 194, baseType: !2000, size: 64, align: 64, offset: 576)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !983, line: 63, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !983, line: 61, size: 192, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2002, file: !983, line: 62, baseType: !952, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2002, file: !983, line: 62, baseType: !952, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2002, file: !983, line: 62, baseType: !952, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1052, file: !897, line: 1417, baseType: !2008, size: 8192, align: 8, offset: 448)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 8192, align: 8, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 1024)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1052, file: !897, line: 1433, baseType: !1428, size: 64, align: 64, offset: 8640)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1052, file: !897, line: 1442, baseType: !952, size: 64, align: 64, offset: 8704)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !897, line: 1452, baseType: !952, size: 64, align: 64, offset: 8768)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1052, file: !897, line: 1459, baseType: !952, size: 64, align: 64, offset: 8832)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1052, file: !897, line: 1461, baseType: !936, size: 32, align: 32, offset: 8896)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1052, file: !897, line: 1462, baseType: !951, size: 32, align: 32, offset: 8928)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !897, line: 1468, baseType: !951, size: 32, align: 32, offset: 8960)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1052, file: !897, line: 1503, baseType: !952, size: 64, align: 64, offset: 9024)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1052, file: !897, line: 1511, baseType: !952, size: 64, align: 64, offset: 9088)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1052, file: !897, line: 1513, baseType: !937, size: 64, align: 64, offset: 9152)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1052, file: !897, line: 1514, baseType: !951, size: 32, align: 32, offset: 9216)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1052, file: !897, line: 1516, baseType: !936, size: 32, align: 32, offset: 9248)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1052, file: !897, line: 1517, baseType: !2024, size: 64, align: 64, offset: 9280)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2027, file: !897, line: 1260, baseType: !951, size: 32, align: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2027, file: !897, line: 1261, baseType: !951, size: 32, align: 32, offset: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2027, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2027, file: !897, line: 1263, baseType: !2033, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2027, file: !897, line: 1264, baseType: !936, size: 32, align: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2027, file: !897, line: 1265, baseType: !1192, size: 64, align: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2027, file: !897, line: 1267, baseType: !951, size: 32, align: 32, offset: 320)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2027, file: !897, line: 1268, baseType: !951, size: 32, align: 32, offset: 352)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2027, file: !897, line: 1269, baseType: !951, size: 32, align: 32, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2027, file: !897, line: 1270, baseType: !951, size: 32, align: 32, offset: 416)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2027, file: !897, line: 1279, baseType: !952, size: 64, align: 64, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2027, file: !897, line: 1280, baseType: !952, size: 64, align: 64, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2027, file: !897, line: 1282, baseType: !952, size: 64, align: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2027, file: !897, line: 1283, baseType: !951, size: 32, align: 32, offset: 640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1052, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1052, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1052, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1052, file: !897, line: 1547, baseType: !936, size: 32, align: 32, offset: 9440)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1052, file: !897, line: 1553, baseType: !936, size: 32, align: 32, offset: 9472)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1052, file: !897, line: 1566, baseType: !936, size: 32, align: 32, offset: 9504)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1052, file: !897, line: 1567, baseType: !2051, size: 64, align: 64, offset: 9536)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2054, file: !897, line: 1295, baseType: !951, size: 32, align: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2054, file: !897, line: 1296, baseType: !1154, size: 64, align: 32, offset: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2054, file: !897, line: 1297, baseType: !952, size: 64, align: 64, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2054, file: !897, line: 1297, baseType: !952, size: 64, align: 64, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2054, file: !897, line: 1298, baseType: !1192, size: 64, align: 64, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1052, file: !897, line: 1577, baseType: !1192, size: 64, align: 64, offset: 9600)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1052, file: !897, line: 1590, baseType: !952, size: 64, align: 64, offset: 9664)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1052, file: !897, line: 1597, baseType: !951, size: 32, align: 32, offset: 9728)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1052, file: !897, line: 1604, baseType: !951, size: 32, align: 32, offset: 9760)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1052, file: !897, line: 1615, baseType: !2066, size: 128, align: 64, offset: 9792)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2068)
!2068 = !{!2069, !2070}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2067, file: !628, line: 59, baseType: !1308, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2067, file: !628, line: 60, baseType: !998, size: 64, align: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1052, file: !897, line: 1620, baseType: !951, size: 32, align: 32, offset: 9920)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1052, file: !897, line: 1639, baseType: !952, size: 64, align: 64, offset: 9984)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1052, file: !897, line: 1645, baseType: !951, size: 32, align: 32, offset: 10048)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1052, file: !897, line: 1652, baseType: !951, size: 32, align: 32, offset: 10080)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1052, file: !897, line: 1659, baseType: !951, size: 32, align: 32, offset: 10112)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1052, file: !897, line: 1668, baseType: !951, size: 32, align: 32, offset: 10144)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1052, file: !897, line: 1677, baseType: !951, size: 32, align: 32, offset: 10176)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1052, file: !897, line: 1685, baseType: !951, size: 32, align: 32, offset: 10208)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1052, file: !897, line: 1693, baseType: !951, size: 32, align: 32, offset: 10240)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1052, file: !897, line: 1701, baseType: !951, size: 32, align: 32, offset: 10272)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1052, file: !897, line: 1709, baseType: !951, size: 32, align: 32, offset: 10304)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1052, file: !897, line: 1716, baseType: !951, size: 32, align: 32, offset: 10336)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1052, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1052, file: !897, line: 1731, baseType: !952, size: 64, align: 64, offset: 10432)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1052, file: !897, line: 1738, baseType: !936, size: 32, align: 32, offset: 10496)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1052, file: !897, line: 1745, baseType: !951, size: 32, align: 32, offset: 10528)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1052, file: !897, line: 1752, baseType: !951, size: 32, align: 32, offset: 10560)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1052, file: !897, line: 1761, baseType: !951, size: 32, align: 32, offset: 10592)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1052, file: !897, line: 1768, baseType: !951, size: 32, align: 32, offset: 10624)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1052, file: !897, line: 1776, baseType: !1428, size: 64, align: 64, offset: 10688)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1052, file: !897, line: 1784, baseType: !1428, size: 64, align: 64, offset: 10752)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1052, file: !897, line: 1790, baseType: !2093, size: 64, align: 64, offset: 10816)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !983, line: 66, size: 1088, align: 64, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2095, file: !983, line: 71, baseType: !951, size: 32, align: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2095, file: !983, line: 78, baseType: !1894, size: 64, align: 64, offset: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2095, file: !983, line: 79, baseType: !1894, size: 64, align: 64, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2095, file: !983, line: 82, baseType: !952, size: 64, align: 64, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2095, file: !983, line: 90, baseType: !1894, size: 64, align: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2095, file: !983, line: 91, baseType: !1894, size: 64, align: 64, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2095, file: !983, line: 95, baseType: !1894, size: 64, align: 64, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2095, file: !983, line: 96, baseType: !1894, size: 64, align: 64, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2095, file: !983, line: 101, baseType: !951, size: 32, align: 32, offset: 512)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2095, file: !983, line: 108, baseType: !952, size: 64, align: 64, offset: 576)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2095, file: !983, line: 113, baseType: !1154, size: 64, align: 32, offset: 640)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2095, file: !983, line: 116, baseType: !951, size: 32, align: 32, offset: 704)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2095, file: !983, line: 119, baseType: !951, size: 32, align: 32, offset: 736)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2095, file: !983, line: 121, baseType: !951, size: 32, align: 32, offset: 768)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2095, file: !983, line: 126, baseType: !952, size: 64, align: 64, offset: 832)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2095, file: !983, line: 131, baseType: !951, size: 32, align: 32, offset: 896)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2095, file: !983, line: 136, baseType: !951, size: 32, align: 32, offset: 928)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2095, file: !983, line: 141, baseType: !1192, size: 64, align: 64, offset: 960)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2095, file: !983, line: 146, baseType: !951, size: 32, align: 32, offset: 1024)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1052, file: !897, line: 1798, baseType: !951, size: 32, align: 32, offset: 10880)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1052, file: !897, line: 1806, baseType: !2118, size: 64, align: 64, offset: 10944)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1335)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1052, file: !897, line: 1814, baseType: !2118, size: 64, align: 64, offset: 11008)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1052, file: !897, line: 1822, baseType: !2118, size: 64, align: 64, offset: 11072)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1052, file: !897, line: 1830, baseType: !2118, size: 64, align: 64, offset: 11136)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1052, file: !897, line: 1837, baseType: !951, size: 32, align: 32, offset: 11200)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1052, file: !897, line: 1843, baseType: !998, size: 64, align: 64, offset: 11264)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1052, file: !897, line: 1848, baseType: !2126, size: 64, align: 64, offset: 11328)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1127)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1052, file: !897, line: 1854, baseType: !952, size: 64, align: 64, offset: 11392)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1052, file: !897, line: 1862, baseType: !1092, size: 64, align: 64, offset: 11456)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1052, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1052, file: !897, line: 1889, baseType: !2131, size: 64, align: 64, offset: 11584)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!951, !1051, !2134, !971, !951, !2135, !2137}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1052, file: !897, line: 1897, baseType: !1428, size: 64, align: 64, offset: 11648)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1052, file: !897, line: 1919, baseType: !2140, size: 64, align: 64, offset: 11712)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!951, !1051, !2134, !971, !951, !2137}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1052, file: !897, line: 1925, baseType: !2144, size: 64, align: 64, offset: 11776)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !1051, !1252}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1052, file: !897, line: 1932, baseType: !1428, size: 64, align: 64, offset: 11840)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1052, file: !897, line: 1939, baseType: !951, size: 32, align: 32, offset: 11904)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1052, file: !897, line: 1946, baseType: !951, size: 32, align: 32, offset: 11936)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !968, file: !897, line: 714, baseType: !1074, size: 64, align: 64, offset: 704)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !968, file: !897, line: 720, baseType: !1048, size: 64, align: 64, offset: 768)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !968, file: !897, line: 730, baseType: !2153, size: 64, align: 64, offset: 832)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!951, !1051, !951, !952, !951}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !968, file: !897, line: 737, baseType: !2157, size: 64, align: 64, offset: 896)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!952, !1051, !951, !1125, !952}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !968, file: !897, line: 744, baseType: !1048, size: 64, align: 64, offset: 960)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !968, file: !897, line: 750, baseType: !1048, size: 64, align: 64, offset: 1024)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !968, file: !897, line: 758, baseType: !2163, size: 64, align: 64, offset: 1088)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!951, !1051, !951, !952, !952, !952, !951}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !968, file: !897, line: 764, baseType: !1226, size: 64, align: 64, offset: 1152)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !968, file: !897, line: 770, baseType: !1232, size: 64, align: 64, offset: 1216)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !968, file: !897, line: 776, baseType: !1232, size: 64, align: 64, offset: 1280)
!2169 = distinct !DIGlobalVariable(name: "nsv_codec_video_tags", scope: !0, file: !917, line: 182, type: !2170, isLocal: true, isDefinition: true, variable: [13 x %struct.AVCodecTag]* @nsv_codec_video_tags)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2171, size: 832, align: 32, elements: !2173)
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !983, line: 47, baseType: !982)
!2173 = !{!2174}
!2174 = !DISubrange(count: 13)
!2175 = distinct !DIGlobalVariable(name: "nsv_codec_audio_tags", scope: !0, file: !917, line: 202, type: !2176, isLocal: true, isDefinition: true, variable: [7 x %struct.AVCodecTag]* @nsv_codec_audio_tags)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2171, size: 448, align: 32, elements: !2177)
!2177 = !{!2178}
!2178 = !DISubrange(count: 7)
!2179 = !{i32 2, !"Dwarf Version", i32 4}
!2180 = !{i32 2, !"Debug Info Version", i32 3}
!2181 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2182 = distinct !DISubprogram(name: "nsv_probe", scope: !917, file: !917, line: 700, type: !1036, isLocal: true, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2183 = !{}
!2184 = !DILocalVariable(name: "p", arg: 1, scope: !2182, file: !917, line: 700, type: !1038)
!2185 = !DIExpression()
!2186 = !DILocation(line: 700, column: 35, scope: !2182)
!2187 = !DILocalVariable(name: "i", scope: !2182, file: !917, line: 702, type: !951)
!2188 = !DILocation(line: 702, column: 9, scope: !2182)
!2189 = !DILocalVariable(name: "score", scope: !2182, file: !917, line: 702, type: !951)
!2190 = !DILocation(line: 702, column: 12, scope: !2182)
!2191 = !DILocation(line: 706, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2182, file: !917, line: 706, column: 9)
!2193 = !DILocation(line: 706, column: 12, scope: !2192)
!2194 = !DILocation(line: 706, column: 19, scope: !2192)
!2195 = !DILocation(line: 706, column: 26, scope: !2192)
!2196 = !DILocation(line: 706, column: 29, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2192, file: !917, discriminator: 1)
!2198 = !DILocation(line: 706, column: 32, scope: !2197)
!2199 = !DILocation(line: 706, column: 39, scope: !2197)
!2200 = !DILocation(line: 706, column: 46, scope: !2197)
!2201 = !DILocation(line: 707, column: 9, scope: !2192)
!2202 = !DILocation(line: 707, column: 12, scope: !2192)
!2203 = !DILocation(line: 707, column: 19, scope: !2192)
!2204 = !DILocation(line: 707, column: 26, scope: !2192)
!2205 = !DILocation(line: 707, column: 30, scope: !2197)
!2206 = !DILocation(line: 707, column: 33, scope: !2197)
!2207 = !DILocation(line: 707, column: 40, scope: !2197)
!2208 = !DILocation(line: 707, column: 47, scope: !2197)
!2209 = !DILocation(line: 707, column: 50, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2192, file: !917, discriminator: 2)
!2211 = !DILocation(line: 707, column: 53, scope: !2210)
!2212 = !DILocation(line: 707, column: 60, scope: !2210)
!2213 = !DILocation(line: 706, column: 9, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2182, file: !917, discriminator: 2)
!2215 = !DILocation(line: 708, column: 9, scope: !2192)
!2216 = !DILocation(line: 713, column: 12, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2182, file: !917, line: 713, column: 5)
!2218 = !DILocation(line: 713, column: 10, scope: !2217)
!2219 = !DILocation(line: 713, column: 17, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2221, file: !917, discriminator: 1)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !917, line: 713, column: 5)
!2222 = !DILocation(line: 713, column: 21, scope: !2220)
!2223 = !DILocation(line: 713, column: 24, scope: !2220)
!2224 = !DILocation(line: 713, column: 33, scope: !2220)
!2225 = !DILocation(line: 713, column: 19, scope: !2220)
!2226 = !DILocation(line: 713, column: 5, scope: !2220)
!2227 = !DILocation(line: 714, column: 45, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !917, line: 714, column: 13)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !917, line: 713, column: 43)
!2230 = !DILocation(line: 714, column: 48, scope: !2228)
!2231 = !DILocation(line: 714, column: 54, scope: !2228)
!2232 = !DILocation(line: 714, column: 52, scope: !2228)
!2233 = !DILocation(line: 714, column: 59, scope: !2228)
!2234 = !DILocation(line: 714, column: 107, scope: !2228)
!2235 = !DILocation(line: 714, column: 62, scope: !2228)
!2236 = !DILocation(line: 714, column: 13, scope: !2229)
!2237 = !DILocalVariable(name: "vsize", scope: !2238, file: !917, line: 716, type: !951)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !917, line: 714, column: 111)
!2239 = !DILocation(line: 716, column: 17, scope: !2238)
!2240 = !DILocation(line: 716, column: 45, scope: !2238)
!2241 = !DILocation(line: 716, column: 48, scope: !2238)
!2242 = !DILocation(line: 716, column: 52, scope: !2238)
!2243 = !DILocation(line: 716, column: 51, scope: !2238)
!2244 = !DILocation(line: 716, column: 53, scope: !2238)
!2245 = !DILocation(line: 716, column: 27, scope: !2238)
!2246 = !DILocation(line: 716, column: 62, scope: !2238)
!2247 = !DILocation(line: 716, column: 90, scope: !2238)
!2248 = !DILocation(line: 716, column: 93, scope: !2238)
!2249 = !DILocation(line: 716, column: 97, scope: !2238)
!2250 = !DILocation(line: 716, column: 96, scope: !2238)
!2251 = !DILocation(line: 716, column: 98, scope: !2238)
!2252 = !DILocation(line: 716, column: 72, scope: !2238)
!2253 = !DILocation(line: 716, column: 107, scope: !2238)
!2254 = !DILocation(line: 716, column: 69, scope: !2238)
!2255 = !DILocation(line: 716, column: 133, scope: !2238)
!2256 = !DILocation(line: 716, column: 136, scope: !2238)
!2257 = !DILocation(line: 716, column: 140, scope: !2238)
!2258 = !DILocation(line: 716, column: 139, scope: !2238)
!2259 = !DILocation(line: 716, column: 141, scope: !2238)
!2260 = !DILocation(line: 716, column: 115, scope: !2238)
!2261 = !DILocation(line: 716, column: 113, scope: !2238)
!2262 = !DILocation(line: 716, column: 151, scope: !2238)
!2263 = !DILocalVariable(name: "asize", scope: !2238, file: !917, line: 717, type: !951)
!2264 = !DILocation(line: 717, column: 17, scope: !2238)
!2265 = !DILocation(line: 717, column: 57, scope: !2238)
!2266 = !DILocation(line: 717, column: 60, scope: !2238)
!2267 = !DILocation(line: 717, column: 64, scope: !2238)
!2268 = !DILocation(line: 717, column: 63, scope: !2238)
!2269 = !DILocation(line: 717, column: 65, scope: !2238)
!2270 = !DILocation(line: 717, column: 72, scope: !2238)
!2271 = !DILocation(line: 717, column: 25, scope: !2238)
!2272 = !DILocalVariable(name: "offset", scope: !2238, file: !917, line: 718, type: !951)
!2273 = !DILocation(line: 718, column: 17, scope: !2238)
!2274 = !DILocation(line: 718, column: 26, scope: !2238)
!2275 = !DILocation(line: 718, column: 28, scope: !2238)
!2276 = !DILocation(line: 718, column: 35, scope: !2238)
!2277 = !DILocation(line: 718, column: 33, scope: !2238)
!2278 = !DILocation(line: 718, column: 43, scope: !2238)
!2279 = !DILocation(line: 718, column: 41, scope: !2238)
!2280 = !DILocation(line: 718, column: 49, scope: !2238)
!2281 = !DILocation(line: 719, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2238, file: !917, line: 719, column: 17)
!2283 = !DILocation(line: 719, column: 27, scope: !2282)
!2284 = !DILocation(line: 719, column: 30, scope: !2282)
!2285 = !DILocation(line: 719, column: 39, scope: !2282)
!2286 = !DILocation(line: 719, column: 24, scope: !2282)
!2287 = !DILocation(line: 719, column: 43, scope: !2282)
!2288 = !DILocation(line: 719, column: 78, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2282, file: !917, discriminator: 1)
!2290 = !DILocation(line: 719, column: 81, scope: !2289)
!2291 = !DILocation(line: 719, column: 87, scope: !2289)
!2292 = !DILocation(line: 719, column: 85, scope: !2289)
!2293 = !DILocation(line: 719, column: 97, scope: !2289)
!2294 = !DILocation(line: 719, column: 46, scope: !2289)
!2295 = !DILocation(line: 719, column: 100, scope: !2289)
!2296 = !DILocation(line: 719, column: 17, scope: !2289)
!2297 = !DILocation(line: 720, column: 17, scope: !2282)
!2298 = !DILocation(line: 721, column: 19, scope: !2238)
!2299 = !DILocation(line: 722, column: 9, scope: !2238)
!2300 = !DILocation(line: 723, column: 5, scope: !2229)
!2301 = !DILocation(line: 713, column: 39, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2221, file: !917, discriminator: 2)
!2303 = !DILocation(line: 713, column: 5, scope: !2302)
!2304 = distinct !{!2304, !2305}
!2305 = !DILocation(line: 713, column: 5, scope: !2182)
!2306 = !DILocation(line: 725, column: 22, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2182, file: !917, line: 725, column: 9)
!2308 = !DILocation(line: 725, column: 25, scope: !2307)
!2309 = !DILocation(line: 725, column: 9, scope: !2307)
!2310 = !DILocation(line: 725, column: 9, scope: !2182)
!2311 = !DILocation(line: 726, column: 9, scope: !2307)
!2312 = !DILocation(line: 728, column: 12, scope: !2182)
!2313 = !DILocation(line: 728, column: 5, scope: !2182)
!2314 = !DILocation(line: 729, column: 1, scope: !2182)
!2315 = distinct !DISubprogram(name: "nsv_read_header", scope: !917, file: !917, line: 486, type: !2316, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!951, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1052)
!2320 = !DILocalVariable(name: "s", arg: 1, scope: !2315, file: !917, line: 486, type: !2318)
!2321 = !DILocation(line: 486, column: 45, scope: !2315)
!2322 = !DILocalVariable(name: "nsv", scope: !2315, file: !917, line: 488, type: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "NSVContext", file: !917, line: 180, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NSVContext", file: !917, line: 165, size: 1984, align: 64, elements: !2326)
!2326 = !{!2327, !2328, !2329, !2331, !2332, !2333, !2336, !2337, !2338, !2339, !2340, !2341, !2344, !2345, !2346}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "base_offset", scope: !2325, file: !917, line: 166, baseType: !951, size: 32, align: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "NSVf_end", scope: !2325, file: !917, line: 167, baseType: !951, size: 32, align: 32, offset: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "nsvs_file_offset", scope: !2325, file: !917, line: 168, baseType: !2330, size: 64, align: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !2325, file: !917, line: 169, baseType: !951, size: 32, align: 32, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2325, file: !917, line: 170, baseType: !916, size: 32, align: 32, offset: 160)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ahead", scope: !2325, file: !917, line: 171, baseType: !2334, size: 1408, align: 64, offset: 192)
!2334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 1408, align: 64, elements: !2335)
!2335 = !{!1805}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2325, file: !917, line: 173, baseType: !952, size: 64, align: 64, offset: 1600)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vtag", scope: !2325, file: !917, line: 174, baseType: !934, size: 32, align: 32, offset: 1664)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "atag", scope: !2325, file: !917, line: 174, baseType: !934, size: 32, align: 32, offset: 1696)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "vwidth", scope: !2325, file: !917, line: 175, baseType: !946, size: 16, align: 16, offset: 1728)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "vheight", scope: !2325, file: !917, line: 175, baseType: !946, size: 16, align: 16, offset: 1744)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "avsync", scope: !2325, file: !917, line: 176, baseType: !2342, size: 16, align: 16, offset: 1760)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !935, line: 37, baseType: !2343)
!2343 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2325, file: !917, line: 177, baseType: !1154, size: 64, align: 32, offset: 1792)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "nsvs_timestamps", scope: !2325, file: !917, line: 178, baseType: !2330, size: 64, align: 64, offset: 1856)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "nsvf", scope: !2325, file: !917, line: 179, baseType: !951, size: 32, align: 32, offset: 1920)
!2347 = !DILocation(line: 488, column: 17, scope: !2315)
!2348 = !DILocation(line: 488, column: 23, scope: !2315)
!2349 = !DILocation(line: 488, column: 26, scope: !2315)
!2350 = !DILocalVariable(name: "i", scope: !2315, file: !917, line: 489, type: !951)
!2351 = !DILocation(line: 489, column: 9, scope: !2315)
!2352 = !DILocalVariable(name: "err", scope: !2315, file: !917, line: 489, type: !951)
!2353 = !DILocation(line: 489, column: 12, scope: !2315)
!2354 = !DILocation(line: 491, column: 5, scope: !2315)
!2355 = !DILocation(line: 491, column: 10, scope: !2315)
!2356 = !DILocation(line: 491, column: 16, scope: !2315)
!2357 = !DILocation(line: 492, column: 26, scope: !2315)
!2358 = !DILocation(line: 492, column: 31, scope: !2315)
!2359 = !DILocation(line: 492, column: 40, scope: !2315)
!2360 = !DILocation(line: 492, column: 45, scope: !2315)
!2361 = !DILocation(line: 492, column: 5, scope: !2315)
!2362 = !DILocation(line: 492, column: 10, scope: !2315)
!2363 = !DILocation(line: 492, column: 19, scope: !2315)
!2364 = !DILocation(line: 492, column: 24, scope: !2315)
!2365 = !DILocation(line: 494, column: 12, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2315, file: !917, line: 494, column: 5)
!2367 = !DILocation(line: 494, column: 10, scope: !2366)
!2368 = !DILocation(line: 494, column: 17, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !917, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !917, line: 494, column: 5)
!2371 = !DILocation(line: 494, column: 19, scope: !2369)
!2372 = !DILocation(line: 494, column: 5, scope: !2369)
!2373 = !DILocation(line: 495, column: 24, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !917, line: 495, column: 13)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !917, line: 494, column: 31)
!2376 = !DILocation(line: 495, column: 13, scope: !2374)
!2377 = !DILocation(line: 495, column: 27, scope: !2374)
!2378 = !DILocation(line: 495, column: 13, scope: !2375)
!2379 = !DILocation(line: 496, column: 13, scope: !2374)
!2380 = !DILocation(line: 497, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !917, line: 497, column: 13)
!2382 = !DILocation(line: 497, column: 18, scope: !2381)
!2383 = !DILocation(line: 497, column: 24, scope: !2381)
!2384 = !DILocation(line: 497, column: 13, scope: !2375)
!2385 = !DILocation(line: 498, column: 41, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !917, line: 497, column: 43)
!2387 = !DILocation(line: 498, column: 19, scope: !2386)
!2388 = !DILocation(line: 498, column: 17, scope: !2386)
!2389 = !DILocation(line: 499, column: 17, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !917, line: 499, column: 17)
!2391 = !DILocation(line: 499, column: 21, scope: !2390)
!2392 = !DILocation(line: 499, column: 17, scope: !2386)
!2393 = !DILocation(line: 500, column: 24, scope: !2390)
!2394 = !DILocation(line: 500, column: 17, scope: !2390)
!2395 = !DILocation(line: 501, column: 9, scope: !2386)
!2396 = !DILocation(line: 503, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2375, file: !917, line: 503, column: 13)
!2398 = !DILocation(line: 503, column: 18, scope: !2397)
!2399 = !DILocation(line: 503, column: 24, scope: !2397)
!2400 = !DILocation(line: 503, column: 13, scope: !2375)
!2401 = !DILocation(line: 504, column: 41, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !917, line: 503, column: 43)
!2403 = !DILocation(line: 504, column: 19, scope: !2402)
!2404 = !DILocation(line: 504, column: 17, scope: !2402)
!2405 = !DILocation(line: 505, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !917, line: 505, column: 17)
!2407 = !DILocation(line: 505, column: 21, scope: !2406)
!2408 = !DILocation(line: 505, column: 17, scope: !2402)
!2409 = !DILocation(line: 506, column: 24, scope: !2406)
!2410 = !DILocation(line: 506, column: 17, scope: !2406)
!2411 = !DILocation(line: 507, column: 13, scope: !2402)
!2412 = !DILocation(line: 509, column: 5, scope: !2375)
!2413 = !DILocation(line: 494, column: 27, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2370, file: !917, discriminator: 2)
!2415 = !DILocation(line: 494, column: 5, scope: !2414)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 494, column: 5, scope: !2315)
!2418 = !DILocation(line: 510, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2315, file: !917, line: 510, column: 9)
!2420 = !DILocation(line: 510, column: 12, scope: !2419)
!2421 = !DILocation(line: 510, column: 23, scope: !2419)
!2422 = !DILocation(line: 510, column: 9, scope: !2315)
!2423 = !DILocation(line: 511, column: 9, scope: !2419)
!2424 = !DILocation(line: 513, column: 26, scope: !2315)
!2425 = !DILocation(line: 513, column: 11, scope: !2315)
!2426 = !DILocation(line: 513, column: 9, scope: !2315)
!2427 = !DILocation(line: 515, column: 12, scope: !2315)
!2428 = !DILocation(line: 515, column: 5, scope: !2315)
!2429 = !DILocation(line: 516, column: 12, scope: !2315)
!2430 = !DILocation(line: 516, column: 5, scope: !2315)
!2431 = !DILocation(line: 517, column: 1, scope: !2315)
!2432 = distinct !DISubprogram(name: "nsv_read_packet", scope: !917, file: !917, line: 643, type: !2433, isLocal: true, isDefinition: true, scopeLine: 644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!951, !2318, !1077}
!2435 = !DILocalVariable(name: "s", arg: 1, scope: !2432, file: !917, line: 643, type: !2318)
!2436 = !DILocation(line: 643, column: 45, scope: !2432)
!2437 = !DILocalVariable(name: "pkt", arg: 2, scope: !2432, file: !917, line: 643, type: !1077)
!2438 = !DILocation(line: 643, column: 58, scope: !2432)
!2439 = !DILocalVariable(name: "nsv", scope: !2432, file: !917, line: 645, type: !2323)
!2440 = !DILocation(line: 645, column: 17, scope: !2432)
!2441 = !DILocation(line: 645, column: 23, scope: !2432)
!2442 = !DILocation(line: 645, column: 26, scope: !2432)
!2443 = !DILocalVariable(name: "i", scope: !2432, file: !917, line: 646, type: !951)
!2444 = !DILocation(line: 646, column: 9, scope: !2432)
!2445 = !DILocalVariable(name: "err", scope: !2432, file: !917, line: 646, type: !951)
!2446 = !DILocation(line: 646, column: 12, scope: !2432)
!2447 = !DILocation(line: 649, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2432, file: !917, line: 649, column: 9)
!2449 = !DILocation(line: 649, column: 15, scope: !2448)
!2450 = !DILocation(line: 649, column: 24, scope: !2448)
!2451 = !DILocation(line: 649, column: 29, scope: !2448)
!2452 = !DILocation(line: 649, column: 33, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2448, file: !917, discriminator: 1)
!2454 = !DILocation(line: 649, column: 38, scope: !2453)
!2455 = !DILocation(line: 649, column: 47, scope: !2453)
!2456 = !DILocation(line: 649, column: 9, scope: !2453)
!2457 = !DILocation(line: 650, column: 30, scope: !2448)
!2458 = !DILocation(line: 650, column: 15, scope: !2448)
!2459 = !DILocation(line: 650, column: 13, scope: !2448)
!2460 = !DILocation(line: 650, column: 9, scope: !2448)
!2461 = !DILocation(line: 651, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2432, file: !917, line: 651, column: 9)
!2463 = !DILocation(line: 651, column: 13, scope: !2462)
!2464 = !DILocation(line: 651, column: 9, scope: !2432)
!2465 = !DILocation(line: 652, column: 16, scope: !2462)
!2466 = !DILocation(line: 652, column: 9, scope: !2462)
!2467 = !DILocation(line: 655, column: 12, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2432, file: !917, line: 655, column: 5)
!2469 = !DILocation(line: 655, column: 10, scope: !2468)
!2470 = !DILocation(line: 655, column: 17, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !917, discriminator: 1)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !917, line: 655, column: 5)
!2473 = !DILocation(line: 655, column: 19, scope: !2471)
!2474 = !DILocation(line: 655, column: 5, scope: !2471)
!2475 = !DILocation(line: 656, column: 24, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !917, line: 656, column: 13)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !917, line: 655, column: 29)
!2478 = !DILocation(line: 656, column: 13, scope: !2476)
!2479 = !DILocation(line: 656, column: 18, scope: !2476)
!2480 = !DILocation(line: 656, column: 27, scope: !2476)
!2481 = !DILocation(line: 656, column: 13, scope: !2477)
!2482 = !DILocation(line: 658, column: 20, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !917, line: 656, column: 33)
!2484 = !DILocation(line: 658, column: 13, scope: !2483)
!2485 = !DILocation(line: 658, column: 37, scope: !2483)
!2486 = !DILocation(line: 658, column: 26, scope: !2483)
!2487 = !DILocation(line: 658, column: 31, scope: !2483)
!2488 = !DILocation(line: 659, column: 24, scope: !2483)
!2489 = !DILocation(line: 659, column: 13, scope: !2483)
!2490 = !DILocation(line: 659, column: 18, scope: !2483)
!2491 = !DILocation(line: 659, column: 27, scope: !2483)
!2492 = !DILocation(line: 659, column: 32, scope: !2483)
!2493 = !DILocation(line: 660, column: 20, scope: !2483)
!2494 = !DILocation(line: 660, column: 25, scope: !2483)
!2495 = !DILocation(line: 660, column: 13, scope: !2483)
!2496 = !DILocation(line: 662, column: 5, scope: !2477)
!2497 = !DILocation(line: 655, column: 25, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2472, file: !917, discriminator: 2)
!2499 = !DILocation(line: 655, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 655, column: 5, scope: !2432)
!2502 = !DILocation(line: 665, column: 5, scope: !2432)
!2503 = !DILocation(line: 666, column: 1, scope: !2432)
!2504 = distinct !DISubprogram(name: "nsv_read_close", scope: !917, file: !917, line: 687, type: !2316, isLocal: true, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2505 = !DILocalVariable(name: "s", arg: 1, scope: !2504, file: !917, line: 687, type: !2318)
!2506 = !DILocation(line: 687, column: 44, scope: !2504)
!2507 = !DILocalVariable(name: "nsv", scope: !2504, file: !917, line: 689, type: !2323)
!2508 = !DILocation(line: 689, column: 17, scope: !2504)
!2509 = !DILocation(line: 689, column: 23, scope: !2504)
!2510 = !DILocation(line: 689, column: 26, scope: !2504)
!2511 = !DILocation(line: 691, column: 15, scope: !2504)
!2512 = !DILocation(line: 691, column: 20, scope: !2504)
!2513 = !DILocation(line: 691, column: 14, scope: !2504)
!2514 = !DILocation(line: 691, column: 5, scope: !2504)
!2515 = !DILocation(line: 692, column: 15, scope: !2504)
!2516 = !DILocation(line: 692, column: 20, scope: !2504)
!2517 = !DILocation(line: 692, column: 14, scope: !2504)
!2518 = !DILocation(line: 692, column: 5, scope: !2504)
!2519 = !DILocation(line: 693, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2504, file: !917, line: 693, column: 9)
!2521 = !DILocation(line: 693, column: 14, scope: !2520)
!2522 = !DILocation(line: 693, column: 23, scope: !2520)
!2523 = !DILocation(line: 693, column: 9, scope: !2504)
!2524 = !DILocation(line: 694, column: 26, scope: !2520)
!2525 = !DILocation(line: 694, column: 31, scope: !2520)
!2526 = !DILocation(line: 694, column: 9, scope: !2520)
!2527 = !DILocation(line: 695, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2504, file: !917, line: 695, column: 9)
!2529 = !DILocation(line: 695, column: 14, scope: !2528)
!2530 = !DILocation(line: 695, column: 23, scope: !2528)
!2531 = !DILocation(line: 695, column: 9, scope: !2504)
!2532 = !DILocation(line: 696, column: 26, scope: !2528)
!2533 = !DILocation(line: 696, column: 31, scope: !2528)
!2534 = !DILocation(line: 696, column: 9, scope: !2528)
!2535 = !DILocation(line: 697, column: 5, scope: !2504)
!2536 = distinct !DISubprogram(name: "nsv_read_seek", scope: !917, file: !917, line: 668, type: !2537, isLocal: true, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!951, !2318, !951, !952, !951}
!2539 = !DILocalVariable(name: "s", arg: 1, scope: !2536, file: !917, line: 668, type: !2318)
!2540 = !DILocation(line: 668, column: 43, scope: !2536)
!2541 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2536, file: !917, line: 668, type: !951)
!2542 = !DILocation(line: 668, column: 50, scope: !2536)
!2543 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2536, file: !917, line: 668, type: !952)
!2544 = !DILocation(line: 668, column: 72, scope: !2536)
!2545 = !DILocalVariable(name: "flags", arg: 4, scope: !2536, file: !917, line: 668, type: !951)
!2546 = !DILocation(line: 668, column: 87, scope: !2536)
!2547 = !DILocalVariable(name: "nsv", scope: !2536, file: !917, line: 670, type: !2323)
!2548 = !DILocation(line: 670, column: 17, scope: !2536)
!2549 = !DILocation(line: 670, column: 23, scope: !2536)
!2550 = !DILocation(line: 670, column: 26, scope: !2536)
!2551 = !DILocalVariable(name: "st", scope: !2536, file: !917, line: 671, type: !1318)
!2552 = !DILocation(line: 671, column: 15, scope: !2536)
!2553 = !DILocation(line: 671, column: 31, scope: !2536)
!2554 = !DILocation(line: 671, column: 20, scope: !2536)
!2555 = !DILocation(line: 671, column: 23, scope: !2536)
!2556 = !DILocalVariable(name: "nst", scope: !2536, file: !917, line: 672, type: !954)
!2557 = !DILocation(line: 672, column: 16, scope: !2536)
!2558 = !DILocation(line: 672, column: 22, scope: !2536)
!2559 = !DILocation(line: 672, column: 26, scope: !2536)
!2560 = !DILocalVariable(name: "index", scope: !2536, file: !917, line: 673, type: !951)
!2561 = !DILocation(line: 673, column: 9, scope: !2536)
!2562 = !DILocation(line: 675, column: 39, scope: !2536)
!2563 = !DILocation(line: 675, column: 43, scope: !2536)
!2564 = !DILocation(line: 675, column: 54, scope: !2536)
!2565 = !DILocation(line: 675, column: 13, scope: !2536)
!2566 = !DILocation(line: 675, column: 11, scope: !2536)
!2567 = !DILocation(line: 676, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2536, file: !917, line: 676, column: 8)
!2569 = !DILocation(line: 676, column: 14, scope: !2568)
!2570 = !DILocation(line: 676, column: 8, scope: !2536)
!2571 = !DILocation(line: 677, column: 9, scope: !2568)
!2572 = !DILocation(line: 679, column: 19, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2536, file: !917, line: 679, column: 9)
!2574 = !DILocation(line: 679, column: 22, scope: !2573)
!2575 = !DILocation(line: 679, column: 44, scope: !2573)
!2576 = !DILocation(line: 679, column: 26, scope: !2573)
!2577 = !DILocation(line: 679, column: 30, scope: !2573)
!2578 = !DILocation(line: 679, column: 51, scope: !2573)
!2579 = !DILocation(line: 679, column: 9, scope: !2573)
!2580 = !DILocation(line: 679, column: 65, scope: !2573)
!2581 = !DILocation(line: 679, column: 9, scope: !2536)
!2582 = !DILocation(line: 680, column: 9, scope: !2573)
!2583 = !DILocation(line: 682, column: 43, scope: !2536)
!2584 = !DILocation(line: 682, column: 25, scope: !2536)
!2585 = !DILocation(line: 682, column: 29, scope: !2536)
!2586 = !DILocation(line: 682, column: 50, scope: !2536)
!2587 = !DILocation(line: 682, column: 5, scope: !2536)
!2588 = !DILocation(line: 682, column: 10, scope: !2536)
!2589 = !DILocation(line: 682, column: 23, scope: !2536)
!2590 = !DILocation(line: 683, column: 5, scope: !2536)
!2591 = !DILocation(line: 683, column: 10, scope: !2536)
!2592 = !DILocation(line: 683, column: 16, scope: !2536)
!2593 = !DILocation(line: 684, column: 5, scope: !2536)
!2594 = !DILocation(line: 685, column: 1, scope: !2536)
!2595 = distinct !DISubprogram(name: "nsv_resync", scope: !917, file: !917, line: 216, type: !2316, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2596 = !DILocalVariable(name: "s", arg: 1, scope: !2595, file: !917, line: 216, type: !2318)
!2597 = !DILocation(line: 216, column: 40, scope: !2595)
!2598 = !DILocalVariable(name: "nsv", scope: !2595, file: !917, line: 218, type: !2323)
!2599 = !DILocation(line: 218, column: 17, scope: !2595)
!2600 = !DILocation(line: 218, column: 23, scope: !2595)
!2601 = !DILocation(line: 218, column: 26, scope: !2595)
!2602 = !DILocalVariable(name: "pb", scope: !2595, file: !917, line: 219, type: !1252)
!2603 = !DILocation(line: 219, column: 18, scope: !2595)
!2604 = !DILocation(line: 219, column: 23, scope: !2595)
!2605 = !DILocation(line: 219, column: 26, scope: !2595)
!2606 = !DILocalVariable(name: "v", scope: !2595, file: !917, line: 220, type: !934)
!2607 = !DILocation(line: 220, column: 14, scope: !2595)
!2608 = !DILocalVariable(name: "i", scope: !2595, file: !917, line: 221, type: !951)
!2609 = !DILocation(line: 221, column: 9, scope: !2595)
!2610 = !DILocation(line: 223, column: 12, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2595, file: !917, line: 223, column: 5)
!2612 = !DILocation(line: 223, column: 10, scope: !2611)
!2613 = !DILocation(line: 223, column: 17, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2615, file: !917, discriminator: 1)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !917, line: 223, column: 5)
!2616 = !DILocation(line: 223, column: 19, scope: !2614)
!2617 = !DILocation(line: 223, column: 5, scope: !2614)
!2618 = !DILocation(line: 224, column: 23, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !917, line: 224, column: 13)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !917, line: 223, column: 38)
!2621 = !DILocation(line: 224, column: 13, scope: !2619)
!2622 = !DILocation(line: 224, column: 13, scope: !2620)
!2623 = !DILocation(line: 225, column: 20, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2619, file: !917, line: 224, column: 28)
!2625 = !DILocation(line: 225, column: 13, scope: !2624)
!2626 = !DILocation(line: 226, column: 13, scope: !2624)
!2627 = !DILocation(line: 226, column: 18, scope: !2624)
!2628 = !DILocation(line: 226, column: 24, scope: !2624)
!2629 = !DILocation(line: 227, column: 13, scope: !2624)
!2630 = !DILocation(line: 229, column: 11, scope: !2620)
!2631 = !DILocation(line: 230, column: 22, scope: !2620)
!2632 = !DILocation(line: 230, column: 14, scope: !2620)
!2633 = !DILocation(line: 230, column: 11, scope: !2620)
!2634 = !DILocation(line: 231, column: 13, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2620, file: !917, line: 231, column: 13)
!2636 = !DILocation(line: 231, column: 15, scope: !2635)
!2637 = !DILocation(line: 231, column: 13, scope: !2620)
!2638 = !DILocation(line: 232, column: 20, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !917, line: 231, column: 20)
!2640 = !DILocation(line: 232, column: 72, scope: !2639)
!2641 = !DILocation(line: 232, column: 75, scope: !2639)
!2642 = !DILocation(line: 232, column: 77, scope: !2639)
!2643 = !DILocation(line: 232, column: 13, scope: !2639)
!2644 = !DILocation(line: 233, column: 9, scope: !2639)
!2645 = !DILocation(line: 235, column: 14, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2620, file: !917, line: 235, column: 13)
!2647 = !DILocation(line: 235, column: 16, scope: !2646)
!2648 = !DILocation(line: 235, column: 30, scope: !2646)
!2649 = !DILocation(line: 235, column: 13, scope: !2620)
!2650 = !DILocation(line: 236, column: 20, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !917, line: 235, column: 41)
!2652 = !DILocation(line: 236, column: 68, scope: !2651)
!2653 = !DILocation(line: 236, column: 69, scope: !2651)
!2654 = !DILocation(line: 236, column: 13, scope: !2651)
!2655 = !DILocation(line: 237, column: 13, scope: !2651)
!2656 = !DILocation(line: 237, column: 18, scope: !2651)
!2657 = !DILocation(line: 237, column: 24, scope: !2651)
!2658 = !DILocation(line: 238, column: 13, scope: !2651)
!2659 = !DILocation(line: 241, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2620, file: !917, line: 241, column: 13)
!2661 = !DILocation(line: 241, column: 15, scope: !2660)
!2662 = !DILocation(line: 241, column: 13, scope: !2620)
!2663 = !DILocation(line: 242, column: 20, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !917, line: 241, column: 84)
!2665 = !DILocation(line: 242, column: 68, scope: !2664)
!2666 = !DILocation(line: 242, column: 69, scope: !2664)
!2667 = !DILocation(line: 242, column: 13, scope: !2664)
!2668 = !DILocation(line: 243, column: 13, scope: !2664)
!2669 = !DILocation(line: 243, column: 18, scope: !2664)
!2670 = !DILocation(line: 243, column: 24, scope: !2664)
!2671 = !DILocation(line: 244, column: 13, scope: !2664)
!2672 = !DILocation(line: 246, column: 13, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2620, file: !917, line: 246, column: 13)
!2674 = !DILocation(line: 246, column: 15, scope: !2673)
!2675 = !DILocation(line: 246, column: 13, scope: !2620)
!2676 = !DILocation(line: 247, column: 20, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !917, line: 246, column: 84)
!2678 = !DILocation(line: 247, column: 68, scope: !2677)
!2679 = !DILocation(line: 247, column: 69, scope: !2677)
!2680 = !DILocation(line: 247, column: 13, scope: !2677)
!2681 = !DILocation(line: 248, column: 13, scope: !2677)
!2682 = !DILocation(line: 248, column: 18, scope: !2677)
!2683 = !DILocation(line: 248, column: 24, scope: !2677)
!2684 = !DILocation(line: 249, column: 13, scope: !2677)
!2685 = !DILocation(line: 252, column: 5, scope: !2620)
!2686 = !DILocation(line: 223, column: 34, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2615, file: !917, discriminator: 2)
!2688 = !DILocation(line: 223, column: 5, scope: !2687)
!2689 = distinct !{!2689, !2690}
!2690 = !DILocation(line: 223, column: 5, scope: !2595)
!2691 = !DILocation(line: 253, column: 12, scope: !2595)
!2692 = !DILocation(line: 253, column: 5, scope: !2595)
!2693 = !DILocation(line: 254, column: 5, scope: !2595)
!2694 = !DILocation(line: 255, column: 1, scope: !2595)
!2695 = distinct !DISubprogram(name: "nsv_parse_NSVf_header", scope: !917, file: !917, line: 257, type: !2316, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2696 = !DILocalVariable(name: "s", arg: 1, scope: !2697, file: !628, line: 557, type: !1252)
!2697 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2698, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!952, !1252}
!2700 = !DILocation(line: 557, column: 77, scope: !2697, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 362, column: 66, scope: !2695)
!2702 = !DILocation(line: 557, column: 77, scope: !2697, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 334, column: 66, scope: !2695)
!2704 = !DILocation(line: 557, column: 77, scope: !2697, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 297, column: 67, scope: !2695)
!2706 = !DILocalVariable(name: "s", arg: 1, scope: !2695, file: !917, line: 257, type: !2318)
!2707 = !DILocation(line: 257, column: 51, scope: !2695)
!2708 = !DILocalVariable(name: "nsv", scope: !2695, file: !917, line: 259, type: !2323)
!2709 = !DILocation(line: 259, column: 17, scope: !2695)
!2710 = !DILocation(line: 259, column: 23, scope: !2695)
!2711 = !DILocation(line: 259, column: 26, scope: !2695)
!2712 = !DILocalVariable(name: "pb", scope: !2695, file: !917, line: 260, type: !1252)
!2713 = !DILocation(line: 260, column: 18, scope: !2695)
!2714 = !DILocation(line: 260, column: 23, scope: !2695)
!2715 = !DILocation(line: 260, column: 26, scope: !2695)
!2716 = !DILocalVariable(name: "file_size", scope: !2695, file: !917, line: 261, type: !936)
!2717 = !DILocation(line: 261, column: 42, scope: !2695)
!2718 = !DILocalVariable(name: "size", scope: !2695, file: !917, line: 262, type: !936)
!2719 = !DILocation(line: 262, column: 18, scope: !2695)
!2720 = !DILocalVariable(name: "duration", scope: !2695, file: !917, line: 263, type: !952)
!2721 = !DILocation(line: 263, column: 13, scope: !2695)
!2722 = !DILocalVariable(name: "strings_size", scope: !2695, file: !917, line: 264, type: !951)
!2723 = !DILocation(line: 264, column: 9, scope: !2695)
!2724 = !DILocalVariable(name: "table_entries", scope: !2695, file: !917, line: 265, type: !951)
!2725 = !DILocation(line: 265, column: 9, scope: !2695)
!2726 = !DILocalVariable(name: "table_entries_used", scope: !2695, file: !917, line: 266, type: !951)
!2727 = !DILocation(line: 266, column: 9, scope: !2695)
!2728 = !DILocation(line: 268, column: 5, scope: !2695)
!2729 = !DILocation(line: 268, column: 10, scope: !2695)
!2730 = !DILocation(line: 268, column: 16, scope: !2695)
!2731 = !DILocation(line: 270, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 270, column: 9)
!2733 = !DILocation(line: 270, column: 14, scope: !2732)
!2734 = !DILocation(line: 270, column: 9, scope: !2695)
!2735 = !DILocation(line: 271, column: 16, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !917, line: 270, column: 20)
!2737 = !DILocation(line: 271, column: 9, scope: !2736)
!2738 = !DILocation(line: 272, column: 9, scope: !2736)
!2739 = !DILocation(line: 274, column: 5, scope: !2695)
!2740 = !DILocation(line: 274, column: 10, scope: !2695)
!2741 = !DILocation(line: 274, column: 15, scope: !2695)
!2742 = !DILocation(line: 276, column: 22, scope: !2695)
!2743 = !DILocation(line: 276, column: 12, scope: !2695)
!2744 = !DILocation(line: 276, column: 10, scope: !2695)
!2745 = !DILocation(line: 277, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 277, column: 9)
!2747 = !DILocation(line: 277, column: 14, scope: !2746)
!2748 = !DILocation(line: 277, column: 9, scope: !2695)
!2749 = !DILocation(line: 278, column: 9, scope: !2746)
!2750 = !DILocation(line: 279, column: 21, scope: !2695)
!2751 = !DILocation(line: 279, column: 5, scope: !2695)
!2752 = !DILocation(line: 279, column: 10, scope: !2695)
!2753 = !DILocation(line: 279, column: 19, scope: !2695)
!2754 = !DILocation(line: 281, column: 37, scope: !2695)
!2755 = !DILocation(line: 281, column: 27, scope: !2695)
!2756 = !DILocation(line: 281, column: 15, scope: !2695)
!2757 = !DILocation(line: 282, column: 12, scope: !2695)
!2758 = !DILocation(line: 282, column: 47, scope: !2695)
!2759 = !DILocation(line: 282, column: 5, scope: !2695)
!2760 = !DILocation(line: 283, column: 12, scope: !2695)
!2761 = !DILocation(line: 283, column: 46, scope: !2695)
!2762 = !DILocation(line: 283, column: 5, scope: !2695)
!2763 = !DILocation(line: 285, column: 42, scope: !2695)
!2764 = !DILocation(line: 285, column: 32, scope: !2695)
!2765 = !DILocation(line: 285, column: 30, scope: !2695)
!2766 = !DILocation(line: 285, column: 5, scope: !2695)
!2767 = !DILocation(line: 285, column: 10, scope: !2695)
!2768 = !DILocation(line: 285, column: 19, scope: !2695)
!2769 = !DILocation(line: 286, column: 12, scope: !2695)
!2770 = !DILocation(line: 286, column: 64, scope: !2695)
!2771 = !DILocation(line: 286, column: 5, scope: !2695)
!2772 = !DILocation(line: 289, column: 30, scope: !2695)
!2773 = !DILocation(line: 289, column: 20, scope: !2695)
!2774 = !DILocation(line: 289, column: 18, scope: !2695)
!2775 = !DILocation(line: 290, column: 31, scope: !2695)
!2776 = !DILocation(line: 290, column: 21, scope: !2695)
!2777 = !DILocation(line: 290, column: 19, scope: !2695)
!2778 = !DILocation(line: 291, column: 36, scope: !2695)
!2779 = !DILocation(line: 291, column: 26, scope: !2695)
!2780 = !DILocation(line: 291, column: 24, scope: !2695)
!2781 = !DILocation(line: 292, column: 12, scope: !2695)
!2782 = !DILocation(line: 293, column: 13, scope: !2695)
!2783 = !DILocation(line: 293, column: 27, scope: !2695)
!2784 = !DILocation(line: 293, column: 42, scope: !2695)
!2785 = !DILocation(line: 292, column: 5, scope: !2695)
!2786 = !DILocation(line: 294, column: 19, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 294, column: 9)
!2788 = !DILocation(line: 294, column: 9, scope: !2787)
!2789 = !DILocation(line: 294, column: 9, scope: !2695)
!2790 = !DILocation(line: 295, column: 9, scope: !2787)
!2791 = !DILocation(line: 297, column: 12, scope: !2695)
!2792 = !DILocation(line: 297, column: 77, scope: !2695)
!2793 = !DILocation(line: 297, column: 67, scope: !2695)
!2794 = !DILocation(line: 559, column: 22, scope: !2697, inlinedAt: !2705)
!2795 = !DILocation(line: 559, column: 12, scope: !2697, inlinedAt: !2705)
!2796 = !DILocation(line: 297, column: 5, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2695, file: !917, discriminator: 1)
!2798 = !DILocation(line: 299, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 299, column: 9)
!2800 = !DILocation(line: 299, column: 22, scope: !2799)
!2801 = !DILocation(line: 299, column: 9, scope: !2695)
!2802 = !DILocalVariable(name: "strings", scope: !2803, file: !917, line: 300, type: !1428)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !917, line: 299, column: 27)
!2804 = !DILocation(line: 300, column: 15, scope: !2803)
!2805 = !DILocalVariable(name: "p", scope: !2803, file: !917, line: 301, type: !1428)
!2806 = !DILocation(line: 301, column: 15, scope: !2803)
!2807 = !DILocalVariable(name: "endp", scope: !2803, file: !917, line: 301, type: !1428)
!2808 = !DILocation(line: 301, column: 19, scope: !2803)
!2809 = !DILocalVariable(name: "token", scope: !2803, file: !917, line: 302, type: !1428)
!2810 = !DILocation(line: 302, column: 15, scope: !2803)
!2811 = !DILocalVariable(name: "value", scope: !2803, file: !917, line: 302, type: !1428)
!2812 = !DILocation(line: 302, column: 23, scope: !2803)
!2813 = !DILocalVariable(name: "quote", scope: !2803, file: !917, line: 303, type: !973)
!2814 = !DILocation(line: 303, column: 14, scope: !2803)
!2815 = !DILocation(line: 305, column: 42, scope: !2803)
!2816 = !DILocation(line: 305, column: 34, scope: !2803)
!2817 = !DILocation(line: 305, column: 55, scope: !2803)
!2818 = !DILocation(line: 305, column: 23, scope: !2803)
!2819 = !DILocation(line: 305, column: 21, scope: !2803)
!2820 = !DILocation(line: 305, column: 11, scope: !2803)
!2821 = !DILocation(line: 306, column: 14, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2803, file: !917, line: 306, column: 13)
!2823 = !DILocation(line: 306, column: 13, scope: !2803)
!2824 = !DILocation(line: 307, column: 13, scope: !2822)
!2825 = !DILocation(line: 308, column: 16, scope: !2803)
!2826 = !DILocation(line: 308, column: 26, scope: !2803)
!2827 = !DILocation(line: 308, column: 24, scope: !2803)
!2828 = !DILocation(line: 308, column: 14, scope: !2803)
!2829 = !DILocation(line: 309, column: 19, scope: !2803)
!2830 = !DILocation(line: 309, column: 23, scope: !2803)
!2831 = !DILocation(line: 309, column: 32, scope: !2803)
!2832 = !DILocation(line: 309, column: 9, scope: !2803)
!2833 = !DILocation(line: 310, column: 9, scope: !2803)
!2834 = !DILocation(line: 310, column: 16, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2803, file: !917, discriminator: 1)
!2836 = !DILocation(line: 310, column: 20, scope: !2835)
!2837 = !DILocation(line: 310, column: 18, scope: !2835)
!2838 = !DILocation(line: 310, column: 9, scope: !2835)
!2839 = !DILocation(line: 311, column: 13, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2803, file: !917, line: 310, column: 26)
!2841 = !DILocation(line: 311, column: 21, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2840, file: !917, discriminator: 1)
!2843 = !DILocation(line: 311, column: 20, scope: !2842)
!2844 = !DILocation(line: 311, column: 23, scope: !2842)
!2845 = !DILocation(line: 311, column: 13, scope: !2842)
!2846 = !DILocation(line: 312, column: 18, scope: !2840)
!2847 = !DILocation(line: 311, column: 13, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2840, file: !917, discriminator: 2)
!2849 = distinct !{!2849, !2839}
!2850 = !DILocation(line: 313, column: 17, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2840, file: !917, line: 313, column: 17)
!2852 = !DILocation(line: 313, column: 22, scope: !2851)
!2853 = !DILocation(line: 313, column: 26, scope: !2851)
!2854 = !DILocation(line: 313, column: 19, scope: !2851)
!2855 = !DILocation(line: 313, column: 17, scope: !2840)
!2856 = !DILocation(line: 314, column: 17, scope: !2851)
!2857 = !DILocation(line: 315, column: 21, scope: !2840)
!2858 = !DILocation(line: 315, column: 19, scope: !2840)
!2859 = !DILocation(line: 316, column: 24, scope: !2840)
!2860 = !DILocation(line: 316, column: 17, scope: !2840)
!2861 = !DILocation(line: 316, column: 15, scope: !2840)
!2862 = !DILocation(line: 317, column: 18, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2840, file: !917, line: 317, column: 17)
!2864 = !DILocation(line: 317, column: 20, scope: !2863)
!2865 = !DILocation(line: 317, column: 23, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2863, file: !917, discriminator: 1)
!2867 = !DILocation(line: 317, column: 28, scope: !2866)
!2868 = !DILocation(line: 317, column: 32, scope: !2866)
!2869 = !DILocation(line: 317, column: 25, scope: !2866)
!2870 = !DILocation(line: 317, column: 17, scope: !2866)
!2871 = !DILocation(line: 318, column: 17, scope: !2863)
!2872 = !DILocation(line: 319, column: 15, scope: !2840)
!2873 = !DILocation(line: 319, column: 18, scope: !2840)
!2874 = !DILocation(line: 320, column: 23, scope: !2840)
!2875 = !DILocation(line: 320, column: 21, scope: !2840)
!2876 = !DILocation(line: 320, column: 19, scope: !2840)
!2877 = !DILocation(line: 321, column: 21, scope: !2840)
!2878 = !DILocation(line: 321, column: 19, scope: !2840)
!2879 = !DILocation(line: 322, column: 24, scope: !2840)
!2880 = !DILocation(line: 322, column: 27, scope: !2840)
!2881 = !DILocation(line: 322, column: 17, scope: !2840)
!2882 = !DILocation(line: 322, column: 15, scope: !2840)
!2883 = !DILocation(line: 323, column: 18, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2840, file: !917, line: 323, column: 17)
!2885 = !DILocation(line: 323, column: 20, scope: !2884)
!2886 = !DILocation(line: 323, column: 23, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2884, file: !917, discriminator: 1)
!2888 = !DILocation(line: 323, column: 28, scope: !2887)
!2889 = !DILocation(line: 323, column: 25, scope: !2887)
!2890 = !DILocation(line: 323, column: 17, scope: !2887)
!2891 = !DILocation(line: 324, column: 17, scope: !2884)
!2892 = !DILocation(line: 325, column: 15, scope: !2840)
!2893 = !DILocation(line: 325, column: 18, scope: !2840)
!2894 = !DILocation(line: 326, column: 20, scope: !2840)
!2895 = !DILocation(line: 326, column: 55, scope: !2840)
!2896 = !DILocation(line: 326, column: 62, scope: !2840)
!2897 = !DILocation(line: 326, column: 13, scope: !2840)
!2898 = !DILocation(line: 327, column: 26, scope: !2840)
!2899 = !DILocation(line: 327, column: 29, scope: !2840)
!2900 = !DILocation(line: 327, column: 39, scope: !2840)
!2901 = !DILocation(line: 327, column: 46, scope: !2840)
!2902 = !DILocation(line: 327, column: 13, scope: !2840)
!2903 = !DILocation(line: 310, column: 9, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2803, file: !917, discriminator: 2)
!2905 = distinct !{!2905, !2833}
!2906 = !DILocation(line: 329, column: 17, scope: !2803)
!2907 = !DILocation(line: 329, column: 9, scope: !2803)
!2908 = !DILocation(line: 330, column: 5, scope: !2803)
!2909 = !DILocation(line: 331, column: 19, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 331, column: 9)
!2911 = !DILocation(line: 331, column: 9, scope: !2910)
!2912 = !DILocation(line: 331, column: 9, scope: !2695)
!2913 = !DILocation(line: 332, column: 9, scope: !2910)
!2914 = !DILocation(line: 334, column: 12, scope: !2695)
!2915 = !DILocation(line: 334, column: 76, scope: !2695)
!2916 = !DILocation(line: 334, column: 66, scope: !2695)
!2917 = !DILocation(line: 559, column: 22, scope: !2697, inlinedAt: !2703)
!2918 = !DILocation(line: 559, column: 12, scope: !2697, inlinedAt: !2703)
!2919 = !DILocation(line: 334, column: 5, scope: !2797)
!2920 = !DILocation(line: 336, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 336, column: 9)
!2922 = !DILocation(line: 336, column: 28, scope: !2921)
!2923 = !DILocation(line: 336, column: 9, scope: !2695)
!2924 = !DILocalVariable(name: "i", scope: !2925, file: !917, line: 337, type: !951)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !917, line: 336, column: 33)
!2926 = !DILocation(line: 337, column: 13, scope: !2925)
!2927 = !DILocation(line: 338, column: 30, scope: !2925)
!2928 = !DILocation(line: 338, column: 9, scope: !2925)
!2929 = !DILocation(line: 338, column: 14, scope: !2925)
!2930 = !DILocation(line: 338, column: 28, scope: !2925)
!2931 = !DILocation(line: 339, column: 22, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !917, line: 339, column: 12)
!2933 = !DILocation(line: 339, column: 12, scope: !2932)
!2934 = !DILocation(line: 339, column: 41, scope: !2932)
!2935 = !DILocation(line: 339, column: 12, scope: !2925)
!2936 = !DILocation(line: 340, column: 13, scope: !2932)
!2937 = !DILocation(line: 341, column: 59, scope: !2925)
!2938 = !DILocation(line: 341, column: 49, scope: !2925)
!2939 = !DILocation(line: 341, column: 33, scope: !2925)
!2940 = !DILocation(line: 341, column: 9, scope: !2925)
!2941 = !DILocation(line: 341, column: 14, scope: !2925)
!2942 = !DILocation(line: 341, column: 31, scope: !2925)
!2943 = !DILocation(line: 342, column: 14, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2925, file: !917, line: 342, column: 13)
!2945 = !DILocation(line: 342, column: 19, scope: !2944)
!2946 = !DILocation(line: 342, column: 13, scope: !2925)
!2947 = !DILocation(line: 343, column: 13, scope: !2944)
!2948 = !DILocation(line: 345, column: 14, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2925, file: !917, line: 345, column: 9)
!2950 = !DILocation(line: 345, column: 13, scope: !2949)
!2951 = !DILocation(line: 345, column: 17, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2953, file: !917, discriminator: 1)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !917, line: 345, column: 9)
!2954 = !DILocation(line: 345, column: 19, scope: !2952)
!2955 = !DILocation(line: 345, column: 18, scope: !2952)
!2956 = !DILocation(line: 345, column: 9, scope: !2952)
!2957 = !DILocation(line: 346, column: 27, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !917, line: 346, column: 17)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !917, line: 345, column: 43)
!2960 = !DILocation(line: 346, column: 17, scope: !2958)
!2961 = !DILocation(line: 346, column: 17, scope: !2959)
!2962 = !DILocation(line: 347, column: 17, scope: !2958)
!2963 = !DILocation(line: 348, column: 50, scope: !2959)
!2964 = !DILocation(line: 348, column: 40, scope: !2959)
!2965 = !DILocation(line: 348, column: 56, scope: !2959)
!2966 = !DILocation(line: 348, column: 54, scope: !2959)
!2967 = !DILocation(line: 348, column: 35, scope: !2959)
!2968 = !DILocation(line: 348, column: 13, scope: !2959)
!2969 = !DILocation(line: 348, column: 18, scope: !2959)
!2970 = !DILocation(line: 348, column: 38, scope: !2959)
!2971 = !DILocation(line: 349, column: 9, scope: !2959)
!2972 = !DILocation(line: 345, column: 39, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2953, file: !917, discriminator: 2)
!2974 = !DILocation(line: 345, column: 9, scope: !2973)
!2975 = distinct !{!2975, !2976}
!2976 = !DILocation(line: 345, column: 9, scope: !2925)
!2977 = !DILocation(line: 351, column: 12, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2925, file: !917, line: 351, column: 12)
!2979 = !DILocation(line: 351, column: 28, scope: !2978)
!2980 = !DILocation(line: 351, column: 26, scope: !2978)
!2981 = !DILocation(line: 351, column: 47, scope: !2978)
!2982 = !DILocation(line: 352, column: 22, scope: !2978)
!2983 = !DILocation(line: 352, column: 12, scope: !2978)
!2984 = !DILocation(line: 352, column: 26, scope: !2978)
!2985 = !DILocation(line: 351, column: 12, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2925, file: !917, discriminator: 1)
!2987 = !DILocation(line: 353, column: 62, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2978, file: !917, line: 352, column: 95)
!2989 = !DILocation(line: 353, column: 52, scope: !2988)
!2990 = !DILocation(line: 353, column: 36, scope: !2988)
!2991 = !DILocation(line: 353, column: 13, scope: !2988)
!2992 = !DILocation(line: 353, column: 18, scope: !2988)
!2993 = !DILocation(line: 353, column: 34, scope: !2988)
!2994 = !DILocation(line: 354, column: 18, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2988, file: !917, line: 354, column: 17)
!2996 = !DILocation(line: 354, column: 23, scope: !2995)
!2997 = !DILocation(line: 354, column: 17, scope: !2988)
!2998 = !DILocation(line: 355, column: 17, scope: !2995)
!2999 = !DILocation(line: 356, column: 18, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2988, file: !917, line: 356, column: 13)
!3001 = !DILocation(line: 356, column: 17, scope: !3000)
!3002 = !DILocation(line: 356, column: 21, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !917, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !917, line: 356, column: 13)
!3005 = !DILocation(line: 356, column: 23, scope: !3003)
!3006 = !DILocation(line: 356, column: 22, scope: !3003)
!3007 = !DILocation(line: 356, column: 13, scope: !3003)
!3008 = !DILocation(line: 357, column: 53, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !917, line: 356, column: 47)
!3010 = !DILocation(line: 357, column: 43, scope: !3009)
!3011 = !DILocation(line: 357, column: 38, scope: !3009)
!3012 = !DILocation(line: 357, column: 17, scope: !3009)
!3013 = !DILocation(line: 357, column: 22, scope: !3009)
!3014 = !DILocation(line: 357, column: 41, scope: !3009)
!3015 = !DILocation(line: 358, column: 13, scope: !3009)
!3016 = !DILocation(line: 356, column: 43, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3004, file: !917, discriminator: 2)
!3018 = !DILocation(line: 356, column: 13, scope: !3017)
!3019 = distinct !{!3019, !3020}
!3020 = !DILocation(line: 356, column: 13, scope: !2988)
!3021 = !DILocation(line: 359, column: 9, scope: !2988)
!3022 = !DILocation(line: 360, column: 5, scope: !2925)
!3023 = !DILocation(line: 362, column: 12, scope: !2695)
!3024 = !DILocation(line: 362, column: 76, scope: !2695)
!3025 = !DILocation(line: 362, column: 66, scope: !2695)
!3026 = !DILocation(line: 559, column: 22, scope: !2697, inlinedAt: !2701)
!3027 = !DILocation(line: 559, column: 12, scope: !2697, inlinedAt: !2701)
!3028 = !DILocation(line: 362, column: 5, scope: !2797)
!3029 = !DILocation(line: 364, column: 15, scope: !2695)
!3030 = !DILocation(line: 364, column: 19, scope: !2695)
!3031 = !DILocation(line: 364, column: 24, scope: !2695)
!3032 = !DILocation(line: 364, column: 38, scope: !2695)
!3033 = !DILocation(line: 364, column: 36, scope: !2695)
!3034 = !DILocation(line: 364, column: 5, scope: !2695)
!3035 = !DILocation(line: 366, column: 19, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2695, file: !917, line: 366, column: 9)
!3037 = !DILocation(line: 366, column: 9, scope: !3036)
!3038 = !DILocation(line: 366, column: 9, scope: !2695)
!3039 = !DILocation(line: 367, column: 9, scope: !3036)
!3040 = !DILocation(line: 368, column: 5, scope: !2695)
!3041 = !DILocation(line: 368, column: 10, scope: !2695)
!3042 = !DILocation(line: 368, column: 16, scope: !2695)
!3043 = !DILocation(line: 369, column: 5, scope: !2695)
!3044 = !DILocation(line: 370, column: 1, scope: !2695)
!3045 = distinct !DISubprogram(name: "nsv_parse_NSVs_header", scope: !917, file: !917, line: 372, type: !2316, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!3046 = !DILocalVariable(name: "s", arg: 1, scope: !3045, file: !917, line: 372, type: !2318)
!3047 = !DILocation(line: 372, column: 51, scope: !3045)
!3048 = !DILocalVariable(name: "nsv", scope: !3045, file: !917, line: 374, type: !2323)
!3049 = !DILocation(line: 374, column: 17, scope: !3045)
!3050 = !DILocation(line: 374, column: 23, scope: !3045)
!3051 = !DILocation(line: 374, column: 26, scope: !3045)
!3052 = !DILocalVariable(name: "pb", scope: !3045, file: !917, line: 375, type: !1252)
!3053 = !DILocation(line: 375, column: 18, scope: !3045)
!3054 = !DILocation(line: 375, column: 23, scope: !3045)
!3055 = !DILocation(line: 375, column: 26, scope: !3045)
!3056 = !DILocalVariable(name: "vtag", scope: !3045, file: !917, line: 376, type: !934)
!3057 = !DILocation(line: 376, column: 14, scope: !3045)
!3058 = !DILocalVariable(name: "atag", scope: !3045, file: !917, line: 376, type: !934)
!3059 = !DILocation(line: 376, column: 20, scope: !3045)
!3060 = !DILocalVariable(name: "vwidth", scope: !3045, file: !917, line: 377, type: !946)
!3061 = !DILocation(line: 377, column: 14, scope: !3045)
!3062 = !DILocalVariable(name: "vheight", scope: !3045, file: !917, line: 377, type: !946)
!3063 = !DILocation(line: 377, column: 22, scope: !3045)
!3064 = !DILocalVariable(name: "framerate", scope: !3045, file: !917, line: 378, type: !1154)
!3065 = !DILocation(line: 378, column: 16, scope: !3045)
!3066 = !DILocalVariable(name: "i", scope: !3045, file: !917, line: 379, type: !951)
!3067 = !DILocation(line: 379, column: 9, scope: !3045)
!3068 = !DILocalVariable(name: "st", scope: !3045, file: !917, line: 380, type: !1318)
!3069 = !DILocation(line: 380, column: 15, scope: !3045)
!3070 = !DILocalVariable(name: "nst", scope: !3045, file: !917, line: 381, type: !954)
!3071 = !DILocation(line: 381, column: 16, scope: !3045)
!3072 = !DILocation(line: 383, column: 22, scope: !3045)
!3073 = !DILocation(line: 383, column: 12, scope: !3045)
!3074 = !DILocation(line: 383, column: 10, scope: !3045)
!3075 = !DILocation(line: 384, column: 22, scope: !3045)
!3076 = !DILocation(line: 384, column: 12, scope: !3045)
!3077 = !DILocation(line: 384, column: 10, scope: !3045)
!3078 = !DILocation(line: 385, column: 24, scope: !3045)
!3079 = !DILocation(line: 385, column: 14, scope: !3045)
!3080 = !DILocation(line: 385, column: 12, scope: !3045)
!3081 = !DILocation(line: 386, column: 25, scope: !3045)
!3082 = !DILocation(line: 386, column: 15, scope: !3045)
!3083 = !DILocation(line: 386, column: 13, scope: !3045)
!3084 = !DILocation(line: 387, column: 17, scope: !3045)
!3085 = !DILocation(line: 387, column: 9, scope: !3045)
!3086 = !DILocation(line: 387, column: 7, scope: !3045)
!3087 = !DILocation(line: 389, column: 12, scope: !3045)
!3088 = !DILocation(line: 389, column: 52, scope: !3045)
!3089 = !DILocation(line: 389, column: 5, scope: !3045)
!3090 = !DILocation(line: 390, column: 8, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3045, file: !917, line: 390, column: 8)
!3092 = !DILocation(line: 390, column: 9, scope: !3091)
!3093 = !DILocation(line: 390, column: 8, scope: !3045)
!3094 = !DILocalVariable(name: "t", scope: !3095, file: !917, line: 391, type: !951)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !917, line: 390, column: 16)
!3096 = !DILocation(line: 391, column: 13, scope: !3095)
!3097 = !DILocation(line: 391, column: 16, scope: !3095)
!3098 = !DILocation(line: 391, column: 18, scope: !3095)
!3099 = !DILocation(line: 391, column: 25, scope: !3095)
!3100 = !DILocation(line: 392, column: 12, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3095, file: !917, line: 392, column: 12)
!3102 = !DILocation(line: 392, column: 13, scope: !3101)
!3103 = !DILocation(line: 392, column: 12, scope: !3095)
!3104 = !DILocation(line: 392, column: 42, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3101, file: !917, discriminator: 1)
!3106 = !DILocation(line: 392, column: 46, scope: !3105)
!3107 = !DILocation(line: 392, column: 47, scope: !3105)
!3108 = !DILocation(line: 392, column: 30, scope: !3105)
!3109 = !DILocation(line: 392, column: 18, scope: !3105)
!3110 = !DILocation(line: 393, column: 38, scope: !3101)
!3111 = !DILocation(line: 393, column: 39, scope: !3101)
!3112 = !DILocation(line: 393, column: 40, scope: !3101)
!3113 = !DILocation(line: 393, column: 26, scope: !3101)
!3114 = !DILocation(line: 395, column: 12, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3095, file: !917, line: 395, column: 12)
!3116 = !DILocation(line: 395, column: 13, scope: !3115)
!3117 = !DILocation(line: 395, column: 12, scope: !3095)
!3118 = !DILocation(line: 396, column: 23, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !917, line: 395, column: 16)
!3120 = !DILocation(line: 396, column: 27, scope: !3119)
!3121 = !DILocation(line: 397, column: 23, scope: !3119)
!3122 = !DILocation(line: 397, column: 27, scope: !3119)
!3123 = !DILocation(line: 398, column: 9, scope: !3119)
!3124 = !DILocation(line: 400, column: 13, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3095, file: !917, line: 400, column: 12)
!3126 = !DILocation(line: 400, column: 14, scope: !3125)
!3127 = !DILocation(line: 400, column: 17, scope: !3125)
!3128 = !DILocation(line: 400, column: 12, scope: !3095)
!3129 = !DILocation(line: 400, column: 32, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3125, file: !917, discriminator: 1)
!3131 = !DILocation(line: 400, column: 36, scope: !3130)
!3132 = !DILocation(line: 400, column: 22, scope: !3130)
!3133 = !DILocation(line: 401, column: 18, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3125, file: !917, line: 401, column: 17)
!3135 = !DILocation(line: 401, column: 19, scope: !3134)
!3136 = !DILocation(line: 401, column: 22, scope: !3134)
!3137 = !DILocation(line: 401, column: 17, scope: !3125)
!3138 = !DILocation(line: 401, column: 37, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3134, file: !917, discriminator: 1)
!3140 = !DILocation(line: 401, column: 41, scope: !3139)
!3141 = !DILocation(line: 401, column: 27, scope: !3139)
!3142 = !DILocation(line: 402, column: 24, scope: !3134)
!3143 = !DILocation(line: 402, column: 28, scope: !3134)
!3144 = !DILocation(line: 403, column: 5, scope: !3095)
!3145 = !DILocation(line: 405, column: 32, scope: !3091)
!3146 = !DILocation(line: 405, column: 33, scope: !3091)
!3147 = !DILocation(line: 405, column: 20, scope: !3091)
!3148 = !DILocation(line: 407, column: 29, scope: !3045)
!3149 = !DILocation(line: 407, column: 19, scope: !3045)
!3150 = !DILocation(line: 407, column: 5, scope: !3045)
!3151 = !DILocation(line: 407, column: 10, scope: !3045)
!3152 = !DILocation(line: 407, column: 17, scope: !3045)
!3153 = !DILocation(line: 408, column: 5, scope: !3045)
!3154 = !DILocation(line: 408, column: 10, scope: !3045)
!3155 = !DILocation(line: 408, column: 22, scope: !3045)
!3156 = !DILocation(line: 410, column: 12, scope: !3045)
!3157 = !DILocation(line: 410, column: 45, scope: !3045)
!3158 = !DILocation(line: 410, column: 53, scope: !3045)
!3159 = !DILocation(line: 410, column: 5, scope: !3045)
!3160 = !DILocation(line: 413, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3045, file: !917, line: 413, column: 9)
!3162 = !DILocation(line: 413, column: 12, scope: !3161)
!3163 = !DILocation(line: 413, column: 23, scope: !3161)
!3164 = !DILocation(line: 413, column: 9, scope: !3045)
!3165 = !DILocation(line: 414, column: 21, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !917, line: 413, column: 29)
!3167 = !DILocation(line: 414, column: 9, scope: !3166)
!3168 = !DILocation(line: 414, column: 14, scope: !3166)
!3169 = !DILocation(line: 414, column: 19, scope: !3166)
!3170 = !DILocation(line: 415, column: 21, scope: !3166)
!3171 = !DILocation(line: 415, column: 9, scope: !3166)
!3172 = !DILocation(line: 415, column: 14, scope: !3166)
!3173 = !DILocation(line: 415, column: 19, scope: !3166)
!3174 = !DILocation(line: 416, column: 23, scope: !3166)
!3175 = !DILocation(line: 416, column: 9, scope: !3166)
!3176 = !DILocation(line: 416, column: 14, scope: !3166)
!3177 = !DILocation(line: 416, column: 21, scope: !3166)
!3178 = !DILocation(line: 417, column: 24, scope: !3166)
!3179 = !DILocation(line: 417, column: 9, scope: !3166)
!3180 = !DILocation(line: 417, column: 14, scope: !3166)
!3181 = !DILocation(line: 417, column: 22, scope: !3166)
!3182 = !DILocation(line: 418, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3166, file: !917, line: 418, column: 13)
!3184 = !DILocation(line: 418, column: 18, scope: !3183)
!3185 = !DILocation(line: 418, column: 13, scope: !3166)
!3186 = !DILocalVariable(name: "i", scope: !3187, file: !917, line: 419, type: !951)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !917, line: 418, column: 87)
!3188 = !DILocation(line: 419, column: 17, scope: !3187)
!3189 = !DILocation(line: 420, column: 38, scope: !3187)
!3190 = !DILocation(line: 420, column: 18, scope: !3187)
!3191 = !DILocation(line: 420, column: 16, scope: !3187)
!3192 = !DILocation(line: 421, column: 18, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3187, file: !917, line: 421, column: 17)
!3194 = !DILocation(line: 421, column: 17, scope: !3187)
!3195 = !DILocation(line: 422, column: 17, scope: !3193)
!3196 = !DILocation(line: 424, column: 13, scope: !3187)
!3197 = !DILocation(line: 424, column: 17, scope: !3187)
!3198 = !DILocation(line: 424, column: 20, scope: !3187)
!3199 = !DILocation(line: 425, column: 19, scope: !3187)
!3200 = !DILocation(line: 425, column: 17, scope: !3187)
!3201 = !DILocation(line: 426, column: 18, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3187, file: !917, line: 426, column: 17)
!3203 = !DILocation(line: 426, column: 17, scope: !3187)
!3204 = !DILocation(line: 427, column: 17, scope: !3202)
!3205 = !DILocation(line: 428, column: 29, scope: !3187)
!3206 = !DILocation(line: 428, column: 13, scope: !3187)
!3207 = !DILocation(line: 428, column: 17, scope: !3187)
!3208 = !DILocation(line: 428, column: 27, scope: !3187)
!3209 = !DILocation(line: 429, column: 13, scope: !3187)
!3210 = !DILocation(line: 429, column: 17, scope: !3187)
!3211 = !DILocation(line: 429, column: 27, scope: !3187)
!3212 = !DILocation(line: 429, column: 38, scope: !3187)
!3213 = !DILocation(line: 430, column: 39, scope: !3187)
!3214 = !DILocation(line: 430, column: 13, scope: !3187)
!3215 = !DILocation(line: 430, column: 17, scope: !3187)
!3216 = !DILocation(line: 430, column: 27, scope: !3187)
!3217 = !DILocation(line: 430, column: 37, scope: !3187)
!3218 = !DILocation(line: 431, column: 76, scope: !3187)
!3219 = !DILocation(line: 431, column: 38, scope: !3187)
!3220 = !DILocation(line: 431, column: 13, scope: !3187)
!3221 = !DILocation(line: 431, column: 17, scope: !3187)
!3222 = !DILocation(line: 431, column: 27, scope: !3187)
!3223 = !DILocation(line: 431, column: 36, scope: !3187)
!3224 = !DILocation(line: 432, column: 35, scope: !3187)
!3225 = !DILocation(line: 432, column: 13, scope: !3187)
!3226 = !DILocation(line: 432, column: 17, scope: !3187)
!3227 = !DILocation(line: 432, column: 27, scope: !3187)
!3228 = !DILocation(line: 432, column: 33, scope: !3187)
!3229 = !DILocation(line: 433, column: 36, scope: !3187)
!3230 = !DILocation(line: 433, column: 13, scope: !3187)
!3231 = !DILocation(line: 433, column: 17, scope: !3187)
!3232 = !DILocation(line: 433, column: 27, scope: !3187)
!3233 = !DILocation(line: 433, column: 34, scope: !3187)
!3234 = !DILocation(line: 434, column: 13, scope: !3187)
!3235 = !DILocation(line: 434, column: 17, scope: !3187)
!3236 = !DILocation(line: 434, column: 27, scope: !3187)
!3237 = !DILocation(line: 434, column: 49, scope: !3187)
!3238 = !DILocation(line: 436, column: 33, scope: !3187)
!3239 = !DILocation(line: 436, column: 51, scope: !3187)
!3240 = !DILocation(line: 436, column: 66, scope: !3187)
!3241 = !DILocation(line: 436, column: 13, scope: !3187)
!3242 = !DILocation(line: 437, column: 13, scope: !3187)
!3243 = !DILocation(line: 437, column: 17, scope: !3187)
!3244 = !DILocation(line: 437, column: 28, scope: !3187)
!3245 = !DILocation(line: 438, column: 39, scope: !3187)
!3246 = !DILocation(line: 438, column: 44, scope: !3187)
!3247 = !DILocation(line: 438, column: 64, scope: !3187)
!3248 = !DILocation(line: 438, column: 54, scope: !3187)
!3249 = !DILocation(line: 438, column: 84, scope: !3187)
!3250 = !DILocation(line: 438, column: 73, scope: !3187)
!3251 = !DILocation(line: 438, column: 69, scope: !3187)
!3252 = !DILocation(line: 438, column: 28, scope: !3187)
!3253 = !DILocation(line: 438, column: 13, scope: !3187)
!3254 = !DILocation(line: 438, column: 17, scope: !3187)
!3255 = !DILocation(line: 438, column: 26, scope: !3187)
!3256 = !DILocation(line: 440, column: 18, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3187, file: !917, line: 440, column: 13)
!3258 = !DILocation(line: 440, column: 17, scope: !3257)
!3259 = !DILocation(line: 440, column: 21, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3261, file: !917, discriminator: 1)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !917, line: 440, column: 13)
!3262 = !DILocation(line: 440, column: 23, scope: !3260)
!3263 = !DILocation(line: 440, column: 28, scope: !3260)
!3264 = !DILocation(line: 440, column: 22, scope: !3260)
!3265 = !DILocation(line: 440, column: 13, scope: !3260)
!3266 = !DILocation(line: 441, column: 20, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !917, line: 441, column: 20)
!3268 = distinct !DILexicalBlock(scope: !3261, file: !917, line: 440, column: 47)
!3269 = !DILocation(line: 441, column: 25, scope: !3267)
!3270 = !DILocation(line: 441, column: 20, scope: !3268)
!3271 = !DILocation(line: 442, column: 40, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !917, line: 441, column: 42)
!3273 = !DILocation(line: 442, column: 66, scope: !3272)
!3274 = !DILocation(line: 442, column: 44, scope: !3272)
!3275 = !DILocation(line: 442, column: 49, scope: !3272)
!3276 = !DILocation(line: 442, column: 91, scope: !3272)
!3277 = !DILocation(line: 442, column: 70, scope: !3272)
!3278 = !DILocation(line: 442, column: 75, scope: !3272)
!3279 = !DILocation(line: 442, column: 21, scope: !3272)
!3280 = !DILocation(line: 444, column: 17, scope: !3272)
!3281 = !DILocalVariable(name: "ts", scope: !3282, file: !917, line: 445, type: !952)
!3282 = distinct !DILexicalBlock(scope: !3267, file: !917, line: 444, column: 24)
!3283 = !DILocation(line: 445, column: 29, scope: !3282)
!3284 = !DILocation(line: 445, column: 45, scope: !3282)
!3285 = !DILocation(line: 445, column: 47, scope: !3282)
!3286 = !DILocation(line: 445, column: 52, scope: !3282)
!3287 = !DILocation(line: 445, column: 46, scope: !3282)
!3288 = !DILocation(line: 445, column: 61, scope: !3282)
!3289 = !DILocation(line: 445, column: 66, scope: !3282)
!3290 = !DILocation(line: 445, column: 60, scope: !3282)
!3291 = !DILocation(line: 445, column: 91, scope: !3282)
!3292 = !DILocation(line: 445, column: 81, scope: !3282)
!3293 = !DILocation(line: 445, column: 111, scope: !3282)
!3294 = !DILocation(line: 445, column: 100, scope: !3282)
!3295 = !DILocation(line: 445, column: 96, scope: !3282)
!3296 = !DILocation(line: 445, column: 34, scope: !3282)
!3297 = !DILocation(line: 446, column: 40, scope: !3282)
!3298 = !DILocation(line: 446, column: 66, scope: !3282)
!3299 = !DILocation(line: 446, column: 44, scope: !3282)
!3300 = !DILocation(line: 446, column: 49, scope: !3282)
!3301 = !DILocation(line: 446, column: 70, scope: !3282)
!3302 = !DILocation(line: 446, column: 21, scope: !3282)
!3303 = !DILocation(line: 448, column: 13, scope: !3268)
!3304 = !DILocation(line: 440, column: 43, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3261, file: !917, discriminator: 2)
!3306 = !DILocation(line: 440, column: 13, scope: !3305)
!3307 = distinct !{!3307, !3308}
!3308 = !DILocation(line: 440, column: 13, scope: !3187)
!3309 = !DILocation(line: 449, column: 9, scope: !3187)
!3310 = !DILocation(line: 450, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3166, file: !917, line: 450, column: 13)
!3312 = !DILocation(line: 450, column: 18, scope: !3311)
!3313 = !DILocation(line: 450, column: 13, scope: !3166)
!3314 = !DILocation(line: 451, column: 38, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !917, line: 450, column: 87)
!3316 = !DILocation(line: 451, column: 18, scope: !3315)
!3317 = !DILocation(line: 451, column: 16, scope: !3315)
!3318 = !DILocation(line: 452, column: 18, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !917, line: 452, column: 17)
!3320 = !DILocation(line: 452, column: 17, scope: !3315)
!3321 = !DILocation(line: 453, column: 17, scope: !3319)
!3322 = !DILocation(line: 455, column: 13, scope: !3315)
!3323 = !DILocation(line: 455, column: 17, scope: !3315)
!3324 = !DILocation(line: 455, column: 20, scope: !3315)
!3325 = !DILocation(line: 456, column: 19, scope: !3315)
!3326 = !DILocation(line: 456, column: 17, scope: !3315)
!3327 = !DILocation(line: 457, column: 18, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3315, file: !917, line: 457, column: 17)
!3329 = !DILocation(line: 457, column: 17, scope: !3315)
!3330 = !DILocation(line: 458, column: 17, scope: !3328)
!3331 = !DILocation(line: 459, column: 29, scope: !3315)
!3332 = !DILocation(line: 459, column: 13, scope: !3315)
!3333 = !DILocation(line: 459, column: 17, scope: !3315)
!3334 = !DILocation(line: 459, column: 27, scope: !3315)
!3335 = !DILocation(line: 460, column: 13, scope: !3315)
!3336 = !DILocation(line: 460, column: 17, scope: !3315)
!3337 = !DILocation(line: 460, column: 27, scope: !3315)
!3338 = !DILocation(line: 460, column: 38, scope: !3315)
!3339 = !DILocation(line: 461, column: 39, scope: !3315)
!3340 = !DILocation(line: 461, column: 13, scope: !3315)
!3341 = !DILocation(line: 461, column: 17, scope: !3315)
!3342 = !DILocation(line: 461, column: 27, scope: !3315)
!3343 = !DILocation(line: 461, column: 37, scope: !3315)
!3344 = !DILocation(line: 462, column: 76, scope: !3315)
!3345 = !DILocation(line: 462, column: 38, scope: !3315)
!3346 = !DILocation(line: 462, column: 13, scope: !3315)
!3347 = !DILocation(line: 462, column: 17, scope: !3315)
!3348 = !DILocation(line: 462, column: 27, scope: !3315)
!3349 = !DILocation(line: 462, column: 36, scope: !3315)
!3350 = !DILocation(line: 464, column: 13, scope: !3315)
!3351 = !DILocation(line: 464, column: 17, scope: !3315)
!3352 = !DILocation(line: 464, column: 30, scope: !3315)
!3353 = !DILocation(line: 467, column: 33, scope: !3315)
!3354 = !DILocation(line: 467, column: 54, scope: !3315)
!3355 = !DILocation(line: 467, column: 57, scope: !3315)
!3356 = !DILocation(line: 467, column: 13, scope: !3315)
!3357 = !DILocation(line: 468, column: 13, scope: !3315)
!3358 = !DILocation(line: 468, column: 17, scope: !3315)
!3359 = !DILocation(line: 468, column: 28, scope: !3315)
!3360 = !DILocation(line: 469, column: 37, scope: !3315)
!3361 = !DILocation(line: 469, column: 42, scope: !3315)
!3362 = !DILocation(line: 469, column: 63, scope: !3315)
!3363 = !DILocation(line: 469, column: 53, scope: !3315)
!3364 = !DILocation(line: 469, column: 51, scope: !3315)
!3365 = !DILocation(line: 469, column: 13, scope: !3315)
!3366 = !DILocation(line: 469, column: 17, scope: !3315)
!3367 = !DILocation(line: 469, column: 26, scope: !3315)
!3368 = !DILocation(line: 470, column: 9, scope: !3315)
!3369 = !DILocation(line: 471, column: 5, scope: !3166)
!3370 = !DILocation(line: 472, column: 13, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !917, line: 472, column: 13)
!3372 = distinct !DILexicalBlock(scope: !3161, file: !917, line: 471, column: 12)
!3373 = !DILocation(line: 472, column: 18, scope: !3371)
!3374 = !DILocation(line: 472, column: 26, scope: !3371)
!3375 = !DILocation(line: 472, column: 23, scope: !3371)
!3376 = !DILocation(line: 472, column: 31, scope: !3371)
!3377 = !DILocation(line: 472, column: 34, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3371, file: !917, discriminator: 1)
!3379 = !DILocation(line: 472, column: 39, scope: !3378)
!3380 = !DILocation(line: 472, column: 47, scope: !3378)
!3381 = !DILocation(line: 472, column: 44, scope: !3378)
!3382 = !DILocation(line: 472, column: 52, scope: !3378)
!3383 = !DILocation(line: 472, column: 55, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3371, file: !917, discriminator: 2)
!3385 = !DILocation(line: 472, column: 60, scope: !3384)
!3386 = !DILocation(line: 472, column: 70, scope: !3384)
!3387 = !DILocation(line: 472, column: 67, scope: !3384)
!3388 = !DILocation(line: 472, column: 77, scope: !3384)
!3389 = !DILocation(line: 472, column: 80, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3371, file: !917, discriminator: 3)
!3391 = !DILocation(line: 472, column: 85, scope: !3390)
!3392 = !DILocation(line: 472, column: 96, scope: !3390)
!3393 = !DILocation(line: 472, column: 93, scope: !3390)
!3394 = !DILocation(line: 472, column: 13, scope: !3390)
!3395 = !DILocation(line: 473, column: 20, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3371, file: !917, line: 472, column: 104)
!3397 = !DILocation(line: 473, column: 13, scope: !3396)
!3398 = !DILocation(line: 475, column: 9, scope: !3396)
!3399 = !DILocation(line: 478, column: 5, scope: !3045)
!3400 = !DILocation(line: 478, column: 10, scope: !3045)
!3401 = !DILocation(line: 478, column: 16, scope: !3045)
!3402 = !DILocation(line: 479, column: 5, scope: !3045)
!3403 = !DILocation(line: 482, column: 5, scope: !3045)
!3404 = !DILocation(line: 482, column: 10, scope: !3045)
!3405 = !DILocation(line: 482, column: 16, scope: !3045)
!3406 = !DILocation(line: 483, column: 5, scope: !3045)
!3407 = !DILocation(line: 484, column: 1, scope: !3045)
!3408 = distinct !DISubprogram(name: "nsv_read_chunk", scope: !917, file: !917, line: 519, type: !3409, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2183)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!951, !2318, !951}
!3411 = !DILocalVariable(name: "s", arg: 1, scope: !3408, file: !917, line: 519, type: !2318)
!3412 = !DILocation(line: 519, column: 44, scope: !3408)
!3413 = !DILocalVariable(name: "fill_header", arg: 2, scope: !3408, file: !917, line: 519, type: !951)
!3414 = !DILocation(line: 519, column: 51, scope: !3408)
!3415 = !DILocalVariable(name: "nsv", scope: !3408, file: !917, line: 521, type: !2323)
!3416 = !DILocation(line: 521, column: 17, scope: !3408)
!3417 = !DILocation(line: 521, column: 23, scope: !3408)
!3418 = !DILocation(line: 521, column: 26, scope: !3408)
!3419 = !DILocalVariable(name: "pb", scope: !3408, file: !917, line: 522, type: !1252)
!3420 = !DILocation(line: 522, column: 18, scope: !3408)
!3421 = !DILocation(line: 522, column: 23, scope: !3408)
!3422 = !DILocation(line: 522, column: 26, scope: !3408)
!3423 = !DILocalVariable(name: "st", scope: !3408, file: !917, line: 523, type: !3424)
!3424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 128, align: 64, elements: !2335)
!3425 = !DILocation(line: 523, column: 15, scope: !3408)
!3426 = !DILocalVariable(name: "nst", scope: !3408, file: !917, line: 524, type: !954)
!3427 = !DILocation(line: 524, column: 16, scope: !3408)
!3428 = !DILocalVariable(name: "pkt", scope: !3408, file: !917, line: 525, type: !1077)
!3429 = !DILocation(line: 525, column: 15, scope: !3408)
!3430 = !DILocalVariable(name: "i", scope: !3408, file: !917, line: 526, type: !951)
!3431 = !DILocation(line: 526, column: 9, scope: !3408)
!3432 = !DILocalVariable(name: "err", scope: !3408, file: !917, line: 526, type: !951)
!3433 = !DILocation(line: 526, column: 12, scope: !3408)
!3434 = !DILocalVariable(name: "auxcount", scope: !3408, file: !917, line: 527, type: !939)
!3435 = !DILocation(line: 527, column: 13, scope: !3408)
!3436 = !DILocalVariable(name: "vsize", scope: !3408, file: !917, line: 528, type: !934)
!3437 = !DILocation(line: 528, column: 14, scope: !3408)
!3438 = !DILocalVariable(name: "asize", scope: !3408, file: !917, line: 529, type: !946)
!3439 = !DILocation(line: 529, column: 14, scope: !3408)
!3440 = !DILocalVariable(name: "auxsize", scope: !3408, file: !917, line: 530, type: !946)
!3441 = !DILocation(line: 530, column: 14, scope: !3408)
!3442 = !DILocalVariable(name: "ret", scope: !3408, file: !917, line: 531, type: !951)
!3443 = !DILocation(line: 531, column: 9, scope: !3408)
!3444 = !DILocation(line: 533, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 533, column: 9)
!3446 = !DILocation(line: 533, column: 14, scope: !3445)
!3447 = !DILocation(line: 533, column: 23, scope: !3445)
!3448 = !DILocation(line: 533, column: 28, scope: !3445)
!3449 = !DILocation(line: 533, column: 31, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3445, file: !917, discriminator: 1)
!3451 = !DILocation(line: 533, column: 36, scope: !3450)
!3452 = !DILocation(line: 533, column: 45, scope: !3450)
!3453 = !DILocation(line: 533, column: 9, scope: !3450)
!3454 = !DILocation(line: 534, column: 9, scope: !3445)
!3455 = !DILocation(line: 533, column: 45, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3445, file: !917, discriminator: 2)
!3457 = !DILocation(line: 537, column: 19, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 537, column: 9)
!3459 = !DILocation(line: 537, column: 9, scope: !3458)
!3460 = !DILocation(line: 537, column: 9, scope: !3408)
!3461 = !DILocation(line: 538, column: 9, scope: !3458)
!3462 = !DILocation(line: 540, column: 12, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 540, column: 5)
!3464 = !DILocation(line: 540, column: 10, scope: !3463)
!3465 = !DILocation(line: 540, column: 17, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3467, file: !917, discriminator: 1)
!3467 = distinct !DILexicalBlock(scope: !3463, file: !917, line: 540, column: 5)
!3468 = !DILocation(line: 540, column: 19, scope: !3466)
!3469 = !DILocation(line: 540, column: 25, scope: !3466)
!3470 = !DILocation(line: 540, column: 28, scope: !3471)
!3471 = !DILexicalBlockFile(scope: !3467, file: !917, discriminator: 2)
!3472 = !DILocation(line: 540, column: 33, scope: !3471)
!3473 = !DILocation(line: 540, column: 39, scope: !3471)
!3474 = !DILocation(line: 540, column: 56, scope: !3471)
!3475 = !DILocation(line: 540, column: 60, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3467, file: !917, discriminator: 3)
!3477 = !DILocation(line: 540, column: 59, scope: !3476)
!3478 = !DILocation(line: 540, column: 5, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !3463, file: !917, discriminator: 4)
!3480 = !DILocation(line: 541, column: 26, scope: !3467)
!3481 = !DILocation(line: 541, column: 15, scope: !3467)
!3482 = !DILocation(line: 541, column: 13, scope: !3467)
!3483 = !DILocation(line: 541, column: 9, scope: !3467)
!3484 = !DILocation(line: 540, column: 66, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3467, file: !917, discriminator: 5)
!3486 = !DILocation(line: 540, column: 5, scope: !3485)
!3487 = distinct !{!3487, !3488}
!3488 = !DILocation(line: 540, column: 5, scope: !3408)
!3489 = !DILocation(line: 542, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 542, column: 9)
!3491 = !DILocation(line: 542, column: 13, scope: !3490)
!3492 = !DILocation(line: 542, column: 9, scope: !3408)
!3493 = !DILocation(line: 543, column: 16, scope: !3490)
!3494 = !DILocation(line: 543, column: 9, scope: !3490)
!3495 = !DILocation(line: 544, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 544, column: 9)
!3497 = !DILocation(line: 544, column: 14, scope: !3496)
!3498 = !DILocation(line: 544, column: 20, scope: !3496)
!3499 = !DILocation(line: 544, column: 9, scope: !3408)
!3500 = !DILocation(line: 545, column: 37, scope: !3496)
!3501 = !DILocation(line: 545, column: 15, scope: !3496)
!3502 = !DILocation(line: 545, column: 13, scope: !3496)
!3503 = !DILocation(line: 545, column: 9, scope: !3496)
!3504 = !DILocation(line: 546, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 546, column: 9)
!3506 = !DILocation(line: 546, column: 13, scope: !3505)
!3507 = !DILocation(line: 546, column: 9, scope: !3408)
!3508 = !DILocation(line: 547, column: 16, scope: !3505)
!3509 = !DILocation(line: 547, column: 9, scope: !3505)
!3510 = !DILocation(line: 548, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 548, column: 9)
!3512 = !DILocation(line: 548, column: 14, scope: !3511)
!3513 = !DILocation(line: 548, column: 20, scope: !3511)
!3514 = !DILocation(line: 548, column: 41, scope: !3511)
!3515 = !DILocation(line: 548, column: 44, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3511, file: !917, discriminator: 1)
!3517 = !DILocation(line: 548, column: 49, scope: !3516)
!3518 = !DILocation(line: 548, column: 55, scope: !3516)
!3519 = !DILocation(line: 548, column: 9, scope: !3516)
!3520 = !DILocation(line: 549, column: 9, scope: !3511)
!3521 = !DILocation(line: 551, column: 24, scope: !3408)
!3522 = !DILocation(line: 551, column: 16, scope: !3408)
!3523 = !DILocation(line: 551, column: 14, scope: !3408)
!3524 = !DILocation(line: 552, column: 23, scope: !3408)
!3525 = !DILocation(line: 552, column: 13, scope: !3408)
!3526 = !DILocation(line: 552, column: 11, scope: !3408)
!3527 = !DILocation(line: 553, column: 23, scope: !3408)
!3528 = !DILocation(line: 553, column: 13, scope: !3408)
!3529 = !DILocation(line: 553, column: 11, scope: !3408)
!3530 = !DILocation(line: 554, column: 14, scope: !3408)
!3531 = !DILocation(line: 554, column: 20, scope: !3408)
!3532 = !DILocation(line: 554, column: 29, scope: !3408)
!3533 = !DILocation(line: 554, column: 38, scope: !3408)
!3534 = !DILocation(line: 554, column: 26, scope: !3408)
!3535 = !DILocation(line: 554, column: 11, scope: !3408)
!3536 = !DILocation(line: 555, column: 14, scope: !3408)
!3537 = !DILocation(line: 556, column: 12, scope: !3408)
!3538 = !DILocation(line: 556, column: 89, scope: !3408)
!3539 = !DILocation(line: 556, column: 99, scope: !3408)
!3540 = !DILocation(line: 556, column: 106, scope: !3408)
!3541 = !DILocation(line: 556, column: 5, scope: !3408)
!3542 = !DILocation(line: 558, column: 12, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 558, column: 5)
!3544 = !DILocation(line: 558, column: 10, scope: !3543)
!3545 = !DILocation(line: 558, column: 17, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3547, file: !917, discriminator: 1)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !917, line: 558, column: 5)
!3548 = !DILocation(line: 558, column: 21, scope: !3546)
!3549 = !DILocation(line: 558, column: 19, scope: !3546)
!3550 = !DILocation(line: 558, column: 5, scope: !3546)
!3551 = !DILocalVariable(name: "auxtag", scope: !3552, file: !917, line: 559, type: !934)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !917, line: 558, column: 36)
!3553 = !DILocation(line: 559, column: 42, scope: !3552)
!3554 = !DILocation(line: 560, column: 29, scope: !3552)
!3555 = !DILocation(line: 560, column: 19, scope: !3552)
!3556 = !DILocation(line: 560, column: 17, scope: !3552)
!3557 = !DILocation(line: 561, column: 28, scope: !3552)
!3558 = !DILocation(line: 561, column: 18, scope: !3552)
!3559 = !DILocation(line: 561, column: 16, scope: !3552)
!3560 = !DILocation(line: 562, column: 19, scope: !3552)
!3561 = !DILocation(line: 562, column: 23, scope: !3552)
!3562 = !DILocation(line: 562, column: 9, scope: !3552)
!3563 = !DILocation(line: 563, column: 18, scope: !3552)
!3564 = !DILocation(line: 563, column: 26, scope: !3552)
!3565 = !DILocation(line: 563, column: 45, scope: !3552)
!3566 = !DILocation(line: 563, column: 15, scope: !3552)
!3567 = !DILocation(line: 564, column: 5, scope: !3552)
!3568 = !DILocation(line: 558, column: 32, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3547, file: !917, discriminator: 2)
!3570 = !DILocation(line: 558, column: 5, scope: !3569)
!3571 = distinct !{!3571, !3572}
!3572 = !DILocation(line: 558, column: 5, scope: !3408)
!3573 = !DILocation(line: 566, column: 19, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 566, column: 9)
!3575 = !DILocation(line: 566, column: 9, scope: !3574)
!3576 = !DILocation(line: 566, column: 9, scope: !3408)
!3577 = !DILocation(line: 567, column: 9, scope: !3574)
!3578 = !DILocation(line: 568, column: 10, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 568, column: 9)
!3580 = !DILocation(line: 568, column: 16, scope: !3579)
!3581 = !DILocation(line: 568, column: 20, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3579, file: !917, discriminator: 1)
!3583 = !DILocation(line: 568, column: 9, scope: !3582)
!3584 = !DILocation(line: 569, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3579, file: !917, line: 568, column: 27)
!3586 = !DILocation(line: 569, column: 14, scope: !3585)
!3587 = !DILocation(line: 569, column: 20, scope: !3585)
!3588 = !DILocation(line: 570, column: 9, scope: !3585)
!3589 = !DILocation(line: 574, column: 9, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 574, column: 9)
!3591 = !DILocation(line: 574, column: 12, scope: !3590)
!3592 = !DILocation(line: 574, column: 23, scope: !3590)
!3593 = !DILocation(line: 574, column: 9, scope: !3408)
!3594 = !DILocation(line: 575, column: 33, scope: !3590)
!3595 = !DILocation(line: 575, column: 36, scope: !3590)
!3596 = !DILocation(line: 575, column: 12, scope: !3590)
!3597 = !DILocation(line: 575, column: 15, scope: !3590)
!3598 = !DILocation(line: 575, column: 27, scope: !3590)
!3599 = !DILocation(line: 575, column: 9, scope: !3590)
!3600 = !DILocation(line: 575, column: 31, scope: !3590)
!3601 = !DILocation(line: 576, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 576, column: 9)
!3603 = !DILocation(line: 576, column: 12, scope: !3602)
!3604 = !DILocation(line: 576, column: 23, scope: !3602)
!3605 = !DILocation(line: 576, column: 9, scope: !3408)
!3606 = !DILocation(line: 577, column: 33, scope: !3602)
!3607 = !DILocation(line: 577, column: 36, scope: !3602)
!3608 = !DILocation(line: 577, column: 12, scope: !3602)
!3609 = !DILocation(line: 577, column: 15, scope: !3602)
!3610 = !DILocation(line: 577, column: 27, scope: !3602)
!3611 = !DILocation(line: 577, column: 9, scope: !3602)
!3612 = !DILocation(line: 577, column: 31, scope: !3602)
!3613 = !DILocation(line: 579, column: 9, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 579, column: 9)
!3615 = !DILocation(line: 579, column: 15, scope: !3614)
!3616 = !DILocation(line: 579, column: 18, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3614, file: !917, discriminator: 1)
!3618 = !DILocation(line: 579, column: 9, scope: !3617)
!3619 = !DILocation(line: 580, column: 15, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !917, line: 579, column: 25)
!3621 = !DILocation(line: 580, column: 22, scope: !3620)
!3622 = !DILocation(line: 580, column: 13, scope: !3620)
!3623 = !DILocation(line: 581, column: 16, scope: !3620)
!3624 = !DILocation(line: 581, column: 21, scope: !3620)
!3625 = !DILocation(line: 581, column: 13, scope: !3620)
!3626 = !DILocation(line: 582, column: 34, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3620, file: !917, line: 582, column: 13)
!3628 = !DILocation(line: 582, column: 38, scope: !3627)
!3629 = !DILocation(line: 582, column: 43, scope: !3627)
!3630 = !DILocation(line: 582, column: 20, scope: !3627)
!3631 = !DILocation(line: 582, column: 18, scope: !3627)
!3632 = !DILocation(line: 582, column: 51, scope: !3627)
!3633 = !DILocation(line: 582, column: 13, scope: !3620)
!3634 = !DILocation(line: 583, column: 20, scope: !3627)
!3635 = !DILocation(line: 583, column: 13, scope: !3627)
!3636 = !DILocation(line: 584, column: 29, scope: !3620)
!3637 = !DILocation(line: 584, column: 36, scope: !3620)
!3638 = !DILocation(line: 584, column: 9, scope: !3620)
!3639 = !DILocation(line: 584, column: 14, scope: !3620)
!3640 = !DILocation(line: 584, column: 27, scope: !3620)
!3641 = !DILocation(line: 585, column: 20, scope: !3620)
!3642 = !DILocation(line: 585, column: 25, scope: !3620)
!3643 = !DILocation(line: 585, column: 9, scope: !3620)
!3644 = !DILocation(line: 585, column: 14, scope: !3620)
!3645 = !DILocation(line: 585, column: 18, scope: !3620)
!3646 = !DILocation(line: 586, column: 23, scope: !3620)
!3647 = !DILocation(line: 586, column: 28, scope: !3620)
!3648 = !DILocation(line: 586, column: 34, scope: !3620)
!3649 = !DILocation(line: 586, column: 9, scope: !3620)
!3650 = !DILocation(line: 586, column: 14, scope: !3620)
!3651 = !DILocation(line: 586, column: 20, scope: !3620)
!3652 = !DILocation(line: 587, column: 16, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3620, file: !917, line: 587, column: 9)
!3654 = !DILocation(line: 587, column: 14, scope: !3653)
!3655 = !DILocation(line: 587, column: 21, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3657, file: !917, discriminator: 1)
!3657 = distinct !DILexicalBlock(scope: !3653, file: !917, line: 587, column: 9)
!3658 = !DILocation(line: 587, column: 33, scope: !3656)
!3659 = !DILocation(line: 587, column: 30, scope: !3656)
!3660 = !DILocation(line: 587, column: 26, scope: !3656)
!3661 = !DILocation(line: 587, column: 43, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3657, file: !917, discriminator: 2)
!3663 = !DILocation(line: 587, column: 26, scope: !3662)
!3664 = !DILocation(line: 587, column: 26, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3657, file: !917, discriminator: 3)
!3666 = !DILocation(line: 587, column: 26, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3657, file: !917, discriminator: 4)
!3668 = !DILocation(line: 587, column: 23, scope: !3667)
!3669 = !DILocation(line: 587, column: 9, scope: !3667)
!3670 = !DILocation(line: 588, column: 20, scope: !3657)
!3671 = !DILocation(line: 588, column: 55, scope: !3657)
!3672 = !DILocation(line: 588, column: 68, scope: !3657)
!3673 = !DILocation(line: 588, column: 58, scope: !3657)
!3674 = !DILocation(line: 588, column: 63, scope: !3657)
!3675 = !DILocation(line: 588, column: 13, scope: !3657)
!3676 = !DILocation(line: 587, column: 59, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3657, file: !917, discriminator: 5)
!3678 = !DILocation(line: 587, column: 9, scope: !3677)
!3679 = distinct !{!3679, !3680}
!3680 = !DILocation(line: 587, column: 9, scope: !3620)
!3681 = !DILocation(line: 589, column: 5, scope: !3620)
!3682 = !DILocation(line: 590, column: 8, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 590, column: 8)
!3684 = !DILocation(line: 590, column: 8, scope: !3408)
!3685 = !DILocation(line: 591, column: 22, scope: !3683)
!3686 = !DILocation(line: 591, column: 29, scope: !3683)
!3687 = !DILocation(line: 591, column: 10, scope: !3683)
!3688 = !DILocation(line: 591, column: 41, scope: !3683)
!3689 = !DILocation(line: 591, column: 53, scope: !3683)
!3690 = !DILocation(line: 591, column: 9, scope: !3683)
!3691 = !DILocation(line: 593, column: 9, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3408, file: !917, line: 593, column: 9)
!3693 = !DILocation(line: 593, column: 15, scope: !3692)
!3694 = !DILocation(line: 593, column: 18, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3692, file: !917, discriminator: 1)
!3696 = !DILocation(line: 593, column: 9, scope: !3695)
!3697 = !DILocation(line: 594, column: 15, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3692, file: !917, line: 593, column: 25)
!3699 = !DILocation(line: 594, column: 22, scope: !3698)
!3700 = !DILocation(line: 594, column: 13, scope: !3698)
!3701 = !DILocation(line: 595, column: 16, scope: !3698)
!3702 = !DILocation(line: 595, column: 21, scope: !3698)
!3703 = !DILocation(line: 595, column: 13, scope: !3698)
!3704 = !DILocation(line: 598, column: 13, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3698, file: !917, line: 598, column: 13)
!3706 = !DILocation(line: 598, column: 19, scope: !3705)
!3707 = !DILocation(line: 598, column: 22, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3705, file: !917, discriminator: 1)
!3709 = !DILocation(line: 598, column: 29, scope: !3708)
!3710 = !DILocation(line: 598, column: 39, scope: !3708)
!3711 = !DILocation(line: 598, column: 49, scope: !3708)
!3712 = !DILocation(line: 598, column: 13, scope: !3708)
!3713 = !DILocalVariable(name: "bps", scope: !3714, file: !917, line: 599, type: !939)
!3714 = distinct !DILexicalBlock(scope: !3705, file: !917, line: 598, column: 119)
!3715 = !DILocation(line: 599, column: 21, scope: !3714)
!3716 = !DILocalVariable(name: "channels", scope: !3714, file: !917, line: 600, type: !939)
!3717 = !DILocation(line: 600, column: 21, scope: !3714)
!3718 = !DILocalVariable(name: "samplerate", scope: !3714, file: !917, line: 601, type: !946)
!3719 = !DILocation(line: 601, column: 22, scope: !3714)
!3720 = !DILocation(line: 602, column: 27, scope: !3714)
!3721 = !DILocation(line: 602, column: 19, scope: !3714)
!3722 = !DILocation(line: 602, column: 17, scope: !3714)
!3723 = !DILocation(line: 603, column: 32, scope: !3714)
!3724 = !DILocation(line: 603, column: 24, scope: !3714)
!3725 = !DILocation(line: 603, column: 22, scope: !3714)
!3726 = !DILocation(line: 604, column: 36, scope: !3714)
!3727 = !DILocation(line: 604, column: 26, scope: !3714)
!3728 = !DILocation(line: 604, column: 24, scope: !3714)
!3729 = !DILocation(line: 605, column: 18, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3714, file: !917, line: 605, column: 17)
!3731 = !DILocation(line: 605, column: 27, scope: !3730)
!3732 = !DILocation(line: 605, column: 31, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3730, file: !917, discriminator: 1)
!3734 = !DILocation(line: 605, column: 17, scope: !3733)
!3735 = !DILocation(line: 606, column: 17, scope: !3730)
!3736 = !DILocation(line: 607, column: 18, scope: !3714)
!3737 = !DILocation(line: 608, column: 20, scope: !3714)
!3738 = !DILocation(line: 608, column: 73, scope: !3714)
!3739 = !DILocation(line: 608, column: 78, scope: !3714)
!3740 = !DILocation(line: 608, column: 88, scope: !3714)
!3741 = !DILocation(line: 608, column: 13, scope: !3714)
!3742 = !DILocation(line: 609, column: 17, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3714, file: !917, line: 609, column: 17)
!3744 = !DILocation(line: 609, column: 17, scope: !3714)
!3745 = !DILocation(line: 610, column: 17, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3743, file: !917, line: 609, column: 30)
!3747 = !DILocation(line: 610, column: 24, scope: !3746)
!3748 = !DILocation(line: 610, column: 37, scope: !3746)
!3749 = !DILocation(line: 611, column: 21, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !917, line: 611, column: 21)
!3751 = !DILocation(line: 611, column: 25, scope: !3750)
!3752 = !DILocation(line: 611, column: 21, scope: !3746)
!3753 = !DILocation(line: 612, column: 28, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !917, line: 611, column: 32)
!3755 = !DILocation(line: 612, column: 75, scope: !3754)
!3756 = !DILocation(line: 612, column: 21, scope: !3754)
!3757 = !DILocation(line: 613, column: 17, scope: !3754)
!3758 = !DILocation(line: 614, column: 24, scope: !3746)
!3759 = !DILocation(line: 614, column: 21, scope: !3746)
!3760 = !DILocation(line: 615, column: 21, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3746, file: !917, line: 615, column: 21)
!3762 = !DILocation(line: 615, column: 25, scope: !3761)
!3763 = !DILocation(line: 615, column: 21, scope: !3746)
!3764 = !DILocation(line: 616, column: 21, scope: !3761)
!3765 = !DILocation(line: 616, column: 28, scope: !3761)
!3766 = !DILocation(line: 616, column: 38, scope: !3761)
!3767 = !DILocation(line: 616, column: 47, scope: !3761)
!3768 = !DILocation(line: 617, column: 28, scope: !3746)
!3769 = !DILocation(line: 618, column: 26, scope: !3746)
!3770 = !DILocation(line: 619, column: 45, scope: !3746)
!3771 = !DILocation(line: 619, column: 17, scope: !3746)
!3772 = !DILocation(line: 619, column: 24, scope: !3746)
!3773 = !DILocation(line: 619, column: 34, scope: !3746)
!3774 = !DILocation(line: 619, column: 43, scope: !3746)
!3775 = !DILocation(line: 620, column: 48, scope: !3746)
!3776 = !DILocation(line: 620, column: 17, scope: !3746)
!3777 = !DILocation(line: 620, column: 24, scope: !3746)
!3778 = !DILocation(line: 620, column: 34, scope: !3746)
!3779 = !DILocation(line: 620, column: 46, scope: !3746)
!3780 = !DILocation(line: 621, column: 24, scope: !3746)
!3781 = !DILocation(line: 621, column: 77, scope: !3746)
!3782 = !DILocation(line: 621, column: 82, scope: !3746)
!3783 = !DILocation(line: 621, column: 92, scope: !3746)
!3784 = !DILocation(line: 621, column: 17, scope: !3746)
!3785 = !DILocation(line: 622, column: 13, scope: !3746)
!3786 = !DILocation(line: 623, column: 9, scope: !3714)
!3787 = !DILocation(line: 624, column: 34, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3698, file: !917, line: 624, column: 13)
!3789 = !DILocation(line: 624, column: 38, scope: !3788)
!3790 = !DILocation(line: 624, column: 43, scope: !3788)
!3791 = !DILocation(line: 624, column: 20, scope: !3788)
!3792 = !DILocation(line: 624, column: 18, scope: !3788)
!3793 = !DILocation(line: 624, column: 51, scope: !3788)
!3794 = !DILocation(line: 624, column: 13, scope: !3698)
!3795 = !DILocation(line: 625, column: 20, scope: !3788)
!3796 = !DILocation(line: 625, column: 13, scope: !3788)
!3797 = !DILocation(line: 626, column: 29, scope: !3698)
!3798 = !DILocation(line: 626, column: 36, scope: !3698)
!3799 = !DILocation(line: 626, column: 9, scope: !3698)
!3800 = !DILocation(line: 626, column: 14, scope: !3698)
!3801 = !DILocation(line: 626, column: 27, scope: !3698)
!3802 = !DILocation(line: 627, column: 23, scope: !3698)
!3803 = !DILocation(line: 627, column: 28, scope: !3698)
!3804 = !DILocation(line: 627, column: 34, scope: !3698)
!3805 = !DILocation(line: 627, column: 9, scope: !3698)
!3806 = !DILocation(line: 627, column: 14, scope: !3698)
!3807 = !DILocation(line: 627, column: 20, scope: !3698)
!3808 = !DILocation(line: 628, column: 13, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3698, file: !917, line: 628, column: 13)
!3810 = !DILocation(line: 628, column: 18, scope: !3809)
!3811 = !DILocation(line: 628, column: 24, scope: !3809)
!3812 = !DILocation(line: 628, column: 45, scope: !3809)
!3813 = !DILocation(line: 628, column: 48, scope: !3814)
!3814 = !DILexicalBlockFile(scope: !3809, file: !917, discriminator: 1)
!3815 = !DILocation(line: 628, column: 13, scope: !3814)
!3816 = !DILocation(line: 630, column: 38, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3809, file: !917, line: 628, column: 56)
!3818 = !DILocation(line: 630, column: 45, scope: !3817)
!3819 = !DILocation(line: 630, column: 26, scope: !3817)
!3820 = !DILocation(line: 630, column: 57, scope: !3817)
!3821 = !DILocation(line: 630, column: 69, scope: !3817)
!3822 = !DILocation(line: 630, column: 24, scope: !3817)
!3823 = !DILocation(line: 630, column: 13, scope: !3817)
!3824 = !DILocation(line: 630, column: 18, scope: !3817)
!3825 = !DILocation(line: 630, column: 22, scope: !3817)
!3826 = !DILocation(line: 631, column: 41, scope: !3817)
!3827 = !DILocation(line: 631, column: 46, scope: !3817)
!3828 = !DILocation(line: 631, column: 56, scope: !3817)
!3829 = !DILocation(line: 631, column: 39, scope: !3817)
!3830 = !DILocation(line: 631, column: 13, scope: !3817)
!3831 = !DILocation(line: 631, column: 18, scope: !3817)
!3832 = !DILocation(line: 631, column: 22, scope: !3817)
!3833 = !DILocation(line: 632, column: 34, scope: !3817)
!3834 = !DILocation(line: 632, column: 39, scope: !3817)
!3835 = !DILocation(line: 632, column: 25, scope: !3817)
!3836 = !DILocation(line: 632, column: 48, scope: !3817)
!3837 = !DILocation(line: 632, column: 53, scope: !3817)
!3838 = !DILocation(line: 632, column: 63, scope: !3817)
!3839 = !DILocation(line: 632, column: 46, scope: !3817)
!3840 = !DILocation(line: 632, column: 13, scope: !3817)
!3841 = !DILocation(line: 632, column: 18, scope: !3817)
!3842 = !DILocation(line: 632, column: 22, scope: !3817)
!3843 = !DILocation(line: 633, column: 20, scope: !3817)
!3844 = !DILocation(line: 633, column: 71, scope: !3817)
!3845 = !DILocation(line: 633, column: 76, scope: !3817)
!3846 = !DILocation(line: 633, column: 84, scope: !3817)
!3847 = !DILocation(line: 633, column: 89, scope: !3817)
!3848 = !DILocation(line: 633, column: 13, scope: !3817)
!3849 = !DILocation(line: 634, column: 9, scope: !3817)
!3850 = !DILocation(line: 635, column: 9, scope: !3698)
!3851 = !DILocation(line: 635, column: 14, scope: !3698)
!3852 = !DILocation(line: 635, column: 26, scope: !3698)
!3853 = !DILocation(line: 636, column: 5, scope: !3698)
!3854 = !DILocation(line: 638, column: 5, scope: !3408)
!3855 = !DILocation(line: 638, column: 10, scope: !3408)
!3856 = !DILocation(line: 638, column: 16, scope: !3408)
!3857 = !DILocation(line: 639, column: 5, scope: !3408)
!3858 = !DILocation(line: 640, column: 1, scope: !3408)
