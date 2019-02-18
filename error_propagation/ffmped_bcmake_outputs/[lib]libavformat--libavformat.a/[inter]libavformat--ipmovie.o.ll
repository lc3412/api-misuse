; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ipmovie.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ipmovie.o.i"
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
%struct.IPMVEContext = type { %struct.AVFormatContext*, i8*, i32, i64, i32, i32, i32, i64, [256 x i32], i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"ipmovie\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay MVE\00", align 1
@ff_ipmovie_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 1192, i32 (%struct.AVProbeData*)* @ipmovie_probe, i32 (%struct.AVFormatContext*)* @ipmovie_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ipmovie_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@signature = internal constant [22 x i8] c"Interplay MVE File\1A\00\1A\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"chunk type 0x%04X, 0x%04X bytes: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"initialize audio\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"audio only\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"initialize video\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"video (and audio)\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"shutdown\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"chunk_size countdown just went negative\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"  opcode type %02X, version %d, 0x%04X bytes: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"end of stream\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"end of chunk\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"create timer\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"bad create_timer opcode\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"initialize audio buffers\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"bad init_audio_buffers opcode\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"audio: %d bits, %d Hz, %s, %s format\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Interplay audio\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"start/stop audio\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"initialize video buffers\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"bad init_video_buffers opcode\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"video resolution: %d x %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unknown (but documented) opcode %02X\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"send buffer\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"audio frame\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"silence frame\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"initialize video mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"create gradient\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"set palette\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"demux_ipmovie: set_palette opcode with invalid size\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"demux_ipmovie: set_palette indexes out of range (%d -> %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"set palette compressed\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"set skip map\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"set decoding map\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"set video data format 0x06\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"set video data format 0x10\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"set video data format 0x11\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"*** unknown opcode type\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Can not read audio packet beforeaudio codec is known\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"sending audio frame with pts %ld (%d audio frames)\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"sending video frame with pts %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_probe(%struct.AVProbeData* %p) #0 !dbg !2156 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %b_end = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2158, metadata !2159), !dbg !2160
  call void @llvm.dbg.declare(metadata i8** %b, metadata !2161, metadata !2159), !dbg !2162
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2164
  %1 = load i8*, i8** %buf, align 8, !dbg !2164
  store i8* %1, i8** %b, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata i8** %b_end, metadata !2165, metadata !2159), !dbg !2166
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2167
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2168
  %3 = load i8*, i8** %buf1, align 8, !dbg !2168
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2169
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 2, !dbg !2170
  %5 = load i32, i32* %buf_size, align 8, !dbg !2170
  %idx.ext = sext i32 %5 to i64, !dbg !2171
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2171
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -22, !dbg !2172
  store i8* %add.ptr2, i8** %b_end, align 8, !dbg !2166
  br label %do.body, !dbg !2173, !llvm.loop !2174

do.body:                                          ; preds = %do.cond, %entry
  %6 = load i8*, i8** %b, align 8, !dbg !2175
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2175
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2175
  %conv = zext i8 %7 to i32, !dbg !2175
  %8 = load i8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @signature, i64 0, i64 0), align 16, !dbg !2178
  %conv3 = sext i8 %8 to i32, !dbg !2178
  %cmp = icmp eq i32 %conv, %conv3, !dbg !2179
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2180

land.lhs.true:                                    ; preds = %do.body
  %9 = load i8*, i8** %b, align 8, !dbg !2181
  %call = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @signature, i32 0, i32 0), i64 22) #5, !dbg !2183
  %cmp5 = icmp eq i32 %call, 0, !dbg !2184
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end:                                           ; preds = %land.lhs.true, %do.body
  %10 = load i8*, i8** %b, align 8, !dbg !2187
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2187
  store i8* %incdec.ptr, i8** %b, align 8, !dbg !2187
  br label %do.cond, !dbg !2188

do.cond:                                          ; preds = %if.end
  %11 = load i8*, i8** %b, align 8, !dbg !2189
  %12 = load i8*, i8** %b_end, align 8, !dbg !2191
  %cmp7 = icmp ult i8* %11, %12, !dbg !2192
  br i1 %cmp7, label %do.body, label %do.end, !dbg !2193, !llvm.loop !2174

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2195
  ret i32 %13, !dbg !2195
}

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_read_header(%struct.AVFormatContext* %s) #0 !dbg !2196 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2201, metadata !2159), !dbg !2205
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ipmovie = alloca %struct.IPMVEContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pkt = alloca %struct.AVPacket, align 8
  %st = alloca %struct.AVStream*, align 8
  %chunk_preamble = alloca [4 x i8], align 1
  %chunk_type = alloca i32, align 4
  %i = alloca i32, align 4
  %signature_buffer = alloca [22 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2207, metadata !2159), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.IPMVEContext** %ipmovie, metadata !2209, metadata !2159), !dbg !2246
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2247
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2248
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2248
  %2 = bitcast i8* %1 to %struct.IPMVEContext*, !dbg !2247
  store %struct.IPMVEContext* %2, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2249, metadata !2159), !dbg !2250
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2251
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2252
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2252
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !2253, metadata !2159), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2255, metadata !2159), !dbg !2256
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_preamble, metadata !2257, metadata !2159), !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !2260, metadata !2159), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2262, metadata !2159), !dbg !2263
  call void @llvm.dbg.declare(metadata [22 x i8]* %signature_buffer, metadata !2264, metadata !2159), !dbg !2266
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2267
  %6 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2268
  %avf = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %6, i32 0, i32 0, !dbg !2269
  store %struct.AVFormatContext* %5, %struct.AVFormatContext** %avf, align 8, !dbg !2270
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2271
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %signature_buffer, i32 0, i32 0, !dbg !2272
  %call = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay, i32 22), !dbg !2273
  br label %while.cond, !dbg !2274

while.cond:                                       ; preds = %if.end, %entry
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %signature_buffer, i32 0, i32 0, !dbg !2275
  %call3 = call i32 @memcmp(i8* %arraydecay2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @signature, i32 0, i32 0), i64 22) #5, !dbg !2277
  %tobool = icmp ne i32 %call3, 0, !dbg !2278
  br i1 %tobool, label %while.body, label %while.end, !dbg !2278

while.body:                                       ; preds = %while.cond
  %arraydecay4 = getelementptr inbounds [22 x i8], [22 x i8]* %signature_buffer, i32 0, i32 0, !dbg !2279
  %arraydecay5 = getelementptr inbounds [22 x i8], [22 x i8]* %signature_buffer, i32 0, i32 0, !dbg !2281
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 1, !dbg !2282
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %arraydecay4, i8* %add.ptr, i64 21, i32 1, i1 false), !dbg !2279
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2283
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !2284
  %conv = trunc i32 %call6 to i8, !dbg !2284
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %signature_buffer, i64 0, i64 21, !dbg !2285
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2286
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2287
  %call7 = call i32 @avio_feof(%struct.AVIOContext* %9), !dbg !2289
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2289
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2290

if.then:                                          ; preds = %while.body
  store i32 -541478725, i32* %retval, align 4, !dbg !2291
  br label %return, !dbg !2291

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2292, !llvm.loop !2294

while.end:                                        ; preds = %while.cond
  %10 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2295
  %audio_frame_count = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %10, i32 0, i32 17, !dbg !2296
  store i32 0, i32* %audio_frame_count, align 4, !dbg !2297
  %11 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2298
  %video_pts = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %11, i32 0, i32 7, !dbg !2299
  store i64 0, i64* %video_pts, align 8, !dbg !2300
  %12 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2301
  %skip_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %12, i32 0, i32 24, !dbg !2302
  store i64 0, i64* %skip_map_chunk_offset, align 8, !dbg !2303
  %13 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2304
  %decode_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %13, i32 0, i32 26, !dbg !2305
  store i64 0, i64* %decode_map_chunk_offset, align 8, !dbg !2306
  %14 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2307
  %video_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %14, i32 0, i32 22, !dbg !2308
  store i64 0, i64* %video_chunk_offset, align 8, !dbg !2309
  %15 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2310
  %audio_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %15, i32 0, i32 20, !dbg !2311
  store i64 0, i64* %audio_chunk_offset, align 8, !dbg !2312
  %16 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2313
  %skip_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %16, i32 0, i32 25, !dbg !2314
  store i32 0, i32* %skip_map_chunk_size, align 8, !dbg !2315
  %17 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2316
  %video_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %17, i32 0, i32 23, !dbg !2317
  store i32 0, i32* %video_chunk_size, align 8, !dbg !2318
  %18 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2319
  %decode_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %18, i32 0, i32 27, !dbg !2320
  store i32 0, i32* %decode_map_chunk_size, align 8, !dbg !2321
  %19 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2322
  %frame_format = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %19, i32 0, i32 12, !dbg !2323
  store i8 0, i8* %frame_format, align 1, !dbg !2324
  %20 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2325
  %send_buffer = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %20, i32 0, i32 11, !dbg !2326
  store i8 0, i8* %send_buffer, align 8, !dbg !2327
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2328
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2329
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2330
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #6, !dbg !2331
  %add = add nsw i64 %call.i, 4, !dbg !2332
  %23 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2333
  %next_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %23, i32 0, i32 28, !dbg !2334
  store i64 %add, i64* %next_chunk_offset, align 8, !dbg !2335
  store i32 0, i32* %i, align 4, !dbg !2336
  br label %for.cond, !dbg !2338

for.cond:                                         ; preds = %for.inc, %while.end
  %24 = load i32, i32* %i, align 4, !dbg !2339
  %cmp = icmp slt i32 %24, 256, !dbg !2342
  br i1 %cmp, label %for.body, label %for.end, !dbg !2343

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !2344
  %idxprom = sext i32 %25 to i64, !dbg !2345
  %26 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2345
  %palette = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %26, i32 0, i32 8, !dbg !2346
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !2345
  store i32 -16777216, i32* %arrayidx11, align 4, !dbg !2347
  br label %for.inc, !dbg !2345

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2348
  %inc = add nsw i32 %27, 1, !dbg !2348
  store i32 %inc, i32* %i, align 4, !dbg !2348
  br label %for.cond, !dbg !2350, !llvm.loop !2351

for.end:                                          ; preds = %for.cond
  %28 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2353
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2355
  %call12 = call i32 @process_ipmovie_chunk(%struct.IPMVEContext* %28, %struct.AVIOContext* %29, %struct.AVPacket* %pkt), !dbg !2356
  %cmp13 = icmp ne i32 %call12, 2, !dbg !2357
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2358

if.then15:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end16:                                         ; preds = %for.end
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2360
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_preamble, i32 0, i32 0, !dbg !2362
  %call18 = call i32 @avio_read(%struct.AVIOContext* %30, i8* %arraydecay17, i32 4), !dbg !2363
  %cmp19 = icmp ne i32 %call18, 4, !dbg !2364
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2365

if.then21:                                        ; preds = %if.end16
  store i32 -5, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end22:                                         ; preds = %if.end16
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_preamble, i64 0, i64 2, !dbg !2367
  %31 = bitcast i8* %arrayidx23 to %union.unaligned_16*, !dbg !2368
  %l = bitcast %union.unaligned_16* %31 to i16*, !dbg !2368
  %32 = load i16, i16* %l, align 1, !dbg !2368
  %conv24 = zext i16 %32 to i32, !dbg !2369
  store i32 %conv24, i32* %chunk_type, align 4, !dbg !2370
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2371
  %call25 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 -4, i32 1), !dbg !2372
  %34 = load i32, i32* %chunk_type, align 4, !dbg !2373
  %cmp26 = icmp eq i32 %34, 3, !dbg !2375
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2376

if.then28:                                        ; preds = %if.end22
  %35 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2377
  %audio_type = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %35, i32 0, i32 16, !dbg !2378
  store i32 0, i32* %audio_type, align 8, !dbg !2379
  br label %if.end34, !dbg !2377

if.else:                                          ; preds = %if.end22
  %36 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2380
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2382
  %call29 = call i32 @process_ipmovie_chunk(%struct.IPMVEContext* %36, %struct.AVIOContext* %37, %struct.AVPacket* %pkt), !dbg !2383
  %cmp30 = icmp ne i32 %call29, 0, !dbg !2384
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2385

if.then32:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then28
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2387
  %call35 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %38, %struct.AVCodec* null), !dbg !2388
  store %struct.AVStream* %call35, %struct.AVStream** %st, align 8, !dbg !2389
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2390
  %tobool36 = icmp ne %struct.AVStream* %39, null, !dbg !2390
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2392

if.then37:                                        ; preds = %if.end34
  store i32 -12, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end38:                                         ; preds = %if.end34
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2394
  call void @avpriv_set_pts_info(%struct.AVStream* %40, i32 63, i32 1, i32 1000000), !dbg !2395
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2396
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 0, !dbg !2397
  %42 = load i32, i32* %index, align 8, !dbg !2397
  %43 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2398
  %video_stream_index = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %43, i32 0, i32 18, !dbg !2399
  store i32 %42, i32* %video_stream_index, align 8, !dbg !2400
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2401
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2402
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2402
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 0, !dbg !2403
  store i32 0, i32* %codec_type, align 8, !dbg !2404
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2405
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2406
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2406
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 1, !dbg !2407
  store i32 39, i32* %codec_id, align 4, !dbg !2408
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2409
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2410
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2410
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 2, !dbg !2411
  store i32 0, i32* %codec_tag, align 8, !dbg !2412
  %50 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2413
  %video_width = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %50, i32 0, i32 5, !dbg !2414
  %51 = load i32, i32* %video_width, align 4, !dbg !2414
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2415
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2416
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !2416
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 11, !dbg !2417
  store i32 %51, i32* %width, align 8, !dbg !2418
  %54 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2419
  %video_height = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %54, i32 0, i32 6, !dbg !2420
  %55 = load i32, i32* %video_height, align 8, !dbg !2420
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2421
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2422
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2422
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 12, !dbg !2423
  store i32 %55, i32* %height, align 4, !dbg !2424
  %58 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2425
  %video_bpp = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %58, i32 0, i32 4, !dbg !2426
  %59 = load i32, i32* %video_bpp, align 8, !dbg !2426
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2427
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2428
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2428
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 7, !dbg !2429
  store i32 %59, i32* %bits_per_coded_sample, align 8, !dbg !2430
  %62 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2431
  %audio_type44 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %62, i32 0, i32 16, !dbg !2433
  %63 = load i32, i32* %audio_type44, align 8, !dbg !2433
  %tobool45 = icmp ne i32 %63, 0, !dbg !2431
  br i1 %tobool45, label %if.then46, label %if.else48, !dbg !2434

if.then46:                                        ; preds = %if.end38
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2435
  %call47 = call i32 @init_audio(%struct.AVFormatContext* %64), !dbg !2437
  store i32 %call47, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.else48:                                        ; preds = %if.end38
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 5, !dbg !2440
  %66 = load i32, i32* %ctx_flags, align 8, !dbg !2441
  %or = or i32 %66, 1, !dbg !2441
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2441
  br label %if.end49

if.end49:                                         ; preds = %if.else48
  store i32 0, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

return:                                           ; preds = %if.end49, %if.then46, %if.then37, %if.then32, %if.then21, %if.then15, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2443
  ret i32 %67, !dbg !2443
}

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2444 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ipmovie = alloca %struct.IPMVEContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2447, metadata !2159), !dbg !2448
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2449, metadata !2159), !dbg !2450
  call void @llvm.dbg.declare(metadata %struct.IPMVEContext** %ipmovie, metadata !2451, metadata !2159), !dbg !2452
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2453
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2454
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2454
  %2 = bitcast i8* %1 to %struct.IPMVEContext*, !dbg !2453
  store %struct.IPMVEContext* %2, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2455, metadata !2159), !dbg !2456
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2458
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2458
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2459, metadata !2159), !dbg !2460
  br label %for.cond, !dbg !2461

for.cond:                                         ; preds = %if.else19, %if.then18, %entry
  %5 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !2462
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2466
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2467
  %call = call i32 @process_ipmovie_chunk(%struct.IPMVEContext* %5, %struct.AVIOContext* %6, %struct.AVPacket* %7), !dbg !2468
  store i32 %call, i32* %ret, align 4, !dbg !2469
  %8 = load i32, i32* %ret, align 4, !dbg !2470
  %cmp = icmp eq i32 %8, 65535, !dbg !2472
  br i1 %cmp, label %if.then, label %if.else, !dbg !2473

if.then:                                          ; preds = %for.cond
  store i32 -1094995529, i32* %ret, align 4, !dbg !2474
  br label %if.end23, !dbg !2475

if.else:                                          ; preds = %for.cond
  %9 = load i32, i32* %ret, align 4, !dbg !2476
  %cmp2 = icmp eq i32 %9, 65534, !dbg !2478
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2479

if.then3:                                         ; preds = %if.else
  store i32 -5, i32* %ret, align 4, !dbg !2480
  br label %if.end22, !dbg !2481

if.else4:                                         ; preds = %if.else
  %10 = load i32, i32* %ret, align 4, !dbg !2482
  %cmp5 = icmp eq i32 %10, 65533, !dbg !2484
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2485

if.then6:                                         ; preds = %if.else4
  store i32 -12, i32* %ret, align 4, !dbg !2486
  br label %if.end21, !dbg !2487

if.else7:                                         ; preds = %if.else4
  %11 = load i32, i32* %ret, align 4, !dbg !2488
  %cmp8 = icmp eq i32 %11, 5, !dbg !2490
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !2491

lor.lhs.false:                                    ; preds = %if.else7
  %12 = load i32, i32* %ret, align 4, !dbg !2492
  %cmp9 = icmp eq i32 %12, 4, !dbg !2494
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !2495

if.then10:                                        ; preds = %lor.lhs.false, %if.else7
  store i32 -541478725, i32* %ret, align 4, !dbg !2496
  br label %if.end20, !dbg !2497

if.else11:                                        ; preds = %lor.lhs.false
  %13 = load i32, i32* %ret, align 4, !dbg !2498
  %cmp12 = icmp eq i32 %13, 3, !dbg !2500
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2501

if.then13:                                        ; preds = %if.else11
  store i32 0, i32* %ret, align 4, !dbg !2502
  br label %if.end, !dbg !2503

if.else14:                                        ; preds = %if.else11
  %14 = load i32, i32* %ret, align 4, !dbg !2504
  %cmp15 = icmp eq i32 %14, 2, !dbg !2506
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !2507

lor.lhs.false16:                                  ; preds = %if.else14
  %15 = load i32, i32* %ret, align 4, !dbg !2508
  %cmp17 = icmp eq i32 %15, 0, !dbg !2510
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !2511

if.then18:                                        ; preds = %lor.lhs.false16, %if.else14
  br label %for.cond, !dbg !2512, !llvm.loop !2513

if.else19:                                        ; preds = %lor.lhs.false16
  br label %for.cond, !dbg !2514, !llvm.loop !2513

if.end:                                           ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then6
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then3
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %16 = load i32, i32* %ret, align 4, !dbg !2515
  ret i32 %16, !dbg !2516
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_ipmovie_chunk(%struct.IPMVEContext* %s, %struct.AVIOContext* %pb, %struct.AVPacket* %pkt) #0 !dbg !2517 {
entry:
  %s.addr.i370 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i370, metadata !2201, metadata !2159), !dbg !2520
  %s.addr.i368 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i368, metadata !2201, metadata !2159), !dbg !2522
  %s.addr.i366 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i366, metadata !2201, metadata !2159), !dbg !2526
  %s.addr.i364 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i364, metadata !2201, metadata !2159), !dbg !2528
  %s.addr.i362 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i362, metadata !2201, metadata !2159), !dbg !2530
  %s.addr.i360 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i360, metadata !2201, metadata !2159), !dbg !2532
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2201, metadata !2159), !dbg !2534
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.IPMVEContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %chunk_preamble = alloca [4 x i8], align 1
  %chunk_type = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %opcode_preamble = alloca [4 x i8], align 1
  %opcode_type = alloca i8, align 1
  %opcode_version = alloca i8, align 1
  %opcode_size = alloca i32, align 4
  %scratch = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first_color = alloca i32, align 4
  %last_color = alloca i32, align 4
  %audio_flags = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.IPMVEContext* %s, %struct.IPMVEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPMVEContext** %s.addr, metadata !2536, metadata !2159), !dbg !2537
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2538, metadata !2159), !dbg !2539
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2540, metadata !2159), !dbg !2541
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_preamble, metadata !2542, metadata !2159), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !2544, metadata !2159), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2546, metadata !2159), !dbg !2547
  call void @llvm.dbg.declare(metadata [4 x i8]* %opcode_preamble, metadata !2548, metadata !2159), !dbg !2549
  call void @llvm.dbg.declare(metadata i8* %opcode_type, metadata !2550, metadata !2159), !dbg !2551
  call void @llvm.dbg.declare(metadata i8* %opcode_version, metadata !2552, metadata !2159), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %opcode_size, metadata !2554, metadata !2159), !dbg !2555
  call void @llvm.dbg.declare(metadata [1024 x i8]* %scratch, metadata !2556, metadata !2159), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !2159), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2561, metadata !2159), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %first_color, metadata !2563, metadata !2159), !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %last_color, metadata !2565, metadata !2159), !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %audio_flags, metadata !2567, metadata !2159), !dbg !2568
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2569, metadata !2159), !dbg !2570
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2571, metadata !2159), !dbg !2572
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2573, metadata !2159), !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2575, metadata !2159), !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2577, metadata !2159), !dbg !2578
  %0 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2579
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2580
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2581
  %call = call i32 @load_ipmovie_packet(%struct.IPMVEContext* %0, %struct.AVIOContext* %1, %struct.AVPacket* %2), !dbg !2582
  store i32 %call, i32* %chunk_type, align 4, !dbg !2583
  %3 = load i32, i32* %chunk_type, align 4, !dbg !2584
  %cmp = icmp ne i32 %3, 65532, !dbg !2586
  br i1 %cmp, label %if.then, label %if.end, !dbg !2587

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %chunk_type, align 4, !dbg !2588
  store i32 %4, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

if.end:                                           ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2590
  %call1 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !2592
  %tobool = icmp ne i32 %call1, 0, !dbg !2592
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2593

if.then2:                                         ; preds = %if.end
  store i32 65534, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2595
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_preamble, i32 0, i32 0, !dbg !2597
  %call4 = call i32 @avio_read(%struct.AVIOContext* %6, i8* %arraydecay, i32 4), !dbg !2598
  %cmp5 = icmp ne i32 %call4, 4, !dbg !2599
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2600

if.then6:                                         ; preds = %if.end3
  store i32 65535, i32* %retval, align 4, !dbg !2601
  br label %return, !dbg !2601

if.end7:                                          ; preds = %if.end3
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_preamble, i64 0, i64 0, !dbg !2602
  %7 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2603
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !2603
  %8 = load i16, i16* %l, align 1, !dbg !2603
  %conv = zext i16 %8 to i32, !dbg !2604
  store i32 %conv, i32* %chunk_size, align 4, !dbg !2605
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_preamble, i64 0, i64 2, !dbg !2606
  %9 = bitcast i8* %arrayidx8 to %union.unaligned_16*, !dbg !2607
  %l9 = bitcast %union.unaligned_16* %9 to i16*, !dbg !2607
  %10 = load i16, i16* %l9, align 1, !dbg !2607
  %conv10 = zext i16 %10 to i32, !dbg !2608
  store i32 %conv10, i32* %chunk_type, align 4, !dbg !2609
  %11 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2610
  %avf = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %11, i32 0, i32 0, !dbg !2611
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2611
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2610
  %14 = load i32, i32* %chunk_type, align 4, !dbg !2612
  %15 = load i32, i32* %chunk_size, align 4, !dbg !2613
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %15), !dbg !2614
  %16 = load i32, i32* %chunk_type, align 4, !dbg !2615
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
  ], !dbg !2616

sw.bb:                                            ; preds = %if.end7
  %17 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2617
  %avf11 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %17, i32 0, i32 0, !dbg !2619
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf11, align 8, !dbg !2619
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !2617
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0)), !dbg !2620
  br label %sw.epilog, !dbg !2621

sw.bb12:                                          ; preds = %if.end7
  %20 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2622
  %avf13 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %20, i32 0, i32 0, !dbg !2623
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf13, align 8, !dbg !2623
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2622
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)), !dbg !2624
  br label %sw.epilog, !dbg !2625

sw.bb14:                                          ; preds = %if.end7
  %23 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2626
  %avf15 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %23, i32 0, i32 0, !dbg !2627
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf15, align 8, !dbg !2627
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2626
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0)), !dbg !2628
  br label %sw.epilog, !dbg !2629

sw.bb16:                                          ; preds = %if.end7
  %26 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2630
  %avf17 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %26, i32 0, i32 0, !dbg !2631
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf17, align 8, !dbg !2631
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2630
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2632
  br label %sw.epilog, !dbg !2633

sw.bb18:                                          ; preds = %if.end7
  %29 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2634
  %avf19 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %29, i32 0, i32 0, !dbg !2635
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf19, align 8, !dbg !2635
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2634
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0)), !dbg !2636
  br label %sw.epilog, !dbg !2637

sw.bb20:                                          ; preds = %if.end7
  %32 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2638
  %avf21 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %32, i32 0, i32 0, !dbg !2639
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf21, align 8, !dbg !2639
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2638
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)), !dbg !2640
  br label %sw.epilog, !dbg !2641

sw.default:                                       ; preds = %if.end7
  %35 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2642
  %avf22 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %35, i32 0, i32 0, !dbg !2643
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf22, align 8, !dbg !2643
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2642
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0)), !dbg !2644
  store i32 65535, i32* %chunk_type, align 4, !dbg !2645
  br label %sw.epilog, !dbg !2646

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb
  br label %while.cond, !dbg !2647

while.cond:                                       ; preds = %sw.epilog340, %sw.epilog
  %38 = load i32, i32* %chunk_size, align 4, !dbg !2648
  %cmp23 = icmp sgt i32 %38, 0, !dbg !2650
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !2651

land.rhs:                                         ; preds = %while.cond
  %39 = load i32, i32* %chunk_type, align 4, !dbg !2652
  %cmp25 = icmp ne i32 %39, 65535, !dbg !2654
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %40 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %40, label %while.body, label %while.end, !dbg !2655

while.body:                                       ; preds = %land.end
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2657
  %call27 = call i32 @avio_feof(%struct.AVIOContext* %41), !dbg !2659
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2659
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2660

if.then29:                                        ; preds = %while.body
  store i32 65534, i32* %chunk_type, align 4, !dbg !2661
  br label %while.end, !dbg !2663

if.end30:                                         ; preds = %while.body
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2664
  %arraydecay31 = getelementptr inbounds [4 x i8], [4 x i8]* %opcode_preamble, i32 0, i32 0, !dbg !2666
  %call32 = call i32 @avio_read(%struct.AVIOContext* %42, i8* %arraydecay31, i32 4), !dbg !2667
  %cmp33 = icmp ne i32 %call32, 4, !dbg !2668
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2669

if.then35:                                        ; preds = %if.end30
  store i32 65535, i32* %chunk_type, align 4, !dbg !2670
  br label %while.end, !dbg !2672

if.end36:                                         ; preds = %if.end30
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %opcode_preamble, i64 0, i64 0, !dbg !2673
  %43 = bitcast i8* %arrayidx37 to %union.unaligned_16*, !dbg !2674
  %l38 = bitcast %union.unaligned_16* %43 to i16*, !dbg !2674
  %44 = load i16, i16* %l38, align 1, !dbg !2674
  %conv39 = zext i16 %44 to i32, !dbg !2675
  store i32 %conv39, i32* %opcode_size, align 4, !dbg !2676
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %opcode_preamble, i64 0, i64 2, !dbg !2677
  %45 = load i8, i8* %arrayidx40, align 1, !dbg !2677
  store i8 %45, i8* %opcode_type, align 1, !dbg !2678
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %opcode_preamble, i64 0, i64 3, !dbg !2679
  %46 = load i8, i8* %arrayidx41, align 1, !dbg !2679
  store i8 %46, i8* %opcode_version, align 1, !dbg !2680
  %47 = load i32, i32* %chunk_size, align 4, !dbg !2681
  %sub = sub nsw i32 %47, 4, !dbg !2681
  store i32 %sub, i32* %chunk_size, align 4, !dbg !2681
  %48 = load i32, i32* %opcode_size, align 4, !dbg !2682
  %49 = load i32, i32* %chunk_size, align 4, !dbg !2683
  %sub42 = sub nsw i32 %49, %48, !dbg !2683
  store i32 %sub42, i32* %chunk_size, align 4, !dbg !2683
  %50 = load i32, i32* %chunk_size, align 4, !dbg !2684
  %cmp43 = icmp slt i32 %50, 0, !dbg !2686
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !2687

if.then45:                                        ; preds = %if.end36
  %51 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2688
  %avf46 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %51, i32 0, i32 0, !dbg !2690
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf46, align 8, !dbg !2690
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2688
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i32 0, i32 0)), !dbg !2691
  store i32 65535, i32* %chunk_type, align 4, !dbg !2692
  br label %while.end, !dbg !2693

if.end47:                                         ; preds = %if.end36
  %54 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2694
  %avf48 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %54, i32 0, i32 0, !dbg !2695
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf48, align 8, !dbg !2695
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !2694
  %57 = load i8, i8* %opcode_type, align 1, !dbg !2696
  %conv49 = zext i8 %57 to i32, !dbg !2696
  %58 = load i8, i8* %opcode_version, align 1, !dbg !2697
  %conv50 = zext i8 %58 to i32, !dbg !2697
  %59 = load i32, i32* %opcode_size, align 4, !dbg !2698
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 56, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i32 0, i32 0), i32 %conv49, i32 %conv50, i32 %59), !dbg !2699
  %60 = load i8, i8* %opcode_type, align 1, !dbg !2700
  %conv51 = zext i8 %60 to i32, !dbg !2700
  switch i32 %conv51, label %sw.default338 [
    i32 0, label %sw.bb52
    i32 1, label %sw.bb56
    i32 2, label %sw.bb60
    i32 3, label %sw.bb82
    i32 4, label %sw.bb136
    i32 5, label %sw.bb140
    i32 18, label %sw.bb201
    i32 19, label %sw.bb201
    i32 20, label %sw.bb201
    i32 21, label %sw.bb201
    i32 7, label %sw.bb206
    i32 8, label %sw.bb210
    i32 9, label %sw.bb215
    i32 10, label %sw.bb219
    i32 11, label %sw.bb223
    i32 12, label %sw.bb227
    i32 13, label %sw.bb303
    i32 14, label %sw.bb307
    i32 15, label %sw.bb312
    i32 6, label %sw.bb317
    i32 16, label %sw.bb322
    i32 17, label %sw.bb330
  ], !dbg !2701

sw.bb52:                                          ; preds = %if.end47
  %61 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2702
  %avf53 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %61, i32 0, i32 0, !dbg !2703
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf53, align 8, !dbg !2703
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2702
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !2704
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2705
  %65 = load i32, i32* %opcode_size, align 4, !dbg !2706
  %conv54 = sext i32 %65 to i64, !dbg !2706
  %call55 = call i64 @avio_skip(%struct.AVIOContext* %64, i64 %conv54), !dbg !2707
  br label %sw.epilog340, !dbg !2708

sw.bb56:                                          ; preds = %if.end47
  %66 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2709
  %avf57 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %66, i32 0, i32 0, !dbg !2710
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf57, align 8, !dbg !2710
  %68 = bitcast %struct.AVFormatContext* %67 to i8*, !dbg !2709
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)), !dbg !2711
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2712
  %70 = load i32, i32* %opcode_size, align 4, !dbg !2713
  %conv58 = sext i32 %70 to i64, !dbg !2713
  %call59 = call i64 @avio_skip(%struct.AVIOContext* %69, i64 %conv58), !dbg !2714
  br label %sw.epilog340, !dbg !2715

sw.bb60:                                          ; preds = %if.end47
  %71 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2716
  %avf61 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %71, i32 0, i32 0, !dbg !2717
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf61, align 8, !dbg !2717
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !2716
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0)), !dbg !2718
  %74 = load i8, i8* %opcode_version, align 1, !dbg !2719
  %conv62 = zext i8 %74 to i32, !dbg !2719
  %cmp63 = icmp sgt i32 %conv62, 0, !dbg !2721
  br i1 %cmp63, label %if.then67, label %lor.lhs.false, !dbg !2722

lor.lhs.false:                                    ; preds = %sw.bb60
  %75 = load i32, i32* %opcode_size, align 4, !dbg !2723
  %cmp65 = icmp ne i32 %75, 6, !dbg !2725
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !2726

if.then67:                                        ; preds = %lor.lhs.false, %sw.bb60
  %76 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2727
  %avf68 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %76, i32 0, i32 0, !dbg !2729
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf68, align 8, !dbg !2729
  %78 = bitcast %struct.AVFormatContext* %77 to i8*, !dbg !2727
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)), !dbg !2730
  store i32 65535, i32* %chunk_type, align 4, !dbg !2731
  br label %sw.epilog340, !dbg !2732

if.end69:                                         ; preds = %lor.lhs.false
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2733
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i32 0, i32 0, !dbg !2735
  %80 = load i32, i32* %opcode_size, align 4, !dbg !2736
  %call71 = call i32 @avio_read(%struct.AVIOContext* %79, i8* %arraydecay70, i32 %80), !dbg !2737
  %81 = load i32, i32* %opcode_size, align 4, !dbg !2738
  %cmp72 = icmp ne i32 %call71, %81, !dbg !2739
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2740

if.then74:                                        ; preds = %if.end69
  store i32 65535, i32* %chunk_type, align 4, !dbg !2741
  br label %sw.epilog340, !dbg !2743

if.end75:                                         ; preds = %if.end69
  %arrayidx76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 0, !dbg !2744
  %82 = bitcast i8* %arrayidx76 to %union.unaligned_32*, !dbg !2745
  %l77 = bitcast %union.unaligned_32* %82 to i32*, !dbg !2745
  %83 = load i32, i32* %l77, align 16, !dbg !2745
  %conv78 = zext i32 %83 to i64, !dbg !2746
  %arrayidx79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 4, !dbg !2747
  %84 = bitcast i8* %arrayidx79 to %union.unaligned_16*, !dbg !2748
  %l80 = bitcast %union.unaligned_16* %84 to i16*, !dbg !2748
  %85 = load i16, i16* %l80, align 4, !dbg !2748
  %conv81 = zext i16 %85 to i64, !dbg !2749
  %mul = mul i64 %conv78, %conv81, !dbg !2750
  %86 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2751
  %frame_pts_inc = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %86, i32 0, i32 3, !dbg !2752
  store i64 %mul, i64* %frame_pts_inc, align 8, !dbg !2753
  br label %sw.epilog340, !dbg !2754

sw.bb82:                                          ; preds = %if.end47
  %87 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2755
  %avf83 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %87, i32 0, i32 0, !dbg !2756
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf83, align 8, !dbg !2756
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !2755
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0)), !dbg !2757
  %90 = load i8, i8* %opcode_version, align 1, !dbg !2758
  %conv84 = zext i8 %90 to i32, !dbg !2758
  %cmp85 = icmp sgt i32 %conv84, 1, !dbg !2760
  br i1 %cmp85, label %if.then93, label %lor.lhs.false87, !dbg !2761

lor.lhs.false87:                                  ; preds = %sw.bb82
  %91 = load i32, i32* %opcode_size, align 4, !dbg !2762
  %cmp88 = icmp sgt i32 %91, 10, !dbg !2764
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90, !dbg !2765

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %92 = load i32, i32* %opcode_size, align 4, !dbg !2766
  %cmp91 = icmp slt i32 %92, 6, !dbg !2768
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !2769

if.then93:                                        ; preds = %lor.lhs.false90, %lor.lhs.false87, %sw.bb82
  %93 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2770
  %avf94 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %93, i32 0, i32 0, !dbg !2772
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf94, align 8, !dbg !2772
  %95 = bitcast %struct.AVFormatContext* %94 to i8*, !dbg !2770
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0)), !dbg !2773
  store i32 65535, i32* %chunk_type, align 4, !dbg !2774
  br label %sw.epilog340, !dbg !2775

if.end95:                                         ; preds = %lor.lhs.false90
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2776
  %arraydecay96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i32 0, i32 0, !dbg !2778
  %97 = load i32, i32* %opcode_size, align 4, !dbg !2779
  %call97 = call i32 @avio_read(%struct.AVIOContext* %96, i8* %arraydecay96, i32 %97), !dbg !2780
  %98 = load i32, i32* %opcode_size, align 4, !dbg !2781
  %cmp98 = icmp ne i32 %call97, %98, !dbg !2782
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2783

if.then100:                                       ; preds = %if.end95
  store i32 65535, i32* %chunk_type, align 4, !dbg !2784
  br label %sw.epilog340, !dbg !2786

if.end101:                                        ; preds = %if.end95
  %arrayidx102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 4, !dbg !2787
  %99 = bitcast i8* %arrayidx102 to %union.unaligned_16*, !dbg !2788
  %l103 = bitcast %union.unaligned_16* %99 to i16*, !dbg !2788
  %100 = load i16, i16* %l103, align 4, !dbg !2788
  %conv104 = zext i16 %100 to i32, !dbg !2789
  %101 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2790
  %audio_sample_rate = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %101, i32 0, i32 15, !dbg !2791
  store i32 %conv104, i32* %audio_sample_rate, align 4, !dbg !2792
  %arrayidx105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 2, !dbg !2793
  %102 = bitcast i8* %arrayidx105 to %union.unaligned_16*, !dbg !2794
  %l106 = bitcast %union.unaligned_16* %102 to i16*, !dbg !2794
  %103 = load i16, i16* %l106, align 2, !dbg !2794
  %conv107 = zext i16 %103 to i32, !dbg !2795
  store i32 %conv107, i32* %audio_flags, align 4, !dbg !2796
  %104 = load i32, i32* %audio_flags, align 4, !dbg !2797
  %and = and i32 %104, 1, !dbg !2798
  %add = add nsw i32 %and, 1, !dbg !2799
  %105 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2800
  %audio_channels = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %105, i32 0, i32 14, !dbg !2801
  store i32 %add, i32* %audio_channels, align 8, !dbg !2802
  %106 = load i32, i32* %audio_flags, align 4, !dbg !2803
  %shr = ashr i32 %106, 1, !dbg !2804
  %and108 = and i32 %shr, 1, !dbg !2805
  %add109 = add nsw i32 %and108, 1, !dbg !2806
  %mul110 = mul nsw i32 %add109, 8, !dbg !2807
  %107 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2808
  %audio_bits = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %107, i32 0, i32 13, !dbg !2809
  store i32 %mul110, i32* %audio_bits, align 4, !dbg !2810
  %108 = load i8, i8* %opcode_version, align 1, !dbg !2811
  %conv111 = zext i8 %108 to i32, !dbg !2811
  %cmp112 = icmp eq i32 %conv111, 1, !dbg !2813
  br i1 %cmp112, label %land.lhs.true, label %if.else, !dbg !2814

land.lhs.true:                                    ; preds = %if.end101
  %109 = load i32, i32* %audio_flags, align 4, !dbg !2815
  %and114 = and i32 %109, 4, !dbg !2817
  %tobool115 = icmp ne i32 %and114, 0, !dbg !2817
  br i1 %tobool115, label %if.then116, label %if.else, !dbg !2818

if.then116:                                       ; preds = %land.lhs.true
  %110 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2819
  %audio_type = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %110, i32 0, i32 16, !dbg !2820
  store i32 81921, i32* %audio_type, align 8, !dbg !2821
  br label %if.end125, !dbg !2819

if.else:                                          ; preds = %land.lhs.true, %if.end101
  %111 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2822
  %audio_bits117 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %111, i32 0, i32 13, !dbg !2824
  %112 = load i32, i32* %audio_bits117, align 4, !dbg !2824
  %cmp118 = icmp eq i32 %112, 16, !dbg !2825
  br i1 %cmp118, label %if.then120, label %if.else122, !dbg !2826

if.then120:                                       ; preds = %if.else
  %113 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2827
  %audio_type121 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %113, i32 0, i32 16, !dbg !2828
  store i32 65536, i32* %audio_type121, align 8, !dbg !2829
  br label %if.end124, !dbg !2827

if.else122:                                       ; preds = %if.else
  %114 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2830
  %audio_type123 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %114, i32 0, i32 16, !dbg !2831
  store i32 65541, i32* %audio_type123, align 8, !dbg !2832
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then116
  %115 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2833
  %avf126 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %115, i32 0, i32 0, !dbg !2834
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf126, align 8, !dbg !2834
  %117 = bitcast %struct.AVFormatContext* %116 to i8*, !dbg !2833
  %118 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2835
  %audio_bits127 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %118, i32 0, i32 13, !dbg !2836
  %119 = load i32, i32* %audio_bits127, align 4, !dbg !2836
  %120 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2837
  %audio_sample_rate128 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %120, i32 0, i32 15, !dbg !2838
  %121 = load i32, i32* %audio_sample_rate128, align 4, !dbg !2838
  %122 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2839
  %audio_channels129 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %122, i32 0, i32 14, !dbg !2840
  %123 = load i32, i32* %audio_channels129, align 8, !dbg !2840
  %cmp130 = icmp eq i32 %123, 2, !dbg !2841
  %cond = select i1 %cmp130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), !dbg !2842
  %124 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2843
  %audio_type132 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %124, i32 0, i32 16, !dbg !2844
  %125 = load i32, i32* %audio_type132, align 8, !dbg !2844
  %cmp133 = icmp eq i32 %125, 81921, !dbg !2845
  %cond135 = select i1 %cmp133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), !dbg !2846
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 56, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i32 0, i32 0), i32 %119, i32 %121, i8* %cond, i8* %cond135), !dbg !2847
  br label %sw.epilog340, !dbg !2848

sw.bb136:                                         ; preds = %if.end47
  %126 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2849
  %avf137 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %126, i32 0, i32 0, !dbg !2850
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf137, align 8, !dbg !2850
  %128 = bitcast %struct.AVFormatContext* %127 to i8*, !dbg !2849
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0)), !dbg !2851
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2852
  %130 = load i32, i32* %opcode_size, align 4, !dbg !2853
  %conv138 = sext i32 %130 to i64, !dbg !2853
  %call139 = call i64 @avio_skip(%struct.AVIOContext* %129, i64 %conv138), !dbg !2854
  br label %sw.epilog340, !dbg !2855

sw.bb140:                                         ; preds = %if.end47
  %131 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2856
  %avf141 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %131, i32 0, i32 0, !dbg !2857
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf141, align 8, !dbg !2857
  %133 = bitcast %struct.AVFormatContext* %132 to i8*, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0)), !dbg !2858
  %134 = load i8, i8* %opcode_version, align 1, !dbg !2859
  %conv142 = zext i8 %134 to i32, !dbg !2859
  %cmp143 = icmp sgt i32 %conv142, 2, !dbg !2861
  br i1 %cmp143, label %if.then158, label %lor.lhs.false145, !dbg !2862

lor.lhs.false145:                                 ; preds = %sw.bb140
  %135 = load i32, i32* %opcode_size, align 4, !dbg !2863
  %cmp146 = icmp sgt i32 %135, 8, !dbg !2865
  br i1 %cmp146, label %if.then158, label %lor.lhs.false148, !dbg !2866

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %136 = load i32, i32* %opcode_size, align 4, !dbg !2867
  %cmp149 = icmp slt i32 %136, 4, !dbg !2869
  br i1 %cmp149, label %if.then158, label %lor.lhs.false151, !dbg !2870

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %137 = load i8, i8* %opcode_version, align 1, !dbg !2871
  %conv152 = zext i8 %137 to i32, !dbg !2871
  %cmp153 = icmp eq i32 %conv152, 2, !dbg !2872
  br i1 %cmp153, label %land.lhs.true155, label %if.end160, !dbg !2873

land.lhs.true155:                                 ; preds = %lor.lhs.false151
  %138 = load i32, i32* %opcode_size, align 4, !dbg !2874
  %cmp156 = icmp slt i32 %138, 8, !dbg !2875
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !2876

if.then158:                                       ; preds = %land.lhs.true155, %lor.lhs.false148, %lor.lhs.false145, %sw.bb140
  %139 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2878
  %avf159 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %139, i32 0, i32 0, !dbg !2880
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf159, align 8, !dbg !2880
  %141 = bitcast %struct.AVFormatContext* %140 to i8*, !dbg !2878
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0)), !dbg !2881
  store i32 65535, i32* %chunk_type, align 4, !dbg !2882
  br label %sw.epilog340, !dbg !2883

if.end160:                                        ; preds = %land.lhs.true155, %lor.lhs.false151
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2884
  %arraydecay161 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i32 0, i32 0, !dbg !2886
  %143 = load i32, i32* %opcode_size, align 4, !dbg !2887
  %call162 = call i32 @avio_read(%struct.AVIOContext* %142, i8* %arraydecay161, i32 %143), !dbg !2888
  %144 = load i32, i32* %opcode_size, align 4, !dbg !2889
  %cmp163 = icmp ne i32 %call162, %144, !dbg !2890
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2891

if.then165:                                       ; preds = %if.end160
  store i32 65535, i32* %chunk_type, align 4, !dbg !2892
  br label %sw.epilog340, !dbg !2894

if.end166:                                        ; preds = %if.end160
  %arrayidx167 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 0, !dbg !2895
  %145 = bitcast i8* %arrayidx167 to %union.unaligned_16*, !dbg !2896
  %l168 = bitcast %union.unaligned_16* %145 to i16*, !dbg !2896
  %146 = load i16, i16* %l168, align 16, !dbg !2896
  %conv169 = zext i16 %146 to i32, !dbg !2897
  %mul170 = mul nsw i32 %conv169, 8, !dbg !2898
  store i32 %mul170, i32* %width, align 4, !dbg !2899
  %arrayidx171 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 2, !dbg !2900
  %147 = bitcast i8* %arrayidx171 to %union.unaligned_16*, !dbg !2901
  %l172 = bitcast %union.unaligned_16* %147 to i16*, !dbg !2901
  %148 = load i16, i16* %l172, align 2, !dbg !2901
  %conv173 = zext i16 %148 to i32, !dbg !2902
  %mul174 = mul nsw i32 %conv173, 8, !dbg !2903
  store i32 %mul174, i32* %height, align 4, !dbg !2904
  %149 = load i32, i32* %width, align 4, !dbg !2905
  %150 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2907
  %video_width = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %150, i32 0, i32 5, !dbg !2908
  %151 = load i32, i32* %video_width, align 4, !dbg !2908
  %cmp175 = icmp ne i32 %149, %151, !dbg !2909
  br i1 %cmp175, label %if.then177, label %if.end179, !dbg !2910

if.then177:                                       ; preds = %if.end166
  %152 = load i32, i32* %width, align 4, !dbg !2911
  %153 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2913
  %video_width178 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %153, i32 0, i32 5, !dbg !2914
  store i32 %152, i32* %video_width178, align 4, !dbg !2915
  %154 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2916
  %changed = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %154, i32 0, i32 10, !dbg !2917
  %155 = load i32, i32* %changed, align 4, !dbg !2918
  %inc = add nsw i32 %155, 1, !dbg !2918
  store i32 %inc, i32* %changed, align 4, !dbg !2918
  br label %if.end179, !dbg !2919

if.end179:                                        ; preds = %if.then177, %if.end166
  %156 = load i32, i32* %height, align 4, !dbg !2920
  %157 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2922
  %video_height = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %157, i32 0, i32 6, !dbg !2923
  %158 = load i32, i32* %video_height, align 8, !dbg !2923
  %cmp180 = icmp ne i32 %156, %158, !dbg !2924
  br i1 %cmp180, label %if.then182, label %if.end186, !dbg !2925

if.then182:                                       ; preds = %if.end179
  %159 = load i32, i32* %height, align 4, !dbg !2926
  %160 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2928
  %video_height183 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %160, i32 0, i32 6, !dbg !2929
  store i32 %159, i32* %video_height183, align 8, !dbg !2930
  %161 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2931
  %changed184 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %161, i32 0, i32 10, !dbg !2932
  %162 = load i32, i32* %changed184, align 4, !dbg !2933
  %inc185 = add nsw i32 %162, 1, !dbg !2933
  store i32 %inc185, i32* %changed184, align 4, !dbg !2933
  br label %if.end186, !dbg !2934

if.end186:                                        ; preds = %if.then182, %if.end179
  %163 = load i8, i8* %opcode_version, align 1, !dbg !2935
  %conv187 = zext i8 %163 to i32, !dbg !2935
  %cmp188 = icmp slt i32 %conv187, 2, !dbg !2937
  br i1 %cmp188, label %if.then194, label %lor.lhs.false190, !dbg !2938

lor.lhs.false190:                                 ; preds = %if.end186
  %arrayidx191 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 6, !dbg !2939
  %164 = bitcast i8* %arrayidx191 to %union.unaligned_16*, !dbg !2941
  %l192 = bitcast %union.unaligned_16* %164 to i16*, !dbg !2941
  %165 = load i16, i16* %l192, align 2, !dbg !2941
  %tobool193 = icmp ne i16 %165, 0, !dbg !2942
  br i1 %tobool193, label %if.else195, label %if.then194, !dbg !2943

if.then194:                                       ; preds = %lor.lhs.false190, %if.end186
  %166 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2944
  %video_bpp = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %166, i32 0, i32 4, !dbg !2946
  store i32 8, i32* %video_bpp, align 8, !dbg !2947
  br label %if.end197, !dbg !2948

if.else195:                                       ; preds = %lor.lhs.false190
  %167 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2949
  %video_bpp196 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %167, i32 0, i32 4, !dbg !2951
  store i32 16, i32* %video_bpp196, align 8, !dbg !2952
  br label %if.end197

if.end197:                                        ; preds = %if.else195, %if.then194
  %168 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2953
  %avf198 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %168, i32 0, i32 0, !dbg !2954
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf198, align 8, !dbg !2954
  %170 = bitcast %struct.AVFormatContext* %169 to i8*, !dbg !2953
  %171 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2955
  %video_width199 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %171, i32 0, i32 5, !dbg !2956
  %172 = load i32, i32* %video_width199, align 4, !dbg !2956
  %173 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2957
  %video_height200 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %173, i32 0, i32 6, !dbg !2958
  %174 = load i32, i32* %video_height200, align 8, !dbg !2958
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 %172, i32 %174), !dbg !2959
  br label %sw.epilog340, !dbg !2960

sw.bb201:                                         ; preds = %if.end47, %if.end47, %if.end47, %if.end47
  %175 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2961
  %avf202 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %175, i32 0, i32 0, !dbg !2962
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf202, align 8, !dbg !2962
  %177 = bitcast %struct.AVFormatContext* %176 to i8*, !dbg !2961
  %178 = load i8, i8* %opcode_type, align 1, !dbg !2963
  %conv203 = zext i8 %178 to i32, !dbg !2963
  call void (i8*, i32, i8*, ...) @av_log(i8* %177, i32 56, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %conv203), !dbg !2964
  %179 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2965
  %180 = load i32, i32* %opcode_size, align 4, !dbg !2966
  %conv204 = sext i32 %180 to i64, !dbg !2966
  %call205 = call i64 @avio_skip(%struct.AVIOContext* %179, i64 %conv204), !dbg !2967
  br label %sw.epilog340, !dbg !2968

sw.bb206:                                         ; preds = %if.end47
  %181 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2969
  %avf207 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %181, i32 0, i32 0, !dbg !2970
  %182 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf207, align 8, !dbg !2970
  %183 = bitcast %struct.AVFormatContext* %182 to i8*, !dbg !2969
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0)), !dbg !2971
  %184 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2972
  %185 = load i32, i32* %opcode_size, align 4, !dbg !2973
  %conv208 = sext i32 %185 to i64, !dbg !2973
  %call209 = call i64 @avio_skip(%struct.AVIOContext* %184, i64 %conv208), !dbg !2974
  %186 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2975
  %send_buffer = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %186, i32 0, i32 11, !dbg !2976
  store i8 1, i8* %send_buffer, align 8, !dbg !2977
  br label %sw.epilog340, !dbg !2978

sw.bb210:                                         ; preds = %if.end47
  %187 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2979
  %avf211 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %187, i32 0, i32 0, !dbg !2980
  %188 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf211, align 8, !dbg !2980
  %189 = bitcast %struct.AVFormatContext* %188 to i8*, !dbg !2979
  call void (i8*, i32, i8*, ...) @av_log(i8* %189, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0)), !dbg !2981
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2982
  store %struct.AVIOContext* %190, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2983
  %191 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2984
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %191, i64 0, i32 1) #6, !dbg !2985
  %192 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2986
  %audio_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %192, i32 0, i32 20, !dbg !2987
  store i64 %call.i, i64* %audio_chunk_offset, align 8, !dbg !2988
  %193 = load i32, i32* %opcode_size, align 4, !dbg !2989
  %194 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2990
  %audio_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %194, i32 0, i32 21, !dbg !2991
  store i32 %193, i32* %audio_chunk_size, align 8, !dbg !2992
  %195 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2993
  %196 = load i32, i32* %opcode_size, align 4, !dbg !2994
  %conv213 = sext i32 %196 to i64, !dbg !2994
  %call214 = call i64 @avio_skip(%struct.AVIOContext* %195, i64 %conv213), !dbg !2995
  br label %sw.epilog340, !dbg !2996

sw.bb215:                                         ; preds = %if.end47
  %197 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !2997
  %avf216 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %197, i32 0, i32 0, !dbg !2998
  %198 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf216, align 8, !dbg !2998
  %199 = bitcast %struct.AVFormatContext* %198 to i8*, !dbg !2997
  call void (i8*, i32, i8*, ...) @av_log(i8* %199, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0)), !dbg !2999
  %200 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3000
  %201 = load i32, i32* %opcode_size, align 4, !dbg !3001
  %conv217 = sext i32 %201 to i64, !dbg !3001
  %call218 = call i64 @avio_skip(%struct.AVIOContext* %200, i64 %conv217), !dbg !3002
  br label %sw.epilog340, !dbg !3003

sw.bb219:                                         ; preds = %if.end47
  %202 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3004
  %avf220 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %202, i32 0, i32 0, !dbg !3005
  %203 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf220, align 8, !dbg !3005
  %204 = bitcast %struct.AVFormatContext* %203 to i8*, !dbg !3004
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0)), !dbg !3006
  %205 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3007
  %206 = load i32, i32* %opcode_size, align 4, !dbg !3008
  %conv221 = sext i32 %206 to i64, !dbg !3008
  %call222 = call i64 @avio_skip(%struct.AVIOContext* %205, i64 %conv221), !dbg !3009
  br label %sw.epilog340, !dbg !3010

sw.bb223:                                         ; preds = %if.end47
  %207 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3011
  %avf224 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %207, i32 0, i32 0, !dbg !3012
  %208 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf224, align 8, !dbg !3012
  %209 = bitcast %struct.AVFormatContext* %208 to i8*, !dbg !3011
  call void (i8*, i32, i8*, ...) @av_log(i8* %209, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0)), !dbg !3013
  %210 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3014
  %211 = load i32, i32* %opcode_size, align 4, !dbg !3015
  %conv225 = sext i32 %211 to i64, !dbg !3015
  %call226 = call i64 @avio_skip(%struct.AVIOContext* %210, i64 %conv225), !dbg !3016
  br label %sw.epilog340, !dbg !3017

sw.bb227:                                         ; preds = %if.end47
  %212 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3018
  %avf228 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %212, i32 0, i32 0, !dbg !3019
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf228, align 8, !dbg !3019
  %214 = bitcast %struct.AVFormatContext* %213 to i8*, !dbg !3018
  call void (i8*, i32, i8*, ...) @av_log(i8* %214, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0)), !dbg !3020
  %215 = load i32, i32* %opcode_size, align 4, !dbg !3021
  %cmp229 = icmp sgt i32 %215, 772, !dbg !3023
  br i1 %cmp229, label %if.then234, label %lor.lhs.false231, !dbg !3024

lor.lhs.false231:                                 ; preds = %sw.bb227
  %216 = load i32, i32* %opcode_size, align 4, !dbg !3025
  %cmp232 = icmp slt i32 %216, 4, !dbg !3027
  br i1 %cmp232, label %if.then234, label %if.end236, !dbg !3028

if.then234:                                       ; preds = %lor.lhs.false231, %sw.bb227
  %217 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3029
  %avf235 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %217, i32 0, i32 0, !dbg !3031
  %218 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf235, align 8, !dbg !3031
  %219 = bitcast %struct.AVFormatContext* %218 to i8*, !dbg !3029
  call void (i8*, i32, i8*, ...) @av_log(i8* %219, i32 56, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i32 0, i32 0)), !dbg !3032
  store i32 65535, i32* %chunk_type, align 4, !dbg !3033
  br label %sw.epilog340, !dbg !3034

if.end236:                                        ; preds = %lor.lhs.false231
  %220 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3035
  %arraydecay237 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i32 0, i32 0, !dbg !3037
  %221 = load i32, i32* %opcode_size, align 4, !dbg !3038
  %call238 = call i32 @avio_read(%struct.AVIOContext* %220, i8* %arraydecay237, i32 %221), !dbg !3039
  %222 = load i32, i32* %opcode_size, align 4, !dbg !3040
  %cmp239 = icmp ne i32 %call238, %222, !dbg !3041
  br i1 %cmp239, label %if.then241, label %if.end242, !dbg !3042

if.then241:                                       ; preds = %if.end236
  store i32 65535, i32* %chunk_type, align 4, !dbg !3043
  br label %sw.epilog340, !dbg !3045

if.end242:                                        ; preds = %if.end236
  %arrayidx243 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 0, !dbg !3046
  %223 = bitcast i8* %arrayidx243 to %union.unaligned_16*, !dbg !3047
  %l244 = bitcast %union.unaligned_16* %223 to i16*, !dbg !3047
  %224 = load i16, i16* %l244, align 16, !dbg !3047
  %conv245 = zext i16 %224 to i32, !dbg !3048
  store i32 %conv245, i32* %first_color, align 4, !dbg !3049
  %225 = load i32, i32* %first_color, align 4, !dbg !3050
  %arrayidx246 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 2, !dbg !3051
  %226 = bitcast i8* %arrayidx246 to %union.unaligned_16*, !dbg !3052
  %l247 = bitcast %union.unaligned_16* %226 to i16*, !dbg !3052
  %227 = load i16, i16* %l247, align 2, !dbg !3052
  %conv248 = zext i16 %227 to i32, !dbg !3053
  %add249 = add nsw i32 %225, %conv248, !dbg !3054
  %sub250 = sub nsw i32 %add249, 1, !dbg !3055
  store i32 %sub250, i32* %last_color, align 4, !dbg !3056
  %228 = load i32, i32* %first_color, align 4, !dbg !3057
  %cmp251 = icmp sgt i32 %228, 255, !dbg !3059
  br i1 %cmp251, label %if.then263, label %lor.lhs.false253, !dbg !3060

lor.lhs.false253:                                 ; preds = %if.end242
  %229 = load i32, i32* %last_color, align 4, !dbg !3061
  %cmp254 = icmp sgt i32 %229, 255, !dbg !3063
  br i1 %cmp254, label %if.then263, label %lor.lhs.false256, !dbg !3064

lor.lhs.false256:                                 ; preds = %lor.lhs.false253
  %230 = load i32, i32* %last_color, align 4, !dbg !3065
  %231 = load i32, i32* %first_color, align 4, !dbg !3066
  %sub257 = sub nsw i32 %230, %231, !dbg !3067
  %add258 = add nsw i32 %sub257, 1, !dbg !3068
  %mul259 = mul nsw i32 %add258, 3, !dbg !3069
  %add260 = add nsw i32 %mul259, 4, !dbg !3070
  %232 = load i32, i32* %opcode_size, align 4, !dbg !3071
  %cmp261 = icmp sgt i32 %add260, %232, !dbg !3072
  br i1 %cmp261, label %if.then263, label %if.end265, !dbg !3073

if.then263:                                       ; preds = %lor.lhs.false256, %lor.lhs.false253, %if.end242
  %233 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3075
  %avf264 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %233, i32 0, i32 0, !dbg !3077
  %234 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf264, align 8, !dbg !3077
  %235 = bitcast %struct.AVFormatContext* %234 to i8*, !dbg !3075
  %236 = load i32, i32* %first_color, align 4, !dbg !3078
  %237 = load i32, i32* %last_color, align 4, !dbg !3079
  call void (i8*, i32, i8*, ...) @av_log(i8* %235, i32 56, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i32 0, i32 0), i32 %236, i32 %237), !dbg !3080
  store i32 65535, i32* %chunk_type, align 4, !dbg !3081
  br label %sw.epilog340, !dbg !3082

if.end265:                                        ; preds = %lor.lhs.false256
  store i32 4, i32* %j, align 4, !dbg !3083
  %238 = load i32, i32* %first_color, align 4, !dbg !3084
  store i32 %238, i32* %i, align 4, !dbg !3086
  br label %for.cond, !dbg !3087

for.cond:                                         ; preds = %for.inc, %if.end265
  %239 = load i32, i32* %i, align 4, !dbg !3088
  %240 = load i32, i32* %last_color, align 4, !dbg !3091
  %cmp266 = icmp sle i32 %239, %240, !dbg !3092
  br i1 %cmp266, label %for.body, label %for.end, !dbg !3093

for.body:                                         ; preds = %for.cond
  %241 = load i32, i32* %j, align 4, !dbg !3094
  %inc268 = add nsw i32 %241, 1, !dbg !3094
  store i32 %inc268, i32* %j, align 4, !dbg !3094
  %idxprom = sext i32 %241 to i64, !dbg !3096
  %arrayidx269 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 %idxprom, !dbg !3096
  %242 = load i8, i8* %arrayidx269, align 1, !dbg !3096
  %conv270 = zext i8 %242 to i32, !dbg !3096
  %mul271 = mul nsw i32 %conv270, 4, !dbg !3097
  %conv272 = trunc i32 %mul271 to i8, !dbg !3096
  store i8 %conv272, i8* %r, align 1, !dbg !3098
  %243 = load i32, i32* %j, align 4, !dbg !3099
  %inc273 = add nsw i32 %243, 1, !dbg !3099
  store i32 %inc273, i32* %j, align 4, !dbg !3099
  %idxprom274 = sext i32 %243 to i64, !dbg !3100
  %arrayidx275 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 %idxprom274, !dbg !3100
  %244 = load i8, i8* %arrayidx275, align 1, !dbg !3100
  %conv276 = zext i8 %244 to i32, !dbg !3100
  %mul277 = mul nsw i32 %conv276, 4, !dbg !3101
  %conv278 = trunc i32 %mul277 to i8, !dbg !3100
  store i8 %conv278, i8* %g, align 1, !dbg !3102
  %245 = load i32, i32* %j, align 4, !dbg !3103
  %inc279 = add nsw i32 %245, 1, !dbg !3103
  store i32 %inc279, i32* %j, align 4, !dbg !3103
  %idxprom280 = sext i32 %245 to i64, !dbg !3104
  %arrayidx281 = getelementptr inbounds [1024 x i8], [1024 x i8]* %scratch, i64 0, i64 %idxprom280, !dbg !3104
  %246 = load i8, i8* %arrayidx281, align 1, !dbg !3104
  %conv282 = zext i8 %246 to i32, !dbg !3104
  %mul283 = mul nsw i32 %conv282, 4, !dbg !3105
  %conv284 = trunc i32 %mul283 to i8, !dbg !3104
  store i8 %conv284, i8* %b, align 1, !dbg !3106
  %247 = load i8, i8* %r, align 1, !dbg !3107
  %conv285 = zext i8 %247 to i32, !dbg !3107
  %shl = shl i32 %conv285, 16, !dbg !3108
  %or = or i32 -16777216, %shl, !dbg !3109
  %248 = load i8, i8* %g, align 1, !dbg !3110
  %conv286 = zext i8 %248 to i32, !dbg !3110
  %shl287 = shl i32 %conv286, 8, !dbg !3111
  %or288 = or i32 %or, %shl287, !dbg !3112
  %249 = load i8, i8* %b, align 1, !dbg !3113
  %conv289 = zext i8 %249 to i32, !dbg !3114
  %or290 = or i32 %or288, %conv289, !dbg !3115
  %250 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom291 = sext i32 %250 to i64, !dbg !3117
  %251 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3117
  %palette = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %251, i32 0, i32 8, !dbg !3118
  %arrayidx292 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom291, !dbg !3117
  store i32 %or290, i32* %arrayidx292, align 4, !dbg !3119
  %252 = load i32, i32* %i, align 4, !dbg !3120
  %idxprom293 = sext i32 %252 to i64, !dbg !3121
  %253 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3121
  %palette294 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %253, i32 0, i32 8, !dbg !3122
  %arrayidx295 = getelementptr inbounds [256 x i32], [256 x i32]* %palette294, i64 0, i64 %idxprom293, !dbg !3121
  %254 = load i32, i32* %arrayidx295, align 4, !dbg !3121
  %shr296 = lshr i32 %254, 6, !dbg !3123
  %and297 = and i32 %shr296, 197379, !dbg !3124
  %255 = load i32, i32* %i, align 4, !dbg !3125
  %idxprom298 = sext i32 %255 to i64, !dbg !3126
  %256 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3126
  %palette299 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %256, i32 0, i32 8, !dbg !3127
  %arrayidx300 = getelementptr inbounds [256 x i32], [256 x i32]* %palette299, i64 0, i64 %idxprom298, !dbg !3126
  %257 = load i32, i32* %arrayidx300, align 4, !dbg !3128
  %or301 = or i32 %257, %and297, !dbg !3128
  store i32 %or301, i32* %arrayidx300, align 4, !dbg !3128
  br label %for.inc, !dbg !3129

for.inc:                                          ; preds = %for.body
  %258 = load i32, i32* %i, align 4, !dbg !3130
  %inc302 = add nsw i32 %258, 1, !dbg !3130
  store i32 %inc302, i32* %i, align 4, !dbg !3130
  br label %for.cond, !dbg !3132, !llvm.loop !3133

for.end:                                          ; preds = %for.cond
  %259 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3135
  %has_palette = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %259, i32 0, i32 9, !dbg !3136
  store i32 1, i32* %has_palette, align 8, !dbg !3137
  br label %sw.epilog340, !dbg !3138

sw.bb303:                                         ; preds = %if.end47
  %260 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3139
  %avf304 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %260, i32 0, i32 0, !dbg !3140
  %261 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf304, align 8, !dbg !3140
  %262 = bitcast %struct.AVFormatContext* %261 to i8*, !dbg !3139
  call void (i8*, i32, i8*, ...) @av_log(i8* %262, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0)), !dbg !3141
  %263 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3142
  %264 = load i32, i32* %opcode_size, align 4, !dbg !3143
  %conv305 = sext i32 %264 to i64, !dbg !3143
  %call306 = call i64 @avio_skip(%struct.AVIOContext* %263, i64 %conv305), !dbg !3144
  br label %sw.epilog340, !dbg !3145

sw.bb307:                                         ; preds = %if.end47
  %265 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3146
  %avf308 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %265, i32 0, i32 0, !dbg !3147
  %266 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf308, align 8, !dbg !3147
  %267 = bitcast %struct.AVFormatContext* %266 to i8*, !dbg !3146
  call void (i8*, i32, i8*, ...) @av_log(i8* %267, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0)), !dbg !3148
  %268 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3149
  store %struct.AVIOContext* %268, %struct.AVIOContext** %s.addr.i360, align 8, !dbg !3150
  %269 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i360, align 8, !dbg !3151
  %call.i361 = call i64 @avio_seek(%struct.AVIOContext* %269, i64 0, i32 1) #6, !dbg !3152
  %270 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3153
  %skip_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %270, i32 0, i32 24, !dbg !3154
  store i64 %call.i361, i64* %skip_map_chunk_offset, align 8, !dbg !3155
  %271 = load i32, i32* %opcode_size, align 4, !dbg !3156
  %272 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3157
  %skip_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %272, i32 0, i32 25, !dbg !3158
  store i32 %271, i32* %skip_map_chunk_size, align 8, !dbg !3159
  %273 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3160
  %274 = load i32, i32* %opcode_size, align 4, !dbg !3161
  %conv310 = sext i32 %274 to i64, !dbg !3161
  %call311 = call i64 @avio_skip(%struct.AVIOContext* %273, i64 %conv310), !dbg !3162
  br label %sw.epilog340, !dbg !3163

sw.bb312:                                         ; preds = %if.end47
  %275 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3164
  %avf313 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %275, i32 0, i32 0, !dbg !3165
  %276 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf313, align 8, !dbg !3165
  %277 = bitcast %struct.AVFormatContext* %276 to i8*, !dbg !3164
  call void (i8*, i32, i8*, ...) @av_log(i8* %277, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0)), !dbg !3166
  %278 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3167
  store %struct.AVIOContext* %278, %struct.AVIOContext** %s.addr.i362, align 8, !dbg !3168
  %279 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i362, align 8, !dbg !3169
  %call.i363 = call i64 @avio_seek(%struct.AVIOContext* %279, i64 0, i32 1) #6, !dbg !3170
  %280 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3171
  %decode_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %280, i32 0, i32 26, !dbg !3172
  store i64 %call.i363, i64* %decode_map_chunk_offset, align 8, !dbg !3173
  %281 = load i32, i32* %opcode_size, align 4, !dbg !3174
  %282 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3175
  %decode_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %282, i32 0, i32 27, !dbg !3176
  store i32 %281, i32* %decode_map_chunk_size, align 8, !dbg !3177
  %283 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3178
  %284 = load i32, i32* %opcode_size, align 4, !dbg !3179
  %conv315 = sext i32 %284 to i64, !dbg !3179
  %call316 = call i64 @avio_skip(%struct.AVIOContext* %283, i64 %conv315), !dbg !3180
  br label %sw.epilog340, !dbg !3181

sw.bb317:                                         ; preds = %if.end47
  %285 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3182
  %avf318 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %285, i32 0, i32 0, !dbg !3183
  %286 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf318, align 8, !dbg !3183
  %287 = bitcast %struct.AVFormatContext* %286 to i8*, !dbg !3182
  call void (i8*, i32, i8*, ...) @av_log(i8* %287, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i32 0, i32 0)), !dbg !3184
  %288 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3185
  %frame_format = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %288, i32 0, i32 12, !dbg !3186
  store i8 6, i8* %frame_format, align 1, !dbg !3187
  %289 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3188
  store %struct.AVIOContext* %289, %struct.AVIOContext** %s.addr.i364, align 8, !dbg !3189
  %290 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i364, align 8, !dbg !3190
  %call.i365 = call i64 @avio_seek(%struct.AVIOContext* %290, i64 0, i32 1) #6, !dbg !3191
  %291 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3192
  %video_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %291, i32 0, i32 22, !dbg !3193
  store i64 %call.i365, i64* %video_chunk_offset, align 8, !dbg !3194
  %292 = load i32, i32* %opcode_size, align 4, !dbg !3195
  %293 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3196
  %video_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %293, i32 0, i32 23, !dbg !3197
  store i32 %292, i32* %video_chunk_size, align 8, !dbg !3198
  %294 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3199
  %295 = load i32, i32* %opcode_size, align 4, !dbg !3200
  %conv320 = sext i32 %295 to i64, !dbg !3200
  %call321 = call i64 @avio_skip(%struct.AVIOContext* %294, i64 %conv320), !dbg !3201
  br label %sw.epilog340, !dbg !3202

sw.bb322:                                         ; preds = %if.end47
  %296 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3203
  %avf323 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %296, i32 0, i32 0, !dbg !3204
  %297 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf323, align 8, !dbg !3204
  %298 = bitcast %struct.AVFormatContext* %297 to i8*, !dbg !3203
  call void (i8*, i32, i8*, ...) @av_log(i8* %298, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.40, i32 0, i32 0)), !dbg !3205
  %299 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3206
  %frame_format324 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %299, i32 0, i32 12, !dbg !3207
  store i8 16, i8* %frame_format324, align 1, !dbg !3208
  %300 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3209
  store %struct.AVIOContext* %300, %struct.AVIOContext** %s.addr.i366, align 8, !dbg !3210
  %301 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i366, align 8, !dbg !3211
  %call.i367 = call i64 @avio_seek(%struct.AVIOContext* %301, i64 0, i32 1) #6, !dbg !3212
  %302 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3213
  %video_chunk_offset326 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %302, i32 0, i32 22, !dbg !3214
  store i64 %call.i367, i64* %video_chunk_offset326, align 8, !dbg !3215
  %303 = load i32, i32* %opcode_size, align 4, !dbg !3216
  %304 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3217
  %video_chunk_size327 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %304, i32 0, i32 23, !dbg !3218
  store i32 %303, i32* %video_chunk_size327, align 8, !dbg !3219
  %305 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3220
  %306 = load i32, i32* %opcode_size, align 4, !dbg !3221
  %conv328 = sext i32 %306 to i64, !dbg !3221
  %call329 = call i64 @avio_skip(%struct.AVIOContext* %305, i64 %conv328), !dbg !3222
  br label %sw.epilog340, !dbg !3223

sw.bb330:                                         ; preds = %if.end47
  %307 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3224
  %avf331 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %307, i32 0, i32 0, !dbg !3225
  %308 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf331, align 8, !dbg !3225
  %309 = bitcast %struct.AVFormatContext* %308 to i8*, !dbg !3224
  call void (i8*, i32, i8*, ...) @av_log(i8* %309, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0)), !dbg !3226
  %310 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3227
  %frame_format332 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %310, i32 0, i32 12, !dbg !3228
  store i8 17, i8* %frame_format332, align 1, !dbg !3229
  %311 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3230
  store %struct.AVIOContext* %311, %struct.AVIOContext** %s.addr.i368, align 8, !dbg !3231
  %312 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i368, align 8, !dbg !3232
  %call.i369 = call i64 @avio_seek(%struct.AVIOContext* %312, i64 0, i32 1) #6, !dbg !3233
  %313 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3234
  %video_chunk_offset334 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %313, i32 0, i32 22, !dbg !3235
  store i64 %call.i369, i64* %video_chunk_offset334, align 8, !dbg !3236
  %314 = load i32, i32* %opcode_size, align 4, !dbg !3237
  %315 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3238
  %video_chunk_size335 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %315, i32 0, i32 23, !dbg !3239
  store i32 %314, i32* %video_chunk_size335, align 8, !dbg !3240
  %316 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3241
  %317 = load i32, i32* %opcode_size, align 4, !dbg !3242
  %conv336 = sext i32 %317 to i64, !dbg !3242
  %call337 = call i64 @avio_skip(%struct.AVIOContext* %316, i64 %conv336), !dbg !3243
  br label %sw.epilog340, !dbg !3244

sw.default338:                                    ; preds = %if.end47
  %318 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3245
  %avf339 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %318, i32 0, i32 0, !dbg !3246
  %319 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf339, align 8, !dbg !3246
  %320 = bitcast %struct.AVFormatContext* %319 to i8*, !dbg !3245
  call void (i8*, i32, i8*, ...) @av_log(i8* %320, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0)), !dbg !3247
  store i32 65535, i32* %chunk_type, align 4, !dbg !3248
  br label %sw.epilog340, !dbg !3249

sw.epilog340:                                     ; preds = %sw.default338, %sw.bb330, %sw.bb322, %sw.bb317, %sw.bb312, %sw.bb307, %sw.bb303, %for.end, %if.then263, %if.then241, %if.then234, %sw.bb223, %sw.bb219, %sw.bb215, %sw.bb210, %sw.bb206, %sw.bb201, %if.end197, %if.then165, %if.then158, %sw.bb136, %if.end125, %if.then100, %if.then93, %if.end75, %if.then74, %if.then67, %sw.bb56, %sw.bb52
  br label %while.cond, !dbg !3250, !llvm.loop !3252

while.end:                                        ; preds = %if.then45, %if.then35, %if.then29, %land.end
  %321 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3253
  %avf341 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %321, i32 0, i32 0, !dbg !3255
  %322 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf341, align 8, !dbg !3255
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %322, i32 0, i32 6, !dbg !3256
  %323 = load i32, i32* %nb_streams, align 4, !dbg !3256
  %cmp342 = icmp eq i32 %323, 1, !dbg !3257
  br i1 %cmp342, label %land.lhs.true344, label %if.end350, !dbg !3258

land.lhs.true344:                                 ; preds = %while.end
  %324 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3259
  %audio_type345 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %324, i32 0, i32 16, !dbg !3261
  %325 = load i32, i32* %audio_type345, align 8, !dbg !3261
  %tobool346 = icmp ne i32 %325, 0, !dbg !3259
  br i1 %tobool346, label %if.then347, label %if.end350, !dbg !3262

if.then347:                                       ; preds = %land.lhs.true344
  %326 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3263
  %avf348 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %326, i32 0, i32 0, !dbg !3264
  %327 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf348, align 8, !dbg !3264
  %call349 = call i32 @init_audio(%struct.AVFormatContext* %327), !dbg !3265
  br label %if.end350, !dbg !3265

if.end350:                                        ; preds = %if.then347, %land.lhs.true344, %while.end
  %328 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3266
  store %struct.AVIOContext* %328, %struct.AVIOContext** %s.addr.i370, align 8, !dbg !3267
  %329 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i370, align 8, !dbg !3268
  %call.i371 = call i64 @avio_seek(%struct.AVIOContext* %329, i64 0, i32 1) #6, !dbg !3269
  %330 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3270
  %next_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %330, i32 0, i32 28, !dbg !3271
  store i64 %call.i371, i64* %next_chunk_offset, align 8, !dbg !3272
  %331 = load i32, i32* %chunk_type, align 4, !dbg !3273
  %cmp352 = icmp eq i32 %331, 3, !dbg !3275
  br i1 %cmp352, label %if.then357, label %lor.lhs.false354, !dbg !3276

lor.lhs.false354:                                 ; preds = %if.end350
  %332 = load i32, i32* %chunk_type, align 4, !dbg !3277
  %cmp355 = icmp eq i32 %332, 1, !dbg !3279
  br i1 %cmp355, label %if.then357, label %if.end359, !dbg !3280

if.then357:                                       ; preds = %lor.lhs.false354, %if.end350
  %333 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3281
  %334 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3282
  %335 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3283
  %call358 = call i32 @load_ipmovie_packet(%struct.IPMVEContext* %333, %struct.AVIOContext* %334, %struct.AVPacket* %335), !dbg !3284
  store i32 %call358, i32* %chunk_type, align 4, !dbg !3285
  br label %if.end359, !dbg !3286

if.end359:                                        ; preds = %if.then357, %lor.lhs.false354
  %336 = load i32, i32* %chunk_type, align 4, !dbg !3287
  store i32 %336, i32* %retval, align 4, !dbg !3288
  br label %return, !dbg !3288

return:                                           ; preds = %if.end359, %if.then6, %if.then2, %if.then
  %337 = load i32, i32* %retval, align 4, !dbg !3289
  ret i32 %337, !dbg !3289
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_audio(%struct.AVFormatContext* %s) #0 !dbg !3290 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ipmovie = alloca %struct.IPMVEContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3291, metadata !2159), !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.IPMVEContext** %ipmovie, metadata !3293, metadata !2159), !dbg !3294
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3295
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3296
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3296
  %2 = bitcast i8* %1 to %struct.IPMVEContext*, !dbg !3295
  store %struct.IPMVEContext* %2, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3297, metadata !2159), !dbg !3298
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3299
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !3300
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !3298
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3301
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !3301
  br i1 %tobool, label %if.end, label %if.then, !dbg !3303

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3304
  br label %return, !dbg !3304

if.end:                                           ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3305
  %6 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3306
  %audio_sample_rate = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %6, i32 0, i32 15, !dbg !3307
  %7 = load i32, i32* %audio_sample_rate, align 4, !dbg !3307
  call void @avpriv_set_pts_info(%struct.AVStream* %5, i32 32, i32 1, i32 %7), !dbg !3308
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3309
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 0, !dbg !3310
  %9 = load i32, i32* %index, align 8, !dbg !3310
  %10 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3311
  %audio_stream_index = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %10, i32 0, i32 19, !dbg !3312
  store i32 %9, i32* %audio_stream_index, align 4, !dbg !3313
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3314
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3315
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3315
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !3316
  store i32 1, i32* %codec_type, align 8, !dbg !3317
  %13 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3318
  %audio_type = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %13, i32 0, i32 16, !dbg !3319
  %14 = load i32, i32* %audio_type, align 8, !dbg !3319
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3320
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !3321
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3321
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !3322
  store i32 %14, i32* %codec_id, align 4, !dbg !3323
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3324
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3325
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !3325
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 2, !dbg !3326
  store i32 0, i32* %codec_tag, align 8, !dbg !3327
  %19 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3328
  %audio_channels = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %19, i32 0, i32 14, !dbg !3329
  %20 = load i32, i32* %audio_channels, align 8, !dbg !3329
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3330
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !3331
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !3331
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 22, !dbg !3332
  store i32 %20, i32* %channels, align 8, !dbg !3333
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3334
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !3335
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !3335
  %channels5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 22, !dbg !3336
  %25 = load i32, i32* %channels5, align 8, !dbg !3336
  %cmp = icmp eq i32 %25, 1, !dbg !3337
  %cond = select i1 %cmp, i32 4, i32 3, !dbg !3334
  %conv = sext i32 %cond to i64, !dbg !3334
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3338
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !3339
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3339
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 21, !dbg !3340
  store i64 %conv, i64* %channel_layout, align 8, !dbg !3341
  %28 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3342
  %audio_sample_rate7 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %28, i32 0, i32 15, !dbg !3343
  %29 = load i32, i32* %audio_sample_rate7, align 4, !dbg !3343
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3344
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3345
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3345
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 23, !dbg !3346
  store i32 %29, i32* %sample_rate, align 4, !dbg !3347
  %32 = load %struct.IPMVEContext*, %struct.IPMVEContext** %ipmovie, align 8, !dbg !3348
  %audio_bits = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %32, i32 0, i32 13, !dbg !3349
  %33 = load i32, i32* %audio_bits, align 4, !dbg !3349
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3350
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !3351
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !3351
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 7, !dbg !3352
  store i32 %33, i32* %bits_per_coded_sample, align 8, !dbg !3353
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3354
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !3355
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3355
  %channels11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 22, !dbg !3356
  %38 = load i32, i32* %channels11, align 8, !dbg !3356
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3357
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !3358
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !3358
  %sample_rate13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 23, !dbg !3359
  %41 = load i32, i32* %sample_rate13, align 4, !dbg !3359
  %mul = mul nsw i32 %38, %41, !dbg !3360
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3361
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !3362
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !3362
  %bits_per_coded_sample15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 7, !dbg !3363
  %44 = load i32, i32* %bits_per_coded_sample15, align 8, !dbg !3363
  %mul16 = mul nsw i32 %mul, %44, !dbg !3364
  %conv17 = sext i32 %mul16 to i64, !dbg !3354
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3365
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3366
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !3366
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 6, !dbg !3367
  store i64 %conv17, i64* %bit_rate, align 8, !dbg !3368
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3369
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !3371
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !3371
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 1, !dbg !3372
  %49 = load i32, i32* %codec_id20, align 4, !dbg !3372
  %cmp21 = icmp eq i32 %49, 81921, !dbg !3373
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !3374

if.then23:                                        ; preds = %if.end
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3375
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3376
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !3376
  %bit_rate25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 6, !dbg !3377
  %52 = load i64, i64* %bit_rate25, align 8, !dbg !3378
  %div = sdiv i64 %52, 2, !dbg !3378
  store i64 %div, i64* %bit_rate25, align 8, !dbg !3378
  br label %if.end26, !dbg !3375

if.end26:                                         ; preds = %if.then23, %if.end
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3379
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !3380
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !3380
  %channels28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 22, !dbg !3381
  %55 = load i32, i32* %channels28, align 8, !dbg !3381
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3382
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !3383
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !3383
  %bits_per_coded_sample30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 7, !dbg !3384
  %58 = load i32, i32* %bits_per_coded_sample30, align 8, !dbg !3384
  %mul31 = mul nsw i32 %55, %58, !dbg !3385
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3386
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !3387
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !3387
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 24, !dbg !3388
  store i32 %mul31, i32* %block_align, align 8, !dbg !3389
  store i32 0, i32* %retval, align 4, !dbg !3390
  br label %return, !dbg !3390

return:                                           ; preds = %if.end26, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !3391
  ret i32 %61, !dbg !3391
}

; Function Attrs: nounwind uwtable
define internal i32 @load_ipmovie_packet(%struct.IPMVEContext* %s, %struct.AVIOContext* %pb, %struct.AVPacket* %pkt) #0 !dbg !3392 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.IPMVEContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %chunk_type = alloca i32, align 4
  %pal = alloca i8*, align 8
  store %struct.IPMVEContext* %s, %struct.IPMVEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPMVEContext** %s.addr, metadata !3393, metadata !2159), !dbg !3394
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3395, metadata !2159), !dbg !3396
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3397, metadata !2159), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !3399, metadata !2159), !dbg !3400
  %0 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3401
  %audio_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %0, i32 0, i32 20, !dbg !3403
  %1 = load i64, i64* %audio_chunk_offset, align 8, !dbg !3403
  %tobool = icmp ne i64 %1, 0, !dbg !3401
  br i1 %tobool, label %land.lhs.true, label %if.else41, !dbg !3404

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3405
  %audio_channels = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %2, i32 0, i32 14, !dbg !3407
  %3 = load i32, i32* %audio_channels, align 8, !dbg !3407
  %tobool1 = icmp ne i32 %3, 0, !dbg !3405
  br i1 %tobool1, label %land.lhs.true2, label %if.else41, !dbg !3408

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3409
  %audio_bits = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %4, i32 0, i32 13, !dbg !3411
  %5 = load i32, i32* %audio_bits, align 4, !dbg !3411
  %tobool3 = icmp ne i32 %5, 0, !dbg !3409
  br i1 %tobool3, label %if.then, label %if.else41, !dbg !3412

if.then:                                          ; preds = %land.lhs.true2
  %6 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3413
  %audio_type = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %6, i32 0, i32 16, !dbg !3416
  %7 = load i32, i32* %audio_type, align 8, !dbg !3416
  %cmp = icmp eq i32 %7, 0, !dbg !3417
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3418

if.then4:                                         ; preds = %if.then
  %8 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3419
  %avf = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %8, i32 0, i32 0, !dbg !3421
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3421
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !3419
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i32 0, i32 0)), !dbg !3422
  store i32 65535, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end:                                           ; preds = %if.then
  %11 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3424
  %audio_type5 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %11, i32 0, i32 16, !dbg !3426
  %12 = load i32, i32* %audio_type5, align 8, !dbg !3426
  %cmp6 = icmp ne i32 %12, 81921, !dbg !3427
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3428

if.then7:                                         ; preds = %if.end
  %13 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3429
  %audio_chunk_offset8 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %13, i32 0, i32 20, !dbg !3431
  %14 = load i64, i64* %audio_chunk_offset8, align 8, !dbg !3432
  %add = add nsw i64 %14, 6, !dbg !3432
  store i64 %add, i64* %audio_chunk_offset8, align 8, !dbg !3432
  %15 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3433
  %audio_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %15, i32 0, i32 21, !dbg !3434
  %16 = load i32, i32* %audio_chunk_size, align 8, !dbg !3435
  %sub = sub nsw i32 %16, 6, !dbg !3435
  store i32 %sub, i32* %audio_chunk_size, align 8, !dbg !3435
  br label %if.end9, !dbg !3436

if.end9:                                          ; preds = %if.then7, %if.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3437
  %18 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3438
  %audio_chunk_offset10 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %18, i32 0, i32 20, !dbg !3439
  %19 = load i64, i64* %audio_chunk_offset10, align 8, !dbg !3439
  %call = call i64 @avio_seek(%struct.AVIOContext* %17, i64 %19, i32 0), !dbg !3440
  %20 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3441
  %audio_chunk_offset11 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %20, i32 0, i32 20, !dbg !3442
  store i64 0, i64* %audio_chunk_offset11, align 8, !dbg !3443
  %21 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3444
  %audio_chunk_size12 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %21, i32 0, i32 21, !dbg !3446
  %22 = load i32, i32* %audio_chunk_size12, align 8, !dbg !3446
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3447
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3448
  %25 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3449
  %audio_chunk_size13 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %25, i32 0, i32 21, !dbg !3450
  %26 = load i32, i32* %audio_chunk_size13, align 8, !dbg !3450
  %call14 = call i32 @av_get_packet(%struct.AVIOContext* %23, %struct.AVPacket* %24, i32 %26), !dbg !3451
  %cmp15 = icmp ne i32 %22, %call14, !dbg !3452
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3453

if.then16:                                        ; preds = %if.end9
  store i32 65534, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.end17:                                         ; preds = %if.end9
  %27 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3455
  %audio_stream_index = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %27, i32 0, i32 19, !dbg !3456
  %28 = load i32, i32* %audio_stream_index, align 4, !dbg !3456
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3457
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 5, !dbg !3458
  store i32 %28, i32* %stream_index, align 4, !dbg !3459
  %30 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3460
  %audio_frame_count = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %30, i32 0, i32 17, !dbg !3461
  %31 = load i32, i32* %audio_frame_count, align 4, !dbg !3461
  %conv = zext i32 %31 to i64, !dbg !3460
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3462
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 1, !dbg !3463
  store i64 %conv, i64* %pts, align 8, !dbg !3464
  %33 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3465
  %audio_type18 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %33, i32 0, i32 16, !dbg !3467
  %34 = load i32, i32* %audio_type18, align 8, !dbg !3467
  %cmp19 = icmp ne i32 %34, 81921, !dbg !3468
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3469

if.then21:                                        ; preds = %if.end17
  %35 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3470
  %audio_chunk_size22 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %35, i32 0, i32 21, !dbg !3471
  %36 = load i32, i32* %audio_chunk_size22, align 8, !dbg !3471
  %37 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3472
  %audio_channels23 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %37, i32 0, i32 14, !dbg !3473
  %38 = load i32, i32* %audio_channels23, align 8, !dbg !3473
  %div = udiv i32 %36, %38, !dbg !3474
  %39 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3475
  %audio_bits24 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %39, i32 0, i32 13, !dbg !3476
  %40 = load i32, i32* %audio_bits24, align 4, !dbg !3476
  %div25 = udiv i32 %40, 8, !dbg !3477
  %div26 = udiv i32 %div, %div25, !dbg !3478
  %41 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3479
  %audio_frame_count27 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %41, i32 0, i32 17, !dbg !3480
  %42 = load i32, i32* %audio_frame_count27, align 4, !dbg !3481
  %add28 = add i32 %42, %div26, !dbg !3481
  store i32 %add28, i32* %audio_frame_count27, align 4, !dbg !3481
  br label %if.end37, !dbg !3479

if.else:                                          ; preds = %if.end17
  %43 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3482
  %audio_chunk_size29 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %43, i32 0, i32 21, !dbg !3483
  %44 = load i32, i32* %audio_chunk_size29, align 8, !dbg !3483
  %sub30 = sub nsw i32 %44, 6, !dbg !3484
  %45 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3485
  %audio_channels31 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %45, i32 0, i32 14, !dbg !3486
  %46 = load i32, i32* %audio_channels31, align 8, !dbg !3486
  %sub32 = sub i32 %sub30, %46, !dbg !3487
  %47 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3488
  %audio_channels33 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %47, i32 0, i32 14, !dbg !3489
  %48 = load i32, i32* %audio_channels33, align 8, !dbg !3489
  %div34 = udiv i32 %sub32, %48, !dbg !3490
  %49 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3491
  %audio_frame_count35 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %49, i32 0, i32 17, !dbg !3492
  %50 = load i32, i32* %audio_frame_count35, align 4, !dbg !3493
  %add36 = add i32 %50, %div34, !dbg !3493
  store i32 %add36, i32* %audio_frame_count35, align 4, !dbg !3493
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then21
  %51 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3494
  %avf38 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %51, i32 0, i32 0, !dbg !3495
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf38, align 8, !dbg !3495
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !3494
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3496
  %pts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 1, !dbg !3497
  %55 = load i64, i64* %pts39, align 8, !dbg !3497
  %56 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3498
  %audio_frame_count40 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %56, i32 0, i32 17, !dbg !3499
  %57 = load i32, i32* %audio_frame_count40, align 4, !dbg !3499
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 56, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i32 0, i32 0), i64 %55, i32 %57), !dbg !3500
  store i32 3, i32* %chunk_type, align 4, !dbg !3501
  br label %if.end151, !dbg !3502

if.else41:                                        ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %58 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3503
  %frame_format = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %58, i32 0, i32 12, !dbg !3506
  %59 = load i8, i8* %frame_format, align 1, !dbg !3506
  %tobool42 = icmp ne i8 %59, 0, !dbg !3503
  br i1 %tobool42, label %if.then43, label %if.else148, !dbg !3503

if.then43:                                        ; preds = %if.else41
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3507
  %61 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3510
  %decode_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %61, i32 0, i32 27, !dbg !3511
  %62 = load i32, i32* %decode_map_chunk_size, align 8, !dbg !3511
  %add44 = add nsw i32 8, %62, !dbg !3512
  %63 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3513
  %video_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %63, i32 0, i32 23, !dbg !3514
  %64 = load i32, i32* %video_chunk_size, align 8, !dbg !3514
  %add45 = add nsw i32 %add44, %64, !dbg !3515
  %65 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3516
  %skip_map_chunk_size = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %65, i32 0, i32 25, !dbg !3517
  %66 = load i32, i32* %skip_map_chunk_size, align 8, !dbg !3517
  %add46 = add nsw i32 %add45, %66, !dbg !3518
  %call47 = call i32 @av_new_packet(%struct.AVPacket* %60, i32 %add46), !dbg !3519
  %tobool48 = icmp ne i32 %call47, 0, !dbg !3519
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3520

if.then49:                                        ; preds = %if.then43
  store i32 65533, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

if.end50:                                         ; preds = %if.then43
  %67 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3522
  %has_palette = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %67, i32 0, i32 9, !dbg !3524
  %68 = load i32, i32* %has_palette, align 8, !dbg !3524
  %tobool51 = icmp ne i32 %68, 0, !dbg !3522
  br i1 %tobool51, label %if.then52, label %if.end58, !dbg !3525

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !3526, metadata !2159), !dbg !3528
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3529
  %call53 = call i8* @av_packet_new_side_data(%struct.AVPacket* %69, i32 0, i32 1024), !dbg !3530
  store i8* %call53, i8** %pal, align 8, !dbg !3531
  %70 = load i8*, i8** %pal, align 8, !dbg !3532
  %tobool54 = icmp ne i8* %70, null, !dbg !3532
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !3534

if.then55:                                        ; preds = %if.then52
  %71 = load i8*, i8** %pal, align 8, !dbg !3535
  %72 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3537
  %palette = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %72, i32 0, i32 8, !dbg !3538
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !3539
  %73 = bitcast i32* %arraydecay to i8*, !dbg !3539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 1024, i32 1, i1 false), !dbg !3539
  %74 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3540
  %has_palette56 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %74, i32 0, i32 9, !dbg !3541
  store i32 0, i32* %has_palette56, align 8, !dbg !3542
  br label %if.end57, !dbg !3543

if.end57:                                         ; preds = %if.then55, %if.then52
  br label %if.end58, !dbg !3544

if.end58:                                         ; preds = %if.end57, %if.end50
  %75 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3545
  %changed = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %75, i32 0, i32 10, !dbg !3547
  %76 = load i32, i32* %changed, align 4, !dbg !3547
  %tobool59 = icmp ne i32 %76, 0, !dbg !3545
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !3548

if.then60:                                        ; preds = %if.end58
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3549
  %78 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3551
  %video_width = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %78, i32 0, i32 5, !dbg !3552
  %79 = load i32, i32* %video_width, align 4, !dbg !3552
  %80 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3553
  %video_height = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %80, i32 0, i32 6, !dbg !3554
  %81 = load i32, i32* %video_height, align 8, !dbg !3554
  %call61 = call i32 @ff_add_param_change(%struct.AVPacket* %77, i32 0, i64 0, i32 0, i32 %79, i32 %81), !dbg !3555
  %82 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3556
  %changed62 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %82, i32 0, i32 10, !dbg !3557
  store i32 0, i32* %changed62, align 4, !dbg !3558
  br label %if.end63, !dbg !3559

if.end63:                                         ; preds = %if.then60, %if.end58
  br label %do.body, !dbg !3560, !llvm.loop !3561

do.body:                                          ; preds = %if.end63
  %83 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3562
  %frame_format64 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %83, i32 0, i32 12, !dbg !3565
  %84 = load i8, i8* %frame_format64, align 1, !dbg !3565
  %85 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3566
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 3, !dbg !3567
  %86 = load i8*, i8** %data, align 8, !dbg !3567
  %arrayidx = getelementptr inbounds i8, i8* %86, i64 0, !dbg !3568
  store i8 %84, i8* %arrayidx, align 1, !dbg !3569
  br label %do.end, !dbg !3570

do.end:                                           ; preds = %do.body
  br label %do.body65, !dbg !3571, !llvm.loop !3572

do.body65:                                        ; preds = %do.end
  %87 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3573
  %send_buffer = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %87, i32 0, i32 11, !dbg !3576
  %88 = load i8, i8* %send_buffer, align 8, !dbg !3576
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3577
  %data66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 3, !dbg !3578
  %90 = load i8*, i8** %data66, align 8, !dbg !3578
  %add.ptr = getelementptr inbounds i8, i8* %90, i64 1, !dbg !3579
  %arrayidx67 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !3580
  store i8 %88, i8* %arrayidx67, align 1, !dbg !3581
  br label %do.end68, !dbg !3582

do.end68:                                         ; preds = %do.body65
  %91 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3583
  %video_chunk_size69 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %91, i32 0, i32 23, !dbg !3584
  %92 = load i32, i32* %video_chunk_size69, align 8, !dbg !3584
  %conv70 = trunc i32 %92 to i16, !dbg !3585
  %93 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3586
  %data71 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 3, !dbg !3587
  %94 = load i8*, i8** %data71, align 8, !dbg !3587
  %add.ptr72 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !3588
  %95 = bitcast i8* %add.ptr72 to %union.unaligned_16*, !dbg !3589
  %l = bitcast %union.unaligned_16* %95 to i16*, !dbg !3589
  store i16 %conv70, i16* %l, align 1, !dbg !3590
  %96 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3591
  %decode_map_chunk_size73 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %96, i32 0, i32 27, !dbg !3592
  %97 = load i32, i32* %decode_map_chunk_size73, align 8, !dbg !3592
  %conv74 = trunc i32 %97 to i16, !dbg !3593
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3594
  %data75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 3, !dbg !3595
  %99 = load i8*, i8** %data75, align 8, !dbg !3595
  %add.ptr76 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !3596
  %100 = bitcast i8* %add.ptr76 to %union.unaligned_16*, !dbg !3597
  %l77 = bitcast %union.unaligned_16* %100 to i16*, !dbg !3597
  store i16 %conv74, i16* %l77, align 1, !dbg !3598
  %101 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3599
  %skip_map_chunk_size78 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %101, i32 0, i32 25, !dbg !3600
  %102 = load i32, i32* %skip_map_chunk_size78, align 8, !dbg !3600
  %conv79 = trunc i32 %102 to i16, !dbg !3601
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3602
  %data80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 3, !dbg !3603
  %104 = load i8*, i8** %data80, align 8, !dbg !3603
  %add.ptr81 = getelementptr inbounds i8, i8* %104, i64 6, !dbg !3604
  %105 = bitcast i8* %add.ptr81 to %union.unaligned_16*, !dbg !3605
  %l82 = bitcast %union.unaligned_16* %105 to i16*, !dbg !3605
  store i16 %conv79, i16* %l82, align 1, !dbg !3606
  %106 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3607
  %frame_format83 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %106, i32 0, i32 12, !dbg !3608
  store i8 0, i8* %frame_format83, align 1, !dbg !3609
  %107 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3610
  %send_buffer84 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %107, i32 0, i32 11, !dbg !3611
  store i8 0, i8* %send_buffer84, align 8, !dbg !3612
  %108 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3613
  %video_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %108, i32 0, i32 22, !dbg !3614
  %109 = load i64, i64* %video_chunk_offset, align 8, !dbg !3614
  %110 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3615
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %110, i32 0, i32 10, !dbg !3616
  store i64 %109, i64* %pos, align 8, !dbg !3617
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3618
  %112 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3619
  %video_chunk_offset85 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %112, i32 0, i32 22, !dbg !3620
  %113 = load i64, i64* %video_chunk_offset85, align 8, !dbg !3620
  %call86 = call i64 @avio_seek(%struct.AVIOContext* %111, i64 %113, i32 0), !dbg !3621
  %114 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3622
  %video_chunk_offset87 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %114, i32 0, i32 22, !dbg !3623
  store i64 0, i64* %video_chunk_offset87, align 8, !dbg !3624
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3625
  %116 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3627
  %data88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %116, i32 0, i32 3, !dbg !3628
  %117 = load i8*, i8** %data88, align 8, !dbg !3628
  %add.ptr89 = getelementptr inbounds i8, i8* %117, i64 8, !dbg !3629
  %118 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3630
  %video_chunk_size90 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %118, i32 0, i32 23, !dbg !3631
  %119 = load i32, i32* %video_chunk_size90, align 8, !dbg !3631
  %call91 = call i32 @avio_read(%struct.AVIOContext* %115, i8* %add.ptr89, i32 %119), !dbg !3632
  %120 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3633
  %video_chunk_size92 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %120, i32 0, i32 23, !dbg !3634
  %121 = load i32, i32* %video_chunk_size92, align 8, !dbg !3634
  %cmp93 = icmp ne i32 %call91, %121, !dbg !3635
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !3636

if.then95:                                        ; preds = %do.end68
  %122 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3637
  call void @av_packet_unref(%struct.AVPacket* %122), !dbg !3639
  store i32 65534, i32* %retval, align 4, !dbg !3640
  br label %return, !dbg !3640

if.end96:                                         ; preds = %do.end68
  %123 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3641
  %decode_map_chunk_size97 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %123, i32 0, i32 27, !dbg !3643
  %124 = load i32, i32* %decode_map_chunk_size97, align 8, !dbg !3643
  %tobool98 = icmp ne i32 %124, 0, !dbg !3641
  br i1 %tobool98, label %if.then99, label %if.end115, !dbg !3644

if.then99:                                        ; preds = %if.end96
  %125 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3645
  %decode_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %125, i32 0, i32 26, !dbg !3647
  %126 = load i64, i64* %decode_map_chunk_offset, align 8, !dbg !3647
  %127 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3648
  %pos100 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %127, i32 0, i32 10, !dbg !3649
  store i64 %126, i64* %pos100, align 8, !dbg !3650
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3651
  %129 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3652
  %decode_map_chunk_offset101 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %129, i32 0, i32 26, !dbg !3653
  %130 = load i64, i64* %decode_map_chunk_offset101, align 8, !dbg !3653
  %call102 = call i64 @avio_seek(%struct.AVIOContext* %128, i64 %130, i32 0), !dbg !3654
  %131 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3655
  %decode_map_chunk_offset103 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %131, i32 0, i32 26, !dbg !3656
  store i64 0, i64* %decode_map_chunk_offset103, align 8, !dbg !3657
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3658
  %133 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3660
  %data104 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 3, !dbg !3661
  %134 = load i8*, i8** %data104, align 8, !dbg !3661
  %add.ptr105 = getelementptr inbounds i8, i8* %134, i64 8, !dbg !3662
  %135 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3663
  %video_chunk_size106 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %135, i32 0, i32 23, !dbg !3664
  %136 = load i32, i32* %video_chunk_size106, align 8, !dbg !3664
  %idx.ext = sext i32 %136 to i64, !dbg !3665
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr105, i64 %idx.ext, !dbg !3665
  %137 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3666
  %decode_map_chunk_size108 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %137, i32 0, i32 27, !dbg !3667
  %138 = load i32, i32* %decode_map_chunk_size108, align 8, !dbg !3667
  %call109 = call i32 @avio_read(%struct.AVIOContext* %132, i8* %add.ptr107, i32 %138), !dbg !3668
  %139 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3669
  %decode_map_chunk_size110 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %139, i32 0, i32 27, !dbg !3670
  %140 = load i32, i32* %decode_map_chunk_size110, align 8, !dbg !3670
  %cmp111 = icmp ne i32 %call109, %140, !dbg !3671
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !3672

if.then113:                                       ; preds = %if.then99
  %141 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3673
  call void @av_packet_unref(%struct.AVPacket* %141), !dbg !3675
  store i32 65534, i32* %retval, align 4, !dbg !3676
  br label %return, !dbg !3676

if.end114:                                        ; preds = %if.then99
  br label %if.end115, !dbg !3677

if.end115:                                        ; preds = %if.end114, %if.end96
  %142 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3678
  %skip_map_chunk_size116 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %142, i32 0, i32 25, !dbg !3680
  %143 = load i32, i32* %skip_map_chunk_size116, align 8, !dbg !3680
  %tobool117 = icmp ne i32 %143, 0, !dbg !3678
  br i1 %tobool117, label %if.then118, label %if.end138, !dbg !3681

if.then118:                                       ; preds = %if.end115
  %144 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3682
  %skip_map_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %144, i32 0, i32 24, !dbg !3684
  %145 = load i64, i64* %skip_map_chunk_offset, align 8, !dbg !3684
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3685
  %pos119 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 10, !dbg !3686
  store i64 %145, i64* %pos119, align 8, !dbg !3687
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3688
  %148 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3689
  %skip_map_chunk_offset120 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %148, i32 0, i32 24, !dbg !3690
  %149 = load i64, i64* %skip_map_chunk_offset120, align 8, !dbg !3690
  %call121 = call i64 @avio_seek(%struct.AVIOContext* %147, i64 %149, i32 0), !dbg !3691
  %150 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3692
  %skip_map_chunk_offset122 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %150, i32 0, i32 24, !dbg !3693
  store i64 0, i64* %skip_map_chunk_offset122, align 8, !dbg !3694
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3695
  %152 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3697
  %data123 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %152, i32 0, i32 3, !dbg !3698
  %153 = load i8*, i8** %data123, align 8, !dbg !3698
  %add.ptr124 = getelementptr inbounds i8, i8* %153, i64 8, !dbg !3699
  %154 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3700
  %video_chunk_size125 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %154, i32 0, i32 23, !dbg !3701
  %155 = load i32, i32* %video_chunk_size125, align 8, !dbg !3701
  %idx.ext126 = sext i32 %155 to i64, !dbg !3702
  %add.ptr127 = getelementptr inbounds i8, i8* %add.ptr124, i64 %idx.ext126, !dbg !3702
  %156 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3703
  %decode_map_chunk_size128 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %156, i32 0, i32 27, !dbg !3704
  %157 = load i32, i32* %decode_map_chunk_size128, align 8, !dbg !3704
  %idx.ext129 = sext i32 %157 to i64, !dbg !3705
  %add.ptr130 = getelementptr inbounds i8, i8* %add.ptr127, i64 %idx.ext129, !dbg !3705
  %158 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3706
  %skip_map_chunk_size131 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %158, i32 0, i32 25, !dbg !3707
  %159 = load i32, i32* %skip_map_chunk_size131, align 8, !dbg !3707
  %call132 = call i32 @avio_read(%struct.AVIOContext* %151, i8* %add.ptr130, i32 %159), !dbg !3708
  %160 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3709
  %skip_map_chunk_size133 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %160, i32 0, i32 25, !dbg !3710
  %161 = load i32, i32* %skip_map_chunk_size133, align 8, !dbg !3710
  %cmp134 = icmp ne i32 %call132, %161, !dbg !3711
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !3712

if.then136:                                       ; preds = %if.then118
  %162 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3713
  call void @av_packet_unref(%struct.AVPacket* %162), !dbg !3715
  store i32 65534, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

if.end137:                                        ; preds = %if.then118
  br label %if.end138, !dbg !3717

if.end138:                                        ; preds = %if.end137, %if.end115
  %163 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3718
  %video_chunk_size139 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %163, i32 0, i32 23, !dbg !3719
  store i32 0, i32* %video_chunk_size139, align 8, !dbg !3720
  %164 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3721
  %decode_map_chunk_size140 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %164, i32 0, i32 27, !dbg !3722
  store i32 0, i32* %decode_map_chunk_size140, align 8, !dbg !3723
  %165 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3724
  %skip_map_chunk_size141 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %165, i32 0, i32 25, !dbg !3725
  store i32 0, i32* %skip_map_chunk_size141, align 8, !dbg !3726
  %166 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3727
  %video_stream_index = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %166, i32 0, i32 18, !dbg !3728
  %167 = load i32, i32* %video_stream_index, align 8, !dbg !3728
  %168 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3729
  %stream_index142 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %168, i32 0, i32 5, !dbg !3730
  store i32 %167, i32* %stream_index142, align 4, !dbg !3731
  %169 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3732
  %video_pts = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %169, i32 0, i32 7, !dbg !3733
  %170 = load i64, i64* %video_pts, align 8, !dbg !3733
  %171 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3734
  %pts143 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 1, !dbg !3735
  store i64 %170, i64* %pts143, align 8, !dbg !3736
  %172 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3737
  %avf144 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %172, i32 0, i32 0, !dbg !3738
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf144, align 8, !dbg !3738
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !3737
  %175 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3739
  %pts145 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %175, i32 0, i32 1, !dbg !3740
  %176 = load i64, i64* %pts145, align 8, !dbg !3740
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.45, i32 0, i32 0), i64 %176), !dbg !3741
  %177 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3742
  %frame_pts_inc = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %177, i32 0, i32 3, !dbg !3743
  %178 = load i64, i64* %frame_pts_inc, align 8, !dbg !3743
  %179 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3744
  %video_pts146 = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %179, i32 0, i32 7, !dbg !3745
  %180 = load i64, i64* %video_pts146, align 8, !dbg !3746
  %add147 = add i64 %180, %178, !dbg !3746
  store i64 %add147, i64* %video_pts146, align 8, !dbg !3746
  store i32 3, i32* %chunk_type, align 4, !dbg !3747
  br label %if.end150, !dbg !3748

if.else148:                                       ; preds = %if.else41
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3749
  %182 = load %struct.IPMVEContext*, %struct.IPMVEContext** %s.addr, align 8, !dbg !3751
  %next_chunk_offset = getelementptr inbounds %struct.IPMVEContext, %struct.IPMVEContext* %182, i32 0, i32 28, !dbg !3752
  %183 = load i64, i64* %next_chunk_offset, align 8, !dbg !3752
  %call149 = call i64 @avio_seek(%struct.AVIOContext* %181, i64 %183, i32 0), !dbg !3753
  store i32 65532, i32* %chunk_type, align 4, !dbg !3754
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.end138
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end37
  %184 = load i32, i32* %chunk_type, align 4, !dbg !3755
  store i32 %184, i32* %retval, align 4, !dbg !3756
  br label %return, !dbg !3756

return:                                           ; preds = %if.end151, %if.then136, %if.then113, %if.then95, %if.then49, %if.then16, %if.then4
  %185 = load i32, i32* %retval, align 4, !dbg !3757
  ret i32 %185, !dbg !3757
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_add_param_change(%struct.AVPacket*, i32, i64, i32, i32, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2153, !2154}
!llvm.ident = !{!2155}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !940)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ipmovie.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!916 = !{!917, !918, !919, !928, !930, !936, !939}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 222, baseType: !925, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !927)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !929)
!929 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !933)
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !932, file: !922, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!940 = !{!941, !2149}
!941 = distinct !DIGlobalVariable(name: "ff_ipmovie_demuxer", scope: !0, file: !942, line: 729, type: !943, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ipmovie_demuxer)
!942 = !DIFile(filename: "libavformat/ipmovie.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !945)
!945 = !{!946, !950, !951, !952, !953, !963, !1005, !1006, !1008, !1009, !1010, !1023, !2130, !2131, !2132, !2136, !2140, !2141, !2142, !2146, !2147, !2148}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !897, line: 638, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !944, file: !897, line: 645, baseType: !947, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !944, file: !897, line: 659, baseType: !947, size: 64, align: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !944, file: !897, line: 661, baseType: !954, size: 64, align: 64, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !959, line: 44, size: 64, align: 32, elements: !960)
!959 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !958, file: !959, line: 45, baseType: !3, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !958, file: !959, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !944, file: !897, line: 663, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !975, !979, !980, !981, !982, !986, !992, !994, !998}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !464, line: 72, baseType: !947, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !464, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!947, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !464, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !464, line: 113, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!974, !974, !974}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !464, line: 123, baseType: !987, size: 64, align: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !464, line: 130, baseType: !993, size: 32, align: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !464, line: 136, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!993, !974}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !464, line: 142, baseType: !999, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!917, !1002, !974, !947, !917}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !944, file: !897, line: 670, baseType: !947, size: 64, align: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !897, line: 679, baseType: !1007, size: 64, align: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !944, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !944, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !944, file: !897, line: 696, baseType: !1011, size: 64, align: 64, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!917, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1021, !1022}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1016, file: !897, line: 449, baseType: !947, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1016, file: !897, line: 450, baseType: !1020, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1016, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1016, file: !897, line: 452, baseType: !947, size: 64, align: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !944, file: !897, line: 703, baseType: !1024, size: 64, align: 64, offset: 640)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!917, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1228, !1229, !1294, !1295, !1296, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2041, !2042, !2043, !2044, !2045, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2096, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2118, !2119, !2123, !2127, !2128, !2129}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1028, file: !897, line: 1342, baseType: !964, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1028, file: !897, line: 1349, baseType: !1007, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1028, file: !897, line: 1356, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1089, !1090, !1094, !1098, !1103, !1109, !1203, !1209, !1215, !1216, !1217, !1218, !1222}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !897, line: 498, baseType: !947, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1034, file: !897, line: 504, baseType: !947, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !897, line: 505, baseType: !947, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1034, file: !897, line: 506, baseType: !947, size: 64, align: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1034, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1034, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1034, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1034, file: !897, line: 523, baseType: !954, size: 64, align: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1034, file: !897, line: 526, baseType: !964, size: 64, align: 64, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !897, line: 535, baseType: !1033, size: 64, align: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1034, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1034, file: !897, line: 541, baseType: !1024, size: 64, align: 64, offset: 640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1034, file: !897, line: 549, baseType: !1050, size: 64, align: 64, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!917, !1027, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1056)
!1056 = !{!1057, !1069, !1072, !1073, !1074, !1075, !1076, !1077, !1085, !1086, !1087, !1088}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1055, file: !4, line: 1451, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !936, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1055, file: !4, line: 1461, baseType: !1070, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !1071)
!1071 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1055, file: !4, line: 1467, baseType: !1070, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !4, line: 1468, baseType: !936, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1055, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1055, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1055, file: !4, line: 1479, baseType: !1078, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !4, line: 1412, baseType: !936, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1055, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1055, file: !4, line: 1486, baseType: !1070, size: 64, align: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1055, file: !4, line: 1488, baseType: !1070, size: 64, align: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1055, file: !4, line: 1497, baseType: !1070, size: 64, align: 64, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1034, file: !897, line: 550, baseType: !1024, size: 64, align: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1034, file: !897, line: 554, baseType: !1091, size: 64, align: 64, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!917, !1027, !1053, !1053, !917}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1034, file: !897, line: 563, baseType: !1095, size: 64, align: 64, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!917, !3, !917}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1034, file: !897, line: 565, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1027, !917, !1102, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1034, file: !897, line: 570, baseType: !1104, size: 64, align: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!917, !1027, !917, !974, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1108, line: 216, baseType: !929)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1034, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!917, !1027, !917, !1113, !918}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !526, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !526, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !917, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1070, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1070, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1070, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1070, size: 64, align: 64, offset: 2112)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !928, size: 64, align: 64, offset: 2240)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1156, size: 512, align: 64, offset: 2304)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1120)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1158, size: 64, align: 64, offset: 2816)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1161, size: 64, align: 64, offset: 2944)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1174}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !526, line: 203, baseType: !936, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1164, file: !526, line: 205, baseType: !1170, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1172, line: 86, baseType: !1173)
!1172 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1172, line: 86, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !526, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1070, size: 64, align: 64, offset: 3264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1070, size: 64, align: 64, offset: 3328)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1070, size: 64, align: 64, offset: 3392)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1170, size: 64, align: 64, offset: 3456)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1190, size: 64, align: 64, offset: 3648)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1192)
!1192 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !526, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !526, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !526, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !526, line: 626, baseType: !1107, size: 64, align: 64, offset: 3968)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !526, line: 627, baseType: !1107, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !526, line: 628, baseType: !1107, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !526, line: 629, baseType: !1107, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !526, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1034, file: !897, line: 587, baseType: !1204, size: 64, align: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!917, !1027, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1034, file: !897, line: 592, baseType: !1210, size: 64, align: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!917, !1027, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1034, file: !897, line: 597, baseType: !1210, size: 64, align: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1034, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1034, file: !897, line: 608, baseType: !1024, size: 64, align: 64, offset: 1408)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1034, file: !897, line: 617, baseType: !1219, size: 64, align: 64, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1027}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1034, file: !897, line: 623, baseType: !1223, size: 64, align: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!917, !1027, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1028, file: !897, line: 1365, baseType: !974, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1028, file: !897, line: 1379, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1261, !1262, !1266, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1285, !1286, !1287, !1291, !1292, !1293}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1232, file: !628, line: 174, baseType: !964, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1232, file: !628, line: 226, baseType: !1020, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1232, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1232, file: !628, line: 228, baseType: !1020, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1232, file: !628, line: 229, baseType: !1020, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1232, file: !628, line: 233, baseType: !974, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1232, file: !628, line: 235, baseType: !1241, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!917, !974, !936, !917}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1232, file: !628, line: 236, baseType: !1241, size: 64, align: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1232, file: !628, line: 237, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1070, !974, !1070, !917}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1232, file: !628, line: 238, baseType: !1070, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1232, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1232, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1232, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1232, file: !628, line: 242, baseType: !929, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1232, file: !628, line: 243, baseType: !1020, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1232, file: !628, line: 244, baseType: !1256, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!929, !929, !1259, !918}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1232, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1232, file: !628, line: 249, baseType: !1263, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!917, !974, !917}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1232, file: !628, line: 255, baseType: !1267, size: 64, align: 64, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1070, !974, !917, !1070, !917}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1232, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1232, file: !628, line: 266, baseType: !1070, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1232, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1232, file: !628, line: 279, baseType: !1070, size: 64, align: 64, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1232, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1232, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1232, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1232, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1232, file: !628, line: 309, baseType: !947, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1232, file: !628, line: 314, baseType: !947, size: 64, align: 64, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1232, file: !628, line: 319, baseType: !1281, size: 64, align: 64, offset: 1664)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!917, !974, !936, !917, !627, !1070}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1232, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1232, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1232, file: !628, line: 332, baseType: !1070, size: 64, align: 64, offset: 1792)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1232, file: !628, line: 338, baseType: !1288, size: 64, align: 64, offset: 1856)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!917, !974}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1232, file: !628, line: 340, baseType: !1070, size: 64, align: 64, offset: 1920)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1232, file: !628, line: 346, baseType: !1020, size: 64, align: 64, offset: 1984)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1232, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1028, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1028, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1028, file: !897, line: 1405, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1772, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1873, !1879, !1880, !1884, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1921}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1300, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !897, line: 878, baseType: !1305, size: 64, align: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1476, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1660, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1307, file: !4, line: 1561, baseType: !964, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1307, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1307, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1307, file: !4, line: 1565, baseType: !1313, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1325, !1328, !1331, !1334, !1337, !1338, !1339, !1347, !1348, !1349, !1351, !1355, !1361, !1366, !1370, !1371, !1412, !1419, !1423, !1424, !1428, !1432, !1436, !1440, !1441, !1442}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1315, file: !4, line: 3475, baseType: !947, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1315, file: !4, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1315, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1315, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1315, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1315, file: !4, line: 3488, baseType: !1323, size: 64, align: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1315, file: !4, line: 3489, baseType: !1326, size: 64, align: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1315, file: !4, line: 3490, baseType: !1329, size: 64, align: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1315, file: !4, line: 3491, baseType: !1332, size: 64, align: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1315, file: !4, line: 3492, baseType: !1335, size: 64, align: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1315, file: !4, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1315, file: !4, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1315, file: !4, line: 3495, baseType: !1340, size: 64, align: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1343, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1343, file: !4, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1315, file: !4, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1315, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1315, file: !4, line: 3517, baseType: !1350, size: 64, align: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1315, file: !4, line: 3527, baseType: !1352, size: 64, align: 64, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!917, !1305}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1315, file: !4, line: 3535, baseType: !1356, size: 64, align: 64, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!917, !1305, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1315, file: !4, line: 3541, baseType: !1362, size: 64, align: 64, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1365)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1315, file: !4, line: 3549, baseType: !1367, size: 64, align: 64, offset: 1152)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1350}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1315, file: !4, line: 3551, baseType: !1352, size: 64, align: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1315, file: !4, line: 3552, baseType: !1372, size: 64, align: 64, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!917, !1305, !936, !917, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1411}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1377, file: !4, line: 3921, baseType: !925, size: 16, align: 16)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1377, file: !4, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1377, file: !4, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1377, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1377, file: !4, line: 3925, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1400, !1404, !1406, !1407, !1409, !1410}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1387, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1387, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1387, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1387, file: !4, line: 3897, baseType: !1395, size: 768, align: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1401, size: 256, align: 64, offset: 960)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1405, size: 128, align: 32, offset: 1216)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1408, size: 64, align: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1377, file: !4, line: 3926, baseType: !1070, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1315, file: !4, line: 3564, baseType: !1413, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!917, !1305, !1053, !1416, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1315, file: !4, line: 3566, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!917, !1305, !974, !1418, !1053}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1315, file: !4, line: 3567, baseType: !1352, size: 64, align: 64, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1315, file: !4, line: 3576, baseType: !1425, size: 64, align: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!917, !1305, !1416}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1315, file: !4, line: 3577, baseType: !1429, size: 64, align: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!917, !1305, !1053}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1315, file: !4, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!917, !1305, !1114}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1315, file: !4, line: 3589, baseType: !1437, size: 64, align: 64, offset: 1728)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1305}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1315, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1315, file: !4, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1315, file: !4, line: 3609, baseType: !1443, size: 64, align: 64, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1307, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1307, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1307, file: !4, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1307, file: !4, line: 1591, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1307, file: !4, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1307, file: !4, line: 1606, baseType: !1070, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1307, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1307, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1307, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1307, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1307, file: !4, line: 1657, baseType: !936, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1307, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1307, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1307, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1307, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1307, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1307, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1307, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1307, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1307, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1307, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1307, file: !4, line: 1791, baseType: !1472, size: 64, align: 64, offset: 1152)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1416, !1418, !917, !917, !917}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1307, file: !4, line: 1808, baseType: !1477, size: 64, align: 64, offset: 1216)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!645, !1475, !1326}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1307, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1307, file: !4, line: 1825, baseType: !1482, size: 32, align: 32, offset: 1312)
!1482 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1307, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1307, file: !4, line: 1838, baseType: !1482, size: 32, align: 32, offset: 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1307, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1307, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1307, file: !4, line: 1861, baseType: !1482, size: 32, align: 32, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1307, file: !4, line: 1868, baseType: !1482, size: 32, align: 32, offset: 1504)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1307, file: !4, line: 1875, baseType: !1482, size: 32, align: 32, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1307, file: !4, line: 1882, baseType: !1482, size: 32, align: 32, offset: 1568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1307, file: !4, line: 1889, baseType: !1482, size: 32, align: 32, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1307, file: !4, line: 1896, baseType: !1482, size: 32, align: 32, offset: 1632)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1307, file: !4, line: 1903, baseType: !1482, size: 32, align: 32, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1307, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1307, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1307, file: !4, line: 1926, baseType: !1418, size: 64, align: 64, offset: 1792)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1307, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1307, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1307, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1307, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1307, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1307, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1307, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1307, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1307, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1307, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1307, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1307, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1307, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1307, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1307, file: !4, line: 2054, baseType: !1512, size: 64, align: 64, offset: 2368)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1307, file: !4, line: 2061, baseType: !1512, size: 64, align: 64, offset: 2432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1307, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1307, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1307, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1307, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1307, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1307, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1307, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1307, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1307, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1307, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1307, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1307, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1307, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1307, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1307, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1307, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1307, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1307, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1307, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1307, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1307, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1307, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1307, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1307, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1307, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1307, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1307, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1307, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1307, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1307, file: !4, line: 2263, baseType: !928, size: 64, align: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1307, file: !4, line: 2270, baseType: !928, size: 64, align: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1307, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1307, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1307, file: !4, line: 2367, baseType: !1548, size: 64, align: 64, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!917, !1475, !1114, !917}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1307, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1307, file: !4, line: 2386, baseType: !1482, size: 32, align: 32, offset: 3744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1307, file: !4, line: 2387, baseType: !1482, size: 32, align: 32, offset: 3776)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1307, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1307, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1307, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1307, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1307, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1307, file: !4, line: 2423, baseType: !1560, size: 64, align: 64, offset: 3968)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1562, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1562, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1562, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1562, file: !4, line: 830, baseType: !1482, size: 32, align: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1307, file: !4, line: 2430, baseType: !1070, size: 64, align: 64, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1307, file: !4, line: 2437, baseType: !1070, size: 64, align: 64, offset: 4096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1307, file: !4, line: 2444, baseType: !1482, size: 32, align: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1307, file: !4, line: 2451, baseType: !1482, size: 32, align: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1307, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1307, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1307, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1307, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1307, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1307, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1307, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1307, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1307, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1307, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1307, file: !4, line: 2514, baseType: !1070, size: 64, align: 64, offset: 4544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1307, file: !4, line: 2528, baseType: !1584, size: 64, align: 64, offset: 4608)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1475, !974, !917, !917}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1307, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1307, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1307, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1307, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1307, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1307, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1307, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1307, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1307, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1307, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1307, file: !4, line: 2571, baseType: !1408, size: 64, align: 64, offset: 4992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1307, file: !4, line: 2579, baseType: !1408, size: 64, align: 64, offset: 5056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1307, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1307, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1307, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1307, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1307, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1307, file: !4, line: 2709, baseType: !1070, size: 64, align: 64, offset: 5312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1307, file: !4, line: 2716, baseType: !1606, size: 64, align: 64, offset: 5376)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1633, !1634, !1635, !1636, !1637}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !4, line: 3642, baseType: !947, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1608, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1608, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1608, file: !4, line: 3682, baseType: !1433, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1608, file: !4, line: 3698, baseType: !1617, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!917, !1305, !1259, !935}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1608, file: !4, line: 3712, baseType: !1621, size: 64, align: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!917, !1305, !917, !1259, !935}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1608, file: !4, line: 3726, baseType: !1617, size: 64, align: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1608, file: !4, line: 3737, baseType: !1352, size: 64, align: 64, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1608, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1608, file: !4, line: 3757, baseType: !1628, size: 64, align: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1608, file: !4, line: 3766, baseType: !1352, size: 64, align: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1608, file: !4, line: 3774, baseType: !1352, size: 64, align: 64, offset: 704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1608, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1608, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1608, file: !4, line: 3795, baseType: !1638, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!917, !1305, !1058}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1307, file: !4, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1307, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1307, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1307, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1307, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1307, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1307, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1307, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1307, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1307, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1307, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1307, file: !4, line: 2851, baseType: !1654, size: 64, align: 64, offset: 6400)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!917, !1475, !1657, !974, !1418, !917, !917}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!917, !1475, !974}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1307, file: !4, line: 2871, baseType: !1661, size: 64, align: 64, offset: 6464)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!917, !1475, !1664, !974, !1418, !917}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!917, !1475, !974, !917, !917}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1307, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1307, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1307, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1307, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1307, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1307, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1307, file: !4, line: 3037, baseType: !936, size: 64, align: 64, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1307, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1307, file: !4, line: 3050, baseType: !928, size: 64, align: 64, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1307, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1307, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1307, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1307, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1307, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1307, file: !4, line: 3113, baseType: !1682, size: 64, align: 64, offset: 7168)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !4, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1685, file: !4, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1685, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1685, file: !4, line: 734, baseType: !1693, size: 64, align: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1685, file: !4, line: 739, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1307, file: !4, line: 3129, baseType: !1070, size: 64, align: 64, offset: 7232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1307, file: !4, line: 3130, baseType: !1070, size: 64, align: 64, offset: 7296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1307, file: !4, line: 3131, baseType: !1070, size: 64, align: 64, offset: 7360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1307, file: !4, line: 3132, baseType: !1070, size: 64, align: 64, offset: 7424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1307, file: !4, line: 3139, baseType: !1408, size: 64, align: 64, offset: 7488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1307, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1307, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1307, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1307, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1307, file: !4, line: 3191, baseType: !1512, size: 64, align: 64, offset: 7680)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1307, file: !4, line: 3199, baseType: !936, size: 64, align: 64, offset: 7744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1307, file: !4, line: 3207, baseType: !1408, size: 64, align: 64, offset: 7808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1307, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1307, file: !4, line: 3224, baseType: !1078, size: 64, align: 64, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1307, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1307, file: !4, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1307, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1307, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1307, file: !4, line: 3279, baseType: !1070, size: 64, align: 64, offset: 8192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1307, file: !4, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1307, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1307, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1307, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1307, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !897, line: 880, baseType: !974, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1300, file: !897, line: 904, baseType: !1070, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1300, file: !897, line: 914, baseType: !1070, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1300, file: !897, line: 916, baseType: !1070, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1300, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1300, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1300, file: !897, line: 929, baseType: !1170, size: 64, align: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1300, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1300, file: !897, line: 947, baseType: !1054, size: 704, align: 64, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1300, file: !897, line: 967, baseType: !1078, size: 64, align: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1300, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1300, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1300, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1300, file: !897, line: 1000, baseType: !1408, size: 64, align: 64, offset: 1600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1300, file: !897, line: 1012, baseType: !1739, size: 64, align: 64, offset: 1664)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1741, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1741, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1741, file: !4, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1741, file: !4, line: 3958, baseType: !936, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1741, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1741, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1741, file: !4, line: 3973, baseType: !1070, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1741, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1741, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1741, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1741, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1741, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1741, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1741, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1741, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1741, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1741, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1741, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1741, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1741, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1741, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1741, file: !4, line: 4046, baseType: !928, size: 64, align: 64, offset: 832)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1741, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1741, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1741, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1741, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1741, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1741, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1741, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1300, file: !897, line: 1055, baseType: !1773, size: 64, align: 64, offset: 1728)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1300, file: !897, line: 1028, size: 832, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1774, file: !897, line: 1029, baseType: !1070, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1774, file: !897, line: 1030, baseType: !1070, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1774, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1774, file: !897, line: 1032, baseType: !1070, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1774, file: !897, line: 1033, baseType: !1781, size: 64, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 51072, align: 64, elements: !1784)
!1783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1784 = !{!1785, !1786}
!1785 = !DISubrange(count: 2)
!1786 = !DISubrange(count: 399)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1774, file: !897, line: 1034, baseType: !1070, size: 64, align: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1774, file: !897, line: 1035, baseType: !1070, size: 64, align: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1774, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1774, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1774, file: !897, line: 1045, baseType: !1070, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1774, file: !897, line: 1050, baseType: !1070, size: 64, align: 64, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1774, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1774, file: !897, line: 1052, baseType: !1070, size: 64, align: 64, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1774, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1300, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1300, file: !897, line: 1067, baseType: !1070, size: 64, align: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1300, file: !897, line: 1068, baseType: !1070, size: 64, align: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1300, file: !897, line: 1069, baseType: !1070, size: 64, align: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1300, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1300, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1300, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1300, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1300, file: !897, line: 1084, baseType: !1805, size: 64, align: 64, offset: 2176)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1806, file: !4, line: 5093, baseType: !974, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1806, file: !4, line: 5094, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1812)
!1812 = !{!1813, !1817, !1818, !1824, !1829, !1833, !1837}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1811, file: !4, line: 5260, baseType: !1814, size: 160, align: 32)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 5)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1811, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1811, file: !4, line: 5262, baseType: !1819, size: 64, align: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!917, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1806)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1811, file: !4, line: 5265, baseType: !1825, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!917, !1822, !1305, !1828, !1418, !1259, !917}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1811, file: !4, line: 5269, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1822}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1811, file: !4, line: 5270, baseType: !1834, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!917, !1305, !1259, !917}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !4, line: 5271, baseType: !1810, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !4, line: 5095, baseType: !1070, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1806, file: !4, line: 5096, baseType: !1070, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1806, file: !4, line: 5098, baseType: !1070, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1806, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1806, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1806, file: !4, line: 5111, baseType: !1070, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1806, file: !4, line: 5112, baseType: !1070, size: 64, align: 64, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1806, file: !4, line: 5115, baseType: !1070, size: 64, align: 64, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1806, file: !4, line: 5116, baseType: !1070, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1806, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1806, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1806, file: !4, line: 5121, baseType: !1850, size: 256, align: 64, offset: 704)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 256, align: 64, elements: !1402)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1806, file: !4, line: 5122, baseType: !1850, size: 256, align: 64, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1806, file: !4, line: 5123, baseType: !1850, size: 256, align: 64, offset: 1216)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !4, line: 5132, baseType: !1070, size: 64, align: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1806, file: !4, line: 5133, baseType: !1850, size: 256, align: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1806, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1806, file: !4, line: 5148, baseType: !1070, size: 64, align: 64, offset: 1920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1806, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1806, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1806, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1806, file: !4, line: 5197, baseType: !1850, size: 256, align: 64, offset: 2112)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1806, file: !4, line: 5202, baseType: !1070, size: 64, align: 64, offset: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1806, file: !4, line: 5207, baseType: !1070, size: 64, align: 64, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1806, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1806, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1806, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1806, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1806, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1806, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1806, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1806, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1806, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1300, file: !897, line: 1089, baseType: !1874, size: 64, align: 64, offset: 2240)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1875, file: !897, line: 2004, baseType: !1054, size: 704, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !897, line: 2005, baseType: !1874, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1300, file: !897, line: 1090, baseType: !1015, size: 256, align: 64, offset: 2304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1300, file: !897, line: 1092, baseType: !1881, size: 1088, align: 64, offset: 2560)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 1088, align: 64, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 17)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1300, file: !897, line: 1094, baseType: !1885, size: 64, align: 64, offset: 3648)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !897, line: 794, baseType: !1070, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1887, file: !897, line: 795, baseType: !1070, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1887, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1887, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1300, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1300, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1300, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1300, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1300, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1300, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1300, file: !897, line: 1113, baseType: !1070, size: 64, align: 64, offset: 3904)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1300, file: !897, line: 1114, baseType: !1070, size: 64, align: 64, offset: 3968)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1300, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1300, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1300, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1300, file: !897, line: 1142, baseType: !1070, size: 64, align: 64, offset: 4160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1300, file: !897, line: 1150, baseType: !1070, size: 64, align: 64, offset: 4224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1300, file: !897, line: 1157, baseType: !1070, size: 64, align: 64, offset: 4288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1300, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1300, file: !897, line: 1169, baseType: !1070, size: 64, align: 64, offset: 4416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1300, file: !897, line: 1174, baseType: !1070, size: 64, align: 64, offset: 4480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1300, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1300, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1300, file: !897, line: 1196, baseType: !1881, size: 1088, align: 64, offset: 4608)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1300, file: !897, line: 1197, baseType: !1915, size: 136, align: 8, offset: 5696)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 136, align: 8, elements: !1882)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1300, file: !897, line: 1202, baseType: !1070, size: 64, align: 64, offset: 5888)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1300, file: !897, line: 1203, baseType: !937, size: 8, align: 8, offset: 5952)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1300, file: !897, line: 1204, baseType: !937, size: 8, align: 8, offset: 5960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1300, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1300, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !897, line: 1222, baseType: !1922, size: 64, align: 64, offset: 6080)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !959, line: 149, size: 640, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1967, !1968, !1969, !1970, !1971, !1972, !1978, !1979}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1924, file: !959, line: 154, baseType: !917, size: 32, align: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1924, file: !959, line: 161, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1958, !1962, !1963, !1964, !1965, !1966}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1931, file: !4, line: 5751, baseType: !964, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5756, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1943, !1944, !1945, !1949, !1953, !1957}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !4, line: 5797, baseType: !947, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1937, file: !4, line: 5804, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1937, file: !4, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1937, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1937, file: !4, line: 5826, baseType: !1946, size: 64, align: 64, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!917, !1929}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1937, file: !4, line: 5827, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!917, !1929, !1053}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1937, file: !4, line: 5828, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1929}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1937, file: !4, line: 5829, baseType: !1954, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1931, file: !4, line: 5762, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1931, file: !4, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1931, file: !4, line: 5775, baseType: !1739, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1931, file: !4, line: 5781, baseType: !1739, size: 64, align: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1931, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1931, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1924, file: !959, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1924, file: !959, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !959, line: 172, baseType: !1305, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1924, file: !959, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1924, file: !959, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1924, file: !959, line: 187, baseType: !1973, size: 192, align: 64, offset: 320)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !959, line: 183, size: 192, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1973, file: !959, line: 184, baseType: !1929, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1973, file: !959, line: 185, baseType: !1053, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1973, file: !959, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1924, file: !959, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1924, file: !959, line: 194, baseType: !1980, size: 64, align: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !959, line: 63, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !959, line: 61, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1982, file: !959, line: 62, baseType: !1070, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1028, file: !897, line: 1417, baseType: !1988, size: 8192, align: 8, offset: 448)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, align: 8, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1028, file: !897, line: 1433, baseType: !1408, size: 64, align: 64, offset: 8640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1028, file: !897, line: 1442, baseType: !1070, size: 64, align: 64, offset: 8704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1028, file: !897, line: 1452, baseType: !1070, size: 64, align: 64, offset: 8768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1028, file: !897, line: 1459, baseType: !1070, size: 64, align: 64, offset: 8832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1028, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1028, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1028, file: !897, line: 1503, baseType: !1070, size: 64, align: 64, offset: 9024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1028, file: !897, line: 1511, baseType: !1070, size: 64, align: 64, offset: 9088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1028, file: !897, line: 1513, baseType: !1259, size: 64, align: 64, offset: 9152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1028, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1028, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1028, file: !897, line: 1517, baseType: !2004, size: 64, align: 64, offset: 9280)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2007, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2007, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2007, file: !897, line: 1263, baseType: !2013, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2007, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2007, file: !897, line: 1265, baseType: !1170, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2007, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2007, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2007, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2007, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2007, file: !897, line: 1279, baseType: !1070, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2007, file: !897, line: 1280, baseType: !1070, size: 64, align: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2007, file: !897, line: 1282, baseType: !1070, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2007, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1028, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1028, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1028, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1028, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1028, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1028, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1028, file: !897, line: 1567, baseType: !2031, size: 64, align: 64, offset: 9536)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2034, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2034, file: !897, line: 1298, baseType: !1170, size: 64, align: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !897, line: 1577, baseType: !1170, size: 64, align: 64, offset: 9600)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1028, file: !897, line: 1590, baseType: !1070, size: 64, align: 64, offset: 9664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1028, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1028, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1028, file: !897, line: 1615, baseType: !2046, size: 128, align: 64, offset: 9792)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2047, file: !628, line: 59, baseType: !1288, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2047, file: !628, line: 60, baseType: !974, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1028, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1028, file: !897, line: 1639, baseType: !1070, size: 64, align: 64, offset: 9984)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1028, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1028, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1028, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1028, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1028, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1028, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1028, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1028, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1028, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1028, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1028, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1028, file: !897, line: 1731, baseType: !1070, size: 64, align: 64, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1028, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1028, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1028, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1028, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1028, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1028, file: !897, line: 1776, baseType: !1408, size: 64, align: 64, offset: 10688)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1028, file: !897, line: 1784, baseType: !1408, size: 64, align: 64, offset: 10752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1028, file: !897, line: 1790, baseType: !2073, size: 64, align: 64, offset: 10816)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !959, line: 66, size: 1088, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2075, file: !959, line: 71, baseType: !917, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2075, file: !959, line: 78, baseType: !1874, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2075, file: !959, line: 79, baseType: !1874, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2075, file: !959, line: 82, baseType: !1070, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2075, file: !959, line: 90, baseType: !1874, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2075, file: !959, line: 91, baseType: !1874, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2075, file: !959, line: 95, baseType: !1874, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2075, file: !959, line: 96, baseType: !1874, size: 64, align: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2075, file: !959, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2075, file: !959, line: 108, baseType: !1070, size: 64, align: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2075, file: !959, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2075, file: !959, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2075, file: !959, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2075, file: !959, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2075, file: !959, line: 126, baseType: !1070, size: 64, align: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !959, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2075, file: !959, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2075, file: !959, line: 141, baseType: !1170, size: 64, align: 64, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2075, file: !959, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1028, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1028, file: !897, line: 1806, baseType: !2098, size: 64, align: 64, offset: 10944)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1315)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1028, file: !897, line: 1814, baseType: !2098, size: 64, align: 64, offset: 11008)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1028, file: !897, line: 1822, baseType: !2098, size: 64, align: 64, offset: 11072)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1028, file: !897, line: 1830, baseType: !2098, size: 64, align: 64, offset: 11136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1028, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !897, line: 1843, baseType: !974, size: 64, align: 64, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1028, file: !897, line: 1848, baseType: !2106, size: 64, align: 64, offset: 11328)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1104)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1028, file: !897, line: 1854, baseType: !1070, size: 64, align: 64, offset: 11392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1028, file: !897, line: 1862, baseType: !936, size: 64, align: 64, offset: 11456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1028, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1028, file: !897, line: 1889, baseType: !2111, size: 64, align: 64, offset: 11584)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!917, !1027, !2114, !947, !917, !2115, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1028, file: !897, line: 1897, baseType: !1408, size: 64, align: 64, offset: 11648)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1028, file: !897, line: 1919, baseType: !2120, size: 64, align: 64, offset: 11712)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!917, !1027, !2114, !947, !917, !2117}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1028, file: !897, line: 1925, baseType: !2124, size: 64, align: 64, offset: 11776)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1027, !1230}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1028, file: !897, line: 1932, baseType: !1408, size: 64, align: 64, offset: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1028, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1028, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !944, file: !897, line: 714, baseType: !1050, size: 64, align: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !944, file: !897, line: 720, baseType: !1024, size: 64, align: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !944, file: !897, line: 730, baseType: !2133, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!917, !1027, !917, !1070, !917}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !944, file: !897, line: 737, baseType: !2137, size: 64, align: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1070, !1027, !917, !1102, !1070}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !944, file: !897, line: 744, baseType: !1024, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !944, file: !897, line: 750, baseType: !1024, size: 64, align: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !944, file: !897, line: 758, baseType: !2143, size: 64, align: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!917, !1027, !917, !1070, !1070, !1070, !917}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !944, file: !897, line: 764, baseType: !1204, size: 64, align: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !944, file: !897, line: 770, baseType: !1210, size: 64, align: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !944, file: !897, line: 776, baseType: !1210, size: 64, align: 64, offset: 1280)
!2149 = distinct !DIGlobalVariable(name: "signature", scope: !0, file: !942, line: 615, type: !2150, isLocal: true, isDefinition: true, variable: [22 x i8]* @signature)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 176, align: 8, elements: !2151)
!2151 = !{!2152}
!2152 = !DISubrange(count: 22)
!2153 = !{i32 2, !"Dwarf Version", i32 4}
!2154 = !{i32 2, !"Debug Info Version", i32 3}
!2155 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2156 = distinct !DISubprogram(name: "ipmovie_probe", scope: !942, file: !942, line: 617, type: !1012, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2157 = !{}
!2158 = !DILocalVariable(name: "p", arg: 1, scope: !2156, file: !942, line: 617, type: !1014)
!2159 = !DIExpression()
!2160 = !DILocation(line: 617, column: 39, scope: !2156)
!2161 = !DILocalVariable(name: "b", scope: !2156, file: !942, line: 619, type: !1259)
!2162 = !DILocation(line: 619, column: 20, scope: !2156)
!2163 = !DILocation(line: 619, column: 24, scope: !2156)
!2164 = !DILocation(line: 619, column: 27, scope: !2156)
!2165 = !DILocalVariable(name: "b_end", scope: !2156, file: !942, line: 620, type: !1259)
!2166 = !DILocation(line: 620, column: 20, scope: !2156)
!2167 = !DILocation(line: 620, column: 28, scope: !2156)
!2168 = !DILocation(line: 620, column: 31, scope: !2156)
!2169 = !DILocation(line: 620, column: 37, scope: !2156)
!2170 = !DILocation(line: 620, column: 40, scope: !2156)
!2171 = !DILocation(line: 620, column: 35, scope: !2156)
!2172 = !DILocation(line: 620, column: 49, scope: !2156)
!2173 = !DILocation(line: 621, column: 5, scope: !2156)
!2174 = distinct !{!2174, !2173}
!2175 = !DILocation(line: 622, column: 13, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !942, line: 622, column: 13)
!2177 = distinct !DILexicalBlock(scope: !2156, file: !942, line: 621, column: 8)
!2178 = !DILocation(line: 622, column: 21, scope: !2176)
!2179 = !DILocation(line: 622, column: 18, scope: !2176)
!2180 = !DILocation(line: 622, column: 34, scope: !2176)
!2181 = !DILocation(line: 622, column: 44, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2176, file: !942, discriminator: 1)
!2183 = !DILocation(line: 622, column: 37, scope: !2182)
!2184 = !DILocation(line: 622, column: 77, scope: !2182)
!2185 = !DILocation(line: 622, column: 13, scope: !2182)
!2186 = !DILocation(line: 623, column: 13, scope: !2176)
!2187 = !DILocation(line: 624, column: 10, scope: !2177)
!2188 = !DILocation(line: 625, column: 5, scope: !2177)
!2189 = !DILocation(line: 625, column: 14, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2156, file: !942, discriminator: 1)
!2191 = !DILocation(line: 625, column: 18, scope: !2190)
!2192 = !DILocation(line: 625, column: 16, scope: !2190)
!2193 = !DILocation(line: 625, column: 5, scope: !2190)
!2194 = !DILocation(line: 627, column: 5, scope: !2156)
!2195 = !DILocation(line: 628, column: 1, scope: !2156)
!2196 = distinct !DISubprogram(name: "ipmovie_read_header", scope: !942, file: !942, line: 630, type: !2197, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!917, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1028)
!2201 = !DILocalVariable(name: "s", arg: 1, scope: !2202, file: !628, line: 557, type: !1230)
!2202 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2203, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1070, !1230}
!2205 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 658, column: 34, scope: !2196)
!2207 = !DILocalVariable(name: "s", arg: 1, scope: !2196, file: !942, line: 630, type: !2199)
!2208 = !DILocation(line: 630, column: 49, scope: !2196)
!2209 = !DILocalVariable(name: "ipmovie", scope: !2196, file: !942, line: 632, type: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPMVEContext", file: !942, line: 117, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPMVEContext", file: !942, line: 80, size: 9536, align: 64, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2212, file: !942, line: 81, baseType: !2199, size: 64, align: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2212, file: !942, line: 82, baseType: !1020, size: 64, align: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !2212, file: !942, line: 83, baseType: !917, size: 32, align: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pts_inc", scope: !2212, file: !942, line: 85, baseType: !928, size: 64, align: 64, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "video_bpp", scope: !2212, file: !942, line: 87, baseType: !918, size: 32, align: 32, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "video_width", scope: !2212, file: !942, line: 88, baseType: !918, size: 32, align: 32, offset: 288)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "video_height", scope: !2212, file: !942, line: 89, baseType: !918, size: 32, align: 32, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "video_pts", scope: !2212, file: !942, line: 90, baseType: !1070, size: 64, align: 64, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2212, file: !942, line: 91, baseType: !2223, size: 8192, align: 32, offset: 448)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8192, align: 32, elements: !2224)
!2224 = !{!2225}
!2225 = !DISubrange(count: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "has_palette", scope: !2212, file: !942, line: 92, baseType: !917, size: 32, align: 32, offset: 8640)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2212, file: !942, line: 93, baseType: !917, size: 32, align: 32, offset: 8672)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "send_buffer", scope: !2212, file: !942, line: 94, baseType: !937, size: 8, align: 8, offset: 8704)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "frame_format", scope: !2212, file: !942, line: 95, baseType: !937, size: 8, align: 8, offset: 8712)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bits", scope: !2212, file: !942, line: 97, baseType: !918, size: 32, align: 32, offset: 8736)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2212, file: !942, line: 98, baseType: !918, size: 32, align: 32, offset: 8768)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "audio_sample_rate", scope: !2212, file: !942, line: 99, baseType: !918, size: 32, align: 32, offset: 8800)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "audio_type", scope: !2212, file: !942, line: 100, baseType: !3, size: 32, align: 32, offset: 8832)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "audio_frame_count", scope: !2212, file: !942, line: 101, baseType: !918, size: 32, align: 32, offset: 8864)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "video_stream_index", scope: !2212, file: !942, line: 103, baseType: !917, size: 32, align: 32, offset: 8896)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_index", scope: !2212, file: !942, line: 104, baseType: !917, size: 32, align: 32, offset: 8928)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "audio_chunk_offset", scope: !2212, file: !942, line: 106, baseType: !1070, size: 64, align: 64, offset: 8960)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "audio_chunk_size", scope: !2212, file: !942, line: 107, baseType: !917, size: 32, align: 32, offset: 9024)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "video_chunk_offset", scope: !2212, file: !942, line: 108, baseType: !1070, size: 64, align: 64, offset: 9088)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "video_chunk_size", scope: !2212, file: !942, line: 109, baseType: !917, size: 32, align: 32, offset: 9152)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "skip_map_chunk_offset", scope: !2212, file: !942, line: 110, baseType: !1070, size: 64, align: 64, offset: 9216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "skip_map_chunk_size", scope: !2212, file: !942, line: 111, baseType: !917, size: 32, align: 32, offset: 9280)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "decode_map_chunk_offset", scope: !2212, file: !942, line: 112, baseType: !1070, size: 64, align: 64, offset: 9344)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "decode_map_chunk_size", scope: !2212, file: !942, line: 113, baseType: !917, size: 32, align: 32, offset: 9408)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "next_chunk_offset", scope: !2212, file: !942, line: 115, baseType: !1070, size: 64, align: 64, offset: 9472)
!2246 = !DILocation(line: 632, column: 19, scope: !2196)
!2247 = !DILocation(line: 632, column: 29, scope: !2196)
!2248 = !DILocation(line: 632, column: 32, scope: !2196)
!2249 = !DILocalVariable(name: "pb", scope: !2196, file: !942, line: 633, type: !1230)
!2250 = !DILocation(line: 633, column: 18, scope: !2196)
!2251 = !DILocation(line: 633, column: 23, scope: !2196)
!2252 = !DILocation(line: 633, column: 26, scope: !2196)
!2253 = !DILocalVariable(name: "pkt", scope: !2196, file: !942, line: 634, type: !1054)
!2254 = !DILocation(line: 634, column: 14, scope: !2196)
!2255 = !DILocalVariable(name: "st", scope: !2196, file: !942, line: 635, type: !1298)
!2256 = !DILocation(line: 635, column: 15, scope: !2196)
!2257 = !DILocalVariable(name: "chunk_preamble", scope: !2196, file: !942, line: 636, type: !2258)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 32, align: 8, elements: !1402)
!2259 = !DILocation(line: 636, column: 19, scope: !2196)
!2260 = !DILocalVariable(name: "chunk_type", scope: !2196, file: !942, line: 637, type: !917)
!2261 = !DILocation(line: 637, column: 9, scope: !2196)
!2262 = !DILocalVariable(name: "i", scope: !2196, file: !942, line: 637, type: !917)
!2263 = !DILocation(line: 637, column: 21, scope: !2196)
!2264 = !DILocalVariable(name: "signature_buffer", scope: !2196, file: !942, line: 638, type: !2265)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 176, align: 8, elements: !2151)
!2266 = !DILocation(line: 638, column: 13, scope: !2196)
!2267 = !DILocation(line: 640, column: 20, scope: !2196)
!2268 = !DILocation(line: 640, column: 5, scope: !2196)
!2269 = !DILocation(line: 640, column: 14, scope: !2196)
!2270 = !DILocation(line: 640, column: 18, scope: !2196)
!2271 = !DILocation(line: 642, column: 15, scope: !2196)
!2272 = !DILocation(line: 642, column: 19, scope: !2196)
!2273 = !DILocation(line: 642, column: 5, scope: !2196)
!2274 = !DILocation(line: 643, column: 5, scope: !2196)
!2275 = !DILocation(line: 643, column: 19, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2196, file: !942, discriminator: 1)
!2277 = !DILocation(line: 643, column: 12, scope: !2276)
!2278 = !DILocation(line: 643, column: 5, scope: !2276)
!2279 = !DILocation(line: 644, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 643, column: 68)
!2281 = !DILocation(line: 644, column: 35, scope: !2280)
!2282 = !DILocation(line: 644, column: 52, scope: !2280)
!2283 = !DILocation(line: 645, column: 66, scope: !2280)
!2284 = !DILocation(line: 645, column: 58, scope: !2280)
!2285 = !DILocation(line: 645, column: 9, scope: !2280)
!2286 = !DILocation(line: 645, column: 56, scope: !2280)
!2287 = !DILocation(line: 646, column: 23, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !942, line: 646, column: 13)
!2289 = !DILocation(line: 646, column: 13, scope: !2288)
!2290 = !DILocation(line: 646, column: 13, scope: !2280)
!2291 = !DILocation(line: 647, column: 13, scope: !2288)
!2292 = !DILocation(line: 643, column: 5, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2196, file: !942, discriminator: 2)
!2294 = distinct !{!2294, !2274}
!2295 = !DILocation(line: 650, column: 26, scope: !2196)
!2296 = !DILocation(line: 650, column: 35, scope: !2196)
!2297 = !DILocation(line: 650, column: 53, scope: !2196)
!2298 = !DILocation(line: 650, column: 5, scope: !2196)
!2299 = !DILocation(line: 650, column: 14, scope: !2196)
!2300 = !DILocation(line: 650, column: 24, scope: !2196)
!2301 = !DILocation(line: 652, column: 40, scope: !2196)
!2302 = !DILocation(line: 652, column: 49, scope: !2196)
!2303 = !DILocation(line: 652, column: 71, scope: !2196)
!2304 = !DILocation(line: 652, column: 5, scope: !2196)
!2305 = !DILocation(line: 652, column: 14, scope: !2196)
!2306 = !DILocation(line: 652, column: 38, scope: !2196)
!2307 = !DILocation(line: 651, column: 35, scope: !2196)
!2308 = !DILocation(line: 651, column: 44, scope: !2196)
!2309 = !DILocation(line: 651, column: 63, scope: !2196)
!2310 = !DILocation(line: 651, column: 5, scope: !2196)
!2311 = !DILocation(line: 651, column: 14, scope: !2196)
!2312 = !DILocation(line: 651, column: 33, scope: !2196)
!2313 = !DILocation(line: 654, column: 5, scope: !2196)
!2314 = !DILocation(line: 654, column: 14, scope: !2196)
!2315 = !DILocation(line: 654, column: 34, scope: !2196)
!2316 = !DILocation(line: 653, column: 38, scope: !2196)
!2317 = !DILocation(line: 653, column: 47, scope: !2196)
!2318 = !DILocation(line: 653, column: 64, scope: !2196)
!2319 = !DILocation(line: 653, column: 5, scope: !2196)
!2320 = !DILocation(line: 653, column: 14, scope: !2196)
!2321 = !DILocation(line: 653, column: 36, scope: !2196)
!2322 = !DILocation(line: 655, column: 28, scope: !2196)
!2323 = !DILocation(line: 655, column: 37, scope: !2196)
!2324 = !DILocation(line: 655, column: 50, scope: !2196)
!2325 = !DILocation(line: 655, column: 5, scope: !2196)
!2326 = !DILocation(line: 655, column: 14, scope: !2196)
!2327 = !DILocation(line: 655, column: 26, scope: !2196)
!2328 = !DILocation(line: 658, column: 44, scope: !2196)
!2329 = !DILocation(line: 658, column: 34, scope: !2196)
!2330 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2206)
!2331 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2206)
!2332 = !DILocation(line: 658, column: 48, scope: !2196)
!2333 = !DILocation(line: 658, column: 5, scope: !2196)
!2334 = !DILocation(line: 658, column: 14, scope: !2196)
!2335 = !DILocation(line: 658, column: 32, scope: !2196)
!2336 = !DILocation(line: 660, column: 12, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 660, column: 5)
!2338 = !DILocation(line: 660, column: 10, scope: !2337)
!2339 = !DILocation(line: 660, column: 17, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2341, file: !942, discriminator: 1)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !942, line: 660, column: 5)
!2342 = !DILocation(line: 660, column: 19, scope: !2340)
!2343 = !DILocation(line: 660, column: 5, scope: !2340)
!2344 = !DILocation(line: 661, column: 26, scope: !2341)
!2345 = !DILocation(line: 661, column: 9, scope: !2341)
!2346 = !DILocation(line: 661, column: 18, scope: !2341)
!2347 = !DILocation(line: 661, column: 29, scope: !2341)
!2348 = !DILocation(line: 660, column: 27, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2341, file: !942, discriminator: 2)
!2350 = !DILocation(line: 660, column: 5, scope: !2349)
!2351 = distinct !{!2351, !2352}
!2352 = !DILocation(line: 660, column: 5, scope: !2196)
!2353 = !DILocation(line: 664, column: 31, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 664, column: 9)
!2355 = !DILocation(line: 664, column: 40, scope: !2354)
!2356 = !DILocation(line: 664, column: 9, scope: !2354)
!2357 = !DILocation(line: 664, column: 50, scope: !2354)
!2358 = !DILocation(line: 664, column: 9, scope: !2196)
!2359 = !DILocation(line: 665, column: 9, scope: !2354)
!2360 = !DILocation(line: 669, column: 19, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 669, column: 9)
!2362 = !DILocation(line: 669, column: 23, scope: !2361)
!2363 = !DILocation(line: 669, column: 9, scope: !2361)
!2364 = !DILocation(line: 669, column: 42, scope: !2361)
!2365 = !DILocation(line: 669, column: 9, scope: !2196)
!2366 = !DILocation(line: 671, column: 9, scope: !2361)
!2367 = !DILocation(line: 672, column: 51, scope: !2196)
!2368 = !DILocation(line: 672, column: 72, scope: !2196)
!2369 = !DILocation(line: 672, column: 18, scope: !2196)
!2370 = !DILocation(line: 672, column: 16, scope: !2196)
!2371 = !DILocation(line: 673, column: 15, scope: !2196)
!2372 = !DILocation(line: 673, column: 5, scope: !2196)
!2373 = !DILocation(line: 675, column: 9, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 675, column: 9)
!2375 = !DILocation(line: 675, column: 20, scope: !2374)
!2376 = !DILocation(line: 675, column: 9, scope: !2196)
!2377 = !DILocation(line: 676, column: 9, scope: !2374)
!2378 = !DILocation(line: 676, column: 18, scope: !2374)
!2379 = !DILocation(line: 676, column: 29, scope: !2374)
!2380 = !DILocation(line: 677, column: 36, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !942, line: 677, column: 14)
!2382 = !DILocation(line: 677, column: 45, scope: !2381)
!2383 = !DILocation(line: 677, column: 14, scope: !2381)
!2384 = !DILocation(line: 677, column: 55, scope: !2381)
!2385 = !DILocation(line: 677, column: 14, scope: !2374)
!2386 = !DILocation(line: 678, column: 9, scope: !2381)
!2387 = !DILocation(line: 681, column: 30, scope: !2196)
!2388 = !DILocation(line: 681, column: 10, scope: !2196)
!2389 = !DILocation(line: 681, column: 8, scope: !2196)
!2390 = !DILocation(line: 682, column: 10, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 682, column: 9)
!2392 = !DILocation(line: 682, column: 9, scope: !2196)
!2393 = !DILocation(line: 683, column: 9, scope: !2391)
!2394 = !DILocation(line: 684, column: 25, scope: !2196)
!2395 = !DILocation(line: 684, column: 5, scope: !2196)
!2396 = !DILocation(line: 685, column: 35, scope: !2196)
!2397 = !DILocation(line: 685, column: 39, scope: !2196)
!2398 = !DILocation(line: 685, column: 5, scope: !2196)
!2399 = !DILocation(line: 685, column: 14, scope: !2196)
!2400 = !DILocation(line: 685, column: 33, scope: !2196)
!2401 = !DILocation(line: 686, column: 5, scope: !2196)
!2402 = !DILocation(line: 686, column: 9, scope: !2196)
!2403 = !DILocation(line: 686, column: 19, scope: !2196)
!2404 = !DILocation(line: 686, column: 30, scope: !2196)
!2405 = !DILocation(line: 687, column: 5, scope: !2196)
!2406 = !DILocation(line: 687, column: 9, scope: !2196)
!2407 = !DILocation(line: 687, column: 19, scope: !2196)
!2408 = !DILocation(line: 687, column: 28, scope: !2196)
!2409 = !DILocation(line: 688, column: 5, scope: !2196)
!2410 = !DILocation(line: 688, column: 9, scope: !2196)
!2411 = !DILocation(line: 688, column: 19, scope: !2196)
!2412 = !DILocation(line: 688, column: 29, scope: !2196)
!2413 = !DILocation(line: 689, column: 27, scope: !2196)
!2414 = !DILocation(line: 689, column: 36, scope: !2196)
!2415 = !DILocation(line: 689, column: 5, scope: !2196)
!2416 = !DILocation(line: 689, column: 9, scope: !2196)
!2417 = !DILocation(line: 689, column: 19, scope: !2196)
!2418 = !DILocation(line: 689, column: 25, scope: !2196)
!2419 = !DILocation(line: 690, column: 28, scope: !2196)
!2420 = !DILocation(line: 690, column: 37, scope: !2196)
!2421 = !DILocation(line: 690, column: 5, scope: !2196)
!2422 = !DILocation(line: 690, column: 9, scope: !2196)
!2423 = !DILocation(line: 690, column: 19, scope: !2196)
!2424 = !DILocation(line: 690, column: 26, scope: !2196)
!2425 = !DILocation(line: 691, column: 43, scope: !2196)
!2426 = !DILocation(line: 691, column: 52, scope: !2196)
!2427 = !DILocation(line: 691, column: 5, scope: !2196)
!2428 = !DILocation(line: 691, column: 9, scope: !2196)
!2429 = !DILocation(line: 691, column: 19, scope: !2196)
!2430 = !DILocation(line: 691, column: 41, scope: !2196)
!2431 = !DILocation(line: 693, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2196, file: !942, line: 693, column: 9)
!2433 = !DILocation(line: 693, column: 18, scope: !2432)
!2434 = !DILocation(line: 693, column: 9, scope: !2196)
!2435 = !DILocation(line: 694, column: 27, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !942, line: 693, column: 30)
!2437 = !DILocation(line: 694, column: 16, scope: !2436)
!2438 = !DILocation(line: 694, column: 9, scope: !2436)
!2439 = !DILocation(line: 696, column: 8, scope: !2432)
!2440 = !DILocation(line: 696, column: 11, scope: !2432)
!2441 = !DILocation(line: 696, column: 21, scope: !2432)
!2442 = !DILocation(line: 698, column: 5, scope: !2196)
!2443 = !DILocation(line: 699, column: 1, scope: !2196)
!2444 = distinct !DISubprogram(name: "ipmovie_read_packet", scope: !942, file: !942, line: 701, type: !2445, isLocal: true, isDefinition: true, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!917, !2199, !1053}
!2447 = !DILocalVariable(name: "s", arg: 1, scope: !2444, file: !942, line: 701, type: !2199)
!2448 = !DILocation(line: 701, column: 49, scope: !2444)
!2449 = !DILocalVariable(name: "pkt", arg: 2, scope: !2444, file: !942, line: 702, type: !1053)
!2450 = !DILocation(line: 702, column: 42, scope: !2444)
!2451 = !DILocalVariable(name: "ipmovie", scope: !2444, file: !942, line: 704, type: !2210)
!2452 = !DILocation(line: 704, column: 19, scope: !2444)
!2453 = !DILocation(line: 704, column: 29, scope: !2444)
!2454 = !DILocation(line: 704, column: 32, scope: !2444)
!2455 = !DILocalVariable(name: "pb", scope: !2444, file: !942, line: 705, type: !1230)
!2456 = !DILocation(line: 705, column: 18, scope: !2444)
!2457 = !DILocation(line: 705, column: 23, scope: !2444)
!2458 = !DILocation(line: 705, column: 26, scope: !2444)
!2459 = !DILocalVariable(name: "ret", scope: !2444, file: !942, line: 706, type: !917)
!2460 = !DILocation(line: 706, column: 9, scope: !2444)
!2461 = !DILocation(line: 708, column: 5, scope: !2444)
!2462 = !DILocation(line: 709, column: 33, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !942, line: 708, column: 14)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !942, line: 708, column: 5)
!2465 = distinct !DILexicalBlock(scope: !2444, file: !942, line: 708, column: 5)
!2466 = !DILocation(line: 709, column: 42, scope: !2463)
!2467 = !DILocation(line: 709, column: 46, scope: !2463)
!2468 = !DILocation(line: 709, column: 11, scope: !2463)
!2469 = !DILocation(line: 709, column: 9, scope: !2463)
!2470 = !DILocation(line: 710, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2463, file: !942, line: 710, column: 9)
!2472 = !DILocation(line: 710, column: 13, scope: !2471)
!2473 = !DILocation(line: 710, column: 9, scope: !2463)
!2474 = !DILocation(line: 711, column: 13, scope: !2471)
!2475 = !DILocation(line: 711, column: 9, scope: !2471)
!2476 = !DILocation(line: 712, column: 14, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2471, file: !942, line: 712, column: 14)
!2478 = !DILocation(line: 712, column: 18, scope: !2477)
!2479 = !DILocation(line: 712, column: 14, scope: !2471)
!2480 = !DILocation(line: 713, column: 13, scope: !2477)
!2481 = !DILocation(line: 713, column: 9, scope: !2477)
!2482 = !DILocation(line: 714, column: 14, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !942, line: 714, column: 14)
!2484 = !DILocation(line: 714, column: 18, scope: !2483)
!2485 = !DILocation(line: 714, column: 14, scope: !2477)
!2486 = !DILocation(line: 715, column: 13, scope: !2483)
!2487 = !DILocation(line: 715, column: 9, scope: !2483)
!2488 = !DILocation(line: 716, column: 14, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !942, line: 716, column: 14)
!2490 = !DILocation(line: 716, column: 18, scope: !2489)
!2491 = !DILocation(line: 716, column: 28, scope: !2489)
!2492 = !DILocation(line: 716, column: 31, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2489, file: !942, discriminator: 1)
!2494 = !DILocation(line: 716, column: 35, scope: !2493)
!2495 = !DILocation(line: 716, column: 14, scope: !2493)
!2496 = !DILocation(line: 717, column: 13, scope: !2489)
!2497 = !DILocation(line: 717, column: 9, scope: !2489)
!2498 = !DILocation(line: 718, column: 14, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !942, line: 718, column: 14)
!2500 = !DILocation(line: 718, column: 18, scope: !2499)
!2501 = !DILocation(line: 718, column: 14, scope: !2489)
!2502 = !DILocation(line: 719, column: 13, scope: !2499)
!2503 = !DILocation(line: 719, column: 9, scope: !2499)
!2504 = !DILocation(line: 720, column: 14, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !942, line: 720, column: 14)
!2506 = !DILocation(line: 720, column: 18, scope: !2505)
!2507 = !DILocation(line: 720, column: 28, scope: !2505)
!2508 = !DILocation(line: 720, column: 31, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2505, file: !942, discriminator: 1)
!2510 = !DILocation(line: 720, column: 35, scope: !2509)
!2511 = !DILocation(line: 720, column: 14, scope: !2509)
!2512 = !DILocation(line: 721, column: 9, scope: !2505)
!2513 = distinct !{!2513, !2461}
!2514 = !DILocation(line: 723, column: 9, scope: !2505)
!2515 = !DILocation(line: 725, column: 12, scope: !2463)
!2516 = !DILocation(line: 725, column: 5, scope: !2463)
!2517 = distinct !DISubprogram(name: "process_ipmovie_chunk", scope: !942, file: !942, line: 275, type: !2518, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!917, !2210, !1230, !1053}
!2520 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2521)
!2521 = distinct !DILocation(line: 606, column: 28, scope: !2517)
!2522 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 589, column: 37, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !942, line: 368, column: 30)
!2525 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 341, column: 56)
!2526 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 579, column: 37, scope: !2524)
!2528 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 569, column: 37, scope: !2524)
!2530 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 559, column: 42, scope: !2524)
!2532 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 550, column: 40, scope: !2524)
!2534 = !DILocation(line: 557, column: 77, scope: !2202, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 483, column: 37, scope: !2524)
!2536 = !DILocalVariable(name: "s", arg: 1, scope: !2517, file: !942, line: 275, type: !2210)
!2537 = !DILocation(line: 275, column: 48, scope: !2517)
!2538 = !DILocalVariable(name: "pb", arg: 2, scope: !2517, file: !942, line: 275, type: !1230)
!2539 = !DILocation(line: 275, column: 64, scope: !2517)
!2540 = !DILocalVariable(name: "pkt", arg: 3, scope: !2517, file: !942, line: 276, type: !1053)
!2541 = !DILocation(line: 276, column: 15, scope: !2517)
!2542 = !DILocalVariable(name: "chunk_preamble", scope: !2517, file: !942, line: 278, type: !2258)
!2543 = !DILocation(line: 278, column: 19, scope: !2517)
!2544 = !DILocalVariable(name: "chunk_type", scope: !2517, file: !942, line: 279, type: !917)
!2545 = !DILocation(line: 279, column: 9, scope: !2517)
!2546 = !DILocalVariable(name: "chunk_size", scope: !2517, file: !942, line: 280, type: !917)
!2547 = !DILocation(line: 280, column: 9, scope: !2517)
!2548 = !DILocalVariable(name: "opcode_preamble", scope: !2517, file: !942, line: 281, type: !2258)
!2549 = !DILocation(line: 281, column: 19, scope: !2517)
!2550 = !DILocalVariable(name: "opcode_type", scope: !2517, file: !942, line: 282, type: !938)
!2551 = !DILocation(line: 282, column: 19, scope: !2517)
!2552 = !DILocalVariable(name: "opcode_version", scope: !2517, file: !942, line: 283, type: !938)
!2553 = !DILocation(line: 283, column: 19, scope: !2517)
!2554 = !DILocalVariable(name: "opcode_size", scope: !2517, file: !942, line: 284, type: !917)
!2555 = !DILocation(line: 284, column: 9, scope: !2517)
!2556 = !DILocalVariable(name: "scratch", scope: !2517, file: !942, line: 285, type: !2557)
!2557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 8192, align: 8, elements: !1989)
!2558 = !DILocation(line: 285, column: 19, scope: !2517)
!2559 = !DILocalVariable(name: "i", scope: !2517, file: !942, line: 286, type: !917)
!2560 = !DILocation(line: 286, column: 9, scope: !2517)
!2561 = !DILocalVariable(name: "j", scope: !2517, file: !942, line: 286, type: !917)
!2562 = !DILocation(line: 286, column: 12, scope: !2517)
!2563 = !DILocalVariable(name: "first_color", scope: !2517, file: !942, line: 287, type: !917)
!2564 = !DILocation(line: 287, column: 9, scope: !2517)
!2565 = !DILocalVariable(name: "last_color", scope: !2517, file: !942, line: 287, type: !917)
!2566 = !DILocation(line: 287, column: 22, scope: !2517)
!2567 = !DILocalVariable(name: "audio_flags", scope: !2517, file: !942, line: 288, type: !917)
!2568 = !DILocation(line: 288, column: 9, scope: !2517)
!2569 = !DILocalVariable(name: "r", scope: !2517, file: !942, line: 289, type: !938)
!2570 = !DILocation(line: 289, column: 19, scope: !2517)
!2571 = !DILocalVariable(name: "g", scope: !2517, file: !942, line: 289, type: !938)
!2572 = !DILocation(line: 289, column: 22, scope: !2517)
!2573 = !DILocalVariable(name: "b", scope: !2517, file: !942, line: 289, type: !938)
!2574 = !DILocation(line: 289, column: 25, scope: !2517)
!2575 = !DILocalVariable(name: "width", scope: !2517, file: !942, line: 290, type: !918)
!2576 = !DILocation(line: 290, column: 18, scope: !2517)
!2577 = !DILocalVariable(name: "height", scope: !2517, file: !942, line: 290, type: !918)
!2578 = !DILocation(line: 290, column: 25, scope: !2517)
!2579 = !DILocation(line: 293, column: 38, scope: !2517)
!2580 = !DILocation(line: 293, column: 41, scope: !2517)
!2581 = !DILocation(line: 293, column: 45, scope: !2517)
!2582 = !DILocation(line: 293, column: 18, scope: !2517)
!2583 = !DILocation(line: 293, column: 16, scope: !2517)
!2584 = !DILocation(line: 294, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 294, column: 9)
!2586 = !DILocation(line: 294, column: 20, scope: !2585)
!2587 = !DILocation(line: 294, column: 9, scope: !2517)
!2588 = !DILocation(line: 295, column: 16, scope: !2585)
!2589 = !DILocation(line: 295, column: 9, scope: !2585)
!2590 = !DILocation(line: 298, column: 19, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 298, column: 9)
!2592 = !DILocation(line: 298, column: 9, scope: !2591)
!2593 = !DILocation(line: 298, column: 9, scope: !2517)
!2594 = !DILocation(line: 299, column: 9, scope: !2591)
!2595 = !DILocation(line: 300, column: 19, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 300, column: 9)
!2597 = !DILocation(line: 300, column: 23, scope: !2596)
!2598 = !DILocation(line: 300, column: 9, scope: !2596)
!2599 = !DILocation(line: 300, column: 42, scope: !2596)
!2600 = !DILocation(line: 300, column: 9, scope: !2517)
!2601 = !DILocation(line: 302, column: 9, scope: !2596)
!2602 = !DILocation(line: 303, column: 51, scope: !2517)
!2603 = !DILocation(line: 303, column: 72, scope: !2517)
!2604 = !DILocation(line: 303, column: 18, scope: !2517)
!2605 = !DILocation(line: 303, column: 16, scope: !2517)
!2606 = !DILocation(line: 304, column: 51, scope: !2517)
!2607 = !DILocation(line: 304, column: 72, scope: !2517)
!2608 = !DILocation(line: 304, column: 18, scope: !2517)
!2609 = !DILocation(line: 304, column: 16, scope: !2517)
!2610 = !DILocation(line: 306, column: 12, scope: !2517)
!2611 = !DILocation(line: 306, column: 15, scope: !2517)
!2612 = !DILocation(line: 306, column: 61, scope: !2517)
!2613 = !DILocation(line: 306, column: 73, scope: !2517)
!2614 = !DILocation(line: 306, column: 5, scope: !2517)
!2615 = !DILocation(line: 308, column: 13, scope: !2517)
!2616 = !DILocation(line: 308, column: 5, scope: !2517)
!2617 = !DILocation(line: 311, column: 16, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 308, column: 25)
!2619 = !DILocation(line: 311, column: 19, scope: !2618)
!2620 = !DILocation(line: 311, column: 9, scope: !2618)
!2621 = !DILocation(line: 312, column: 9, scope: !2618)
!2622 = !DILocation(line: 315, column: 16, scope: !2618)
!2623 = !DILocation(line: 315, column: 19, scope: !2618)
!2624 = !DILocation(line: 315, column: 9, scope: !2618)
!2625 = !DILocation(line: 316, column: 9, scope: !2618)
!2626 = !DILocation(line: 319, column: 16, scope: !2618)
!2627 = !DILocation(line: 319, column: 19, scope: !2618)
!2628 = !DILocation(line: 319, column: 9, scope: !2618)
!2629 = !DILocation(line: 320, column: 9, scope: !2618)
!2630 = !DILocation(line: 323, column: 16, scope: !2618)
!2631 = !DILocation(line: 323, column: 19, scope: !2618)
!2632 = !DILocation(line: 323, column: 9, scope: !2618)
!2633 = !DILocation(line: 324, column: 9, scope: !2618)
!2634 = !DILocation(line: 327, column: 16, scope: !2618)
!2635 = !DILocation(line: 327, column: 19, scope: !2618)
!2636 = !DILocation(line: 327, column: 9, scope: !2618)
!2637 = !DILocation(line: 328, column: 9, scope: !2618)
!2638 = !DILocation(line: 331, column: 16, scope: !2618)
!2639 = !DILocation(line: 331, column: 19, scope: !2618)
!2640 = !DILocation(line: 331, column: 9, scope: !2618)
!2641 = !DILocation(line: 332, column: 9, scope: !2618)
!2642 = !DILocation(line: 335, column: 16, scope: !2618)
!2643 = !DILocation(line: 335, column: 19, scope: !2618)
!2644 = !DILocation(line: 335, column: 9, scope: !2618)
!2645 = !DILocation(line: 336, column: 20, scope: !2618)
!2646 = !DILocation(line: 337, column: 9, scope: !2618)
!2647 = !DILocation(line: 341, column: 5, scope: !2517)
!2648 = !DILocation(line: 341, column: 13, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2517, file: !942, discriminator: 1)
!2650 = !DILocation(line: 341, column: 24, scope: !2649)
!2651 = !DILocation(line: 341, column: 29, scope: !2649)
!2652 = !DILocation(line: 341, column: 33, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2517, file: !942, discriminator: 2)
!2654 = !DILocation(line: 341, column: 44, scope: !2653)
!2655 = !DILocation(line: 341, column: 5, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2517, file: !942, discriminator: 3)
!2657 = !DILocation(line: 344, column: 23, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2525, file: !942, line: 344, column: 13)
!2659 = !DILocation(line: 344, column: 13, scope: !2658)
!2660 = !DILocation(line: 344, column: 13, scope: !2525)
!2661 = !DILocation(line: 345, column: 24, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !942, line: 344, column: 28)
!2663 = !DILocation(line: 346, column: 13, scope: !2662)
!2664 = !DILocation(line: 348, column: 23, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2525, file: !942, line: 348, column: 13)
!2666 = !DILocation(line: 348, column: 27, scope: !2665)
!2667 = !DILocation(line: 348, column: 13, scope: !2665)
!2668 = !DILocation(line: 348, column: 47, scope: !2665)
!2669 = !DILocation(line: 348, column: 13, scope: !2525)
!2670 = !DILocation(line: 350, column: 24, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !942, line: 349, column: 16)
!2672 = !DILocation(line: 351, column: 13, scope: !2671)
!2673 = !DILocation(line: 354, column: 56, scope: !2525)
!2674 = !DILocation(line: 354, column: 78, scope: !2525)
!2675 = !DILocation(line: 354, column: 23, scope: !2525)
!2676 = !DILocation(line: 354, column: 21, scope: !2525)
!2677 = !DILocation(line: 355, column: 23, scope: !2525)
!2678 = !DILocation(line: 355, column: 21, scope: !2525)
!2679 = !DILocation(line: 356, column: 26, scope: !2525)
!2680 = !DILocation(line: 356, column: 24, scope: !2525)
!2681 = !DILocation(line: 358, column: 20, scope: !2525)
!2682 = !DILocation(line: 359, column: 23, scope: !2525)
!2683 = !DILocation(line: 359, column: 20, scope: !2525)
!2684 = !DILocation(line: 360, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2525, file: !942, line: 360, column: 13)
!2686 = !DILocation(line: 360, column: 24, scope: !2685)
!2687 = !DILocation(line: 360, column: 13, scope: !2525)
!2688 = !DILocation(line: 361, column: 20, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !942, line: 360, column: 29)
!2690 = !DILocation(line: 361, column: 23, scope: !2689)
!2691 = !DILocation(line: 361, column: 13, scope: !2689)
!2692 = !DILocation(line: 362, column: 24, scope: !2689)
!2693 = !DILocation(line: 363, column: 13, scope: !2689)
!2694 = !DILocation(line: 366, column: 16, scope: !2525)
!2695 = !DILocation(line: 366, column: 19, scope: !2525)
!2696 = !DILocation(line: 367, column: 17, scope: !2525)
!2697 = !DILocation(line: 367, column: 30, scope: !2525)
!2698 = !DILocation(line: 367, column: 46, scope: !2525)
!2699 = !DILocation(line: 366, column: 9, scope: !2525)
!2700 = !DILocation(line: 368, column: 17, scope: !2525)
!2701 = !DILocation(line: 368, column: 9, scope: !2525)
!2702 = !DILocation(line: 371, column: 20, scope: !2524)
!2703 = !DILocation(line: 371, column: 23, scope: !2524)
!2704 = !DILocation(line: 371, column: 13, scope: !2524)
!2705 = !DILocation(line: 372, column: 23, scope: !2524)
!2706 = !DILocation(line: 372, column: 27, scope: !2524)
!2707 = !DILocation(line: 372, column: 13, scope: !2524)
!2708 = !DILocation(line: 373, column: 13, scope: !2524)
!2709 = !DILocation(line: 376, column: 20, scope: !2524)
!2710 = !DILocation(line: 376, column: 23, scope: !2524)
!2711 = !DILocation(line: 376, column: 13, scope: !2524)
!2712 = !DILocation(line: 377, column: 23, scope: !2524)
!2713 = !DILocation(line: 377, column: 27, scope: !2524)
!2714 = !DILocation(line: 377, column: 13, scope: !2524)
!2715 = !DILocation(line: 378, column: 13, scope: !2524)
!2716 = !DILocation(line: 381, column: 20, scope: !2524)
!2717 = !DILocation(line: 381, column: 23, scope: !2524)
!2718 = !DILocation(line: 381, column: 13, scope: !2524)
!2719 = !DILocation(line: 382, column: 18, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 382, column: 17)
!2721 = !DILocation(line: 382, column: 33, scope: !2720)
!2722 = !DILocation(line: 382, column: 38, scope: !2720)
!2723 = !DILocation(line: 382, column: 42, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2720, file: !942, discriminator: 1)
!2725 = !DILocation(line: 382, column: 54, scope: !2724)
!2726 = !DILocation(line: 382, column: 17, scope: !2724)
!2727 = !DILocation(line: 383, column: 24, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2720, file: !942, line: 382, column: 61)
!2729 = !DILocation(line: 383, column: 27, scope: !2728)
!2730 = !DILocation(line: 383, column: 17, scope: !2728)
!2731 = !DILocation(line: 384, column: 28, scope: !2728)
!2732 = !DILocation(line: 385, column: 17, scope: !2728)
!2733 = !DILocation(line: 387, column: 27, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 387, column: 17)
!2735 = !DILocation(line: 387, column: 31, scope: !2734)
!2736 = !DILocation(line: 387, column: 40, scope: !2734)
!2737 = !DILocation(line: 387, column: 17, scope: !2734)
!2738 = !DILocation(line: 388, column: 17, scope: !2734)
!2739 = !DILocation(line: 387, column: 53, scope: !2734)
!2740 = !DILocation(line: 387, column: 17, scope: !2524)
!2741 = !DILocation(line: 389, column: 28, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2734, file: !942, line: 388, column: 30)
!2743 = !DILocation(line: 390, column: 17, scope: !2742)
!2744 = !DILocation(line: 392, column: 76, scope: !2524)
!2745 = !DILocation(line: 392, column: 90, scope: !2524)
!2746 = !DILocation(line: 392, column: 33, scope: !2524)
!2747 = !DILocation(line: 392, column: 129, scope: !2524)
!2748 = !DILocation(line: 392, column: 143, scope: !2524)
!2749 = !DILocation(line: 392, column: 96, scope: !2524)
!2750 = !DILocation(line: 392, column: 94, scope: !2524)
!2751 = !DILocation(line: 392, column: 13, scope: !2524)
!2752 = !DILocation(line: 392, column: 16, scope: !2524)
!2753 = !DILocation(line: 392, column: 30, scope: !2524)
!2754 = !DILocation(line: 393, column: 13, scope: !2524)
!2755 = !DILocation(line: 396, column: 20, scope: !2524)
!2756 = !DILocation(line: 396, column: 23, scope: !2524)
!2757 = !DILocation(line: 396, column: 13, scope: !2524)
!2758 = !DILocation(line: 397, column: 17, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 397, column: 17)
!2760 = !DILocation(line: 397, column: 32, scope: !2759)
!2761 = !DILocation(line: 397, column: 36, scope: !2759)
!2762 = !DILocation(line: 397, column: 39, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2759, file: !942, discriminator: 1)
!2764 = !DILocation(line: 397, column: 51, scope: !2763)
!2765 = !DILocation(line: 397, column: 56, scope: !2763)
!2766 = !DILocation(line: 397, column: 59, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2759, file: !942, discriminator: 2)
!2768 = !DILocation(line: 397, column: 71, scope: !2767)
!2769 = !DILocation(line: 397, column: 17, scope: !2767)
!2770 = !DILocation(line: 398, column: 24, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2759, file: !942, line: 397, column: 76)
!2772 = !DILocation(line: 398, column: 27, scope: !2771)
!2773 = !DILocation(line: 398, column: 17, scope: !2771)
!2774 = !DILocation(line: 399, column: 28, scope: !2771)
!2775 = !DILocation(line: 400, column: 17, scope: !2771)
!2776 = !DILocation(line: 402, column: 27, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 402, column: 17)
!2778 = !DILocation(line: 402, column: 31, scope: !2777)
!2779 = !DILocation(line: 402, column: 40, scope: !2777)
!2780 = !DILocation(line: 402, column: 17, scope: !2777)
!2781 = !DILocation(line: 403, column: 17, scope: !2777)
!2782 = !DILocation(line: 402, column: 53, scope: !2777)
!2783 = !DILocation(line: 402, column: 17, scope: !2524)
!2784 = !DILocation(line: 404, column: 28, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !942, line: 403, column: 30)
!2786 = !DILocation(line: 405, column: 17, scope: !2785)
!2787 = !DILocation(line: 407, column: 69, scope: !2524)
!2788 = !DILocation(line: 407, column: 83, scope: !2524)
!2789 = !DILocation(line: 407, column: 36, scope: !2524)
!2790 = !DILocation(line: 407, column: 13, scope: !2524)
!2791 = !DILocation(line: 407, column: 16, scope: !2524)
!2792 = !DILocation(line: 407, column: 34, scope: !2524)
!2793 = !DILocation(line: 408, column: 60, scope: !2524)
!2794 = !DILocation(line: 408, column: 74, scope: !2524)
!2795 = !DILocation(line: 408, column: 27, scope: !2524)
!2796 = !DILocation(line: 408, column: 25, scope: !2524)
!2797 = !DILocation(line: 410, column: 34, scope: !2524)
!2798 = !DILocation(line: 410, column: 46, scope: !2524)
!2799 = !DILocation(line: 410, column: 51, scope: !2524)
!2800 = !DILocation(line: 410, column: 13, scope: !2524)
!2801 = !DILocation(line: 410, column: 16, scope: !2524)
!2802 = !DILocation(line: 410, column: 31, scope: !2524)
!2803 = !DILocation(line: 412, column: 32, scope: !2524)
!2804 = !DILocation(line: 412, column: 44, scope: !2524)
!2805 = !DILocation(line: 412, column: 50, scope: !2524)
!2806 = !DILocation(line: 412, column: 55, scope: !2524)
!2807 = !DILocation(line: 412, column: 60, scope: !2524)
!2808 = !DILocation(line: 412, column: 13, scope: !2524)
!2809 = !DILocation(line: 412, column: 16, scope: !2524)
!2810 = !DILocation(line: 412, column: 27, scope: !2524)
!2811 = !DILocation(line: 414, column: 18, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 414, column: 17)
!2813 = !DILocation(line: 414, column: 33, scope: !2812)
!2814 = !DILocation(line: 414, column: 39, scope: !2812)
!2815 = !DILocation(line: 414, column: 43, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2812, file: !942, discriminator: 1)
!2817 = !DILocation(line: 414, column: 55, scope: !2816)
!2818 = !DILocation(line: 414, column: 17, scope: !2816)
!2819 = !DILocation(line: 415, column: 17, scope: !2812)
!2820 = !DILocation(line: 415, column: 20, scope: !2812)
!2821 = !DILocation(line: 415, column: 31, scope: !2812)
!2822 = !DILocation(line: 416, column: 22, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2812, file: !942, line: 416, column: 22)
!2824 = !DILocation(line: 416, column: 25, scope: !2823)
!2825 = !DILocation(line: 416, column: 36, scope: !2823)
!2826 = !DILocation(line: 416, column: 22, scope: !2812)
!2827 = !DILocation(line: 417, column: 17, scope: !2823)
!2828 = !DILocation(line: 417, column: 20, scope: !2823)
!2829 = !DILocation(line: 417, column: 31, scope: !2823)
!2830 = !DILocation(line: 419, column: 17, scope: !2823)
!2831 = !DILocation(line: 419, column: 20, scope: !2823)
!2832 = !DILocation(line: 419, column: 31, scope: !2823)
!2833 = !DILocation(line: 420, column: 20, scope: !2524)
!2834 = !DILocation(line: 420, column: 23, scope: !2524)
!2835 = !DILocation(line: 421, column: 21, scope: !2524)
!2836 = !DILocation(line: 421, column: 24, scope: !2524)
!2837 = !DILocation(line: 421, column: 36, scope: !2524)
!2838 = !DILocation(line: 421, column: 39, scope: !2524)
!2839 = !DILocation(line: 422, column: 22, scope: !2524)
!2840 = !DILocation(line: 422, column: 25, scope: !2524)
!2841 = !DILocation(line: 422, column: 40, scope: !2524)
!2842 = !DILocation(line: 422, column: 21, scope: !2524)
!2843 = !DILocation(line: 423, column: 22, scope: !2524)
!2844 = !DILocation(line: 423, column: 25, scope: !2524)
!2845 = !DILocation(line: 423, column: 36, scope: !2524)
!2846 = !DILocation(line: 423, column: 21, scope: !2524)
!2847 = !DILocation(line: 420, column: 13, scope: !2524)
!2848 = !DILocation(line: 425, column: 13, scope: !2524)
!2849 = !DILocation(line: 428, column: 20, scope: !2524)
!2850 = !DILocation(line: 428, column: 23, scope: !2524)
!2851 = !DILocation(line: 428, column: 13, scope: !2524)
!2852 = !DILocation(line: 429, column: 23, scope: !2524)
!2853 = !DILocation(line: 429, column: 27, scope: !2524)
!2854 = !DILocation(line: 429, column: 13, scope: !2524)
!2855 = !DILocation(line: 430, column: 13, scope: !2524)
!2856 = !DILocation(line: 433, column: 20, scope: !2524)
!2857 = !DILocation(line: 433, column: 23, scope: !2524)
!2858 = !DILocation(line: 433, column: 13, scope: !2524)
!2859 = !DILocation(line: 434, column: 18, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 434, column: 17)
!2861 = !DILocation(line: 434, column: 33, scope: !2860)
!2862 = !DILocation(line: 434, column: 38, scope: !2860)
!2863 = !DILocation(line: 434, column: 42, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2860, file: !942, discriminator: 1)
!2865 = !DILocation(line: 434, column: 54, scope: !2864)
!2866 = !DILocation(line: 434, column: 59, scope: !2864)
!2867 = !DILocation(line: 434, column: 62, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2860, file: !942, discriminator: 2)
!2869 = !DILocation(line: 434, column: 74, scope: !2868)
!2870 = !DILocation(line: 435, column: 17, scope: !2860)
!2871 = !DILocation(line: 435, column: 20, scope: !2864)
!2872 = !DILocation(line: 435, column: 35, scope: !2864)
!2873 = !DILocation(line: 435, column: 40, scope: !2864)
!2874 = !DILocation(line: 435, column: 43, scope: !2868)
!2875 = !DILocation(line: 435, column: 55, scope: !2868)
!2876 = !DILocation(line: 434, column: 17, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2524, file: !942, discriminator: 3)
!2878 = !DILocation(line: 437, column: 24, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2860, file: !942, line: 436, column: 15)
!2880 = !DILocation(line: 437, column: 27, scope: !2879)
!2881 = !DILocation(line: 437, column: 17, scope: !2879)
!2882 = !DILocation(line: 438, column: 28, scope: !2879)
!2883 = !DILocation(line: 439, column: 17, scope: !2879)
!2884 = !DILocation(line: 441, column: 27, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 441, column: 17)
!2886 = !DILocation(line: 441, column: 31, scope: !2885)
!2887 = !DILocation(line: 441, column: 40, scope: !2885)
!2888 = !DILocation(line: 441, column: 17, scope: !2885)
!2889 = !DILocation(line: 442, column: 17, scope: !2885)
!2890 = !DILocation(line: 441, column: 53, scope: !2885)
!2891 = !DILocation(line: 441, column: 17, scope: !2524)
!2892 = !DILocation(line: 443, column: 28, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2885, file: !942, line: 442, column: 30)
!2894 = !DILocation(line: 444, column: 17, scope: !2893)
!2895 = !DILocation(line: 446, column: 54, scope: !2524)
!2896 = !DILocation(line: 446, column: 68, scope: !2524)
!2897 = !DILocation(line: 446, column: 21, scope: !2524)
!2898 = !DILocation(line: 446, column: 71, scope: !2524)
!2899 = !DILocation(line: 446, column: 19, scope: !2524)
!2900 = !DILocation(line: 447, column: 55, scope: !2524)
!2901 = !DILocation(line: 447, column: 69, scope: !2524)
!2902 = !DILocation(line: 447, column: 22, scope: !2524)
!2903 = !DILocation(line: 447, column: 72, scope: !2524)
!2904 = !DILocation(line: 447, column: 20, scope: !2524)
!2905 = !DILocation(line: 448, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 448, column: 17)
!2907 = !DILocation(line: 448, column: 26, scope: !2906)
!2908 = !DILocation(line: 448, column: 29, scope: !2906)
!2909 = !DILocation(line: 448, column: 23, scope: !2906)
!2910 = !DILocation(line: 448, column: 17, scope: !2524)
!2911 = !DILocation(line: 449, column: 34, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !942, line: 448, column: 42)
!2913 = !DILocation(line: 449, column: 17, scope: !2912)
!2914 = !DILocation(line: 449, column: 20, scope: !2912)
!2915 = !DILocation(line: 449, column: 32, scope: !2912)
!2916 = !DILocation(line: 450, column: 17, scope: !2912)
!2917 = !DILocation(line: 450, column: 20, scope: !2912)
!2918 = !DILocation(line: 450, column: 27, scope: !2912)
!2919 = !DILocation(line: 451, column: 13, scope: !2912)
!2920 = !DILocation(line: 452, column: 17, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 452, column: 17)
!2922 = !DILocation(line: 452, column: 27, scope: !2921)
!2923 = !DILocation(line: 452, column: 30, scope: !2921)
!2924 = !DILocation(line: 452, column: 24, scope: !2921)
!2925 = !DILocation(line: 452, column: 17, scope: !2524)
!2926 = !DILocation(line: 453, column: 35, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !942, line: 452, column: 44)
!2928 = !DILocation(line: 453, column: 17, scope: !2927)
!2929 = !DILocation(line: 453, column: 20, scope: !2927)
!2930 = !DILocation(line: 453, column: 33, scope: !2927)
!2931 = !DILocation(line: 454, column: 17, scope: !2927)
!2932 = !DILocation(line: 454, column: 20, scope: !2927)
!2933 = !DILocation(line: 454, column: 27, scope: !2927)
!2934 = !DILocation(line: 455, column: 13, scope: !2927)
!2935 = !DILocation(line: 456, column: 17, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 456, column: 17)
!2937 = !DILocation(line: 456, column: 32, scope: !2936)
!2938 = !DILocation(line: 456, column: 36, scope: !2936)
!2939 = !DILocation(line: 456, column: 73, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2936, file: !942, discriminator: 1)
!2941 = !DILocation(line: 456, column: 87, scope: !2940)
!2942 = !DILocation(line: 456, column: 40, scope: !2940)
!2943 = !DILocation(line: 456, column: 17, scope: !2940)
!2944 = !DILocation(line: 457, column: 17, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2936, file: !942, line: 456, column: 91)
!2946 = !DILocation(line: 457, column: 20, scope: !2945)
!2947 = !DILocation(line: 457, column: 30, scope: !2945)
!2948 = !DILocation(line: 458, column: 13, scope: !2945)
!2949 = !DILocation(line: 459, column: 17, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2936, file: !942, line: 458, column: 20)
!2951 = !DILocation(line: 459, column: 20, scope: !2950)
!2952 = !DILocation(line: 459, column: 30, scope: !2950)
!2953 = !DILocation(line: 461, column: 20, scope: !2524)
!2954 = !DILocation(line: 461, column: 23, scope: !2524)
!2955 = !DILocation(line: 462, column: 21, scope: !2524)
!2956 = !DILocation(line: 462, column: 24, scope: !2524)
!2957 = !DILocation(line: 462, column: 37, scope: !2524)
!2958 = !DILocation(line: 462, column: 40, scope: !2524)
!2959 = !DILocation(line: 461, column: 13, scope: !2524)
!2960 = !DILocation(line: 463, column: 13, scope: !2524)
!2961 = !DILocation(line: 469, column: 20, scope: !2524)
!2962 = !DILocation(line: 469, column: 23, scope: !2524)
!2963 = !DILocation(line: 469, column: 74, scope: !2524)
!2964 = !DILocation(line: 469, column: 13, scope: !2524)
!2965 = !DILocation(line: 470, column: 23, scope: !2524)
!2966 = !DILocation(line: 470, column: 27, scope: !2524)
!2967 = !DILocation(line: 470, column: 13, scope: !2524)
!2968 = !DILocation(line: 471, column: 13, scope: !2524)
!2969 = !DILocation(line: 474, column: 20, scope: !2524)
!2970 = !DILocation(line: 474, column: 23, scope: !2524)
!2971 = !DILocation(line: 474, column: 13, scope: !2524)
!2972 = !DILocation(line: 475, column: 23, scope: !2524)
!2973 = !DILocation(line: 475, column: 27, scope: !2524)
!2974 = !DILocation(line: 475, column: 13, scope: !2524)
!2975 = !DILocation(line: 476, column: 13, scope: !2524)
!2976 = !DILocation(line: 476, column: 16, scope: !2524)
!2977 = !DILocation(line: 476, column: 28, scope: !2524)
!2978 = !DILocation(line: 477, column: 13, scope: !2524)
!2979 = !DILocation(line: 480, column: 20, scope: !2524)
!2980 = !DILocation(line: 480, column: 23, scope: !2524)
!2981 = !DILocation(line: 480, column: 13, scope: !2524)
!2982 = !DILocation(line: 483, column: 47, scope: !2524)
!2983 = !DILocation(line: 483, column: 37, scope: !2524)
!2984 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2535)
!2985 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2535)
!2986 = !DILocation(line: 483, column: 13, scope: !2524)
!2987 = !DILocation(line: 483, column: 16, scope: !2524)
!2988 = !DILocation(line: 483, column: 35, scope: !2524)
!2989 = !DILocation(line: 484, column: 35, scope: !2524)
!2990 = !DILocation(line: 484, column: 13, scope: !2524)
!2991 = !DILocation(line: 484, column: 16, scope: !2524)
!2992 = !DILocation(line: 484, column: 33, scope: !2524)
!2993 = !DILocation(line: 485, column: 23, scope: !2524)
!2994 = !DILocation(line: 485, column: 27, scope: !2524)
!2995 = !DILocation(line: 485, column: 13, scope: !2524)
!2996 = !DILocation(line: 486, column: 13, scope: !2524)
!2997 = !DILocation(line: 489, column: 20, scope: !2524)
!2998 = !DILocation(line: 489, column: 23, scope: !2524)
!2999 = !DILocation(line: 489, column: 13, scope: !2524)
!3000 = !DILocation(line: 490, column: 23, scope: !2524)
!3001 = !DILocation(line: 490, column: 27, scope: !2524)
!3002 = !DILocation(line: 490, column: 13, scope: !2524)
!3003 = !DILocation(line: 491, column: 13, scope: !2524)
!3004 = !DILocation(line: 494, column: 20, scope: !2524)
!3005 = !DILocation(line: 494, column: 23, scope: !2524)
!3006 = !DILocation(line: 494, column: 13, scope: !2524)
!3007 = !DILocation(line: 495, column: 23, scope: !2524)
!3008 = !DILocation(line: 495, column: 27, scope: !2524)
!3009 = !DILocation(line: 495, column: 13, scope: !2524)
!3010 = !DILocation(line: 496, column: 13, scope: !2524)
!3011 = !DILocation(line: 499, column: 20, scope: !2524)
!3012 = !DILocation(line: 499, column: 23, scope: !2524)
!3013 = !DILocation(line: 499, column: 13, scope: !2524)
!3014 = !DILocation(line: 500, column: 23, scope: !2524)
!3015 = !DILocation(line: 500, column: 27, scope: !2524)
!3016 = !DILocation(line: 500, column: 13, scope: !2524)
!3017 = !DILocation(line: 501, column: 13, scope: !2524)
!3018 = !DILocation(line: 504, column: 20, scope: !2524)
!3019 = !DILocation(line: 504, column: 23, scope: !2524)
!3020 = !DILocation(line: 504, column: 13, scope: !2524)
!3021 = !DILocation(line: 507, column: 17, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 507, column: 17)
!3023 = !DILocation(line: 507, column: 29, scope: !3022)
!3024 = !DILocation(line: 507, column: 37, scope: !3022)
!3025 = !DILocation(line: 507, column: 40, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3022, file: !942, discriminator: 1)
!3027 = !DILocation(line: 507, column: 52, scope: !3026)
!3028 = !DILocation(line: 507, column: 17, scope: !3026)
!3029 = !DILocation(line: 508, column: 24, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !942, line: 507, column: 57)
!3031 = !DILocation(line: 508, column: 27, scope: !3030)
!3032 = !DILocation(line: 508, column: 17, scope: !3030)
!3033 = !DILocation(line: 509, column: 28, scope: !3030)
!3034 = !DILocation(line: 510, column: 17, scope: !3030)
!3035 = !DILocation(line: 512, column: 27, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 512, column: 17)
!3037 = !DILocation(line: 512, column: 31, scope: !3036)
!3038 = !DILocation(line: 512, column: 40, scope: !3036)
!3039 = !DILocation(line: 512, column: 17, scope: !3036)
!3040 = !DILocation(line: 512, column: 56, scope: !3036)
!3041 = !DILocation(line: 512, column: 53, scope: !3036)
!3042 = !DILocation(line: 512, column: 17, scope: !2524)
!3043 = !DILocation(line: 513, column: 28, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !942, line: 512, column: 69)
!3045 = !DILocation(line: 514, column: 17, scope: !3044)
!3046 = !DILocation(line: 518, column: 60, scope: !2524)
!3047 = !DILocation(line: 518, column: 74, scope: !2524)
!3048 = !DILocation(line: 518, column: 27, scope: !2524)
!3049 = !DILocation(line: 518, column: 25, scope: !2524)
!3050 = !DILocation(line: 519, column: 26, scope: !2524)
!3051 = !DILocation(line: 519, column: 73, scope: !2524)
!3052 = !DILocation(line: 519, column: 87, scope: !2524)
!3053 = !DILocation(line: 519, column: 40, scope: !2524)
!3054 = !DILocation(line: 519, column: 38, scope: !2524)
!3055 = !DILocation(line: 519, column: 90, scope: !2524)
!3056 = !DILocation(line: 519, column: 24, scope: !2524)
!3057 = !DILocation(line: 521, column: 19, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 521, column: 18)
!3059 = !DILocation(line: 521, column: 31, scope: !3058)
!3060 = !DILocation(line: 521, column: 39, scope: !3058)
!3061 = !DILocation(line: 521, column: 43, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3058, file: !942, discriminator: 1)
!3063 = !DILocation(line: 521, column: 54, scope: !3062)
!3064 = !DILocation(line: 522, column: 17, scope: !3058)
!3065 = !DILocation(line: 522, column: 21, scope: !3062)
!3066 = !DILocation(line: 522, column: 34, scope: !3062)
!3067 = !DILocation(line: 522, column: 32, scope: !3062)
!3068 = !DILocation(line: 522, column: 46, scope: !3062)
!3069 = !DILocation(line: 522, column: 50, scope: !3062)
!3070 = !DILocation(line: 522, column: 53, scope: !3062)
!3071 = !DILocation(line: 522, column: 59, scope: !3062)
!3072 = !DILocation(line: 522, column: 57, scope: !3062)
!3073 = !DILocation(line: 521, column: 18, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !2524, file: !942, discriminator: 2)
!3075 = !DILocation(line: 523, column: 24, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3058, file: !942, line: 522, column: 72)
!3077 = !DILocation(line: 523, column: 27, scope: !3076)
!3078 = !DILocation(line: 524, column: 21, scope: !3076)
!3079 = !DILocation(line: 524, column: 34, scope: !3076)
!3080 = !DILocation(line: 523, column: 17, scope: !3076)
!3081 = !DILocation(line: 525, column: 28, scope: !3076)
!3082 = !DILocation(line: 526, column: 17, scope: !3076)
!3083 = !DILocation(line: 528, column: 15, scope: !2524)
!3084 = !DILocation(line: 529, column: 22, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2524, file: !942, line: 529, column: 13)
!3086 = !DILocation(line: 529, column: 20, scope: !3085)
!3087 = !DILocation(line: 529, column: 18, scope: !3085)
!3088 = !DILocation(line: 529, column: 35, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !942, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !942, line: 529, column: 13)
!3091 = !DILocation(line: 529, column: 40, scope: !3089)
!3092 = !DILocation(line: 529, column: 37, scope: !3089)
!3093 = !DILocation(line: 529, column: 13, scope: !3089)
!3094 = !DILocation(line: 532, column: 30, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !942, line: 529, column: 57)
!3096 = !DILocation(line: 532, column: 21, scope: !3095)
!3097 = !DILocation(line: 532, column: 34, scope: !3095)
!3098 = !DILocation(line: 532, column: 19, scope: !3095)
!3099 = !DILocation(line: 533, column: 30, scope: !3095)
!3100 = !DILocation(line: 533, column: 21, scope: !3095)
!3101 = !DILocation(line: 533, column: 34, scope: !3095)
!3102 = !DILocation(line: 533, column: 19, scope: !3095)
!3103 = !DILocation(line: 534, column: 30, scope: !3095)
!3104 = !DILocation(line: 534, column: 21, scope: !3095)
!3105 = !DILocation(line: 534, column: 34, scope: !3095)
!3106 = !DILocation(line: 534, column: 19, scope: !3095)
!3107 = !DILocation(line: 535, column: 50, scope: !3095)
!3108 = !DILocation(line: 535, column: 52, scope: !3095)
!3109 = !DILocation(line: 535, column: 47, scope: !3095)
!3110 = !DILocation(line: 535, column: 62, scope: !3095)
!3111 = !DILocation(line: 535, column: 64, scope: !3095)
!3112 = !DILocation(line: 535, column: 59, scope: !3095)
!3113 = !DILocation(line: 535, column: 73, scope: !3095)
!3114 = !DILocation(line: 535, column: 72, scope: !3095)
!3115 = !DILocation(line: 535, column: 70, scope: !3095)
!3116 = !DILocation(line: 535, column: 28, scope: !3095)
!3117 = !DILocation(line: 535, column: 17, scope: !3095)
!3118 = !DILocation(line: 535, column: 20, scope: !3095)
!3119 = !DILocation(line: 535, column: 31, scope: !3095)
!3120 = !DILocation(line: 536, column: 45, scope: !3095)
!3121 = !DILocation(line: 536, column: 34, scope: !3095)
!3122 = !DILocation(line: 536, column: 37, scope: !3095)
!3123 = !DILocation(line: 536, column: 48, scope: !3095)
!3124 = !DILocation(line: 536, column: 53, scope: !3095)
!3125 = !DILocation(line: 536, column: 28, scope: !3095)
!3126 = !DILocation(line: 536, column: 17, scope: !3095)
!3127 = !DILocation(line: 536, column: 20, scope: !3095)
!3128 = !DILocation(line: 536, column: 31, scope: !3095)
!3129 = !DILocation(line: 537, column: 13, scope: !3095)
!3130 = !DILocation(line: 529, column: 53, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3090, file: !942, discriminator: 2)
!3132 = !DILocation(line: 529, column: 13, scope: !3131)
!3133 = distinct !{!3133, !3134}
!3134 = !DILocation(line: 529, column: 13, scope: !2524)
!3135 = !DILocation(line: 538, column: 13, scope: !2524)
!3136 = !DILocation(line: 538, column: 16, scope: !2524)
!3137 = !DILocation(line: 538, column: 28, scope: !2524)
!3138 = !DILocation(line: 539, column: 13, scope: !2524)
!3139 = !DILocation(line: 542, column: 20, scope: !2524)
!3140 = !DILocation(line: 542, column: 23, scope: !2524)
!3141 = !DILocation(line: 542, column: 13, scope: !2524)
!3142 = !DILocation(line: 543, column: 23, scope: !2524)
!3143 = !DILocation(line: 543, column: 27, scope: !2524)
!3144 = !DILocation(line: 543, column: 13, scope: !2524)
!3145 = !DILocation(line: 544, column: 13, scope: !2524)
!3146 = !DILocation(line: 547, column: 20, scope: !2524)
!3147 = !DILocation(line: 547, column: 23, scope: !2524)
!3148 = !DILocation(line: 547, column: 13, scope: !2524)
!3149 = !DILocation(line: 550, column: 50, scope: !2524)
!3150 = !DILocation(line: 550, column: 40, scope: !2524)
!3151 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2533)
!3152 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2533)
!3153 = !DILocation(line: 550, column: 13, scope: !2524)
!3154 = !DILocation(line: 550, column: 16, scope: !2524)
!3155 = !DILocation(line: 550, column: 38, scope: !2524)
!3156 = !DILocation(line: 551, column: 38, scope: !2524)
!3157 = !DILocation(line: 551, column: 13, scope: !2524)
!3158 = !DILocation(line: 551, column: 16, scope: !2524)
!3159 = !DILocation(line: 551, column: 36, scope: !2524)
!3160 = !DILocation(line: 552, column: 23, scope: !2524)
!3161 = !DILocation(line: 552, column: 27, scope: !2524)
!3162 = !DILocation(line: 552, column: 13, scope: !2524)
!3163 = !DILocation(line: 553, column: 13, scope: !2524)
!3164 = !DILocation(line: 556, column: 20, scope: !2524)
!3165 = !DILocation(line: 556, column: 23, scope: !2524)
!3166 = !DILocation(line: 556, column: 13, scope: !2524)
!3167 = !DILocation(line: 559, column: 52, scope: !2524)
!3168 = !DILocation(line: 559, column: 42, scope: !2524)
!3169 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2531)
!3170 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2531)
!3171 = !DILocation(line: 559, column: 13, scope: !2524)
!3172 = !DILocation(line: 559, column: 16, scope: !2524)
!3173 = !DILocation(line: 559, column: 40, scope: !2524)
!3174 = !DILocation(line: 560, column: 40, scope: !2524)
!3175 = !DILocation(line: 560, column: 13, scope: !2524)
!3176 = !DILocation(line: 560, column: 16, scope: !2524)
!3177 = !DILocation(line: 560, column: 38, scope: !2524)
!3178 = !DILocation(line: 561, column: 23, scope: !2524)
!3179 = !DILocation(line: 561, column: 27, scope: !2524)
!3180 = !DILocation(line: 561, column: 13, scope: !2524)
!3181 = !DILocation(line: 562, column: 13, scope: !2524)
!3182 = !DILocation(line: 565, column: 20, scope: !2524)
!3183 = !DILocation(line: 565, column: 23, scope: !2524)
!3184 = !DILocation(line: 565, column: 13, scope: !2524)
!3185 = !DILocation(line: 566, column: 13, scope: !2524)
!3186 = !DILocation(line: 566, column: 16, scope: !2524)
!3187 = !DILocation(line: 566, column: 29, scope: !2524)
!3188 = !DILocation(line: 569, column: 47, scope: !2524)
!3189 = !DILocation(line: 569, column: 37, scope: !2524)
!3190 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2529)
!3191 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2529)
!3192 = !DILocation(line: 569, column: 13, scope: !2524)
!3193 = !DILocation(line: 569, column: 16, scope: !2524)
!3194 = !DILocation(line: 569, column: 35, scope: !2524)
!3195 = !DILocation(line: 570, column: 35, scope: !2524)
!3196 = !DILocation(line: 570, column: 13, scope: !2524)
!3197 = !DILocation(line: 570, column: 16, scope: !2524)
!3198 = !DILocation(line: 570, column: 33, scope: !2524)
!3199 = !DILocation(line: 571, column: 23, scope: !2524)
!3200 = !DILocation(line: 571, column: 27, scope: !2524)
!3201 = !DILocation(line: 571, column: 13, scope: !2524)
!3202 = !DILocation(line: 572, column: 13, scope: !2524)
!3203 = !DILocation(line: 575, column: 20, scope: !2524)
!3204 = !DILocation(line: 575, column: 23, scope: !2524)
!3205 = !DILocation(line: 575, column: 13, scope: !2524)
!3206 = !DILocation(line: 576, column: 13, scope: !2524)
!3207 = !DILocation(line: 576, column: 16, scope: !2524)
!3208 = !DILocation(line: 576, column: 29, scope: !2524)
!3209 = !DILocation(line: 579, column: 47, scope: !2524)
!3210 = !DILocation(line: 579, column: 37, scope: !2524)
!3211 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2527)
!3212 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2527)
!3213 = !DILocation(line: 579, column: 13, scope: !2524)
!3214 = !DILocation(line: 579, column: 16, scope: !2524)
!3215 = !DILocation(line: 579, column: 35, scope: !2524)
!3216 = !DILocation(line: 580, column: 35, scope: !2524)
!3217 = !DILocation(line: 580, column: 13, scope: !2524)
!3218 = !DILocation(line: 580, column: 16, scope: !2524)
!3219 = !DILocation(line: 580, column: 33, scope: !2524)
!3220 = !DILocation(line: 581, column: 23, scope: !2524)
!3221 = !DILocation(line: 581, column: 27, scope: !2524)
!3222 = !DILocation(line: 581, column: 13, scope: !2524)
!3223 = !DILocation(line: 582, column: 13, scope: !2524)
!3224 = !DILocation(line: 585, column: 20, scope: !2524)
!3225 = !DILocation(line: 585, column: 23, scope: !2524)
!3226 = !DILocation(line: 585, column: 13, scope: !2524)
!3227 = !DILocation(line: 586, column: 13, scope: !2524)
!3228 = !DILocation(line: 586, column: 16, scope: !2524)
!3229 = !DILocation(line: 586, column: 29, scope: !2524)
!3230 = !DILocation(line: 589, column: 47, scope: !2524)
!3231 = !DILocation(line: 589, column: 37, scope: !2524)
!3232 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2523)
!3233 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2523)
!3234 = !DILocation(line: 589, column: 13, scope: !2524)
!3235 = !DILocation(line: 589, column: 16, scope: !2524)
!3236 = !DILocation(line: 589, column: 35, scope: !2524)
!3237 = !DILocation(line: 590, column: 35, scope: !2524)
!3238 = !DILocation(line: 590, column: 13, scope: !2524)
!3239 = !DILocation(line: 590, column: 16, scope: !2524)
!3240 = !DILocation(line: 590, column: 33, scope: !2524)
!3241 = !DILocation(line: 591, column: 23, scope: !2524)
!3242 = !DILocation(line: 591, column: 27, scope: !2524)
!3243 = !DILocation(line: 591, column: 13, scope: !2524)
!3244 = !DILocation(line: 592, column: 13, scope: !2524)
!3245 = !DILocation(line: 595, column: 20, scope: !2524)
!3246 = !DILocation(line: 595, column: 23, scope: !2524)
!3247 = !DILocation(line: 595, column: 13, scope: !2524)
!3248 = !DILocation(line: 596, column: 24, scope: !2524)
!3249 = !DILocation(line: 597, column: 13, scope: !2524)
!3250 = !DILocation(line: 341, column: 5, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !2517, file: !942, discriminator: 4)
!3252 = distinct !{!3252, !2647}
!3253 = !DILocation(line: 602, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 602, column: 9)
!3255 = !DILocation(line: 602, column: 12, scope: !3254)
!3256 = !DILocation(line: 602, column: 17, scope: !3254)
!3257 = !DILocation(line: 602, column: 28, scope: !3254)
!3258 = !DILocation(line: 602, column: 33, scope: !3254)
!3259 = !DILocation(line: 602, column: 36, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3254, file: !942, discriminator: 1)
!3261 = !DILocation(line: 602, column: 39, scope: !3260)
!3262 = !DILocation(line: 602, column: 9, scope: !3260)
!3263 = !DILocation(line: 603, column: 20, scope: !3254)
!3264 = !DILocation(line: 603, column: 23, scope: !3254)
!3265 = !DILocation(line: 603, column: 9, scope: !3254)
!3266 = !DILocation(line: 606, column: 38, scope: !2517)
!3267 = !DILocation(line: 606, column: 28, scope: !2517)
!3268 = !DILocation(line: 559, column: 22, scope: !2202, inlinedAt: !2521)
!3269 = !DILocation(line: 559, column: 12, scope: !2202, inlinedAt: !2521)
!3270 = !DILocation(line: 606, column: 5, scope: !2517)
!3271 = !DILocation(line: 606, column: 8, scope: !2517)
!3272 = !DILocation(line: 606, column: 26, scope: !2517)
!3273 = !DILocation(line: 609, column: 10, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !2517, file: !942, line: 609, column: 9)
!3275 = !DILocation(line: 609, column: 21, scope: !3274)
!3276 = !DILocation(line: 609, column: 32, scope: !3274)
!3277 = !DILocation(line: 609, column: 36, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3274, file: !942, discriminator: 1)
!3279 = !DILocation(line: 609, column: 47, scope: !3278)
!3280 = !DILocation(line: 609, column: 9, scope: !3278)
!3281 = !DILocation(line: 610, column: 42, scope: !3274)
!3282 = !DILocation(line: 610, column: 45, scope: !3274)
!3283 = !DILocation(line: 610, column: 49, scope: !3274)
!3284 = !DILocation(line: 610, column: 22, scope: !3274)
!3285 = !DILocation(line: 610, column: 20, scope: !3274)
!3286 = !DILocation(line: 610, column: 9, scope: !3274)
!3287 = !DILocation(line: 612, column: 12, scope: !2517)
!3288 = !DILocation(line: 612, column: 5, scope: !2517)
!3289 = !DILocation(line: 613, column: 1, scope: !2517)
!3290 = distinct !DISubprogram(name: "init_audio", scope: !942, file: !942, line: 248, type: !2197, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!3291 = !DILocalVariable(name: "s", arg: 1, scope: !3290, file: !942, line: 248, type: !2199)
!3292 = !DILocation(line: 248, column: 40, scope: !3290)
!3293 = !DILocalVariable(name: "ipmovie", scope: !3290, file: !942, line: 250, type: !2210)
!3294 = !DILocation(line: 250, column: 19, scope: !3290)
!3295 = !DILocation(line: 250, column: 29, scope: !3290)
!3296 = !DILocation(line: 250, column: 32, scope: !3290)
!3297 = !DILocalVariable(name: "st", scope: !3290, file: !942, line: 251, type: !1298)
!3298 = !DILocation(line: 251, column: 15, scope: !3290)
!3299 = !DILocation(line: 251, column: 40, scope: !3290)
!3300 = !DILocation(line: 251, column: 20, scope: !3290)
!3301 = !DILocation(line: 252, column: 10, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3290, file: !942, line: 252, column: 9)
!3303 = !DILocation(line: 252, column: 9, scope: !3290)
!3304 = !DILocation(line: 253, column: 9, scope: !3302)
!3305 = !DILocation(line: 254, column: 25, scope: !3290)
!3306 = !DILocation(line: 254, column: 36, scope: !3290)
!3307 = !DILocation(line: 254, column: 45, scope: !3290)
!3308 = !DILocation(line: 254, column: 5, scope: !3290)
!3309 = !DILocation(line: 255, column: 35, scope: !3290)
!3310 = !DILocation(line: 255, column: 39, scope: !3290)
!3311 = !DILocation(line: 255, column: 5, scope: !3290)
!3312 = !DILocation(line: 255, column: 14, scope: !3290)
!3313 = !DILocation(line: 255, column: 33, scope: !3290)
!3314 = !DILocation(line: 256, column: 5, scope: !3290)
!3315 = !DILocation(line: 256, column: 9, scope: !3290)
!3316 = !DILocation(line: 256, column: 19, scope: !3290)
!3317 = !DILocation(line: 256, column: 30, scope: !3290)
!3318 = !DILocation(line: 257, column: 30, scope: !3290)
!3319 = !DILocation(line: 257, column: 39, scope: !3290)
!3320 = !DILocation(line: 257, column: 5, scope: !3290)
!3321 = !DILocation(line: 257, column: 9, scope: !3290)
!3322 = !DILocation(line: 257, column: 19, scope: !3290)
!3323 = !DILocation(line: 257, column: 28, scope: !3290)
!3324 = !DILocation(line: 258, column: 5, scope: !3290)
!3325 = !DILocation(line: 258, column: 9, scope: !3290)
!3326 = !DILocation(line: 258, column: 19, scope: !3290)
!3327 = !DILocation(line: 258, column: 29, scope: !3290)
!3328 = !DILocation(line: 259, column: 30, scope: !3290)
!3329 = !DILocation(line: 259, column: 39, scope: !3290)
!3330 = !DILocation(line: 259, column: 5, scope: !3290)
!3331 = !DILocation(line: 259, column: 9, scope: !3290)
!3332 = !DILocation(line: 259, column: 19, scope: !3290)
!3333 = !DILocation(line: 259, column: 28, scope: !3290)
!3334 = !DILocation(line: 260, column: 36, scope: !3290)
!3335 = !DILocation(line: 260, column: 40, scope: !3290)
!3336 = !DILocation(line: 260, column: 50, scope: !3290)
!3337 = !DILocation(line: 260, column: 59, scope: !3290)
!3338 = !DILocation(line: 260, column: 5, scope: !3290)
!3339 = !DILocation(line: 260, column: 9, scope: !3290)
!3340 = !DILocation(line: 260, column: 19, scope: !3290)
!3341 = !DILocation(line: 260, column: 34, scope: !3290)
!3342 = !DILocation(line: 262, column: 33, scope: !3290)
!3343 = !DILocation(line: 262, column: 42, scope: !3290)
!3344 = !DILocation(line: 262, column: 5, scope: !3290)
!3345 = !DILocation(line: 262, column: 9, scope: !3290)
!3346 = !DILocation(line: 262, column: 19, scope: !3290)
!3347 = !DILocation(line: 262, column: 31, scope: !3290)
!3348 = !DILocation(line: 263, column: 43, scope: !3290)
!3349 = !DILocation(line: 263, column: 52, scope: !3290)
!3350 = !DILocation(line: 263, column: 5, scope: !3290)
!3351 = !DILocation(line: 263, column: 9, scope: !3290)
!3352 = !DILocation(line: 263, column: 19, scope: !3290)
!3353 = !DILocation(line: 263, column: 41, scope: !3290)
!3354 = !DILocation(line: 264, column: 30, scope: !3290)
!3355 = !DILocation(line: 264, column: 34, scope: !3290)
!3356 = !DILocation(line: 264, column: 44, scope: !3290)
!3357 = !DILocation(line: 264, column: 55, scope: !3290)
!3358 = !DILocation(line: 264, column: 59, scope: !3290)
!3359 = !DILocation(line: 264, column: 69, scope: !3290)
!3360 = !DILocation(line: 264, column: 53, scope: !3290)
!3361 = !DILocation(line: 265, column: 9, scope: !3290)
!3362 = !DILocation(line: 265, column: 13, scope: !3290)
!3363 = !DILocation(line: 265, column: 23, scope: !3290)
!3364 = !DILocation(line: 264, column: 81, scope: !3290)
!3365 = !DILocation(line: 264, column: 5, scope: !3290)
!3366 = !DILocation(line: 264, column: 9, scope: !3290)
!3367 = !DILocation(line: 264, column: 19, scope: !3290)
!3368 = !DILocation(line: 264, column: 28, scope: !3290)
!3369 = !DILocation(line: 266, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3290, file: !942, line: 266, column: 9)
!3371 = !DILocation(line: 266, column: 13, scope: !3370)
!3372 = !DILocation(line: 266, column: 23, scope: !3370)
!3373 = !DILocation(line: 266, column: 32, scope: !3370)
!3374 = !DILocation(line: 266, column: 9, scope: !3290)
!3375 = !DILocation(line: 267, column: 9, scope: !3370)
!3376 = !DILocation(line: 267, column: 13, scope: !3370)
!3377 = !DILocation(line: 267, column: 23, scope: !3370)
!3378 = !DILocation(line: 267, column: 32, scope: !3370)
!3379 = !DILocation(line: 268, column: 33, scope: !3290)
!3380 = !DILocation(line: 268, column: 37, scope: !3290)
!3381 = !DILocation(line: 268, column: 47, scope: !3290)
!3382 = !DILocation(line: 268, column: 58, scope: !3290)
!3383 = !DILocation(line: 268, column: 62, scope: !3290)
!3384 = !DILocation(line: 268, column: 72, scope: !3290)
!3385 = !DILocation(line: 268, column: 56, scope: !3290)
!3386 = !DILocation(line: 268, column: 5, scope: !3290)
!3387 = !DILocation(line: 268, column: 9, scope: !3290)
!3388 = !DILocation(line: 268, column: 19, scope: !3290)
!3389 = !DILocation(line: 268, column: 31, scope: !3290)
!3390 = !DILocation(line: 270, column: 5, scope: !3290)
!3391 = !DILocation(line: 271, column: 1, scope: !3290)
!3392 = distinct !DISubprogram(name: "load_ipmovie_packet", scope: !942, file: !942, line: 119, type: !2518, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!3393 = !DILocalVariable(name: "s", arg: 1, scope: !3392, file: !942, line: 119, type: !2210)
!3394 = !DILocation(line: 119, column: 46, scope: !3392)
!3395 = !DILocalVariable(name: "pb", arg: 2, scope: !3392, file: !942, line: 119, type: !1230)
!3396 = !DILocation(line: 119, column: 62, scope: !3392)
!3397 = !DILocalVariable(name: "pkt", arg: 3, scope: !3392, file: !942, line: 120, type: !1053)
!3398 = !DILocation(line: 120, column: 15, scope: !3392)
!3399 = !DILocalVariable(name: "chunk_type", scope: !3392, file: !942, line: 122, type: !917)
!3400 = !DILocation(line: 122, column: 9, scope: !3392)
!3401 = !DILocation(line: 124, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3392, file: !942, line: 124, column: 9)
!3403 = !DILocation(line: 124, column: 12, scope: !3402)
!3404 = !DILocation(line: 124, column: 31, scope: !3402)
!3405 = !DILocation(line: 124, column: 34, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3402, file: !942, discriminator: 1)
!3407 = !DILocation(line: 124, column: 37, scope: !3406)
!3408 = !DILocation(line: 124, column: 52, scope: !3406)
!3409 = !DILocation(line: 124, column: 55, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3402, file: !942, discriminator: 2)
!3411 = !DILocation(line: 124, column: 58, scope: !3410)
!3412 = !DILocation(line: 124, column: 9, scope: !3410)
!3413 = !DILocation(line: 125, column: 13, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !942, line: 125, column: 13)
!3415 = distinct !DILexicalBlock(scope: !3402, file: !942, line: 124, column: 70)
!3416 = !DILocation(line: 125, column: 16, scope: !3414)
!3417 = !DILocation(line: 125, column: 27, scope: !3414)
!3418 = !DILocation(line: 125, column: 13, scope: !3415)
!3419 = !DILocation(line: 126, column: 20, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3414, file: !942, line: 125, column: 48)
!3421 = !DILocation(line: 126, column: 23, scope: !3420)
!3422 = !DILocation(line: 126, column: 13, scope: !3420)
!3423 = !DILocation(line: 128, column: 17, scope: !3420)
!3424 = !DILocation(line: 132, column: 13, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3415, file: !942, line: 132, column: 13)
!3426 = !DILocation(line: 132, column: 16, scope: !3425)
!3427 = !DILocation(line: 132, column: 27, scope: !3425)
!3428 = !DILocation(line: 132, column: 13, scope: !3415)
!3429 = !DILocation(line: 133, column: 13, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !942, line: 132, column: 58)
!3431 = !DILocation(line: 133, column: 16, scope: !3430)
!3432 = !DILocation(line: 133, column: 35, scope: !3430)
!3433 = !DILocation(line: 134, column: 13, scope: !3430)
!3434 = !DILocation(line: 134, column: 16, scope: !3430)
!3435 = !DILocation(line: 134, column: 33, scope: !3430)
!3436 = !DILocation(line: 135, column: 9, scope: !3430)
!3437 = !DILocation(line: 137, column: 19, scope: !3415)
!3438 = !DILocation(line: 137, column: 23, scope: !3415)
!3439 = !DILocation(line: 137, column: 26, scope: !3415)
!3440 = !DILocation(line: 137, column: 9, scope: !3415)
!3441 = !DILocation(line: 138, column: 9, scope: !3415)
!3442 = !DILocation(line: 138, column: 12, scope: !3415)
!3443 = !DILocation(line: 138, column: 31, scope: !3415)
!3444 = !DILocation(line: 140, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3415, file: !942, line: 140, column: 13)
!3446 = !DILocation(line: 140, column: 16, scope: !3445)
!3447 = !DILocation(line: 140, column: 50, scope: !3445)
!3448 = !DILocation(line: 140, column: 54, scope: !3445)
!3449 = !DILocation(line: 140, column: 59, scope: !3445)
!3450 = !DILocation(line: 140, column: 62, scope: !3445)
!3451 = !DILocation(line: 140, column: 36, scope: !3445)
!3452 = !DILocation(line: 140, column: 33, scope: !3445)
!3453 = !DILocation(line: 140, column: 13, scope: !3415)
!3454 = !DILocation(line: 141, column: 13, scope: !3445)
!3455 = !DILocation(line: 143, column: 29, scope: !3415)
!3456 = !DILocation(line: 143, column: 32, scope: !3415)
!3457 = !DILocation(line: 143, column: 9, scope: !3415)
!3458 = !DILocation(line: 143, column: 14, scope: !3415)
!3459 = !DILocation(line: 143, column: 27, scope: !3415)
!3460 = !DILocation(line: 144, column: 20, scope: !3415)
!3461 = !DILocation(line: 144, column: 23, scope: !3415)
!3462 = !DILocation(line: 144, column: 9, scope: !3415)
!3463 = !DILocation(line: 144, column: 14, scope: !3415)
!3464 = !DILocation(line: 144, column: 18, scope: !3415)
!3465 = !DILocation(line: 147, column: 13, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3415, file: !942, line: 147, column: 13)
!3467 = !DILocation(line: 147, column: 16, scope: !3466)
!3468 = !DILocation(line: 147, column: 27, scope: !3466)
!3469 = !DILocation(line: 147, column: 13, scope: !3415)
!3470 = !DILocation(line: 149, column: 14, scope: !3466)
!3471 = !DILocation(line: 149, column: 17, scope: !3466)
!3472 = !DILocation(line: 149, column: 36, scope: !3466)
!3473 = !DILocation(line: 149, column: 39, scope: !3466)
!3474 = !DILocation(line: 149, column: 34, scope: !3466)
!3475 = !DILocation(line: 149, column: 57, scope: !3466)
!3476 = !DILocation(line: 149, column: 60, scope: !3466)
!3477 = !DILocation(line: 149, column: 71, scope: !3466)
!3478 = !DILocation(line: 149, column: 54, scope: !3466)
!3479 = !DILocation(line: 148, column: 13, scope: !3466)
!3480 = !DILocation(line: 148, column: 16, scope: !3466)
!3481 = !DILocation(line: 148, column: 34, scope: !3466)
!3482 = !DILocation(line: 152, column: 18, scope: !3466)
!3483 = !DILocation(line: 152, column: 21, scope: !3466)
!3484 = !DILocation(line: 152, column: 38, scope: !3466)
!3485 = !DILocation(line: 152, column: 44, scope: !3466)
!3486 = !DILocation(line: 152, column: 47, scope: !3466)
!3487 = !DILocation(line: 152, column: 42, scope: !3466)
!3488 = !DILocation(line: 152, column: 65, scope: !3466)
!3489 = !DILocation(line: 152, column: 68, scope: !3466)
!3490 = !DILocation(line: 152, column: 63, scope: !3466)
!3491 = !DILocation(line: 151, column: 13, scope: !3466)
!3492 = !DILocation(line: 151, column: 16, scope: !3466)
!3493 = !DILocation(line: 151, column: 34, scope: !3466)
!3494 = !DILocation(line: 154, column: 16, scope: !3415)
!3495 = !DILocation(line: 154, column: 19, scope: !3415)
!3496 = !DILocation(line: 155, column: 17, scope: !3415)
!3497 = !DILocation(line: 155, column: 22, scope: !3415)
!3498 = !DILocation(line: 155, column: 27, scope: !3415)
!3499 = !DILocation(line: 155, column: 30, scope: !3415)
!3500 = !DILocation(line: 154, column: 9, scope: !3415)
!3501 = !DILocation(line: 157, column: 20, scope: !3415)
!3502 = !DILocation(line: 159, column: 5, scope: !3415)
!3503 = !DILocation(line: 159, column: 16, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !942, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3402, file: !942, line: 159, column: 16)
!3506 = !DILocation(line: 159, column: 19, scope: !3504)
!3507 = !DILocation(line: 163, column: 27, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 163, column: 13)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !942, line: 159, column: 33)
!3510 = !DILocation(line: 163, column: 36, scope: !3508)
!3511 = !DILocation(line: 163, column: 39, scope: !3508)
!3512 = !DILocation(line: 163, column: 34, scope: !3508)
!3513 = !DILocation(line: 163, column: 63, scope: !3508)
!3514 = !DILocation(line: 163, column: 66, scope: !3508)
!3515 = !DILocation(line: 163, column: 61, scope: !3508)
!3516 = !DILocation(line: 163, column: 85, scope: !3508)
!3517 = !DILocation(line: 163, column: 88, scope: !3508)
!3518 = !DILocation(line: 163, column: 83, scope: !3508)
!3519 = !DILocation(line: 163, column: 13, scope: !3508)
!3520 = !DILocation(line: 163, column: 13, scope: !3509)
!3521 = !DILocation(line: 164, column: 13, scope: !3508)
!3522 = !DILocation(line: 166, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 166, column: 13)
!3524 = !DILocation(line: 166, column: 16, scope: !3523)
!3525 = !DILocation(line: 166, column: 13, scope: !3509)
!3526 = !DILocalVariable(name: "pal", scope: !3527, file: !942, line: 167, type: !936)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !942, line: 166, column: 29)
!3528 = !DILocation(line: 167, column: 22, scope: !3527)
!3529 = !DILocation(line: 169, column: 43, scope: !3527)
!3530 = !DILocation(line: 169, column: 19, scope: !3527)
!3531 = !DILocation(line: 169, column: 17, scope: !3527)
!3532 = !DILocation(line: 171, column: 17, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !942, line: 171, column: 17)
!3534 = !DILocation(line: 171, column: 17, scope: !3527)
!3535 = !DILocation(line: 172, column: 24, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !942, line: 171, column: 22)
!3537 = !DILocation(line: 172, column: 29, scope: !3536)
!3538 = !DILocation(line: 172, column: 32, scope: !3536)
!3539 = !DILocation(line: 172, column: 17, scope: !3536)
!3540 = !DILocation(line: 173, column: 17, scope: !3536)
!3541 = !DILocation(line: 173, column: 20, scope: !3536)
!3542 = !DILocation(line: 173, column: 32, scope: !3536)
!3543 = !DILocation(line: 174, column: 13, scope: !3536)
!3544 = !DILocation(line: 175, column: 9, scope: !3527)
!3545 = !DILocation(line: 177, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 177, column: 13)
!3547 = !DILocation(line: 177, column: 16, scope: !3546)
!3548 = !DILocation(line: 177, column: 13, scope: !3509)
!3549 = !DILocation(line: 178, column: 33, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !942, line: 177, column: 25)
!3551 = !DILocation(line: 178, column: 47, scope: !3550)
!3552 = !DILocation(line: 178, column: 50, scope: !3550)
!3553 = !DILocation(line: 178, column: 63, scope: !3550)
!3554 = !DILocation(line: 178, column: 66, scope: !3550)
!3555 = !DILocation(line: 178, column: 13, scope: !3550)
!3556 = !DILocation(line: 179, column: 13, scope: !3550)
!3557 = !DILocation(line: 179, column: 16, scope: !3550)
!3558 = !DILocation(line: 179, column: 24, scope: !3550)
!3559 = !DILocation(line: 180, column: 9, scope: !3550)
!3560 = !DILocation(line: 182, column: 9, scope: !3509)
!3561 = distinct !{!3561, !3560}
!3562 = !DILocation(line: 182, column: 44, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3564, file: !942, discriminator: 1)
!3564 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 182, column: 12)
!3565 = !DILocation(line: 182, column: 47, scope: !3563)
!3566 = !DILocation(line: 182, column: 26, scope: !3563)
!3567 = !DILocation(line: 182, column: 31, scope: !3563)
!3568 = !DILocation(line: 182, column: 14, scope: !3563)
!3569 = !DILocation(line: 182, column: 41, scope: !3563)
!3570 = !DILocation(line: 182, column: 62, scope: !3563)
!3571 = !DILocation(line: 183, column: 9, scope: !3509)
!3572 = distinct !{!3572, !3571}
!3573 = !DILocation(line: 183, column: 48, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3575, file: !942, discriminator: 1)
!3575 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 183, column: 12)
!3576 = !DILocation(line: 183, column: 51, scope: !3574)
!3577 = !DILocation(line: 183, column: 26, scope: !3574)
!3578 = !DILocation(line: 183, column: 31, scope: !3574)
!3579 = !DILocation(line: 183, column: 36, scope: !3574)
!3580 = !DILocation(line: 183, column: 14, scope: !3574)
!3581 = !DILocation(line: 183, column: 45, scope: !3574)
!3582 = !DILocation(line: 183, column: 65, scope: !3574)
!3583 = !DILocation(line: 184, column: 59, scope: !3509)
!3584 = !DILocation(line: 184, column: 62, scope: !3509)
!3585 = !DILocation(line: 184, column: 58, scope: !3509)
!3586 = !DILocation(line: 184, column: 36, scope: !3509)
!3587 = !DILocation(line: 184, column: 41, scope: !3509)
!3588 = !DILocation(line: 184, column: 46, scope: !3509)
!3589 = !DILocation(line: 184, column: 53, scope: !3509)
!3590 = !DILocation(line: 184, column: 56, scope: !3509)
!3591 = !DILocation(line: 185, column: 59, scope: !3509)
!3592 = !DILocation(line: 185, column: 62, scope: !3509)
!3593 = !DILocation(line: 185, column: 58, scope: !3509)
!3594 = !DILocation(line: 185, column: 36, scope: !3509)
!3595 = !DILocation(line: 185, column: 41, scope: !3509)
!3596 = !DILocation(line: 185, column: 46, scope: !3509)
!3597 = !DILocation(line: 185, column: 53, scope: !3509)
!3598 = !DILocation(line: 185, column: 56, scope: !3509)
!3599 = !DILocation(line: 186, column: 59, scope: !3509)
!3600 = !DILocation(line: 186, column: 62, scope: !3509)
!3601 = !DILocation(line: 186, column: 58, scope: !3509)
!3602 = !DILocation(line: 186, column: 36, scope: !3509)
!3603 = !DILocation(line: 186, column: 41, scope: !3509)
!3604 = !DILocation(line: 186, column: 46, scope: !3509)
!3605 = !DILocation(line: 186, column: 53, scope: !3509)
!3606 = !DILocation(line: 186, column: 56, scope: !3509)
!3607 = !DILocation(line: 188, column: 9, scope: !3509)
!3608 = !DILocation(line: 188, column: 12, scope: !3509)
!3609 = !DILocation(line: 188, column: 25, scope: !3509)
!3610 = !DILocation(line: 189, column: 9, scope: !3509)
!3611 = !DILocation(line: 189, column: 12, scope: !3509)
!3612 = !DILocation(line: 189, column: 24, scope: !3509)
!3613 = !DILocation(line: 191, column: 20, scope: !3509)
!3614 = !DILocation(line: 191, column: 23, scope: !3509)
!3615 = !DILocation(line: 191, column: 9, scope: !3509)
!3616 = !DILocation(line: 191, column: 14, scope: !3509)
!3617 = !DILocation(line: 191, column: 18, scope: !3509)
!3618 = !DILocation(line: 192, column: 19, scope: !3509)
!3619 = !DILocation(line: 192, column: 23, scope: !3509)
!3620 = !DILocation(line: 192, column: 26, scope: !3509)
!3621 = !DILocation(line: 192, column: 9, scope: !3509)
!3622 = !DILocation(line: 193, column: 9, scope: !3509)
!3623 = !DILocation(line: 193, column: 12, scope: !3509)
!3624 = !DILocation(line: 193, column: 31, scope: !3509)
!3625 = !DILocation(line: 195, column: 23, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 195, column: 13)
!3627 = !DILocation(line: 195, column: 27, scope: !3626)
!3628 = !DILocation(line: 195, column: 32, scope: !3626)
!3629 = !DILocation(line: 195, column: 37, scope: !3626)
!3630 = !DILocation(line: 195, column: 42, scope: !3626)
!3631 = !DILocation(line: 195, column: 45, scope: !3626)
!3632 = !DILocation(line: 195, column: 13, scope: !3626)
!3633 = !DILocation(line: 196, column: 13, scope: !3626)
!3634 = !DILocation(line: 196, column: 16, scope: !3626)
!3635 = !DILocation(line: 195, column: 63, scope: !3626)
!3636 = !DILocation(line: 195, column: 13, scope: !3509)
!3637 = !DILocation(line: 197, column: 29, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3626, file: !942, line: 196, column: 34)
!3639 = !DILocation(line: 197, column: 13, scope: !3638)
!3640 = !DILocation(line: 198, column: 13, scope: !3638)
!3641 = !DILocation(line: 201, column: 13, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 201, column: 13)
!3643 = !DILocation(line: 201, column: 16, scope: !3642)
!3644 = !DILocation(line: 201, column: 13, scope: !3509)
!3645 = !DILocation(line: 202, column: 24, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !942, line: 201, column: 39)
!3647 = !DILocation(line: 202, column: 27, scope: !3646)
!3648 = !DILocation(line: 202, column: 13, scope: !3646)
!3649 = !DILocation(line: 202, column: 18, scope: !3646)
!3650 = !DILocation(line: 202, column: 22, scope: !3646)
!3651 = !DILocation(line: 203, column: 23, scope: !3646)
!3652 = !DILocation(line: 203, column: 27, scope: !3646)
!3653 = !DILocation(line: 203, column: 30, scope: !3646)
!3654 = !DILocation(line: 203, column: 13, scope: !3646)
!3655 = !DILocation(line: 204, column: 13, scope: !3646)
!3656 = !DILocation(line: 204, column: 16, scope: !3646)
!3657 = !DILocation(line: 204, column: 40, scope: !3646)
!3658 = !DILocation(line: 206, column: 27, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3646, file: !942, line: 206, column: 17)
!3660 = !DILocation(line: 206, column: 31, scope: !3659)
!3661 = !DILocation(line: 206, column: 36, scope: !3659)
!3662 = !DILocation(line: 206, column: 41, scope: !3659)
!3663 = !DILocation(line: 206, column: 47, scope: !3659)
!3664 = !DILocation(line: 206, column: 50, scope: !3659)
!3665 = !DILocation(line: 206, column: 45, scope: !3659)
!3666 = !DILocation(line: 207, column: 17, scope: !3659)
!3667 = !DILocation(line: 207, column: 20, scope: !3659)
!3668 = !DILocation(line: 206, column: 17, scope: !3659)
!3669 = !DILocation(line: 207, column: 46, scope: !3659)
!3670 = !DILocation(line: 207, column: 49, scope: !3659)
!3671 = !DILocation(line: 207, column: 43, scope: !3659)
!3672 = !DILocation(line: 206, column: 17, scope: !3646)
!3673 = !DILocation(line: 208, column: 33, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3659, file: !942, line: 207, column: 72)
!3675 = !DILocation(line: 208, column: 17, scope: !3674)
!3676 = !DILocation(line: 209, column: 17, scope: !3674)
!3677 = !DILocation(line: 211, column: 9, scope: !3646)
!3678 = !DILocation(line: 213, column: 13, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3509, file: !942, line: 213, column: 13)
!3680 = !DILocation(line: 213, column: 16, scope: !3679)
!3681 = !DILocation(line: 213, column: 13, scope: !3509)
!3682 = !DILocation(line: 214, column: 24, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !942, line: 213, column: 37)
!3684 = !DILocation(line: 214, column: 27, scope: !3683)
!3685 = !DILocation(line: 214, column: 13, scope: !3683)
!3686 = !DILocation(line: 214, column: 18, scope: !3683)
!3687 = !DILocation(line: 214, column: 22, scope: !3683)
!3688 = !DILocation(line: 215, column: 23, scope: !3683)
!3689 = !DILocation(line: 215, column: 27, scope: !3683)
!3690 = !DILocation(line: 215, column: 30, scope: !3683)
!3691 = !DILocation(line: 215, column: 13, scope: !3683)
!3692 = !DILocation(line: 216, column: 13, scope: !3683)
!3693 = !DILocation(line: 216, column: 16, scope: !3683)
!3694 = !DILocation(line: 216, column: 38, scope: !3683)
!3695 = !DILocation(line: 218, column: 27, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3683, file: !942, line: 218, column: 17)
!3697 = !DILocation(line: 218, column: 31, scope: !3696)
!3698 = !DILocation(line: 218, column: 36, scope: !3696)
!3699 = !DILocation(line: 218, column: 41, scope: !3696)
!3700 = !DILocation(line: 218, column: 47, scope: !3696)
!3701 = !DILocation(line: 218, column: 50, scope: !3696)
!3702 = !DILocation(line: 218, column: 45, scope: !3696)
!3703 = !DILocation(line: 218, column: 69, scope: !3696)
!3704 = !DILocation(line: 218, column: 72, scope: !3696)
!3705 = !DILocation(line: 218, column: 67, scope: !3696)
!3706 = !DILocation(line: 219, column: 17, scope: !3696)
!3707 = !DILocation(line: 219, column: 20, scope: !3696)
!3708 = !DILocation(line: 218, column: 17, scope: !3696)
!3709 = !DILocation(line: 219, column: 44, scope: !3696)
!3710 = !DILocation(line: 219, column: 47, scope: !3696)
!3711 = !DILocation(line: 219, column: 41, scope: !3696)
!3712 = !DILocation(line: 218, column: 17, scope: !3683)
!3713 = !DILocation(line: 220, column: 33, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3696, file: !942, line: 219, column: 68)
!3715 = !DILocation(line: 220, column: 17, scope: !3714)
!3716 = !DILocation(line: 221, column: 17, scope: !3714)
!3717 = !DILocation(line: 223, column: 9, scope: !3683)
!3718 = !DILocation(line: 225, column: 9, scope: !3509)
!3719 = !DILocation(line: 225, column: 12, scope: !3509)
!3720 = !DILocation(line: 225, column: 29, scope: !3509)
!3721 = !DILocation(line: 226, column: 9, scope: !3509)
!3722 = !DILocation(line: 226, column: 12, scope: !3509)
!3723 = !DILocation(line: 226, column: 34, scope: !3509)
!3724 = !DILocation(line: 227, column: 9, scope: !3509)
!3725 = !DILocation(line: 227, column: 12, scope: !3509)
!3726 = !DILocation(line: 227, column: 32, scope: !3509)
!3727 = !DILocation(line: 229, column: 29, scope: !3509)
!3728 = !DILocation(line: 229, column: 32, scope: !3509)
!3729 = !DILocation(line: 229, column: 9, scope: !3509)
!3730 = !DILocation(line: 229, column: 14, scope: !3509)
!3731 = !DILocation(line: 229, column: 27, scope: !3509)
!3732 = !DILocation(line: 230, column: 20, scope: !3509)
!3733 = !DILocation(line: 230, column: 23, scope: !3509)
!3734 = !DILocation(line: 230, column: 9, scope: !3509)
!3735 = !DILocation(line: 230, column: 14, scope: !3509)
!3736 = !DILocation(line: 230, column: 18, scope: !3509)
!3737 = !DILocation(line: 232, column: 16, scope: !3509)
!3738 = !DILocation(line: 232, column: 19, scope: !3509)
!3739 = !DILocation(line: 232, column: 81, scope: !3509)
!3740 = !DILocation(line: 232, column: 86, scope: !3509)
!3741 = !DILocation(line: 232, column: 9, scope: !3509)
!3742 = !DILocation(line: 234, column: 25, scope: !3509)
!3743 = !DILocation(line: 234, column: 28, scope: !3509)
!3744 = !DILocation(line: 234, column: 9, scope: !3509)
!3745 = !DILocation(line: 234, column: 12, scope: !3509)
!3746 = !DILocation(line: 234, column: 22, scope: !3509)
!3747 = !DILocation(line: 236, column: 20, scope: !3509)
!3748 = !DILocation(line: 238, column: 5, scope: !3509)
!3749 = !DILocation(line: 240, column: 19, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3505, file: !942, line: 238, column: 12)
!3751 = !DILocation(line: 240, column: 23, scope: !3750)
!3752 = !DILocation(line: 240, column: 26, scope: !3750)
!3753 = !DILocation(line: 240, column: 9, scope: !3750)
!3754 = !DILocation(line: 241, column: 20, scope: !3750)
!3755 = !DILocation(line: 245, column: 12, scope: !3392)
!3756 = !DILocation(line: 245, column: 5, scope: !3392)
!3757 = !DILocation(line: 246, column: 1, scope: !3392)
