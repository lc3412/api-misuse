; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavdevice--avdevice.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavdevice--avdevice.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
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
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type { %struct.AVDeviceInfo**, i32, i32 }
%struct.AVDeviceInfo = type { i8*, i8* }
%struct.AVDeviceCapabilitiesQuery = type { %struct.AVClass*, %struct.AVFormatContext*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.AVRational }

@av_device_ffversion = constant [32 x i8] c"FFmpeg version N-93147-g9326117\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sample_format\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sample rate\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"channel layout\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pixel format\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"window size\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"frame size\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@av_device_capabilities = constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 27, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 20, i32 13, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 40, i32 17, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 24, i32 12, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 48, i32 11, { i8* } zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 56, i32 11, { i8* } zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 64, i32 6, { double } { double -1.000000e+00 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"--disable-x86asm\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"libavdevice license: LGPL version 2.1 or later\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"s && caps\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"libavdevice/avdevice.c\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"s->iformat || s->oformat\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"device_list\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"s->oformat || s->iformat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avdevice_version() #0 !dbg !2175 {
entry:
  br label %do.body, !dbg !2179, !llvm.loop !2180

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2181

do.end:                                           ; preds = %do.body
  ret i32 3802725, !dbg !2184
}

; Function Attrs: nounwind uwtable
define i8* @avdevice_configuration() #0 !dbg !2185 {
entry:
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), !dbg !2188
}

; Function Attrs: nounwind uwtable
define i8* @avdevice_license() #0 !dbg !2189 {
entry:
  ret i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i32 0, i64 22), i64 -1), !dbg !2190
}

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_input_audio_device_next(%struct.AVInputFormat* %d) #0 !dbg !2191 {
entry:
  %d.addr = alloca %struct.AVInputFormat*, align 8
  store %struct.AVInputFormat* %d, %struct.AVInputFormat** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %d.addr, metadata !2194, metadata !2195), !dbg !2196
  %0 = load %struct.AVInputFormat*, %struct.AVInputFormat** %d.addr, align 8, !dbg !2197
  %1 = bitcast %struct.AVInputFormat* %0 to i8*, !dbg !2197
  %call = call i8* @device_next(i8* %1, i32 0, i32 43, i32 45), !dbg !2198
  %2 = bitcast i8* %call to %struct.AVInputFormat*, !dbg !2198
  ret %struct.AVInputFormat* %2, !dbg !2199
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i8* @device_next(i8* %prev, i32 %output, i32 %c1, i32 %c2) #0 !dbg !2200 {
entry:
  %prev.addr = alloca i8*, align 8
  %output.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %pc = alloca %struct.AVClass*, align 8
  %category = alloca i32, align 4
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2203, metadata !2195), !dbg !2204
  store i32 %output, i32* %output.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output.addr, metadata !2205, metadata !2195), !dbg !2206
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !2207, metadata !2195), !dbg !2208
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !2209, metadata !2195), !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.AVClass** %pc, metadata !2211, metadata !2195), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %category, metadata !2213, metadata !2195), !dbg !2214
  store i32 0, i32* %category, align 4, !dbg !2214
  br label %do.body, !dbg !2215, !llvm.loop !2216

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, i32* %output.addr, align 4, !dbg !2217
  %tobool = icmp ne i32 %0, 0, !dbg !2217
  br i1 %tobool, label %if.then, label %if.else, !dbg !2220

if.then:                                          ; preds = %do.body
  %1 = load i8*, i8** %prev.addr, align 8, !dbg !2221
  %2 = bitcast i8* %1 to %struct.AVOutputFormat*, !dbg !2221
  %call = call %struct.AVOutputFormat* @av_oformat_next(%struct.AVOutputFormat* %2), !dbg !2224
  %3 = bitcast %struct.AVOutputFormat* %call to i8*, !dbg !2224
  store i8* %3, i8** %prev.addr, align 8, !dbg !2225
  %tobool1 = icmp ne i8* %3, null, !dbg !2225
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2226

if.then2:                                         ; preds = %if.then
  br label %do.end, !dbg !2227

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %prev.addr, align 8, !dbg !2228
  %5 = bitcast i8* %4 to %struct.AVOutputFormat*, !dbg !2229
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %5, i32 0, i32 9, !dbg !2230
  %6 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2230
  store %struct.AVClass* %6, %struct.AVClass** %pc, align 8, !dbg !2231
  br label %if.end8, !dbg !2232

if.else:                                          ; preds = %do.body
  %7 = load i8*, i8** %prev.addr, align 8, !dbg !2233
  %8 = bitcast i8* %7 to %struct.AVInputFormat*, !dbg !2233
  %call3 = call %struct.AVInputFormat* @av_iformat_next(%struct.AVInputFormat* %8), !dbg !2236
  %9 = bitcast %struct.AVInputFormat* %call3 to i8*, !dbg !2236
  store i8* %9, i8** %prev.addr, align 8, !dbg !2237
  %tobool4 = icmp ne i8* %9, null, !dbg !2237
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2238

if.then5:                                         ; preds = %if.else
  br label %do.end, !dbg !2239

if.end6:                                          ; preds = %if.else
  %10 = load i8*, i8** %prev.addr, align 8, !dbg !2240
  %11 = bitcast i8* %10 to %struct.AVInputFormat*, !dbg !2241
  %priv_class7 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %11, i32 0, i32 5, !dbg !2242
  %12 = load %struct.AVClass*, %struct.AVClass** %priv_class7, align 8, !dbg !2242
  store %struct.AVClass* %12, %struct.AVClass** %pc, align 8, !dbg !2243
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %13 = load %struct.AVClass*, %struct.AVClass** %pc, align 8, !dbg !2244
  %tobool9 = icmp ne %struct.AVClass* %13, null, !dbg !2244
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2246

if.then10:                                        ; preds = %if.end8
  br label %do.cond, !dbg !2247

if.end11:                                         ; preds = %if.end8
  %14 = load %struct.AVClass*, %struct.AVClass** %pc, align 8, !dbg !2248
  %category12 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %14, i32 0, i32 8, !dbg !2249
  %15 = load i32, i32* %category12, align 8, !dbg !2249
  store i32 %15, i32* %category, align 4, !dbg !2250
  br label %do.cond, !dbg !2251

do.cond:                                          ; preds = %if.end11, %if.then10
  %16 = load i32, i32* %category, align 4, !dbg !2252
  %17 = load i32, i32* %c1.addr, align 4, !dbg !2254
  %cmp = icmp ne i32 %16, %17, !dbg !2255
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2256

land.rhs:                                         ; preds = %do.cond
  %18 = load i32, i32* %category, align 4, !dbg !2257
  %19 = load i32, i32* %c2.addr, align 4, !dbg !2259
  %cmp13 = icmp ne i32 %18, %19, !dbg !2260
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !dbg !2261, !llvm.loop !2216

do.end:                                           ; preds = %land.end, %if.then5, %if.then2
  %21 = load i8*, i8** %prev.addr, align 8, !dbg !2263
  ret i8* %21, !dbg !2264
}

; Function Attrs: nounwind uwtable
define %struct.AVInputFormat* @av_input_video_device_next(%struct.AVInputFormat* %d) #0 !dbg !2265 {
entry:
  %d.addr = alloca %struct.AVInputFormat*, align 8
  store %struct.AVInputFormat* %d, %struct.AVInputFormat** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %d.addr, metadata !2266, metadata !2195), !dbg !2267
  %0 = load %struct.AVInputFormat*, %struct.AVInputFormat** %d.addr, align 8, !dbg !2268
  %1 = bitcast %struct.AVInputFormat* %0 to i8*, !dbg !2268
  %call = call i8* @device_next(i8* %1, i32 0, i32 41, i32 45), !dbg !2269
  %2 = bitcast i8* %call to %struct.AVInputFormat*, !dbg !2269
  ret %struct.AVInputFormat* %2, !dbg !2270
}

; Function Attrs: nounwind uwtable
define %struct.AVOutputFormat* @av_output_audio_device_next(%struct.AVOutputFormat* %d) #0 !dbg !2271 {
entry:
  %d.addr = alloca %struct.AVOutputFormat*, align 8
  store %struct.AVOutputFormat* %d, %struct.AVOutputFormat** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %d.addr, metadata !2274, metadata !2195), !dbg !2275
  %0 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %d.addr, align 8, !dbg !2276
  %1 = bitcast %struct.AVOutputFormat* %0 to i8*, !dbg !2276
  %call = call i8* @device_next(i8* %1, i32 1, i32 42, i32 44), !dbg !2277
  %2 = bitcast i8* %call to %struct.AVOutputFormat*, !dbg !2277
  ret %struct.AVOutputFormat* %2, !dbg !2278
}

; Function Attrs: nounwind uwtable
define %struct.AVOutputFormat* @av_output_video_device_next(%struct.AVOutputFormat* %d) #0 !dbg !2279 {
entry:
  %d.addr = alloca %struct.AVOutputFormat*, align 8
  store %struct.AVOutputFormat* %d, %struct.AVOutputFormat** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %d.addr, metadata !2280, metadata !2195), !dbg !2281
  %0 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %d.addr, align 8, !dbg !2282
  %1 = bitcast %struct.AVOutputFormat* %0 to i8*, !dbg !2282
  %call = call i8* @device_next(i8* %1, i32 1, i32 40, i32 44), !dbg !2283
  %2 = bitcast i8* %call to %struct.AVOutputFormat*, !dbg !2283
  ret %struct.AVOutputFormat* %2, !dbg !2284
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_app_to_dev_control_message(%struct.AVFormatContext* %s, i32 %type, i8* %data, i64 %data_size) #0 !dbg !2285 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2288, metadata !2195), !dbg !2289
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2290, metadata !2195), !dbg !2291
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2292, metadata !2195), !dbg !2293
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !2294, metadata !2195), !dbg !2295
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2296
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !2298
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2298
  %tobool = icmp ne %struct.AVOutputFormat* %1, null, !dbg !2296
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2299

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2300
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 2, !dbg !2302
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !2302
  %control_message = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %3, i32 0, i32 18, !dbg !2303
  %4 = load i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)** %control_message, align 8, !dbg !2303
  %tobool2 = icmp ne i32 (%struct.AVFormatContext*, i32, i8*, i64)* %4, null, !dbg !2300
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2304

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2306
  %oformat3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 2, !dbg !2307
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat3, align 8, !dbg !2307
  %control_message4 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %6, i32 0, i32 18, !dbg !2308
  %7 = load i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)** %control_message4, align 8, !dbg !2308
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2309
  %9 = load i32, i32* %type.addr, align 4, !dbg !2310
  %10 = load i8*, i8** %data.addr, align 8, !dbg !2311
  %11 = load i64, i64* %data_size.addr, align 8, !dbg !2312
  %call = call i32 %7(%struct.AVFormatContext* %8, i32 %9, i8* %10, i64 %11), !dbg !2306
  store i32 %call, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2314
  ret i32 %12, !dbg !2314
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_dev_to_app_control_message(%struct.AVFormatContext* %s, i32 %type, i8* %data, i64 %data_size) #0 !dbg !2315 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2318, metadata !2195), !dbg !2319
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2320, metadata !2195), !dbg !2321
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2322, metadata !2195), !dbg !2323
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !2324, metadata !2195), !dbg !2325
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2326
  %control_message_cb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 63, !dbg !2328
  %1 = load i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)** %control_message_cb, align 8, !dbg !2328
  %tobool = icmp ne i32 (%struct.AVFormatContext*, i32, i8*, i64)* %1, null, !dbg !2326
  br i1 %tobool, label %if.end, label %if.then, !dbg !2329

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2331
  %control_message_cb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 63, !dbg !2332
  %3 = load i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)** %control_message_cb1, align 8, !dbg !2332
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2333
  %5 = load i32, i32* %type.addr, align 4, !dbg !2334
  %6 = load i8*, i8** %data.addr, align 8, !dbg !2335
  %7 = load i64, i64* %data_size.addr, align 8, !dbg !2336
  %call = call i32 %3(%struct.AVFormatContext* %4, i32 %5, i8* %6, i64 %7), !dbg !2331
  store i32 %call, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2338
  ret i32 %8, !dbg !2338
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_capabilities_create(%struct.AVDeviceCapabilitiesQuery** %caps, %struct.AVFormatContext* %s, %struct.AVDictionary** %device_options) #0 !dbg !2339 {
entry:
  %retval = alloca i32, align 4
  %caps.addr = alloca %struct.AVDeviceCapabilitiesQuery**, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %device_options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  store %struct.AVDeviceCapabilitiesQuery** %caps, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceCapabilitiesQuery*** %caps.addr, metadata !2345, metadata !2195), !dbg !2346
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2347, metadata !2195), !dbg !2348
  store %struct.AVDictionary** %device_options, %struct.AVDictionary*** %device_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %device_options.addr, metadata !2349, metadata !2195), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2351, metadata !2195), !dbg !2352
  br label %do.body, !dbg !2353, !llvm.loop !2354

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %tobool = icmp ne %struct.AVFormatContext* %0, null, !dbg !2355
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !2359

land.lhs.true:                                    ; preds = %do.body
  %1 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2360
  %tobool1 = icmp ne %struct.AVDeviceCapabilitiesQuery** %1, null, !dbg !2360
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2362

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 147), !dbg !2363
  call void @abort() #4, !dbg !2366
  unreachable, !dbg !2368

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2369

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !2371, !llvm.loop !2372

do.body2:                                         ; preds = %do.end
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2373
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 1, !dbg !2377
  %3 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2377
  %tobool3 = icmp ne %struct.AVInputFormat* %3, null, !dbg !2373
  br i1 %tobool3, label %if.end6, label %lor.lhs.false, !dbg !2378

lor.lhs.false:                                    ; preds = %do.body2
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2379
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 2, !dbg !2381
  %5 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2381
  %tobool4 = icmp ne %struct.AVOutputFormat* %5, null, !dbg !2379
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2382

if.then5:                                         ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 148), !dbg !2383
  call void @abort() #4, !dbg !2386
  unreachable, !dbg !2388

if.end6:                                          ; preds = %lor.lhs.false, %do.body2
  br label %do.end7, !dbg !2389

do.end7:                                          ; preds = %if.end6
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2391
  %oformat8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 2, !dbg !2393
  %7 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat8, align 8, !dbg !2393
  %tobool9 = icmp ne %struct.AVOutputFormat* %7, null, !dbg !2391
  br i1 %tobool9, label %land.lhs.true10, label %lor.lhs.false13, !dbg !2394

land.lhs.true10:                                  ; preds = %do.end7
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %oformat11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !2397
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat11, align 8, !dbg !2397
  %create_device_capabilities = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %9, i32 0, i32 21, !dbg !2398
  %10 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %create_device_capabilities, align 8, !dbg !2398
  %tobool12 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* %10, null, !dbg !2395
  br i1 %tobool12, label %lor.lhs.false13, label %if.then20, !dbg !2399

lor.lhs.false13:                                  ; preds = %land.lhs.true10, %do.end7
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2400
  %iformat14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 1, !dbg !2401
  %12 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat14, align 8, !dbg !2401
  %tobool15 = icmp ne %struct.AVInputFormat* %12, null, !dbg !2400
  br i1 %tobool15, label %land.lhs.true16, label %if.end21, !dbg !2402

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2403
  %iformat17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 1, !dbg !2404
  %14 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat17, align 8, !dbg !2404
  %create_device_capabilities18 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %14, i32 0, i32 20, !dbg !2405
  %15 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %create_device_capabilities18, align 8, !dbg !2405
  %tobool19 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* %15, null, !dbg !2403
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2406

if.then20:                                        ; preds = %land.lhs.true16, %land.lhs.true10
  store i32 -38, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end21:                                         ; preds = %land.lhs.true16, %lor.lhs.false13
  %call = call noalias i8* @av_mallocz(i64 72), !dbg !2409
  %16 = bitcast i8* %call to %struct.AVDeviceCapabilitiesQuery*, !dbg !2409
  %17 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2410
  store %struct.AVDeviceCapabilitiesQuery* %16, %struct.AVDeviceCapabilitiesQuery** %17, align 8, !dbg !2411
  %18 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2412
  %19 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %18, align 8, !dbg !2414
  %tobool22 = icmp ne %struct.AVDeviceCapabilitiesQuery* %19, null, !dbg !2415
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2416

if.then23:                                        ; preds = %if.end21
  store i32 -12, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end24:                                         ; preds = %if.end21
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2418
  %21 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2419
  %22 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %21, align 8, !dbg !2420
  %device_context = getelementptr inbounds %struct.AVDeviceCapabilitiesQuery, %struct.AVDeviceCapabilitiesQuery* %22, i32 0, i32 1, !dbg !2421
  store %struct.AVFormatContext* %20, %struct.AVFormatContext** %device_context, align 8, !dbg !2422
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 3, !dbg !2425
  %24 = load i8*, i8** %priv_data, align 8, !dbg !2425
  %25 = load %struct.AVDictionary**, %struct.AVDictionary*** %device_options.addr, align 8, !dbg !2426
  %call25 = call i32 @av_opt_set_dict(i8* %24, %struct.AVDictionary** %25), !dbg !2427
  store i32 %call25, i32* %ret, align 4, !dbg !2428
  %cmp = icmp slt i32 %call25, 0, !dbg !2429
  br i1 %cmp, label %if.then26, label %if.end27, !dbg !2430

if.then26:                                        ; preds = %if.end24
  br label %fail, !dbg !2431

if.end27:                                         ; preds = %if.end24
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2432
  %iformat28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 1, !dbg !2434
  %27 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat28, align 8, !dbg !2434
  %tobool29 = icmp ne %struct.AVInputFormat* %27, null, !dbg !2432
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !2435

if.then30:                                        ; preds = %if.end27
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2436
  %iformat31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 1, !dbg !2439
  %29 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat31, align 8, !dbg !2439
  %create_device_capabilities32 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %29, i32 0, i32 20, !dbg !2440
  %30 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %create_device_capabilities32, align 8, !dbg !2440
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2441
  %32 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2442
  %33 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %32, align 8, !dbg !2443
  %call33 = call i32 %30(%struct.AVFormatContext* %31, %struct.AVDeviceCapabilitiesQuery* %33), !dbg !2436
  store i32 %call33, i32* %ret, align 4, !dbg !2444
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2445
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2446

if.then35:                                        ; preds = %if.then30
  br label %fail, !dbg !2447

if.end36:                                         ; preds = %if.then30
  br label %if.end43, !dbg !2448

if.else:                                          ; preds = %if.end27
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2449
  %oformat37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 2, !dbg !2452
  %35 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat37, align 8, !dbg !2452
  %create_device_capabilities38 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %35, i32 0, i32 21, !dbg !2453
  %36 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %create_device_capabilities38, align 8, !dbg !2453
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2454
  %38 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2455
  %39 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %38, align 8, !dbg !2456
  %call39 = call i32 %36(%struct.AVFormatContext* %37, %struct.AVDeviceCapabilitiesQuery* %39), !dbg !2449
  store i32 %call39, i32* %ret, align 4, !dbg !2457
  %cmp40 = icmp slt i32 %call39, 0, !dbg !2458
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2459

if.then41:                                        ; preds = %if.else
  br label %fail, !dbg !2460

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  %40 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2461
  %41 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %40, align 8, !dbg !2462
  %42 = bitcast %struct.AVDeviceCapabilitiesQuery* %41 to i8*, !dbg !2462
  call void @av_opt_set_defaults(i8* %42), !dbg !2463
  store i32 0, i32* %retval, align 4, !dbg !2464
  br label %return, !dbg !2464

fail:                                             ; preds = %if.then41, %if.then35, %if.then26
  %43 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2465
  %44 = bitcast %struct.AVDeviceCapabilitiesQuery** %43 to i8*, !dbg !2465
  call void @av_freep(i8* %44), !dbg !2466
  %45 = load i32, i32* %ret, align 4, !dbg !2467
  store i32 %45, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

return:                                           ; preds = %fail, %if.end43, %if.then23, %if.then20
  %46 = load i32, i32* %retval, align 4, !dbg !2469
  ret i32 %46, !dbg !2469
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_opt_set_dict(i8*, %struct.AVDictionary**) #2

declare void @av_opt_set_defaults(i8*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @avdevice_capabilities_free(%struct.AVDeviceCapabilitiesQuery** %caps, %struct.AVFormatContext* %s) #0 !dbg !2470 {
entry:
  %caps.addr = alloca %struct.AVDeviceCapabilitiesQuery**, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVDeviceCapabilitiesQuery** %caps, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceCapabilitiesQuery*** %caps.addr, metadata !2473, metadata !2195), !dbg !2474
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2475, metadata !2195), !dbg !2476
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2477
  %tobool = icmp ne %struct.AVFormatContext* %0, null, !dbg !2477
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2479

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2480
  %tobool1 = icmp ne %struct.AVDeviceCapabilitiesQuery** %1, null, !dbg !2480
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !2482

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2483
  %3 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %2, align 8, !dbg !2485
  %tobool3 = icmp ne %struct.AVDeviceCapabilitiesQuery* %3, null, !dbg !2486
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2487

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !2488

if.end:                                           ; preds = %lor.lhs.false2
  br label %do.body, !dbg !2489, !llvm.loop !2490

do.body:                                          ; preds = %if.end
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2491
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 1, !dbg !2495
  %5 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2495
  %tobool4 = icmp ne %struct.AVInputFormat* %5, null, !dbg !2491
  br i1 %tobool4, label %if.end8, label %lor.lhs.false5, !dbg !2496

lor.lhs.false5:                                   ; preds = %do.body
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 2, !dbg !2499
  %7 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2499
  %tobool6 = icmp ne %struct.AVOutputFormat* %7, null, !dbg !2497
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2500

if.then7:                                         ; preds = %lor.lhs.false5
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 176), !dbg !2501
  call void @abort() #4, !dbg !2504
  unreachable, !dbg !2506

if.end8:                                          ; preds = %lor.lhs.false5, %do.body
  br label %do.end, !dbg !2507

do.end:                                           ; preds = %if.end8
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %iformat9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 1, !dbg !2511
  %9 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat9, align 8, !dbg !2511
  %tobool10 = icmp ne %struct.AVInputFormat* %9, null, !dbg !2509
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2512

if.then11:                                        ; preds = %do.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2513
  %iformat12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 1, !dbg !2516
  %11 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat12, align 8, !dbg !2516
  %free_device_capabilities = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %11, i32 0, i32 21, !dbg !2517
  %12 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %free_device_capabilities, align 8, !dbg !2517
  %tobool13 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* %12, null, !dbg !2513
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2518

if.then14:                                        ; preds = %if.then11
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2519
  %iformat15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 1, !dbg !2520
  %14 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat15, align 8, !dbg !2520
  %free_device_capabilities16 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %14, i32 0, i32 21, !dbg !2521
  %15 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %free_device_capabilities16, align 8, !dbg !2521
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2522
  %17 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2523
  %18 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %17, align 8, !dbg !2524
  %call = call i32 %15(%struct.AVFormatContext* %16, %struct.AVDeviceCapabilitiesQuery* %18), !dbg !2519
  br label %if.end17, !dbg !2519

if.end17:                                         ; preds = %if.then14, %if.then11
  br label %if.end26, !dbg !2525

if.else:                                          ; preds = %do.end
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2526
  %oformat18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 2, !dbg !2529
  %20 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat18, align 8, !dbg !2529
  %free_device_capabilities19 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %20, i32 0, i32 22, !dbg !2530
  %21 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %free_device_capabilities19, align 8, !dbg !2530
  %tobool20 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* %21, null, !dbg !2526
  br i1 %tobool20, label %if.then21, label %if.end25, !dbg !2531

if.then21:                                        ; preds = %if.else
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2532
  %oformat22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 2, !dbg !2533
  %23 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat22, align 8, !dbg !2533
  %free_device_capabilities23 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %23, i32 0, i32 22, !dbg !2534
  %24 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)** %free_device_capabilities23, align 8, !dbg !2534
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2535
  %26 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2536
  %27 = load %struct.AVDeviceCapabilitiesQuery*, %struct.AVDeviceCapabilitiesQuery** %26, align 8, !dbg !2537
  %call24 = call i32 %24(%struct.AVFormatContext* %25, %struct.AVDeviceCapabilitiesQuery* %27), !dbg !2532
  br label %if.end25, !dbg !2532

if.end25:                                         ; preds = %if.then21, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %28 = load %struct.AVDeviceCapabilitiesQuery**, %struct.AVDeviceCapabilitiesQuery*** %caps.addr, align 8, !dbg !2538
  %29 = bitcast %struct.AVDeviceCapabilitiesQuery** %28 to i8*, !dbg !2538
  call void @av_freep(i8* %29), !dbg !2539
  br label %return, !dbg !2540

return:                                           ; preds = %if.end26, %if.then
  ret void, !dbg !2541
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_devices(%struct.AVFormatContext* %s, %struct.AVDeviceInfoList** %device_list) #0 !dbg !2543 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %device_list.addr = alloca %struct.AVDeviceInfoList**, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2549, metadata !2195), !dbg !2550
  store %struct.AVDeviceInfoList** %device_list, %struct.AVDeviceInfoList*** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList*** %device_list.addr, metadata !2551, metadata !2195), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2553, metadata !2195), !dbg !2554
  br label %do.body, !dbg !2555, !llvm.loop !2556

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %tobool = icmp ne %struct.AVFormatContext* %0, null, !dbg !2561
  br i1 %tobool, label %if.end, label %if.then, !dbg !2562

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 190), !dbg !2563
  call void @abort() #4, !dbg !2566
  unreachable, !dbg !2568

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2569

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !2571, !llvm.loop !2572

do.body1:                                         ; preds = %do.end
  %1 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2573
  %tobool2 = icmp ne %struct.AVDeviceInfoList** %1, null, !dbg !2577
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2578

if.then3:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 191), !dbg !2579
  call void @abort() #4, !dbg !2582
  unreachable, !dbg !2584

if.end4:                                          ; preds = %do.body1
  br label %do.end5, !dbg !2585

do.end5:                                          ; preds = %if.end4
  br label %do.body6, !dbg !2587, !llvm.loop !2588

do.body6:                                         ; preds = %do.end5
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2589
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 2, !dbg !2593
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2593
  %tobool7 = icmp ne %struct.AVOutputFormat* %3, null, !dbg !2589
  br i1 %tobool7, label %if.end10, label %lor.lhs.false, !dbg !2594

lor.lhs.false:                                    ; preds = %do.body6
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2595
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 1, !dbg !2597
  %5 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2597
  %tobool8 = icmp ne %struct.AVInputFormat* %5, null, !dbg !2595
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2598

if.then9:                                         ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 192), !dbg !2599
  call void @abort() #4, !dbg !2602
  unreachable, !dbg !2604

if.end10:                                         ; preds = %lor.lhs.false, %do.body6
  br label %do.end11, !dbg !2605

do.end11:                                         ; preds = %if.end10
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2607
  %oformat12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 2, !dbg !2609
  %7 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat12, align 8, !dbg !2609
  %tobool13 = icmp ne %struct.AVOutputFormat* %7, null, !dbg !2607
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false16, !dbg !2610

land.lhs.true:                                    ; preds = %do.end11
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %oformat14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !2613
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat14, align 8, !dbg !2613
  %get_device_list = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %9, i32 0, i32 20, !dbg !2614
  %10 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)** %get_device_list, align 8, !dbg !2614
  %tobool15 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* %10, null, !dbg !2611
  br i1 %tobool15, label %lor.lhs.false16, label %if.then23, !dbg !2615

lor.lhs.false16:                                  ; preds = %land.lhs.true, %do.end11
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2616
  %iformat17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 1, !dbg !2617
  %12 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat17, align 8, !dbg !2617
  %tobool18 = icmp ne %struct.AVInputFormat* %12, null, !dbg !2616
  br i1 %tobool18, label %land.lhs.true19, label %if.end24, !dbg !2618

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2619
  %iformat20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 1, !dbg !2620
  %14 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat20, align 8, !dbg !2620
  %get_device_list21 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %14, i32 0, i32 19, !dbg !2621
  %15 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)** %get_device_list21, align 8, !dbg !2621
  %tobool22 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* %15, null, !dbg !2619
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2622

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true
  %16 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2624
  store %struct.AVDeviceInfoList* null, %struct.AVDeviceInfoList** %16, align 8, !dbg !2626
  store i32 -38, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

if.end24:                                         ; preds = %land.lhs.true19, %lor.lhs.false16
  %call = call noalias i8* @av_mallocz(i64 16), !dbg !2628
  %17 = bitcast i8* %call to %struct.AVDeviceInfoList*, !dbg !2628
  %18 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2629
  store %struct.AVDeviceInfoList* %17, %struct.AVDeviceInfoList** %18, align 8, !dbg !2630
  %19 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2631
  %20 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %19, align 8, !dbg !2633
  %tobool25 = icmp ne %struct.AVDeviceInfoList* %20, null, !dbg !2634
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2635

if.then26:                                        ; preds = %if.end24
  store i32 -12, i32* %retval, align 4, !dbg !2636
  br label %return, !dbg !2636

if.end27:                                         ; preds = %if.end24
  %21 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2637
  %22 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %21, align 8, !dbg !2638
  %default_device = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %22, i32 0, i32 2, !dbg !2639
  store i32 -1, i32* %default_device, align 4, !dbg !2640
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2641
  %oformat28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 2, !dbg !2643
  %24 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat28, align 8, !dbg !2643
  %tobool29 = icmp ne %struct.AVOutputFormat* %24, null, !dbg !2641
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !2644

if.then30:                                        ; preds = %if.end27
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2645
  %oformat31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 2, !dbg !2646
  %26 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat31, align 8, !dbg !2646
  %get_device_list32 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %26, i32 0, i32 20, !dbg !2647
  %27 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)** %get_device_list32, align 8, !dbg !2647
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2648
  %29 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2649
  %30 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %29, align 8, !dbg !2650
  %call33 = call i32 %27(%struct.AVFormatContext* %28, %struct.AVDeviceInfoList* %30), !dbg !2645
  store i32 %call33, i32* %ret, align 4, !dbg !2651
  br label %if.end37, !dbg !2652

if.else:                                          ; preds = %if.end27
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2653
  %iformat34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 1, !dbg !2654
  %32 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat34, align 8, !dbg !2654
  %get_device_list35 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %32, i32 0, i32 19, !dbg !2655
  %33 = load i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)** %get_device_list35, align 8, !dbg !2655
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2656
  %35 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2657
  %36 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %35, align 8, !dbg !2658
  %call36 = call i32 %33(%struct.AVFormatContext* %34, %struct.AVDeviceInfoList* %36), !dbg !2653
  store i32 %call36, i32* %ret, align 4, !dbg !2659
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then30
  %37 = load i32, i32* %ret, align 4, !dbg !2660
  %cmp = icmp slt i32 %37, 0, !dbg !2662
  br i1 %cmp, label %if.then38, label %if.end39, !dbg !2663

if.then38:                                        ; preds = %if.end37
  %38 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2664
  call void @avdevice_free_list_devices(%struct.AVDeviceInfoList** %38), !dbg !2665
  br label %if.end39, !dbg !2665

if.end39:                                         ; preds = %if.then38, %if.end37
  %39 = load i32, i32* %ret, align 4, !dbg !2666
  store i32 %39, i32* %retval, align 4, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %if.end39, %if.then26, %if.then23
  %40 = load i32, i32* %retval, align 4, !dbg !2668
  ret i32 %40, !dbg !2668
}

; Function Attrs: nounwind uwtable
define void @avdevice_free_list_devices(%struct.AVDeviceInfoList** %device_list) #0 !dbg !2669 {
entry:
  %device_list.addr = alloca %struct.AVDeviceInfoList**, align 8
  %list = alloca %struct.AVDeviceInfoList*, align 8
  %dev = alloca %struct.AVDeviceInfo*, align 8
  %i = alloca i32, align 4
  store %struct.AVDeviceInfoList** %device_list, %struct.AVDeviceInfoList*** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList*** %device_list.addr, metadata !2672, metadata !2195), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList** %list, metadata !2674, metadata !2195), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfo** %dev, metadata !2676, metadata !2195), !dbg !2677
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2678, metadata !2195), !dbg !2679
  br label %do.body, !dbg !2680, !llvm.loop !2681

do.body:                                          ; preds = %entry
  %0 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2682
  %tobool = icmp ne %struct.AVDeviceInfoList** %0, null, !dbg !2686
  br i1 %tobool, label %if.end, label %if.then, !dbg !2687

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 256), !dbg !2688
  call void @abort() #4, !dbg !2691
  unreachable, !dbg !2693

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2694

do.end:                                           ; preds = %if.end
  %1 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2696
  %2 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %1, align 8, !dbg !2697
  store %struct.AVDeviceInfoList* %2, %struct.AVDeviceInfoList** %list, align 8, !dbg !2698
  %3 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %list, align 8, !dbg !2699
  %tobool1 = icmp ne %struct.AVDeviceInfoList* %3, null, !dbg !2699
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2701

if.then2:                                         ; preds = %do.end
  br label %return, !dbg !2702

if.end3:                                          ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !2703
  br label %for.cond, !dbg !2705

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, i32* %i, align 4, !dbg !2706
  %5 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %list, align 8, !dbg !2709
  %nb_devices = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %5, i32 0, i32 1, !dbg !2710
  %6 = load i32, i32* %nb_devices, align 8, !dbg !2710
  %cmp = icmp slt i32 %4, %6, !dbg !2711
  br i1 %cmp, label %for.body, label %for.end, !dbg !2712

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom = sext i32 %7 to i64, !dbg !2715
  %8 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %list, align 8, !dbg !2715
  %devices = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %8, i32 0, i32 0, !dbg !2716
  %9 = load %struct.AVDeviceInfo**, %struct.AVDeviceInfo*** %devices, align 8, !dbg !2716
  %arrayidx = getelementptr inbounds %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %9, i64 %idxprom, !dbg !2715
  %10 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %arrayidx, align 8, !dbg !2715
  store %struct.AVDeviceInfo* %10, %struct.AVDeviceInfo** %dev, align 8, !dbg !2717
  %11 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %dev, align 8, !dbg !2718
  %tobool4 = icmp ne %struct.AVDeviceInfo* %11, null, !dbg !2718
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2720

if.then5:                                         ; preds = %for.body
  %12 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %dev, align 8, !dbg !2721
  %device_name = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %12, i32 0, i32 0, !dbg !2723
  %13 = bitcast i8** %device_name to i8*, !dbg !2724
  call void @av_freep(i8* %13), !dbg !2725
  %14 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %dev, align 8, !dbg !2726
  %device_description = getelementptr inbounds %struct.AVDeviceInfo, %struct.AVDeviceInfo* %14, i32 0, i32 1, !dbg !2727
  %15 = bitcast i8** %device_description to i8*, !dbg !2728
  call void @av_freep(i8* %15), !dbg !2729
  %16 = load %struct.AVDeviceInfo*, %struct.AVDeviceInfo** %dev, align 8, !dbg !2730
  %17 = bitcast %struct.AVDeviceInfo* %16 to i8*, !dbg !2730
  call void @av_free(i8* %17), !dbg !2731
  br label %if.end6, !dbg !2732

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %if.end6
  %18 = load i32, i32* %i, align 4, !dbg !2734
  %inc = add nsw i32 %18, 1, !dbg !2734
  store i32 %inc, i32* %i, align 4, !dbg !2734
  br label %for.cond, !dbg !2736, !llvm.loop !2737

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVDeviceInfoList*, %struct.AVDeviceInfoList** %list, align 8, !dbg !2739
  %devices7 = getelementptr inbounds %struct.AVDeviceInfoList, %struct.AVDeviceInfoList* %19, i32 0, i32 0, !dbg !2740
  %20 = bitcast %struct.AVDeviceInfo*** %devices7 to i8*, !dbg !2741
  call void @av_freep(i8* %20), !dbg !2742
  %21 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2743
  %22 = bitcast %struct.AVDeviceInfoList** %21 to i8*, !dbg !2743
  call void @av_freep(i8* %22), !dbg !2744
  br label %return, !dbg !2745

return:                                           ; preds = %for.end, %if.then2
  ret void, !dbg !2746
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_input_sources(%struct.AVInputFormat* %device, i8* %device_name, %struct.AVDictionary* %device_options, %struct.AVDeviceInfoList** %device_list) #0 !dbg !2748 {
entry:
  %retval = alloca i32, align 4
  %device.addr = alloca %struct.AVInputFormat*, align 8
  %device_name.addr = alloca i8*, align 8
  %device_options.addr = alloca %struct.AVDictionary*, align 8
  %device_list.addr = alloca %struct.AVDeviceInfoList**, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVInputFormat* %device, %struct.AVInputFormat** %device.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %device.addr, metadata !2751, metadata !2195), !dbg !2752
  store i8* %device_name, i8** %device_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %device_name.addr, metadata !2753, metadata !2195), !dbg !2754
  store %struct.AVDictionary* %device_options, %struct.AVDictionary** %device_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %device_options.addr, metadata !2755, metadata !2195), !dbg !2756
  store %struct.AVDeviceInfoList** %device_list, %struct.AVDeviceInfoList*** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList*** %device_list.addr, metadata !2757, metadata !2195), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !2759, metadata !2195), !dbg !2760
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %s, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2761, metadata !2195), !dbg !2762
  %0 = load %struct.AVInputFormat*, %struct.AVInputFormat** %device.addr, align 8, !dbg !2763
  %1 = load i8*, i8** %device_name.addr, align 8, !dbg !2765
  %call = call i32 @ff_alloc_input_device_context(%struct.AVFormatContext** %s, %struct.AVInputFormat* %0, i8* %1), !dbg !2766
  store i32 %call, i32* %ret, align 4, !dbg !2767
  %cmp = icmp slt i32 %call, 0, !dbg !2768
  br i1 %cmp, label %if.then, label %if.end, !dbg !2769

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2770
  store i32 %2, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2772
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %device_options.addr, align 8, !dbg !2773
  %5 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2774
  %call1 = call i32 @list_devices_for_context(%struct.AVFormatContext* %3, %struct.AVDictionary* %4, %struct.AVDeviceInfoList** %5), !dbg !2775
  store i32 %call1, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2777
  ret i32 %6, !dbg !2777
}

declare i32 @ff_alloc_input_device_context(%struct.AVFormatContext**, %struct.AVInputFormat*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_devices_for_context(%struct.AVFormatContext* %s, %struct.AVDictionary* %options, %struct.AVDeviceInfoList** %device_list) #0 !dbg !2778 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %options.addr = alloca %struct.AVDictionary*, align 8
  %device_list.addr = alloca %struct.AVDeviceInfoList**, align 8
  %tmp = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2781, metadata !2195), !dbg !2782
  store %struct.AVDictionary* %options, %struct.AVDictionary** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options.addr, metadata !2783, metadata !2195), !dbg !2784
  store %struct.AVDeviceInfoList** %device_list, %struct.AVDeviceInfoList*** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList*** %device_list.addr, metadata !2785, metadata !2195), !dbg !2786
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %tmp, metadata !2787, metadata !2195), !dbg !2788
  store %struct.AVDictionary* null, %struct.AVDictionary** %tmp, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2789, metadata !2195), !dbg !2790
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %options.addr, align 8, !dbg !2791
  %call = call i32 @av_dict_copy(%struct.AVDictionary** %tmp, %struct.AVDictionary* %0, i32 0), !dbg !2792
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2793
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2793
  %call2 = call i32 @av_opt_set_dict2(i8* %2, %struct.AVDictionary** %tmp, i32 1), !dbg !2795
  store i32 %call2, i32* %ret, align 4, !dbg !2796
  %cmp = icmp slt i32 %call2, 0, !dbg !2797
  br i1 %cmp, label %if.then, label %if.end, !dbg !2798

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2799

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2800
  %4 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2801
  %call3 = call i32 @avdevice_list_devices(%struct.AVFormatContext* %3, %struct.AVDeviceInfoList** %4), !dbg !2802
  store i32 %call3, i32* %ret, align 4, !dbg !2803
  br label %fail, !dbg !2804

fail:                                             ; preds = %if.end, %if.then
  call void @av_dict_free(%struct.AVDictionary** %tmp), !dbg !2805
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2806
  call void @avformat_free_context(%struct.AVFormatContext* %5), !dbg !2807
  %6 = load i32, i32* %ret, align 4, !dbg !2808
  ret i32 %6, !dbg !2809
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_output_sinks(%struct.AVOutputFormat* %device, i8* %device_name, %struct.AVDictionary* %device_options, %struct.AVDeviceInfoList** %device_list) #0 !dbg !2810 {
entry:
  %retval = alloca i32, align 4
  %device.addr = alloca %struct.AVOutputFormat*, align 8
  %device_name.addr = alloca i8*, align 8
  %device_options.addr = alloca %struct.AVDictionary*, align 8
  %device_list.addr = alloca %struct.AVDeviceInfoList**, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVOutputFormat* %device, %struct.AVOutputFormat** %device.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %device.addr, metadata !2813, metadata !2195), !dbg !2814
  store i8* %device_name, i8** %device_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %device_name.addr, metadata !2815, metadata !2195), !dbg !2816
  store %struct.AVDictionary* %device_options, %struct.AVDictionary** %device_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %device_options.addr, metadata !2817, metadata !2195), !dbg !2818
  store %struct.AVDeviceInfoList** %device_list, %struct.AVDeviceInfoList*** %device_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDeviceInfoList*** %device_list.addr, metadata !2819, metadata !2195), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !2821, metadata !2195), !dbg !2822
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %s, align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2823, metadata !2195), !dbg !2824
  %0 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %device.addr, align 8, !dbg !2825
  %1 = load i8*, i8** %device_name.addr, align 8, !dbg !2827
  %call = call i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %s, %struct.AVOutputFormat* %0, i8* %1, i8* null), !dbg !2828
  store i32 %call, i32* %ret, align 4, !dbg !2829
  %cmp = icmp slt i32 %call, 0, !dbg !2830
  br i1 %cmp, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2832
  store i32 %2, i32* %retval, align 4, !dbg !2833
  br label %return, !dbg !2833

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2834
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %device_options.addr, align 8, !dbg !2835
  %5 = load %struct.AVDeviceInfoList**, %struct.AVDeviceInfoList*** %device_list.addr, align 8, !dbg !2836
  %call1 = call i32 @list_devices_for_context(%struct.AVFormatContext* %3, %struct.AVDictionary* %4, %struct.AVDeviceInfoList** %5), !dbg !2837
  store i32 %call1, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2839
  ret i32 %6, !dbg !2839
}

declare i32 @avformat_alloc_output_context2(%struct.AVFormatContext**, %struct.AVOutputFormat*, i8*, i8*) #2

declare void @av_free(i8*) #2

declare %struct.AVOutputFormat* @av_oformat_next(%struct.AVOutputFormat*) #2

declare %struct.AVInputFormat* @av_iformat_next(%struct.AVInputFormat*) #2

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #2

declare i32 @av_opt_set_dict2(i8*, %struct.AVDictionary**, i32) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

declare void @avformat_free_context(%struct.AVFormatContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2172, !2173}
!llvm.ident = !{!2174}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !966, globals: !2160)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavdevice--avdevice.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !666, !865, !874, !883, !889, !897, !909, !918, !927, !933, !938, !953}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !47, line: 215, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!49 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!52 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!53 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!54 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!55 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!57 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!58 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!60 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!66 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!67 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!68 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!71 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!72 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!73 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!74 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!75 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!77 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!78 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!79 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!80 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!83 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!84 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!88 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!89 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!90 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!91 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!96 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!97 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!117 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!121 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!124 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!125 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!127 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!128 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!132 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!133 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!134 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!137 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!146 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!147 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!149 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!150 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!151 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!152 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!156 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!160 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!161 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!162 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!164 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!166 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!167 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!172 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!174 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!182 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!183 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!185 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!186 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!187 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!189 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!191 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!192 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!193 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!194 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!195 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!197 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!199 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!201 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!206 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!209 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!214 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!217 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!218 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!219 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!223 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!224 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!225 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!227 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!230 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!237 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!242 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!244 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!248 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!249 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!253 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!256 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!259 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!260 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!263 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!267 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!272 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!276 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!278 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!281 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!282 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!312 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!365 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!366 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!368 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!369 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!370 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!372 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!375 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!376 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!380 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!381 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!384 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!385 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!393 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!399 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!400 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!403 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!405 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!406 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!413 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!414 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!417 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!420 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!421 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!422 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!423 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!425 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!426 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!427 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!428 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!430 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!431 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!433 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!434 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!436 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!440 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!444 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!450 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!451 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!452 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!453 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!458 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!459 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!462 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!467 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!473 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!475 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!477 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!478 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!482 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!484 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!493 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!495 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!496 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!500 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!502 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!504 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!505 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !47, line: 1175, size: 32, align: 32, elements: !507)
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
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !650, line: 58, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665}
!652 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!653 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!654 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!655 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!656 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!657 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!658 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!659 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!660 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!661 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!662 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!663 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!664 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!665 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!666 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!668 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!671 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!678 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!680 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!684 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!689 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!694 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!696 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!713 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!723 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!724 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!726 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!729 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!773 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!774 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!776 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!779 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!781 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!789 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!790 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!791 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!792 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!793 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!794 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!795 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!809 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!813 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!814 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!826 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!827 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!831 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!833 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!840 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!845 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!847 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!848 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!854 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!855 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!856 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!860 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!864 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !866, line: 111, size: 32, align: 32, elements: !867)
!866 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!867 = !{!868, !869, !870, !871, !872, !873}
!868 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!869 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!870 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!871 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!872 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!873 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882}
!876 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!877 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!878 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!879 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!880 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!881 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!882 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !47, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !47, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !47, line: 810, size: 32, align: 32, elements: !898)
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !47, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !47, line: 5085, size: 32, align: 32, elements: !928)
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAppToDevMessageType", file: !939, line: 119, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavdevice/avdevice.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!941 = !DIEnumerator(name: "AV_APP_TO_DEV_NONE", value: 1313820229)
!942 = !DIEnumerator(name: "AV_APP_TO_DEV_WINDOW_SIZE", value: 1195724621)
!943 = !DIEnumerator(name: "AV_APP_TO_DEV_WINDOW_REPAINT", value: 1380274241)
!944 = !DIEnumerator(name: "AV_APP_TO_DEV_PAUSE", value: 1346458912)
!945 = !DIEnumerator(name: "AV_APP_TO_DEV_PLAY", value: 1347174745)
!946 = !DIEnumerator(name: "AV_APP_TO_DEV_TOGGLE_PAUSE", value: 1346458964)
!947 = !DIEnumerator(name: "AV_APP_TO_DEV_SET_VOLUME", value: 1398165324)
!948 = !DIEnumerator(name: "AV_APP_TO_DEV_MUTE", value: 541939028)
!949 = !DIEnumerator(name: "AV_APP_TO_DEV_UNMUTE", value: 1431131476)
!950 = !DIEnumerator(name: "AV_APP_TO_DEV_TOGGLE_MUTE", value: 1414354260)
!951 = !DIEnumerator(name: "AV_APP_TO_DEV_GET_VOLUME", value: 1196838732)
!952 = !DIEnumerator(name: "AV_APP_TO_DEV_GET_MUTE", value: 1196250452)
!953 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDevToAppMessageType", file: !939, line: 198, size: 32, align: 32, elements: !954)
!954 = !{!955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!955 = !DIEnumerator(name: "AV_DEV_TO_APP_NONE", value: 1313820229)
!956 = !DIEnumerator(name: "AV_DEV_TO_APP_CREATE_WINDOW_BUFFER", value: 1111708229)
!957 = !DIEnumerator(name: "AV_DEV_TO_APP_PREPARE_WINDOW_BUFFER", value: 1112560197)
!958 = !DIEnumerator(name: "AV_DEV_TO_APP_DISPLAY_WINDOW_BUFFER", value: 1111771475)
!959 = !DIEnumerator(name: "AV_DEV_TO_APP_DESTROY_WINDOW_BUFFER", value: 1111770451)
!960 = !DIEnumerator(name: "AV_DEV_TO_APP_BUFFER_OVERFLOW", value: 1112491596)
!961 = !DIEnumerator(name: "AV_DEV_TO_APP_BUFFER_UNDERFLOW", value: 1112884812)
!962 = !DIEnumerator(name: "AV_DEV_TO_APP_BUFFER_READABLE", value: 1112687648)
!963 = !DIEnumerator(name: "AV_DEV_TO_APP_BUFFER_WRITABLE", value: 1113018912)
!964 = !DIEnumerator(name: "AV_DEV_TO_APP_MUTE_STATE_CHANGED", value: 1129141588)
!965 = !DIEnumerator(name: "AV_DEV_TO_APP_VOLUME_LEVEL_CHANGED", value: 1129729868)
!966 = !{!967, !968, !2158}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !971)
!971 = !{!972, !976, !977, !978, !979, !980, !981, !982, !984, !990, !1072, !1074, !1075, !2123, !2124, !2125, !2129, !2133, !2137, !2138, !2143, !2144, !2145, !2146, !2147, !2148, !2152}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !970, file: !919, line: 498, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !970, file: !919, line: 504, baseType: !973, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !970, file: !919, line: 505, baseType: !973, size: 64, align: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !970, file: !919, line: 506, baseType: !973, size: 64, align: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !970, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !970, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !970, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !970, file: !919, line: 517, baseType: !983, size: 32, align: 32, offset: 352)
!983 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !970, file: !919, line: 523, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !919, line: 443, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !970, file: !919, line: 526, baseType: !991, size: 64, align: 64, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !995)
!995 = !{!996, !997, !1001, !1031, !1032, !1033, !1034, !1038, !1044, !1046, !1050}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !994, file: !26, line: 72, baseType: !973, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !994, file: !26, line: 78, baseType: !998, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!973, !967}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !994, file: !26, line: 85, baseType: !1002, size: 64, align: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1027, !1028, !1029, !1030}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !4, line: 247, baseType: !973, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1004, file: !4, line: 253, baseType: !973, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1004, file: !4, line: 259, baseType: !983, size: 32, align: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1004, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1004, file: !4, line: 271, baseType: !1011, size: 64, align: 64, offset: 192)
!1011 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1004, file: !4, line: 265, size: 64, align: 64, elements: !1012)
!1012 = !{!1013, !1017, !1019, !1020}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1011, file: !4, line: 266, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1015, line: 197, baseType: !1016)
!1015 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1011, file: !4, line: 267, baseType: !1018, size: 64, align: 64)
!1018 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1011, file: !4, line: 268, baseType: !973, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1011, file: !4, line: 270, baseType: !1021, size: 64, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1022, line: 61, baseType: !1023)
!1022 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1022, line: 58, size: 64, align: 32, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1023, file: !1022, line: 59, baseType: !983, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1023, file: !1022, line: 60, baseType: !983, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1004, file: !4, line: 272, baseType: !1018, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1004, file: !4, line: 273, baseType: !1018, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !4, line: 275, baseType: !983, size: 32, align: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1004, file: !4, line: 300, baseType: !973, size: 64, align: 64, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !994, file: !26, line: 93, baseType: !983, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !994, file: !26, line: 99, baseType: !983, size: 32, align: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !994, file: !26, line: 108, baseType: !983, size: 32, align: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !994, file: !26, line: 113, baseType: !1035, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!967, !967, !967}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !994, file: !26, line: 123, baseType: !1039, size: 64, align: 64, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !994, file: !26, line: 130, baseType: !1045, size: 32, align: 32, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !994, file: !26, line: 136, baseType: !1047, size: 64, align: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1045, !967}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !994, file: !26, line: 142, baseType: !1051, size: 64, align: 64, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!983, !1054, !967, !973, !983}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1057)
!1057 = !{!1058, !1070, !1071}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1056, file: !4, line: 360, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1062, file: !4, line: 307, baseType: !973, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1062, file: !4, line: 313, baseType: !1018, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1062, file: !4, line: 313, baseType: !1018, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1062, file: !4, line: 318, baseType: !1018, size: 64, align: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1062, file: !4, line: 318, baseType: !1018, size: 64, align: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1062, file: !4, line: 323, baseType: !983, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1056, file: !4, line: 364, baseType: !983, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1056, file: !4, line: 368, baseType: !983, size: 32, align: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !919, line: 535, baseType: !1073, size: 64, align: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !970, file: !919, line: 539, baseType: !983, size: 32, align: 32, offset: 576)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !970, file: !919, line: 541, baseType: !1076, size: 64, align: 64, offset: 640)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!983, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1210, !1211, !1212, !1279, !1280, !1281, !1997, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2051, !2052, !2053, !2054, !2055, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2086, !2087, !2090, !2091, !2092, !2093, !2094, !2095, !2100, !2101, !2102, !2103, !2111, !2112, !2116, !2120, !2121, !2122}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1080, file: !919, line: 1342, baseType: !991, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1080, file: !919, line: 1349, baseType: !1084, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1111, !1112, !1153, !1154, !1158, !1163, !1164, !1165, !1169, !1187, !1209}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1085, file: !919, line: 638, baseType: !973, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1085, file: !919, line: 645, baseType: !973, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !919, line: 652, baseType: !983, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1085, file: !919, line: 659, baseType: !973, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1085, file: !919, line: 661, baseType: !985, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1085, file: !919, line: 663, baseType: !991, size: 64, align: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1085, file: !919, line: 670, baseType: !973, size: 64, align: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !919, line: 679, baseType: !1084, size: 64, align: 64, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1085, file: !919, line: 684, baseType: !983, size: 32, align: 32, offset: 512)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1085, file: !919, line: 689, baseType: !983, size: 32, align: 32, offset: 544)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1085, file: !919, line: 696, baseType: !1098, size: 64, align: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!983, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1104)
!1104 = !{!1105, !1106, !1109, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1103, file: !919, line: 449, baseType: !973, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1103, file: !919, line: 450, baseType: !1107, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1103, file: !919, line: 451, baseType: !983, size: 32, align: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1103, file: !919, line: 452, baseType: !973, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1085, file: !919, line: 703, baseType: !1076, size: 64, align: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1085, file: !919, line: 714, baseType: !1113, size: 64, align: 64, offset: 704)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!983, !1079, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1119)
!1119 = !{!1120, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1149, !1150, !1151, !1152}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1118, file: !47, line: 1451, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1123, line: 94, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1123, line: 81, size: 192, align: 64, elements: !1125)
!1125 = !{!1126, !1130, !1134}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1124, file: !1123, line: 82, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1123, line: 73, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1123, line: 73, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1123, line: 89, baseType: !1131, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1133, line: 48, baseType: !1108)
!1133 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !1123, line: 93, baseType: !983, size: 32, align: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1118, file: !47, line: 1461, baseType: !1014, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1118, file: !47, line: 1467, baseType: !1014, size: 64, align: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !47, line: 1468, baseType: !1131, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !47, line: 1469, baseType: !983, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1118, file: !47, line: 1470, baseType: !983, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !47, line: 1474, baseType: !983, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1118, file: !47, line: 1479, baseType: !1142, size: 64, align: 64, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !47, line: 1412, baseType: !1131, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !47, line: 1413, baseType: !983, size: 32, align: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1144, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1118, file: !47, line: 1480, baseType: !983, size: 32, align: 32, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1118, file: !47, line: 1486, baseType: !1014, size: 64, align: 64, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1118, file: !47, line: 1488, baseType: !1014, size: 64, align: 64, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1118, file: !47, line: 1497, baseType: !1014, size: 64, align: 64, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1085, file: !919, line: 720, baseType: !1076, size: 64, align: 64, offset: 768)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1085, file: !919, line: 730, baseType: !1155, size: 64, align: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!983, !1079, !983, !1014, !983}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1085, file: !919, line: 737, baseType: !1159, size: 64, align: 64, offset: 896)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1014, !1079, !983, !1162, !1014}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1085, file: !919, line: 744, baseType: !1076, size: 64, align: 64, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1085, file: !919, line: 750, baseType: !1076, size: 64, align: 64, offset: 1024)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1085, file: !919, line: 758, baseType: !1166, size: 64, align: 64, offset: 1088)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!983, !1079, !983, !1014, !1014, !1014, !983}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1085, file: !919, line: 764, baseType: !1170, size: 64, align: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!983, !1079, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !939, line: 460, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1185, !1186}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "devices", scope: !1174, file: !939, line: 461, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceInfo", file: !939, line: 455, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfo", file: !939, line: 452, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "device_name", scope: !1180, file: !939, line: 453, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "device_description", scope: !1180, file: !939, line: 454, baseType: !1183, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_devices", scope: !1174, file: !939, line: 462, baseType: !983, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "default_device", scope: !1174, file: !939, line: 463, baseType: !983, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1085, file: !919, line: 770, baseType: !1188, size: 64, align: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!983, !1079, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !939, line: 400, size: 576, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1192, file: !939, line: 401, baseType: !991, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "device_context", scope: !1192, file: !939, line: 402, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1080)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1192, file: !939, line: 403, baseType: !46, size: 32, align: 32, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sample_format", scope: !1192, file: !939, line: 404, baseType: !649, size: 32, align: 32, offset: 160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !1192, file: !939, line: 405, baseType: !666, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1192, file: !939, line: 406, baseType: !983, size: 32, align: 32, offset: 224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !939, line: 407, baseType: !983, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1192, file: !939, line: 408, baseType: !1014, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "window_width", scope: !1192, file: !939, line: 409, baseType: !983, size: 32, align: 32, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "window_height", scope: !1192, file: !939, line: 410, baseType: !983, size: 32, align: 32, offset: 416)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1192, file: !939, line: 411, baseType: !983, size: 32, align: 32, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1192, file: !939, line: 412, baseType: !983, size: 32, align: 32, offset: 480)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !1192, file: !939, line: 413, baseType: !1021, size: 64, align: 32, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1085, file: !919, line: 776, baseType: !1188, size: 64, align: 64, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1080, file: !919, line: 1356, baseType: !1073, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1080, file: !919, line: 1365, baseType: !967, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1080, file: !919, line: 1379, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !866, line: 352, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !866, line: 161, size: 2112, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1228, !1232, !1233, !1234, !1235, !1236, !1238, !1239, !1246, !1247, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1269, !1270, !1271, !1272, !1276, !1277, !1278}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1215, file: !866, line: 174, baseType: !991, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1215, file: !866, line: 226, baseType: !1107, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1215, file: !866, line: 227, baseType: !983, size: 32, align: 32, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1215, file: !866, line: 228, baseType: !1107, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1215, file: !866, line: 229, baseType: !1107, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1215, file: !866, line: 233, baseType: !967, size: 64, align: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1215, file: !866, line: 235, baseType: !1224, size: 64, align: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!983, !967, !1131, !983}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1215, file: !866, line: 236, baseType: !1224, size: 64, align: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1215, file: !866, line: 237, baseType: !1229, size: 64, align: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1014, !967, !1014, !983}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1215, file: !866, line: 238, baseType: !1014, size: 64, align: 64, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1215, file: !866, line: 239, baseType: !983, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1215, file: !866, line: 240, baseType: !983, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1215, file: !866, line: 241, baseType: !983, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1215, file: !866, line: 242, baseType: !1237, size: 64, align: 64, offset: 768)
!1237 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1215, file: !866, line: 243, baseType: !1107, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1215, file: !866, line: 244, baseType: !1240, size: 64, align: 64, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1237, !1237, !1243, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1245 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1215, file: !866, line: 245, baseType: !983, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1215, file: !866, line: 249, baseType: !1248, size: 64, align: 64, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!983, !967, !983}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1215, file: !866, line: 255, baseType: !1252, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1014, !967, !983, !1014, !983}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1215, file: !866, line: 260, baseType: !983, size: 32, align: 32, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1215, file: !866, line: 266, baseType: !1014, size: 64, align: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1215, file: !866, line: 273, baseType: !983, size: 32, align: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1215, file: !866, line: 279, baseType: !1014, size: 64, align: 64, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1215, file: !866, line: 285, baseType: !983, size: 32, align: 32, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1215, file: !866, line: 291, baseType: !983, size: 32, align: 32, offset: 1440)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1215, file: !866, line: 298, baseType: !983, size: 32, align: 32, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1215, file: !866, line: 304, baseType: !983, size: 32, align: 32, offset: 1504)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1215, file: !866, line: 309, baseType: !973, size: 64, align: 64, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1215, file: !866, line: 314, baseType: !973, size: 64, align: 64, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1215, file: !866, line: 319, baseType: !1266, size: 64, align: 64, offset: 1664)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!983, !967, !1131, !983, !865, !1014}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1215, file: !866, line: 326, baseType: !983, size: 32, align: 32, offset: 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1215, file: !866, line: 331, baseType: !865, size: 32, align: 32, offset: 1760)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1215, file: !866, line: 332, baseType: !1014, size: 64, align: 64, offset: 1792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1215, file: !866, line: 338, baseType: !1273, size: 64, align: 64, offset: 1856)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!983, !967}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1215, file: !866, line: 340, baseType: !1014, size: 64, align: 64, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1215, file: !866, line: 346, baseType: !1107, size: 64, align: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1215, file: !866, line: 351, baseType: !983, size: 32, align: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1080, file: !919, line: 1386, baseType: !983, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1080, file: !919, line: 1393, baseType: !1245, size: 32, align: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1080, file: !919, line: 1405, baseType: !1282, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1845, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1945, !1951, !1952, !1956, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1988, !1989, !1990, !1991, !1992, !1993}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1285, file: !919, line: 866, baseType: !983, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1285, file: !919, line: 872, baseType: !983, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1285, file: !919, line: 878, baseType: !1290, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1520, !1521, !1522, !1523, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1549, !1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1733, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1292, file: !47, line: 1561, baseType: !991, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1292, file: !47, line: 1562, baseType: !983, size: 32, align: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1292, file: !47, line: 1564, baseType: !874, size: 32, align: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !47, line: 1565, baseType: !1298, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1310, !1313, !1316, !1319, !1323, !1324, !1325, !1333, !1334, !1335, !1337, !1341, !1347, !1352, !1356, !1357, !1404, !1491, !1495, !1496, !1500, !1504, !1509, !1513, !1514, !1515}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !47, line: 3475, baseType: !973, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1300, file: !47, line: 3480, baseType: !973, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !47, line: 3481, baseType: !874, size: 32, align: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1300, file: !47, line: 3487, baseType: !983, size: 32, align: 32, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1300, file: !47, line: 3488, baseType: !1308, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1300, file: !47, line: 3489, baseType: !1311, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1300, file: !47, line: 3490, baseType: !1314, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1300, file: !47, line: 3491, baseType: !1317, size: 64, align: 64, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1300, file: !47, line: 3492, baseType: !1320, size: 64, align: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1133, line: 55, baseType: !1237)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1300, file: !47, line: 3493, baseType: !1132, size: 8, align: 8, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1300, file: !47, line: 3494, baseType: !991, size: 64, align: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1300, file: !47, line: 3495, baseType: !1326, size: 64, align: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1329, file: !47, line: 3402, baseType: !983, size: 32, align: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1329, file: !47, line: 3403, baseType: !973, size: 64, align: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1300, file: !47, line: 3507, baseType: !973, size: 64, align: 64, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1300, file: !47, line: 3516, baseType: !983, size: 32, align: 32, offset: 832)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1300, file: !47, line: 3517, baseType: !1336, size: 64, align: 64, offset: 896)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1300, file: !47, line: 3527, baseType: !1338, size: 64, align: 64, offset: 960)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!983, !1290}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1300, file: !47, line: 3535, baseType: !1342, size: 64, align: 64, offset: 1024)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!983, !1290, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1300, file: !47, line: 3541, baseType: !1348, size: 64, align: 64, offset: 1088)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1351)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !47, line: 3461, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1300, file: !47, line: 3549, baseType: !1353, size: 64, align: 64, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1336}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1300, file: !47, line: 3551, baseType: !1338, size: 64, align: 64, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1300, file: !47, line: 3552, baseType: !1358, size: 64, align: 64, offset: 1280)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!983, !1290, !1131, !983, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1364)
!1364 = !{!1365, !1368, !1370, !1371, !1372, !1403}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1363, file: !47, line: 3921, baseType: !1366, size: 16, align: 16)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1133, line: 49, baseType: !1367)
!1367 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1363, file: !47, line: 3922, baseType: !1369, size: 32, align: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1133, line: 51, baseType: !1245)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1363, file: !47, line: 3923, baseType: !1369, size: 32, align: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1363, file: !47, line: 3924, baseType: !1245, size: 32, align: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1363, file: !47, line: 3925, baseType: !1373, size: 64, align: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1393, !1397, !1399, !1400, !1401, !1402}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1376, file: !47, line: 3886, baseType: !983, size: 32, align: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1376, file: !47, line: 3887, baseType: !983, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1376, file: !47, line: 3888, baseType: !983, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1376, file: !47, line: 3889, baseType: !983, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1376, file: !47, line: 3890, baseType: !983, size: 32, align: 32, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1376, file: !47, line: 3897, baseType: !1384, size: 768, align: 64, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1386)
!1386 = !{!1387, !1391}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1385, file: !47, line: 3855, baseType: !1388, size: 512, align: 64)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1389)
!1389 = !{!1390}
!1390 = !DISubrange(count: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1385, file: !47, line: 3857, baseType: !1392, size: 256, align: 32, offset: 512)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 256, align: 32, elements: !1389)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1376, file: !47, line: 3903, baseType: !1394, size: 256, align: 64, offset: 960)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 4)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1376, file: !47, line: 3904, baseType: !1398, size: 128, align: 32, offset: 1216)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 128, align: 32, elements: !1395)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1376, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1376, file: !47, line: 3908, baseType: !1183, size: 64, align: 64, offset: 1408)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1376, file: !47, line: 3915, baseType: !1183, size: 64, align: 64, offset: 1472)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1376, file: !47, line: 3917, baseType: !983, size: 32, align: 32, offset: 1536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1363, file: !47, line: 3926, baseType: !1014, size: 64, align: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1300, file: !47, line: 3564, baseType: !1405, size: 64, align: 64, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!983, !1290, !1116, !1408, !1490}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1444, !1445, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1486, !1487, !1488, !1489}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1411, file: !548, line: 282, baseType: !1388, size: 512, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1411, file: !548, line: 299, baseType: !1392, size: 256, align: 32, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1411, file: !548, line: 315, baseType: !1416, size: 64, align: 64, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1411, file: !548, line: 326, baseType: !983, size: 32, align: 32, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1411, file: !548, line: 326, baseType: !983, size: 32, align: 32, offset: 864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1411, file: !548, line: 334, baseType: !983, size: 32, align: 32, offset: 896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1411, file: !548, line: 341, baseType: !983, size: 32, align: 32, offset: 928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1411, file: !548, line: 346, baseType: !983, size: 32, align: 32, offset: 960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1411, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1411, file: !548, line: 356, baseType: !1021, size: 64, align: 32, offset: 1024)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1411, file: !548, line: 361, baseType: !1014, size: 64, align: 64, offset: 1088)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1411, file: !548, line: 369, baseType: !1014, size: 64, align: 64, offset: 1152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1411, file: !548, line: 377, baseType: !1014, size: 64, align: 64, offset: 1216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1411, file: !548, line: 382, baseType: !983, size: 32, align: 32, offset: 1280)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1411, file: !548, line: 386, baseType: !983, size: 32, align: 32, offset: 1312)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1411, file: !548, line: 391, baseType: !983, size: 32, align: 32, offset: 1344)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1411, file: !548, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1411, file: !548, line: 403, baseType: !1432, size: 512, align: 64, offset: 1472)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 512, align: 64, elements: !1389)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1411, file: !548, line: 410, baseType: !983, size: 32, align: 32, offset: 1984)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1411, file: !548, line: 415, baseType: !983, size: 32, align: 32, offset: 2016)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1411, file: !548, line: 420, baseType: !983, size: 32, align: 32, offset: 2048)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1411, file: !548, line: 425, baseType: !983, size: 32, align: 32, offset: 2080)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1411, file: !548, line: 435, baseType: !1014, size: 64, align: 64, offset: 2112)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1411, file: !548, line: 440, baseType: !983, size: 32, align: 32, offset: 2176)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1411, file: !548, line: 445, baseType: !1322, size: 64, align: 64, offset: 2240)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1411, file: !548, line: 459, baseType: !1441, size: 512, align: 64, offset: 2304)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 512, align: 64, elements: !1389)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1411, file: !548, line: 473, baseType: !1443, size: 64, align: 64, offset: 2816)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1411, file: !548, line: 477, baseType: !983, size: 32, align: 32, offset: 2880)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1411, file: !548, line: 479, baseType: !1446, size: 64, align: 64, offset: 2944)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1459}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1449, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !548, line: 203, baseType: !1131, size: 64, align: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1449, file: !548, line: 204, baseType: !983, size: 32, align: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1449, file: !548, line: 205, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1457, line: 86, baseType: !1458)
!1457 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1457, line: 86, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1449, file: !548, line: 206, baseType: !1121, size: 64, align: 64, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1411, file: !548, line: 480, baseType: !983, size: 32, align: 32, offset: 3008)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1411, file: !548, line: 505, baseType: !983, size: 32, align: 32, offset: 3040)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1411, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1411, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1411, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1411, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1411, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1411, file: !548, line: 532, baseType: !1014, size: 64, align: 64, offset: 3264)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1411, file: !548, line: 539, baseType: !1014, size: 64, align: 64, offset: 3328)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1411, file: !548, line: 547, baseType: !1014, size: 64, align: 64, offset: 3392)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1411, file: !548, line: 554, baseType: !1455, size: 64, align: 64, offset: 3456)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1411, file: !548, line: 563, baseType: !983, size: 32, align: 32, offset: 3520)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1411, file: !548, line: 572, baseType: !983, size: 32, align: 32, offset: 3552)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1411, file: !548, line: 581, baseType: !983, size: 32, align: 32, offset: 3584)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1411, file: !548, line: 588, baseType: !1475, size: 64, align: 64, offset: 3648)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1015, line: 194, baseType: !1477)
!1477 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1411, file: !548, line: 593, baseType: !983, size: 32, align: 32, offset: 3712)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1411, file: !548, line: 596, baseType: !983, size: 32, align: 32, offset: 3744)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1411, file: !548, line: 599, baseType: !1121, size: 64, align: 64, offset: 3776)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1411, file: !548, line: 605, baseType: !1121, size: 64, align: 64, offset: 3840)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1411, file: !548, line: 616, baseType: !1121, size: 64, align: 64, offset: 3904)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1411, file: !548, line: 626, baseType: !1484, size: 64, align: 64, offset: 3968)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1485, line: 216, baseType: !1237)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1411, file: !548, line: 627, baseType: !1484, size: 64, align: 64, offset: 4032)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1411, file: !548, line: 628, baseType: !1484, size: 64, align: 64, offset: 4096)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1411, file: !548, line: 629, baseType: !1484, size: 64, align: 64, offset: 4160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1411, file: !548, line: 645, baseType: !1121, size: 64, align: 64, offset: 4224)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1300, file: !47, line: 3566, baseType: !1492, size: 64, align: 64, offset: 1408)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!983, !1290, !967, !1490, !1116}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1300, file: !47, line: 3567, baseType: !1338, size: 64, align: 64, offset: 1472)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1300, file: !47, line: 3576, baseType: !1497, size: 64, align: 64, offset: 1536)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!983, !1290, !1408}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1300, file: !47, line: 3577, baseType: !1501, size: 64, align: 64, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!983, !1290, !1116}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1300, file: !47, line: 3584, baseType: !1505, size: 64, align: 64, offset: 1664)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!983, !1290, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1300, file: !47, line: 3589, baseType: !1510, size: 64, align: 64, offset: 1728)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1290}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1300, file: !47, line: 3594, baseType: !983, size: 32, align: 32, offset: 1792)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1300, file: !47, line: 3600, baseType: !973, size: 64, align: 64, offset: 1856)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1300, file: !47, line: 3609, baseType: !1516, size: 64, align: 64, offset: 1920)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1292, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1292, file: !47, line: 1581, baseType: !1245, size: 32, align: 32, offset: 224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !47, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !47, line: 1591, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !47, line: 1532, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1292, file: !47, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1292, file: !47, line: 1606, baseType: !1014, size: 64, align: 64, offset: 448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1292, file: !47, line: 1614, baseType: !983, size: 32, align: 32, offset: 512)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1292, file: !47, line: 1622, baseType: !983, size: 32, align: 32, offset: 544)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1292, file: !47, line: 1628, baseType: !983, size: 32, align: 32, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1292, file: !47, line: 1636, baseType: !983, size: 32, align: 32, offset: 608)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1292, file: !47, line: 1643, baseType: !983, size: 32, align: 32, offset: 640)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1292, file: !47, line: 1657, baseType: !1131, size: 64, align: 64, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1292, file: !47, line: 1658, baseType: !983, size: 32, align: 32, offset: 768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !47, line: 1679, baseType: !1021, size: 64, align: 32, offset: 800)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1292, file: !47, line: 1688, baseType: !983, size: 32, align: 32, offset: 864)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1292, file: !47, line: 1712, baseType: !983, size: 32, align: 32, offset: 896)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1292, file: !47, line: 1729, baseType: !983, size: 32, align: 32, offset: 928)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1292, file: !47, line: 1729, baseType: !983, size: 32, align: 32, offset: 960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1292, file: !47, line: 1744, baseType: !983, size: 32, align: 32, offset: 992)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1292, file: !47, line: 1744, baseType: !983, size: 32, align: 32, offset: 1024)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1292, file: !47, line: 1751, baseType: !983, size: 32, align: 32, offset: 1056)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1292, file: !47, line: 1766, baseType: !666, size: 32, align: 32, offset: 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1292, file: !47, line: 1791, baseType: !1545, size: 64, align: 64, offset: 1152)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548, !1408, !1490, !983, !983, !983}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1292, file: !47, line: 1808, baseType: !1550, size: 64, align: 64, offset: 1216)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!666, !1548, !1311}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1292, file: !47, line: 1816, baseType: !983, size: 32, align: 32, offset: 1280)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1292, file: !47, line: 1825, baseType: !1555, size: 32, align: 32, offset: 1312)
!1555 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1292, file: !47, line: 1830, baseType: !983, size: 32, align: 32, offset: 1344)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1292, file: !47, line: 1838, baseType: !1555, size: 32, align: 32, offset: 1376)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1292, file: !47, line: 1846, baseType: !983, size: 32, align: 32, offset: 1408)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1292, file: !47, line: 1851, baseType: !983, size: 32, align: 32, offset: 1440)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1292, file: !47, line: 1861, baseType: !1555, size: 32, align: 32, offset: 1472)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1292, file: !47, line: 1868, baseType: !1555, size: 32, align: 32, offset: 1504)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1292, file: !47, line: 1875, baseType: !1555, size: 32, align: 32, offset: 1536)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1292, file: !47, line: 1882, baseType: !1555, size: 32, align: 32, offset: 1568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1292, file: !47, line: 1889, baseType: !1555, size: 32, align: 32, offset: 1600)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1292, file: !47, line: 1896, baseType: !1555, size: 32, align: 32, offset: 1632)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1292, file: !47, line: 1903, baseType: !1555, size: 32, align: 32, offset: 1664)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1292, file: !47, line: 1910, baseType: !983, size: 32, align: 32, offset: 1696)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1292, file: !47, line: 1915, baseType: !983, size: 32, align: 32, offset: 1728)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1292, file: !47, line: 1926, baseType: !1490, size: 64, align: 64, offset: 1792)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !47, line: 1935, baseType: !1021, size: 64, align: 32, offset: 1856)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1292, file: !47, line: 1942, baseType: !983, size: 32, align: 32, offset: 1920)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1292, file: !47, line: 1948, baseType: !983, size: 32, align: 32, offset: 1952)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1292, file: !47, line: 1954, baseType: !983, size: 32, align: 32, offset: 1984)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1292, file: !47, line: 1960, baseType: !983, size: 32, align: 32, offset: 2016)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1292, file: !47, line: 1984, baseType: !983, size: 32, align: 32, offset: 2048)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1292, file: !47, line: 1991, baseType: !983, size: 32, align: 32, offset: 2080)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1292, file: !47, line: 1996, baseType: !983, size: 32, align: 32, offset: 2112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1292, file: !47, line: 2004, baseType: !983, size: 32, align: 32, offset: 2144)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1292, file: !47, line: 2011, baseType: !983, size: 32, align: 32, offset: 2176)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1292, file: !47, line: 2018, baseType: !983, size: 32, align: 32, offset: 2208)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1292, file: !47, line: 2027, baseType: !983, size: 32, align: 32, offset: 2240)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1292, file: !47, line: 2034, baseType: !983, size: 32, align: 32, offset: 2272)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1292, file: !47, line: 2044, baseType: !983, size: 32, align: 32, offset: 2304)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1292, file: !47, line: 2054, baseType: !1585, size: 64, align: 64, offset: 2368)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1292, file: !47, line: 2061, baseType: !1585, size: 64, align: 64, offset: 2432)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1292, file: !47, line: 2066, baseType: !983, size: 32, align: 32, offset: 2496)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1292, file: !47, line: 2070, baseType: !983, size: 32, align: 32, offset: 2528)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1292, file: !47, line: 2078, baseType: !983, size: 32, align: 32, offset: 2560)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1292, file: !47, line: 2085, baseType: !983, size: 32, align: 32, offset: 2592)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1292, file: !47, line: 2092, baseType: !983, size: 32, align: 32, offset: 2624)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1292, file: !47, line: 2099, baseType: !983, size: 32, align: 32, offset: 2656)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1292, file: !47, line: 2106, baseType: !983, size: 32, align: 32, offset: 2688)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1292, file: !47, line: 2113, baseType: !983, size: 32, align: 32, offset: 2720)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1292, file: !47, line: 2120, baseType: !983, size: 32, align: 32, offset: 2752)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1292, file: !47, line: 2125, baseType: !983, size: 32, align: 32, offset: 2784)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1292, file: !47, line: 2133, baseType: !983, size: 32, align: 32, offset: 2816)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1292, file: !47, line: 2140, baseType: !983, size: 32, align: 32, offset: 2848)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1292, file: !47, line: 2145, baseType: !983, size: 32, align: 32, offset: 2880)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1292, file: !47, line: 2153, baseType: !983, size: 32, align: 32, offset: 2912)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1292, file: !47, line: 2158, baseType: !983, size: 32, align: 32, offset: 2944)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1292, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1292, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1292, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1292, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1292, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1292, file: !47, line: 2203, baseType: !983, size: 32, align: 32, offset: 3136)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1292, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1292, file: !47, line: 2212, baseType: !983, size: 32, align: 32, offset: 3200)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1292, file: !47, line: 2213, baseType: !983, size: 32, align: 32, offset: 3232)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1292, file: !47, line: 2220, baseType: !649, size: 32, align: 32, offset: 3264)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1292, file: !47, line: 2232, baseType: !983, size: 32, align: 32, offset: 3296)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1292, file: !47, line: 2243, baseType: !983, size: 32, align: 32, offset: 3328)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1292, file: !47, line: 2249, baseType: !983, size: 32, align: 32, offset: 3360)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1292, file: !47, line: 2256, baseType: !983, size: 32, align: 32, offset: 3392)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1292, file: !47, line: 2263, baseType: !1322, size: 64, align: 64, offset: 3456)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1292, file: !47, line: 2270, baseType: !1322, size: 64, align: 64, offset: 3520)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1292, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1292, file: !47, line: 2285, baseType: !649, size: 32, align: 32, offset: 3616)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1292, file: !47, line: 2367, baseType: !1621, size: 64, align: 64, offset: 3648)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!983, !1548, !1508, !983}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1292, file: !47, line: 2383, baseType: !983, size: 32, align: 32, offset: 3712)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1292, file: !47, line: 2386, baseType: !1555, size: 32, align: 32, offset: 3744)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1292, file: !47, line: 2387, baseType: !1555, size: 32, align: 32, offset: 3776)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1292, file: !47, line: 2394, baseType: !983, size: 32, align: 32, offset: 3808)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1292, file: !47, line: 2401, baseType: !983, size: 32, align: 32, offset: 3840)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1292, file: !47, line: 2408, baseType: !983, size: 32, align: 32, offset: 3872)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1292, file: !47, line: 2415, baseType: !983, size: 32, align: 32, offset: 3904)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1292, file: !47, line: 2422, baseType: !983, size: 32, align: 32, offset: 3936)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1292, file: !47, line: 2423, baseType: !1633, size: 64, align: 64, offset: 3968)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1635, file: !47, line: 827, baseType: !983, size: 32, align: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1635, file: !47, line: 828, baseType: !983, size: 32, align: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1635, file: !47, line: 829, baseType: !983, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1635, file: !47, line: 830, baseType: !1555, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1292, file: !47, line: 2430, baseType: !1014, size: 64, align: 64, offset: 4032)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1292, file: !47, line: 2437, baseType: !1014, size: 64, align: 64, offset: 4096)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1292, file: !47, line: 2444, baseType: !1555, size: 32, align: 32, offset: 4160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1292, file: !47, line: 2451, baseType: !1555, size: 32, align: 32, offset: 4192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1292, file: !47, line: 2458, baseType: !983, size: 32, align: 32, offset: 4224)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1292, file: !47, line: 2469, baseType: !983, size: 32, align: 32, offset: 4256)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1292, file: !47, line: 2475, baseType: !983, size: 32, align: 32, offset: 4288)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1292, file: !47, line: 2481, baseType: !983, size: 32, align: 32, offset: 4320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1292, file: !47, line: 2485, baseType: !983, size: 32, align: 32, offset: 4352)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1292, file: !47, line: 2489, baseType: !983, size: 32, align: 32, offset: 4384)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1292, file: !47, line: 2493, baseType: !983, size: 32, align: 32, offset: 4416)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1292, file: !47, line: 2501, baseType: !983, size: 32, align: 32, offset: 4448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1292, file: !47, line: 2506, baseType: !983, size: 32, align: 32, offset: 4480)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1292, file: !47, line: 2510, baseType: !983, size: 32, align: 32, offset: 4512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1292, file: !47, line: 2514, baseType: !1014, size: 64, align: 64, offset: 4544)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1292, file: !47, line: 2528, baseType: !1657, size: 64, align: 64, offset: 4608)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1548, !967, !983, !983}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1292, file: !47, line: 2534, baseType: !983, size: 32, align: 32, offset: 4672)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1292, file: !47, line: 2545, baseType: !983, size: 32, align: 32, offset: 4704)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1292, file: !47, line: 2547, baseType: !983, size: 32, align: 32, offset: 4736)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1292, file: !47, line: 2549, baseType: !983, size: 32, align: 32, offset: 4768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1292, file: !47, line: 2551, baseType: !983, size: 32, align: 32, offset: 4800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1292, file: !47, line: 2553, baseType: !983, size: 32, align: 32, offset: 4832)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1292, file: !47, line: 2555, baseType: !983, size: 32, align: 32, offset: 4864)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1292, file: !47, line: 2557, baseType: !983, size: 32, align: 32, offset: 4896)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1292, file: !47, line: 2559, baseType: !983, size: 32, align: 32, offset: 4928)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1292, file: !47, line: 2563, baseType: !983, size: 32, align: 32, offset: 4960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1292, file: !47, line: 2571, baseType: !1183, size: 64, align: 64, offset: 4992)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1292, file: !47, line: 2579, baseType: !1183, size: 64, align: 64, offset: 5056)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1292, file: !47, line: 2586, baseType: !983, size: 32, align: 32, offset: 5120)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1292, file: !47, line: 2615, baseType: !983, size: 32, align: 32, offset: 5152)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1292, file: !47, line: 2627, baseType: !983, size: 32, align: 32, offset: 5184)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1292, file: !47, line: 2637, baseType: !983, size: 32, align: 32, offset: 5216)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1292, file: !47, line: 2681, baseType: !983, size: 32, align: 32, offset: 5248)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1292, file: !47, line: 2709, baseType: !1014, size: 64, align: 64, offset: 5312)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1292, file: !47, line: 2716, baseType: !1679, size: 64, align: 64, offset: 5376)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1689, !1693, !1697, !1698, !1699, !1700, !1706, !1707, !1708, !1709, !1710}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1681, file: !47, line: 3642, baseType: !973, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1681, file: !47, line: 3649, baseType: !874, size: 32, align: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1681, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1681, file: !47, line: 3663, baseType: !666, size: 32, align: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1681, file: !47, line: 3669, baseType: !983, size: 32, align: 32, offset: 160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1681, file: !47, line: 3682, baseType: !1505, size: 64, align: 64, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1681, file: !47, line: 3698, baseType: !1690, size: 64, align: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!983, !1290, !1243, !1369}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1681, file: !47, line: 3712, baseType: !1694, size: 64, align: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!983, !1290, !983, !1243, !1369}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1681, file: !47, line: 3726, baseType: !1690, size: 64, align: 64, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1681, file: !47, line: 3737, baseType: !1338, size: 64, align: 64, offset: 448)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1681, file: !47, line: 3746, baseType: !983, size: 32, align: 32, offset: 512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1681, file: !47, line: 3757, baseType: !1701, size: 64, align: 64, offset: 576)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1681, file: !47, line: 3766, baseType: !1338, size: 64, align: 64, offset: 640)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1681, file: !47, line: 3774, baseType: !1338, size: 64, align: 64, offset: 704)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1681, file: !47, line: 3780, baseType: !983, size: 32, align: 32, offset: 768)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1681, file: !47, line: 3785, baseType: !983, size: 32, align: 32, offset: 800)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1681, file: !47, line: 3795, baseType: !1711, size: 64, align: 64, offset: 832)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!983, !1290, !1121}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1292, file: !47, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1292, file: !47, line: 2735, baseType: !1432, size: 512, align: 64, offset: 5504)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1292, file: !47, line: 2742, baseType: !983, size: 32, align: 32, offset: 6016)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1292, file: !47, line: 2755, baseType: !983, size: 32, align: 32, offset: 6048)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1292, file: !47, line: 2776, baseType: !983, size: 32, align: 32, offset: 6080)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1292, file: !47, line: 2783, baseType: !983, size: 32, align: 32, offset: 6112)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1292, file: !47, line: 2791, baseType: !983, size: 32, align: 32, offset: 6144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1292, file: !47, line: 2802, baseType: !1508, size: 64, align: 64, offset: 6208)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1292, file: !47, line: 2811, baseType: !983, size: 32, align: 32, offset: 6272)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1292, file: !47, line: 2821, baseType: !983, size: 32, align: 32, offset: 6304)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1292, file: !47, line: 2830, baseType: !983, size: 32, align: 32, offset: 6336)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1292, file: !47, line: 2840, baseType: !983, size: 32, align: 32, offset: 6368)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1292, file: !47, line: 2851, baseType: !1727, size: 64, align: 64, offset: 6400)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!983, !1548, !1730, !967, !1490, !983, !983}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!983, !1548, !967}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1292, file: !47, line: 2871, baseType: !1734, size: 64, align: 64, offset: 6464)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!983, !1548, !1737, !967, !1490, !983}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!983, !1548, !967, !983, !983}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1292, file: !47, line: 2878, baseType: !983, size: 32, align: 32, offset: 6528)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1292, file: !47, line: 2885, baseType: !983, size: 32, align: 32, offset: 6560)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1292, file: !47, line: 3005, baseType: !983, size: 32, align: 32, offset: 6592)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1292, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1292, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1292, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1292, file: !47, line: 3037, baseType: !1131, size: 64, align: 64, offset: 6720)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1292, file: !47, line: 3038, baseType: !983, size: 32, align: 32, offset: 6784)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1292, file: !47, line: 3050, baseType: !1322, size: 64, align: 64, offset: 6848)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1292, file: !47, line: 3065, baseType: !983, size: 32, align: 32, offset: 6912)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1292, file: !47, line: 3083, baseType: !983, size: 32, align: 32, offset: 6944)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1292, file: !47, line: 3092, baseType: !1021, size: 64, align: 32, offset: 6976)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1292, file: !47, line: 3099, baseType: !666, size: 32, align: 32, offset: 7040)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1292, file: !47, line: 3106, baseType: !1021, size: 64, align: 32, offset: 7072)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1292, file: !47, line: 3113, baseType: !1755, size: 64, align: 64, offset: 7168)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1768}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1758, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1758, file: !47, line: 714, baseType: !874, size: 32, align: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1758, file: !47, line: 720, baseType: !973, size: 64, align: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1758, file: !47, line: 724, baseType: !973, size: 64, align: 64, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1758, file: !47, line: 728, baseType: !983, size: 32, align: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1758, file: !47, line: 734, baseType: !1766, size: 64, align: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1758, file: !47, line: 739, baseType: !1769, size: 64, align: 64, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1292, file: !47, line: 3129, baseType: !1014, size: 64, align: 64, offset: 7232)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1292, file: !47, line: 3130, baseType: !1014, size: 64, align: 64, offset: 7296)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1292, file: !47, line: 3131, baseType: !1014, size: 64, align: 64, offset: 7360)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1292, file: !47, line: 3132, baseType: !1014, size: 64, align: 64, offset: 7424)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1292, file: !47, line: 3139, baseType: !1183, size: 64, align: 64, offset: 7488)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1292, file: !47, line: 3147, baseType: !983, size: 32, align: 32, offset: 7552)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1292, file: !47, line: 3165, baseType: !983, size: 32, align: 32, offset: 7584)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1292, file: !47, line: 3172, baseType: !983, size: 32, align: 32, offset: 7616)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1292, file: !47, line: 3180, baseType: !983, size: 32, align: 32, offset: 7648)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1292, file: !47, line: 3191, baseType: !1585, size: 64, align: 64, offset: 7680)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1292, file: !47, line: 3199, baseType: !1131, size: 64, align: 64, offset: 7744)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1292, file: !47, line: 3207, baseType: !1183, size: 64, align: 64, offset: 7808)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1292, file: !47, line: 3214, baseType: !1245, size: 32, align: 32, offset: 7872)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1292, file: !47, line: 3224, baseType: !1142, size: 64, align: 64, offset: 7936)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1292, file: !47, line: 3225, baseType: !983, size: 32, align: 32, offset: 8000)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1292, file: !47, line: 3249, baseType: !1121, size: 64, align: 64, offset: 8064)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1292, file: !47, line: 3256, baseType: !983, size: 32, align: 32, offset: 8128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1292, file: !47, line: 3271, baseType: !983, size: 32, align: 32, offset: 8160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1292, file: !47, line: 3279, baseType: !1014, size: 64, align: 64, offset: 8192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1292, file: !47, line: 3301, baseType: !1121, size: 64, align: 64, offset: 8256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1292, file: !47, line: 3310, baseType: !983, size: 32, align: 32, offset: 8320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1292, file: !47, line: 3337, baseType: !983, size: 32, align: 32, offset: 8352)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1292, file: !47, line: 3351, baseType: !983, size: 32, align: 32, offset: 8384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1292, file: !47, line: 3359, baseType: !983, size: 32, align: 32, offset: 8416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1285, file: !919, line: 880, baseType: !967, size: 64, align: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1285, file: !919, line: 894, baseType: !1021, size: 64, align: 32, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1285, file: !919, line: 904, baseType: !1014, size: 64, align: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1285, file: !919, line: 914, baseType: !1014, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1285, file: !919, line: 916, baseType: !1014, size: 64, align: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1285, file: !919, line: 918, baseType: !983, size: 32, align: 32, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1285, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !919, line: 927, baseType: !1021, size: 64, align: 32, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1285, file: !919, line: 929, baseType: !1455, size: 64, align: 64, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1285, file: !919, line: 938, baseType: !1021, size: 64, align: 32, offset: 640)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1285, file: !919, line: 947, baseType: !1117, size: 704, align: 64, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1285, file: !919, line: 967, baseType: !1142, size: 64, align: 64, offset: 1408)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1285, file: !919, line: 971, baseType: !983, size: 32, align: 32, offset: 1472)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1285, file: !919, line: 978, baseType: !983, size: 32, align: 32, offset: 1504)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1285, file: !919, line: 989, baseType: !1021, size: 64, align: 32, offset: 1536)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1285, file: !919, line: 1000, baseType: !1183, size: 64, align: 64, offset: 1600)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1285, file: !919, line: 1012, baseType: !1812, size: 64, align: 64, offset: 1664)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1814, file: !47, line: 3940, baseType: !874, size: 32, align: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1814, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1814, file: !47, line: 3948, baseType: !1369, size: 32, align: 32, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1814, file: !47, line: 3958, baseType: !1131, size: 64, align: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1814, file: !47, line: 3962, baseType: !983, size: 32, align: 32, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1814, file: !47, line: 3968, baseType: !983, size: 32, align: 32, offset: 224)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1814, file: !47, line: 3973, baseType: !1014, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1814, file: !47, line: 3986, baseType: !983, size: 32, align: 32, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1814, file: !47, line: 3999, baseType: !983, size: 32, align: 32, offset: 352)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1814, file: !47, line: 4004, baseType: !983, size: 32, align: 32, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1814, file: !47, line: 4005, baseType: !983, size: 32, align: 32, offset: 416)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1814, file: !47, line: 4010, baseType: !983, size: 32, align: 32, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1814, file: !47, line: 4011, baseType: !983, size: 32, align: 32, offset: 480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1814, file: !47, line: 4020, baseType: !1021, size: 64, align: 32, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1814, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1814, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1814, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1814, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1814, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1814, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1814, file: !47, line: 4039, baseType: !983, size: 32, align: 32, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1814, file: !47, line: 4046, baseType: !1322, size: 64, align: 64, offset: 832)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1814, file: !47, line: 4050, baseType: !983, size: 32, align: 32, offset: 896)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1814, file: !47, line: 4054, baseType: !983, size: 32, align: 32, offset: 928)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1814, file: !47, line: 4061, baseType: !983, size: 32, align: 32, offset: 960)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1814, file: !47, line: 4065, baseType: !983, size: 32, align: 32, offset: 992)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1814, file: !47, line: 4073, baseType: !983, size: 32, align: 32, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1814, file: !47, line: 4080, baseType: !983, size: 32, align: 32, offset: 1056)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1814, file: !47, line: 4084, baseType: !983, size: 32, align: 32, offset: 1088)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1285, file: !919, line: 1055, baseType: !1846, size: 64, align: 64, offset: 1728)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1285, file: !919, line: 1028, size: 832, align: 64, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1847, file: !919, line: 1029, baseType: !1014, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1847, file: !919, line: 1030, baseType: !1014, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1847, file: !919, line: 1031, baseType: !983, size: 32, align: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1847, file: !919, line: 1032, baseType: !1014, size: 64, align: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1847, file: !919, line: 1033, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 51072, align: 64, elements: !1856)
!1856 = !{!1857, !1858}
!1857 = !DISubrange(count: 2)
!1858 = !DISubrange(count: 399)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1847, file: !919, line: 1034, baseType: !1014, size: 64, align: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1847, file: !919, line: 1035, baseType: !1014, size: 64, align: 64, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1847, file: !919, line: 1036, baseType: !983, size: 32, align: 32, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1847, file: !919, line: 1043, baseType: !983, size: 32, align: 32, offset: 480)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1847, file: !919, line: 1045, baseType: !1014, size: 64, align: 64, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1847, file: !919, line: 1050, baseType: !1014, size: 64, align: 64, offset: 576)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1847, file: !919, line: 1051, baseType: !983, size: 32, align: 32, offset: 640)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1847, file: !919, line: 1052, baseType: !1014, size: 64, align: 64, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1847, file: !919, line: 1053, baseType: !983, size: 32, align: 32, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1285, file: !919, line: 1057, baseType: !983, size: 32, align: 32, offset: 1792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1285, file: !919, line: 1067, baseType: !1014, size: 64, align: 64, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1285, file: !919, line: 1068, baseType: !1014, size: 64, align: 64, offset: 1920)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1285, file: !919, line: 1069, baseType: !1014, size: 64, align: 64, offset: 1984)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1285, file: !919, line: 1070, baseType: !983, size: 32, align: 32, offset: 2048)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1285, file: !919, line: 1075, baseType: !983, size: 32, align: 32, offset: 2080)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1285, file: !919, line: 1080, baseType: !983, size: 32, align: 32, offset: 2112)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1285, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1285, file: !919, line: 1084, baseType: !1877, size: 64, align: 64, offset: 2176)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1879)
!1879 = !{!1880, !1881, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1878, file: !47, line: 5093, baseType: !967, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1878, file: !47, line: 5094, baseType: !1882, size: 64, align: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1884)
!1884 = !{!1885, !1889, !1890, !1896, !1901, !1905, !1909}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1883, file: !47, line: 5260, baseType: !1886, size: 160, align: 32)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 160, align: 32, elements: !1887)
!1887 = !{!1888}
!1888 = !DISubrange(count: 5)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1883, file: !47, line: 5261, baseType: !983, size: 32, align: 32, offset: 160)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1883, file: !47, line: 5262, baseType: !1891, size: 64, align: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!983, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1878)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1883, file: !47, line: 5265, baseType: !1897, size: 64, align: 64, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!983, !1894, !1290, !1900, !1490, !1243, !983}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1883, file: !47, line: 5269, baseType: !1902, size: 64, align: 64, offset: 320)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1894}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1883, file: !47, line: 5270, baseType: !1906, size: 64, align: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!983, !1290, !1243, !983}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1883, file: !47, line: 5271, baseType: !1882, size: 64, align: 64, offset: 448)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1878, file: !47, line: 5095, baseType: !1014, size: 64, align: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1878, file: !47, line: 5096, baseType: !1014, size: 64, align: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1878, file: !47, line: 5098, baseType: !1014, size: 64, align: 64, offset: 256)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1878, file: !47, line: 5100, baseType: !983, size: 32, align: 32, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1878, file: !47, line: 5110, baseType: !983, size: 32, align: 32, offset: 352)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1878, file: !47, line: 5111, baseType: !1014, size: 64, align: 64, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1878, file: !47, line: 5112, baseType: !1014, size: 64, align: 64, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1878, file: !47, line: 5115, baseType: !1014, size: 64, align: 64, offset: 512)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1878, file: !47, line: 5116, baseType: !1014, size: 64, align: 64, offset: 576)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1878, file: !47, line: 5117, baseType: !983, size: 32, align: 32, offset: 640)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1878, file: !47, line: 5120, baseType: !983, size: 32, align: 32, offset: 672)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1878, file: !47, line: 5121, baseType: !1922, size: 256, align: 64, offset: 704)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 256, align: 64, elements: !1395)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1878, file: !47, line: 5122, baseType: !1922, size: 256, align: 64, offset: 960)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1878, file: !47, line: 5123, baseType: !1922, size: 256, align: 64, offset: 1216)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1878, file: !47, line: 5125, baseType: !983, size: 32, align: 32, offset: 1472)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1878, file: !47, line: 5132, baseType: !1014, size: 64, align: 64, offset: 1536)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1878, file: !47, line: 5133, baseType: !1922, size: 256, align: 64, offset: 1600)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1878, file: !47, line: 5141, baseType: !983, size: 32, align: 32, offset: 1856)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1878, file: !47, line: 5148, baseType: !1014, size: 64, align: 64, offset: 1920)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1878, file: !47, line: 5161, baseType: !983, size: 32, align: 32, offset: 1984)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1878, file: !47, line: 5176, baseType: !983, size: 32, align: 32, offset: 2016)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1878, file: !47, line: 5190, baseType: !983, size: 32, align: 32, offset: 2048)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1878, file: !47, line: 5197, baseType: !1922, size: 256, align: 64, offset: 2112)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1878, file: !47, line: 5202, baseType: !1014, size: 64, align: 64, offset: 2368)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1878, file: !47, line: 5207, baseType: !1014, size: 64, align: 64, offset: 2432)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1878, file: !47, line: 5214, baseType: !983, size: 32, align: 32, offset: 2496)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1878, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1878, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1878, file: !47, line: 5234, baseType: !983, size: 32, align: 32, offset: 2592)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1878, file: !47, line: 5239, baseType: !983, size: 32, align: 32, offset: 2624)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1878, file: !47, line: 5240, baseType: !983, size: 32, align: 32, offset: 2656)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1878, file: !47, line: 5245, baseType: !983, size: 32, align: 32, offset: 2688)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1878, file: !47, line: 5246, baseType: !983, size: 32, align: 32, offset: 2720)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1878, file: !47, line: 5256, baseType: !983, size: 32, align: 32, offset: 2752)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1285, file: !919, line: 1089, baseType: !1946, size: 64, align: 64, offset: 2240)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1947, file: !919, line: 2004, baseType: !1117, size: 704, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1947, file: !919, line: 2005, baseType: !1946, size: 64, align: 64, offset: 704)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1285, file: !919, line: 1090, baseType: !1102, size: 256, align: 64, offset: 2304)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1285, file: !919, line: 1092, baseType: !1953, size: 1088, align: 64, offset: 2560)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 1088, align: 64, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 17)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1285, file: !919, line: 1094, baseType: !1957, size: 64, align: 64, offset: 3648)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1959, file: !919, line: 794, baseType: !1014, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1959, file: !919, line: 795, baseType: !1014, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1959, file: !919, line: 805, baseType: !983, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1959, file: !919, line: 806, baseType: !983, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1959, file: !919, line: 807, baseType: !983, size: 32, align: 32, offset: 160)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1285, file: !919, line: 1096, baseType: !983, size: 32, align: 32, offset: 3712)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1285, file: !919, line: 1097, baseType: !1245, size: 32, align: 32, offset: 3744)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1285, file: !919, line: 1104, baseType: !983, size: 32, align: 32, offset: 3776)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1285, file: !919, line: 1109, baseType: !983, size: 32, align: 32, offset: 3808)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1285, file: !919, line: 1110, baseType: !983, size: 32, align: 32, offset: 3840)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1285, file: !919, line: 1111, baseType: !983, size: 32, align: 32, offset: 3872)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1285, file: !919, line: 1113, baseType: !1014, size: 64, align: 64, offset: 3904)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1285, file: !919, line: 1114, baseType: !1014, size: 64, align: 64, offset: 3968)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1285, file: !919, line: 1123, baseType: !983, size: 32, align: 32, offset: 4032)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1285, file: !919, line: 1128, baseType: !983, size: 32, align: 32, offset: 4064)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1285, file: !919, line: 1133, baseType: !983, size: 32, align: 32, offset: 4096)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1285, file: !919, line: 1142, baseType: !1014, size: 64, align: 64, offset: 4160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1285, file: !919, line: 1150, baseType: !1014, size: 64, align: 64, offset: 4224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1285, file: !919, line: 1157, baseType: !1014, size: 64, align: 64, offset: 4288)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1285, file: !919, line: 1163, baseType: !983, size: 32, align: 32, offset: 4352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1285, file: !919, line: 1169, baseType: !1014, size: 64, align: 64, offset: 4416)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1285, file: !919, line: 1174, baseType: !1014, size: 64, align: 64, offset: 4480)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1285, file: !919, line: 1186, baseType: !983, size: 32, align: 32, offset: 4544)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1285, file: !919, line: 1191, baseType: !983, size: 32, align: 32, offset: 4576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1285, file: !919, line: 1196, baseType: !1953, size: 1088, align: 64, offset: 4608)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1285, file: !919, line: 1197, baseType: !1987, size: 136, align: 8, offset: 5696)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 136, align: 8, elements: !1954)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1285, file: !919, line: 1202, baseType: !1014, size: 64, align: 64, offset: 5888)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1285, file: !919, line: 1203, baseType: !1132, size: 8, align: 8, offset: 5952)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1285, file: !919, line: 1204, baseType: !1132, size: 8, align: 8, offset: 5960)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1285, file: !919, line: 1209, baseType: !983, size: 32, align: 32, offset: 5984)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1285, file: !919, line: 1216, baseType: !1021, size: 64, align: 32, offset: 6016)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1285, file: !919, line: 1222, baseType: !1994, size: 64, align: 64, offset: 6080)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1996)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !919, line: 840, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1080, file: !919, line: 1417, baseType: !1998, size: 8192, align: 8, offset: 448)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 8192, align: 8, elements: !1999)
!1999 = !{!2000}
!2000 = !DISubrange(count: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1080, file: !919, line: 1433, baseType: !1183, size: 64, align: 64, offset: 8640)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1080, file: !919, line: 1442, baseType: !1014, size: 64, align: 64, offset: 8704)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1080, file: !919, line: 1452, baseType: !1014, size: 64, align: 64, offset: 8768)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1080, file: !919, line: 1459, baseType: !1014, size: 64, align: 64, offset: 8832)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1080, file: !919, line: 1461, baseType: !1245, size: 32, align: 32, offset: 8896)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1080, file: !919, line: 1462, baseType: !983, size: 32, align: 32, offset: 8928)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !919, line: 1468, baseType: !983, size: 32, align: 32, offset: 8960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1080, file: !919, line: 1503, baseType: !1014, size: 64, align: 64, offset: 9024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1080, file: !919, line: 1511, baseType: !1014, size: 64, align: 64, offset: 9088)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1080, file: !919, line: 1513, baseType: !1243, size: 64, align: 64, offset: 9152)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1080, file: !919, line: 1514, baseType: !983, size: 32, align: 32, offset: 9216)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1080, file: !919, line: 1516, baseType: !1245, size: 32, align: 32, offset: 9248)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1080, file: !919, line: 1517, baseType: !2014, size: 64, align: 64, offset: 9280)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2017, file: !919, line: 1260, baseType: !983, size: 32, align: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2017, file: !919, line: 1261, baseType: !983, size: 32, align: 32, offset: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2017, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2017, file: !919, line: 1263, baseType: !2023, size: 64, align: 64, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2017, file: !919, line: 1264, baseType: !1245, size: 32, align: 32, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2017, file: !919, line: 1265, baseType: !1455, size: 64, align: 64, offset: 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2017, file: !919, line: 1267, baseType: !983, size: 32, align: 32, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2017, file: !919, line: 1268, baseType: !983, size: 32, align: 32, offset: 352)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2017, file: !919, line: 1269, baseType: !983, size: 32, align: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2017, file: !919, line: 1270, baseType: !983, size: 32, align: 32, offset: 416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2017, file: !919, line: 1279, baseType: !1014, size: 64, align: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2017, file: !919, line: 1280, baseType: !1014, size: 64, align: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2017, file: !919, line: 1282, baseType: !1014, size: 64, align: 64, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2017, file: !919, line: 1283, baseType: !983, size: 32, align: 32, offset: 640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1080, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1080, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1080, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1080, file: !919, line: 1547, baseType: !1245, size: 32, align: 32, offset: 9440)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1080, file: !919, line: 1553, baseType: !1245, size: 32, align: 32, offset: 9472)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1080, file: !919, line: 1566, baseType: !1245, size: 32, align: 32, offset: 9504)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1080, file: !919, line: 1567, baseType: !2041, size: 64, align: 64, offset: 9536)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2044, file: !919, line: 1295, baseType: !983, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2044, file: !919, line: 1296, baseType: !1021, size: 64, align: 32, offset: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2044, file: !919, line: 1297, baseType: !1014, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2044, file: !919, line: 1297, baseType: !1014, size: 64, align: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2044, file: !919, line: 1298, baseType: !1455, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1080, file: !919, line: 1577, baseType: !1455, size: 64, align: 64, offset: 9600)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1080, file: !919, line: 1590, baseType: !1014, size: 64, align: 64, offset: 9664)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1080, file: !919, line: 1597, baseType: !983, size: 32, align: 32, offset: 9728)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1080, file: !919, line: 1604, baseType: !983, size: 32, align: 32, offset: 9760)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1080, file: !919, line: 1615, baseType: !2056, size: 128, align: 64, offset: 9792)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !866, line: 61, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !866, line: 58, size: 128, align: 64, elements: !2058)
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2057, file: !866, line: 59, baseType: !1273, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2057, file: !866, line: 60, baseType: !967, size: 64, align: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1080, file: !919, line: 1620, baseType: !983, size: 32, align: 32, offset: 9920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1080, file: !919, line: 1639, baseType: !1014, size: 64, align: 64, offset: 9984)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1080, file: !919, line: 1645, baseType: !983, size: 32, align: 32, offset: 10048)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1080, file: !919, line: 1652, baseType: !983, size: 32, align: 32, offset: 10080)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1080, file: !919, line: 1659, baseType: !983, size: 32, align: 32, offset: 10112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1080, file: !919, line: 1668, baseType: !983, size: 32, align: 32, offset: 10144)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1080, file: !919, line: 1677, baseType: !983, size: 32, align: 32, offset: 10176)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1080, file: !919, line: 1685, baseType: !983, size: 32, align: 32, offset: 10208)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1080, file: !919, line: 1693, baseType: !983, size: 32, align: 32, offset: 10240)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1080, file: !919, line: 1701, baseType: !983, size: 32, align: 32, offset: 10272)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1080, file: !919, line: 1709, baseType: !983, size: 32, align: 32, offset: 10304)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1080, file: !919, line: 1716, baseType: !983, size: 32, align: 32, offset: 10336)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1080, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1080, file: !919, line: 1731, baseType: !1014, size: 64, align: 64, offset: 10432)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1080, file: !919, line: 1738, baseType: !1245, size: 32, align: 32, offset: 10496)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1080, file: !919, line: 1745, baseType: !983, size: 32, align: 32, offset: 10528)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1080, file: !919, line: 1752, baseType: !983, size: 32, align: 32, offset: 10560)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1080, file: !919, line: 1761, baseType: !983, size: 32, align: 32, offset: 10592)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1080, file: !919, line: 1768, baseType: !983, size: 32, align: 32, offset: 10624)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1080, file: !919, line: 1776, baseType: !1183, size: 64, align: 64, offset: 10688)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1080, file: !919, line: 1784, baseType: !1183, size: 64, align: 64, offset: 10752)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1080, file: !919, line: 1790, baseType: !2083, size: 64, align: 64, offset: 10816)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2085)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !919, line: 1321, flags: DIFlagFwdDecl)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1080, file: !919, line: 1798, baseType: !983, size: 32, align: 32, offset: 10880)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1080, file: !919, line: 1806, baseType: !2088, size: 64, align: 64, offset: 10944)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1300)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1080, file: !919, line: 1814, baseType: !2088, size: 64, align: 64, offset: 11008)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1080, file: !919, line: 1822, baseType: !2088, size: 64, align: 64, offset: 11072)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1080, file: !919, line: 1830, baseType: !2088, size: 64, align: 64, offset: 11136)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1080, file: !919, line: 1837, baseType: !983, size: 32, align: 32, offset: 11200)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1080, file: !919, line: 1843, baseType: !967, size: 64, align: 64, offset: 11264)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1080, file: !919, line: 1848, baseType: !2096, size: 64, align: 64, offset: 11328)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!983, !1079, !983, !967, !1484}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1080, file: !919, line: 1854, baseType: !1014, size: 64, align: 64, offset: 11392)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1080, file: !919, line: 1862, baseType: !1131, size: 64, align: 64, offset: 11456)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1080, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1080, file: !919, line: 1889, baseType: !2104, size: 64, align: 64, offset: 11584)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64, align: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!983, !1079, !2107, !973, !983, !2108, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2056)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1080, file: !919, line: 1897, baseType: !1183, size: 64, align: 64, offset: 11648)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1080, file: !919, line: 1919, baseType: !2113, size: 64, align: 64, offset: 11712)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!983, !1079, !2107, !973, !983, !2110}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1080, file: !919, line: 1925, baseType: !2117, size: 64, align: 64, offset: 11776)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !1079, !1213}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1080, file: !919, line: 1932, baseType: !1183, size: 64, align: 64, offset: 11840)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1080, file: !919, line: 1939, baseType: !983, size: 32, align: 32, offset: 11904)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1080, file: !919, line: 1946, baseType: !983, size: 32, align: 32, offset: 11936)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !970, file: !919, line: 549, baseType: !1113, size: 64, align: 64, offset: 704)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !970, file: !919, line: 550, baseType: !1076, size: 64, align: 64, offset: 768)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !970, file: !919, line: 554, baseType: !2126, size: 64, align: 64, offset: 832)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, align: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!983, !1079, !1116, !1116, !983}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !970, file: !919, line: 563, baseType: !2130, size: 64, align: 64, offset: 896)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!983, !46, !983}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !970, file: !919, line: 565, baseType: !2134, size: 64, align: 64, offset: 960)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !1079, !983, !1162, !1162}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !970, file: !919, line: 570, baseType: !2097, size: 64, align: 64, offset: 1024)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !970, file: !919, line: 581, baseType: !2139, size: 64, align: 64, offset: 1088)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!983, !1079, !983, !2142, !1245}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !970, file: !919, line: 587, baseType: !1170, size: 64, align: 64, offset: 1152)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !970, file: !919, line: 592, baseType: !1188, size: 64, align: 64, offset: 1216)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !970, file: !919, line: 597, baseType: !1188, size: 64, align: 64, offset: 1280)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !970, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !970, file: !919, line: 608, baseType: !1076, size: 64, align: 64, offset: 1408)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !970, file: !919, line: 617, baseType: !2149, size: 64, align: 64, offset: 1472)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !1079}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !970, file: !919, line: 623, baseType: !2153, size: 64, align: 64, offset: 1536)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!983, !1079, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1085)
!2160 = !{!2161, !2166}
!2161 = distinct !DIGlobalVariable(name: "av_device_ffversion", scope: !0, file: !2162, line: 28, type: !2163, isLocal: false, isDefinition: true, variable: [32 x i8]* @av_device_ffversion)
!2162 = !DIFile(filename: "libavdevice/avdevice.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 256, align: 8, elements: !2164)
!2164 = !{!2165}
!2165 = !DISubrange(count: 32)
!2166 = distinct !DIGlobalVariable(name: "av_device_capabilities", scope: !0, file: !2162, line: 36, type: !2167, isLocal: false, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @av_device_capabilities)
!2167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2168, size: 5120, align: 64, elements: !2170)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !1004)
!2170 = !{!2171}
!2171 = !DISubrange(count: 10)
!2172 = !{i32 2, !"Dwarf Version", i32 4}
!2173 = !{i32 2, !"Debug Info Version", i32 3}
!2174 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2175 = distinct !DISubprogram(name: "avdevice_version", scope: !2162, file: !2162, line: 64, type: !2176, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1245}
!2178 = !{}
!2179 = !DILocation(line: 66, column: 5, scope: !2175)
!2180 = distinct !{!2180, !2179}
!2181 = !DILocation(line: 66, column: 99, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !2162, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !2162, line: 66, column: 8)
!2184 = !DILocation(line: 67, column: 5, scope: !2175)
!2185 = distinct !DISubprogram(name: "avdevice_configuration", scope: !2162, file: !2162, line: 70, type: !2186, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!973}
!2188 = !DILocation(line: 72, column: 5, scope: !2185)
!2189 = distinct !DISubprogram(name: "avdevice_license", scope: !2162, file: !2162, line: 75, type: !2186, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2190 = !DILocation(line: 78, column: 5, scope: !2189)
!2191 = distinct !DISubprogram(name: "av_input_audio_device_next", scope: !2162, file: !2162, line: 103, type: !2192, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2158, !2158}
!2194 = !DILocalVariable(name: "d", arg: 1, scope: !2191, file: !2162, line: 103, type: !2158)
!2195 = !DIExpression()
!2196 = !DILocation(line: 103, column: 58, scope: !2191)
!2197 = !DILocation(line: 105, column: 24, scope: !2191)
!2198 = !DILocation(line: 105, column: 12, scope: !2191)
!2199 = !DILocation(line: 105, column: 5, scope: !2191)
!2200 = distinct !DISubprogram(name: "device_next", scope: !2162, file: !2162, line: 81, type: !2201, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!967, !967, !983, !1045, !1045}
!2203 = !DILocalVariable(name: "prev", arg: 1, scope: !2200, file: !2162, line: 81, type: !967)
!2204 = !DILocation(line: 81, column: 32, scope: !2200)
!2205 = !DILocalVariable(name: "output", arg: 2, scope: !2200, file: !2162, line: 81, type: !983)
!2206 = !DILocation(line: 81, column: 42, scope: !2200)
!2207 = !DILocalVariable(name: "c1", arg: 3, scope: !2200, file: !2162, line: 82, type: !1045)
!2208 = !DILocation(line: 82, column: 42, scope: !2200)
!2209 = !DILocalVariable(name: "c2", arg: 4, scope: !2200, file: !2162, line: 82, type: !1045)
!2210 = !DILocation(line: 82, column: 62, scope: !2200)
!2211 = !DILocalVariable(name: "pc", scope: !2200, file: !2162, line: 84, type: !991)
!2212 = !DILocation(line: 84, column: 20, scope: !2200)
!2213 = !DILocalVariable(name: "category", scope: !2200, file: !2162, line: 85, type: !1045)
!2214 = !DILocation(line: 85, column: 21, scope: !2200)
!2215 = !DILocation(line: 86, column: 5, scope: !2200)
!2216 = distinct !{!2216, !2215}
!2217 = !DILocation(line: 87, column: 13, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !2162, line: 87, column: 13)
!2219 = distinct !DILexicalBlock(scope: !2200, file: !2162, line: 86, column: 8)
!2220 = !DILocation(line: 87, column: 13, scope: !2219)
!2221 = !DILocation(line: 88, column: 42, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !2162, line: 88, column: 17)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !2162, line: 87, column: 21)
!2224 = !DILocation(line: 88, column: 26, scope: !2222)
!2225 = !DILocation(line: 88, column: 24, scope: !2222)
!2226 = !DILocation(line: 88, column: 17, scope: !2223)
!2227 = !DILocation(line: 89, column: 17, scope: !2222)
!2228 = !DILocation(line: 90, column: 37, scope: !2223)
!2229 = !DILocation(line: 90, column: 19, scope: !2223)
!2230 = !DILocation(line: 90, column: 44, scope: !2223)
!2231 = !DILocation(line: 90, column: 16, scope: !2223)
!2232 = !DILocation(line: 91, column: 9, scope: !2223)
!2233 = !DILocation(line: 92, column: 42, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !2162, line: 92, column: 17)
!2235 = distinct !DILexicalBlock(scope: !2218, file: !2162, line: 91, column: 16)
!2236 = !DILocation(line: 92, column: 26, scope: !2234)
!2237 = !DILocation(line: 92, column: 24, scope: !2234)
!2238 = !DILocation(line: 92, column: 17, scope: !2235)
!2239 = !DILocation(line: 93, column: 17, scope: !2234)
!2240 = !DILocation(line: 94, column: 36, scope: !2235)
!2241 = !DILocation(line: 94, column: 19, scope: !2235)
!2242 = !DILocation(line: 94, column: 43, scope: !2235)
!2243 = !DILocation(line: 94, column: 16, scope: !2235)
!2244 = !DILocation(line: 96, column: 14, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2219, file: !2162, line: 96, column: 13)
!2246 = !DILocation(line: 96, column: 13, scope: !2219)
!2247 = !DILocation(line: 97, column: 13, scope: !2245)
!2248 = !DILocation(line: 98, column: 20, scope: !2219)
!2249 = !DILocation(line: 98, column: 24, scope: !2219)
!2250 = !DILocation(line: 98, column: 18, scope: !2219)
!2251 = !DILocation(line: 99, column: 5, scope: !2219)
!2252 = !DILocation(line: 99, column: 14, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2200, file: !2162, discriminator: 1)
!2254 = !DILocation(line: 99, column: 26, scope: !2253)
!2255 = !DILocation(line: 99, column: 23, scope: !2253)
!2256 = !DILocation(line: 99, column: 29, scope: !2253)
!2257 = !DILocation(line: 99, column: 32, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2200, file: !2162, discriminator: 2)
!2259 = !DILocation(line: 99, column: 44, scope: !2258)
!2260 = !DILocation(line: 99, column: 41, scope: !2258)
!2261 = !DILocation(line: 99, column: 5, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2219, file: !2162, discriminator: 3)
!2263 = !DILocation(line: 100, column: 12, scope: !2200)
!2264 = !DILocation(line: 100, column: 5, scope: !2200)
!2265 = distinct !DISubprogram(name: "av_input_video_device_next", scope: !2162, file: !2162, line: 109, type: !2192, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2266 = !DILocalVariable(name: "d", arg: 1, scope: !2265, file: !2162, line: 109, type: !2158)
!2267 = !DILocation(line: 109, column: 58, scope: !2265)
!2268 = !DILocation(line: 111, column: 24, scope: !2265)
!2269 = !DILocation(line: 111, column: 12, scope: !2265)
!2270 = !DILocation(line: 111, column: 5, scope: !2265)
!2271 = distinct !DISubprogram(name: "av_output_audio_device_next", scope: !2162, file: !2162, line: 115, type: !2272, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!968, !968}
!2274 = !DILocalVariable(name: "d", arg: 1, scope: !2271, file: !2162, line: 115, type: !968)
!2275 = !DILocation(line: 115, column: 61, scope: !2271)
!2276 = !DILocation(line: 117, column: 24, scope: !2271)
!2277 = !DILocation(line: 117, column: 12, scope: !2271)
!2278 = !DILocation(line: 117, column: 5, scope: !2271)
!2279 = distinct !DISubprogram(name: "av_output_video_device_next", scope: !2162, file: !2162, line: 121, type: !2272, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2280 = !DILocalVariable(name: "d", arg: 1, scope: !2279, file: !2162, line: 121, type: !968)
!2281 = !DILocation(line: 121, column: 61, scope: !2279)
!2282 = !DILocation(line: 123, column: 24, scope: !2279)
!2283 = !DILocation(line: 123, column: 12, scope: !2279)
!2284 = !DILocation(line: 123, column: 5, scope: !2279)
!2285 = distinct !DISubprogram(name: "avdevice_app_to_dev_control_message", scope: !2162, file: !2162, line: 127, type: !2286, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!983, !1079, !938, !967, !1484}
!2288 = !DILocalVariable(name: "s", arg: 1, scope: !2285, file: !2162, line: 127, type: !1079)
!2289 = !DILocation(line: 127, column: 65, scope: !2285)
!2290 = !DILocalVariable(name: "type", arg: 2, scope: !2285, file: !2162, line: 127, type: !938)
!2291 = !DILocation(line: 127, column: 95, scope: !2285)
!2292 = !DILocalVariable(name: "data", arg: 3, scope: !2285, file: !2162, line: 128, type: !967)
!2293 = !DILocation(line: 128, column: 47, scope: !2285)
!2294 = !DILocalVariable(name: "data_size", arg: 4, scope: !2285, file: !2162, line: 128, type: !1484)
!2295 = !DILocation(line: 128, column: 60, scope: !2285)
!2296 = !DILocation(line: 130, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2285, file: !2162, line: 130, column: 9)
!2298 = !DILocation(line: 130, column: 13, scope: !2297)
!2299 = !DILocation(line: 130, column: 21, scope: !2297)
!2300 = !DILocation(line: 130, column: 25, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2297, file: !2162, discriminator: 1)
!2302 = !DILocation(line: 130, column: 28, scope: !2301)
!2303 = !DILocation(line: 130, column: 37, scope: !2301)
!2304 = !DILocation(line: 130, column: 9, scope: !2301)
!2305 = !DILocation(line: 131, column: 9, scope: !2297)
!2306 = !DILocation(line: 132, column: 12, scope: !2285)
!2307 = !DILocation(line: 132, column: 15, scope: !2285)
!2308 = !DILocation(line: 132, column: 24, scope: !2285)
!2309 = !DILocation(line: 132, column: 40, scope: !2285)
!2310 = !DILocation(line: 132, column: 43, scope: !2285)
!2311 = !DILocation(line: 132, column: 49, scope: !2285)
!2312 = !DILocation(line: 132, column: 55, scope: !2285)
!2313 = !DILocation(line: 132, column: 5, scope: !2285)
!2314 = !DILocation(line: 133, column: 1, scope: !2285)
!2315 = distinct !DISubprogram(name: "avdevice_dev_to_app_control_message", scope: !2162, file: !2162, line: 135, type: !2316, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!983, !1079, !953, !967, !1484}
!2318 = !DILocalVariable(name: "s", arg: 1, scope: !2315, file: !2162, line: 135, type: !1079)
!2319 = !DILocation(line: 135, column: 65, scope: !2315)
!2320 = !DILocalVariable(name: "type", arg: 2, scope: !2315, file: !2162, line: 135, type: !953)
!2321 = !DILocation(line: 135, column: 95, scope: !2315)
!2322 = !DILocalVariable(name: "data", arg: 3, scope: !2315, file: !2162, line: 136, type: !967)
!2323 = !DILocation(line: 136, column: 47, scope: !2315)
!2324 = !DILocalVariable(name: "data_size", arg: 4, scope: !2315, file: !2162, line: 136, type: !1484)
!2325 = !DILocation(line: 136, column: 60, scope: !2315)
!2326 = !DILocation(line: 138, column: 10, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !2162, line: 138, column: 9)
!2328 = !DILocation(line: 138, column: 13, scope: !2327)
!2329 = !DILocation(line: 138, column: 9, scope: !2315)
!2330 = !DILocation(line: 139, column: 9, scope: !2327)
!2331 = !DILocation(line: 140, column: 12, scope: !2315)
!2332 = !DILocation(line: 140, column: 15, scope: !2315)
!2333 = !DILocation(line: 140, column: 34, scope: !2315)
!2334 = !DILocation(line: 140, column: 37, scope: !2315)
!2335 = !DILocation(line: 140, column: 43, scope: !2315)
!2336 = !DILocation(line: 140, column: 49, scope: !2315)
!2337 = !DILocation(line: 140, column: 5, scope: !2315)
!2338 = !DILocation(line: 141, column: 1, scope: !2315)
!2339 = distinct !DISubprogram(name: "avdevice_capabilities_create", scope: !2162, file: !2162, line: 143, type: !2340, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!983, !2342, !1196, !2110}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceCapabilitiesQuery", file: !939, line: 414, baseType: !1192)
!2345 = !DILocalVariable(name: "caps", arg: 1, scope: !2339, file: !2162, line: 143, type: !2342)
!2346 = !DILocation(line: 143, column: 62, scope: !2339)
!2347 = !DILocalVariable(name: "s", arg: 2, scope: !2339, file: !2162, line: 143, type: !1196)
!2348 = !DILocation(line: 143, column: 85, scope: !2339)
!2349 = !DILocalVariable(name: "device_options", arg: 3, scope: !2339, file: !2162, line: 144, type: !2110)
!2350 = !DILocation(line: 144, column: 49, scope: !2339)
!2351 = !DILocalVariable(name: "ret", scope: !2339, file: !2162, line: 146, type: !983)
!2352 = !DILocation(line: 146, column: 9, scope: !2339)
!2353 = !DILocation(line: 147, column: 5, scope: !2339)
!2354 = distinct !{!2354, !2353}
!2355 = !DILocation(line: 147, column: 16, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2357, file: !2162, discriminator: 1)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !2162, line: 147, column: 14)
!2358 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 147, column: 8)
!2359 = !DILocation(line: 147, column: 18, scope: !2356)
!2360 = !DILocation(line: 147, column: 21, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2357, file: !2162, discriminator: 2)
!2362 = !DILocation(line: 147, column: 14, scope: !2361)
!2363 = !DILocation(line: 147, column: 30, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2365, file: !2162, discriminator: 3)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !2162, line: 147, column: 28)
!2366 = !DILocation(line: 147, column: 88, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2364, file: !2162, discriminator: 5)
!2368 = !DILocation(line: 147, column: 88, scope: !2364)
!2369 = !DILocation(line: 147, column: 99, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2358, file: !2162, discriminator: 4)
!2371 = !DILocation(line: 148, column: 5, scope: !2339)
!2372 = distinct !{!2372, !2371}
!2373 = !DILocation(line: 148, column: 16, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !2162, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !2162, line: 148, column: 14)
!2376 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 148, column: 8)
!2377 = !DILocation(line: 148, column: 19, scope: !2374)
!2378 = !DILocation(line: 148, column: 27, scope: !2374)
!2379 = !DILocation(line: 148, column: 30, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2375, file: !2162, discriminator: 2)
!2381 = !DILocation(line: 148, column: 33, scope: !2380)
!2382 = !DILocation(line: 148, column: 14, scope: !2380)
!2383 = !DILocation(line: 148, column: 45, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2385, file: !2162, discriminator: 3)
!2385 = distinct !DILexicalBlock(scope: !2375, file: !2162, line: 148, column: 43)
!2386 = !DILocation(line: 148, column: 103, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2384, file: !2162, discriminator: 5)
!2388 = !DILocation(line: 148, column: 103, scope: !2384)
!2389 = !DILocation(line: 148, column: 114, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2376, file: !2162, discriminator: 4)
!2391 = !DILocation(line: 149, column: 10, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 149, column: 9)
!2393 = !DILocation(line: 149, column: 13, scope: !2392)
!2394 = !DILocation(line: 149, column: 21, scope: !2392)
!2395 = !DILocation(line: 149, column: 25, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2392, file: !2162, discriminator: 1)
!2397 = !DILocation(line: 149, column: 28, scope: !2396)
!2398 = !DILocation(line: 149, column: 37, scope: !2396)
!2399 = !DILocation(line: 149, column: 65, scope: !2396)
!2400 = !DILocation(line: 150, column: 10, scope: !2392)
!2401 = !DILocation(line: 150, column: 13, scope: !2392)
!2402 = !DILocation(line: 150, column: 21, scope: !2392)
!2403 = !DILocation(line: 150, column: 25, scope: !2396)
!2404 = !DILocation(line: 150, column: 28, scope: !2396)
!2405 = !DILocation(line: 150, column: 37, scope: !2396)
!2406 = !DILocation(line: 149, column: 9, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2339, file: !2162, discriminator: 2)
!2408 = !DILocation(line: 151, column: 9, scope: !2392)
!2409 = !DILocation(line: 152, column: 13, scope: !2339)
!2410 = !DILocation(line: 152, column: 6, scope: !2339)
!2411 = !DILocation(line: 152, column: 11, scope: !2339)
!2412 = !DILocation(line: 153, column: 12, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 153, column: 9)
!2414 = !DILocation(line: 153, column: 11, scope: !2413)
!2415 = !DILocation(line: 153, column: 10, scope: !2413)
!2416 = !DILocation(line: 153, column: 9, scope: !2339)
!2417 = !DILocation(line: 154, column: 9, scope: !2413)
!2418 = !DILocation(line: 155, column: 31, scope: !2339)
!2419 = !DILocation(line: 155, column: 7, scope: !2339)
!2420 = !DILocation(line: 155, column: 6, scope: !2339)
!2421 = !DILocation(line: 155, column: 14, scope: !2339)
!2422 = !DILocation(line: 155, column: 29, scope: !2339)
!2423 = !DILocation(line: 156, column: 33, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 156, column: 9)
!2425 = !DILocation(line: 156, column: 36, scope: !2424)
!2426 = !DILocation(line: 156, column: 47, scope: !2424)
!2427 = !DILocation(line: 156, column: 17, scope: !2424)
!2428 = !DILocation(line: 156, column: 15, scope: !2424)
!2429 = !DILocation(line: 156, column: 64, scope: !2424)
!2430 = !DILocation(line: 156, column: 9, scope: !2339)
!2431 = !DILocation(line: 157, column: 9, scope: !2424)
!2432 = !DILocation(line: 158, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2339, file: !2162, line: 158, column: 9)
!2434 = !DILocation(line: 158, column: 12, scope: !2433)
!2435 = !DILocation(line: 158, column: 9, scope: !2339)
!2436 = !DILocation(line: 159, column: 20, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !2162, line: 159, column: 13)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !2162, line: 158, column: 21)
!2439 = !DILocation(line: 159, column: 23, scope: !2437)
!2440 = !DILocation(line: 159, column: 32, scope: !2437)
!2441 = !DILocation(line: 159, column: 59, scope: !2437)
!2442 = !DILocation(line: 159, column: 63, scope: !2437)
!2443 = !DILocation(line: 159, column: 62, scope: !2437)
!2444 = !DILocation(line: 159, column: 18, scope: !2437)
!2445 = !DILocation(line: 159, column: 70, scope: !2437)
!2446 = !DILocation(line: 159, column: 13, scope: !2438)
!2447 = !DILocation(line: 160, column: 13, scope: !2437)
!2448 = !DILocation(line: 161, column: 5, scope: !2438)
!2449 = !DILocation(line: 162, column: 20, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !2162, line: 162, column: 13)
!2451 = distinct !DILexicalBlock(scope: !2433, file: !2162, line: 161, column: 12)
!2452 = !DILocation(line: 162, column: 23, scope: !2450)
!2453 = !DILocation(line: 162, column: 32, scope: !2450)
!2454 = !DILocation(line: 162, column: 59, scope: !2450)
!2455 = !DILocation(line: 162, column: 63, scope: !2450)
!2456 = !DILocation(line: 162, column: 62, scope: !2450)
!2457 = !DILocation(line: 162, column: 18, scope: !2450)
!2458 = !DILocation(line: 162, column: 70, scope: !2450)
!2459 = !DILocation(line: 162, column: 13, scope: !2451)
!2460 = !DILocation(line: 163, column: 13, scope: !2450)
!2461 = !DILocation(line: 165, column: 26, scope: !2339)
!2462 = !DILocation(line: 165, column: 25, scope: !2339)
!2463 = !DILocation(line: 165, column: 5, scope: !2339)
!2464 = !DILocation(line: 166, column: 5, scope: !2339)
!2465 = !DILocation(line: 168, column: 14, scope: !2339)
!2466 = !DILocation(line: 168, column: 5, scope: !2339)
!2467 = !DILocation(line: 169, column: 12, scope: !2339)
!2468 = !DILocation(line: 169, column: 5, scope: !2339)
!2469 = !DILocation(line: 170, column: 1, scope: !2339)
!2470 = distinct !DISubprogram(name: "avdevice_capabilities_free", scope: !2162, file: !2162, line: 172, type: !2471, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2342, !1196}
!2473 = !DILocalVariable(name: "caps", arg: 1, scope: !2470, file: !2162, line: 172, type: !2342)
!2474 = !DILocation(line: 172, column: 61, scope: !2470)
!2475 = !DILocalVariable(name: "s", arg: 2, scope: !2470, file: !2162, line: 172, type: !1196)
!2476 = !DILocation(line: 172, column: 84, scope: !2470)
!2477 = !DILocation(line: 174, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2470, file: !2162, line: 174, column: 9)
!2479 = !DILocation(line: 174, column: 12, scope: !2478)
!2480 = !DILocation(line: 174, column: 16, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2478, file: !2162, discriminator: 1)
!2482 = !DILocation(line: 174, column: 21, scope: !2481)
!2483 = !DILocation(line: 174, column: 27, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2478, file: !2162, discriminator: 2)
!2485 = !DILocation(line: 174, column: 26, scope: !2484)
!2486 = !DILocation(line: 174, column: 25, scope: !2484)
!2487 = !DILocation(line: 174, column: 9, scope: !2484)
!2488 = !DILocation(line: 175, column: 9, scope: !2478)
!2489 = !DILocation(line: 176, column: 5, scope: !2470)
!2490 = distinct !{!2490, !2489}
!2491 = !DILocation(line: 176, column: 16, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2493, file: !2162, discriminator: 1)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !2162, line: 176, column: 14)
!2494 = distinct !DILexicalBlock(scope: !2470, file: !2162, line: 176, column: 8)
!2495 = !DILocation(line: 176, column: 19, scope: !2492)
!2496 = !DILocation(line: 176, column: 27, scope: !2492)
!2497 = !DILocation(line: 176, column: 30, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2493, file: !2162, discriminator: 2)
!2499 = !DILocation(line: 176, column: 33, scope: !2498)
!2500 = !DILocation(line: 176, column: 14, scope: !2498)
!2501 = !DILocation(line: 176, column: 45, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2503, file: !2162, discriminator: 3)
!2503 = distinct !DILexicalBlock(scope: !2493, file: !2162, line: 176, column: 43)
!2504 = !DILocation(line: 176, column: 103, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2502, file: !2162, discriminator: 5)
!2506 = !DILocation(line: 176, column: 103, scope: !2502)
!2507 = !DILocation(line: 176, column: 114, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2494, file: !2162, discriminator: 4)
!2509 = !DILocation(line: 177, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2470, file: !2162, line: 177, column: 9)
!2511 = !DILocation(line: 177, column: 12, scope: !2510)
!2512 = !DILocation(line: 177, column: 9, scope: !2470)
!2513 = !DILocation(line: 178, column: 13, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !2162, line: 178, column: 13)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !2162, line: 177, column: 21)
!2516 = !DILocation(line: 178, column: 16, scope: !2514)
!2517 = !DILocation(line: 178, column: 25, scope: !2514)
!2518 = !DILocation(line: 178, column: 13, scope: !2515)
!2519 = !DILocation(line: 179, column: 13, scope: !2514)
!2520 = !DILocation(line: 179, column: 16, scope: !2514)
!2521 = !DILocation(line: 179, column: 25, scope: !2514)
!2522 = !DILocation(line: 179, column: 50, scope: !2514)
!2523 = !DILocation(line: 179, column: 54, scope: !2514)
!2524 = !DILocation(line: 179, column: 53, scope: !2514)
!2525 = !DILocation(line: 180, column: 5, scope: !2515)
!2526 = !DILocation(line: 181, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !2162, line: 181, column: 13)
!2528 = distinct !DILexicalBlock(scope: !2510, file: !2162, line: 180, column: 12)
!2529 = !DILocation(line: 181, column: 16, scope: !2527)
!2530 = !DILocation(line: 181, column: 25, scope: !2527)
!2531 = !DILocation(line: 181, column: 13, scope: !2528)
!2532 = !DILocation(line: 182, column: 13, scope: !2527)
!2533 = !DILocation(line: 182, column: 16, scope: !2527)
!2534 = !DILocation(line: 182, column: 25, scope: !2527)
!2535 = !DILocation(line: 182, column: 50, scope: !2527)
!2536 = !DILocation(line: 182, column: 54, scope: !2527)
!2537 = !DILocation(line: 182, column: 53, scope: !2527)
!2538 = !DILocation(line: 184, column: 14, scope: !2470)
!2539 = !DILocation(line: 184, column: 5, scope: !2470)
!2540 = !DILocation(line: 185, column: 1, scope: !2470)
!2541 = !DILocation(line: 185, column: 1, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2470, file: !2162, discriminator: 1)
!2543 = distinct !DISubprogram(name: "avdevice_list_devices", scope: !2162, file: !2162, line: 187, type: !2544, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!983, !1196, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64, align: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64, align: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceInfoList", file: !939, line: 464, baseType: !1174)
!2549 = !DILocalVariable(name: "s", arg: 1, scope: !2543, file: !2162, line: 187, type: !1196)
!2550 = !DILocation(line: 187, column: 44, scope: !2543)
!2551 = !DILocalVariable(name: "device_list", arg: 2, scope: !2543, file: !2162, line: 187, type: !2546)
!2552 = !DILocation(line: 187, column: 66, scope: !2543)
!2553 = !DILocalVariable(name: "ret", scope: !2543, file: !2162, line: 189, type: !983)
!2554 = !DILocation(line: 189, column: 9, scope: !2543)
!2555 = !DILocation(line: 190, column: 5, scope: !2543)
!2556 = distinct !{!2556, !2555}
!2557 = !DILocation(line: 190, column: 16, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2559, file: !2162, discriminator: 1)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !2162, line: 190, column: 14)
!2560 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 190, column: 8)
!2561 = !DILocation(line: 190, column: 15, scope: !2558)
!2562 = !DILocation(line: 190, column: 14, scope: !2558)
!2563 = !DILocation(line: 190, column: 22, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2565, file: !2162, discriminator: 2)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !2162, line: 190, column: 20)
!2566 = !DILocation(line: 190, column: 80, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2564, file: !2162, discriminator: 4)
!2568 = !DILocation(line: 190, column: 80, scope: !2564)
!2569 = !DILocation(line: 190, column: 91, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2560, file: !2162, discriminator: 3)
!2571 = !DILocation(line: 191, column: 5, scope: !2543)
!2572 = distinct !{!2572, !2571}
!2573 = !DILocation(line: 191, column: 16, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2575, file: !2162, discriminator: 1)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !2162, line: 191, column: 14)
!2576 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 191, column: 8)
!2577 = !DILocation(line: 191, column: 15, scope: !2574)
!2578 = !DILocation(line: 191, column: 14, scope: !2574)
!2579 = !DILocation(line: 191, column: 32, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2581, file: !2162, discriminator: 2)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !2162, line: 191, column: 30)
!2582 = !DILocation(line: 191, column: 90, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2580, file: !2162, discriminator: 4)
!2584 = !DILocation(line: 191, column: 90, scope: !2580)
!2585 = !DILocation(line: 191, column: 101, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2576, file: !2162, discriminator: 3)
!2587 = !DILocation(line: 192, column: 5, scope: !2543)
!2588 = distinct !{!2588, !2587}
!2589 = !DILocation(line: 192, column: 16, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !2162, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !2162, line: 192, column: 14)
!2592 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 192, column: 8)
!2593 = !DILocation(line: 192, column: 19, scope: !2590)
!2594 = !DILocation(line: 192, column: 27, scope: !2590)
!2595 = !DILocation(line: 192, column: 30, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2591, file: !2162, discriminator: 2)
!2597 = !DILocation(line: 192, column: 33, scope: !2596)
!2598 = !DILocation(line: 192, column: 14, scope: !2596)
!2599 = !DILocation(line: 192, column: 45, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2601, file: !2162, discriminator: 3)
!2601 = distinct !DILexicalBlock(scope: !2591, file: !2162, line: 192, column: 43)
!2602 = !DILocation(line: 192, column: 103, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2600, file: !2162, discriminator: 5)
!2604 = !DILocation(line: 192, column: 103, scope: !2600)
!2605 = !DILocation(line: 192, column: 114, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2592, file: !2162, discriminator: 4)
!2607 = !DILocation(line: 193, column: 10, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 193, column: 9)
!2609 = !DILocation(line: 193, column: 13, scope: !2608)
!2610 = !DILocation(line: 193, column: 21, scope: !2608)
!2611 = !DILocation(line: 193, column: 25, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2608, file: !2162, discriminator: 1)
!2613 = !DILocation(line: 193, column: 28, scope: !2612)
!2614 = !DILocation(line: 193, column: 37, scope: !2612)
!2615 = !DILocation(line: 193, column: 54, scope: !2612)
!2616 = !DILocation(line: 194, column: 10, scope: !2608)
!2617 = !DILocation(line: 194, column: 13, scope: !2608)
!2618 = !DILocation(line: 194, column: 21, scope: !2608)
!2619 = !DILocation(line: 194, column: 25, scope: !2612)
!2620 = !DILocation(line: 194, column: 28, scope: !2612)
!2621 = !DILocation(line: 194, column: 37, scope: !2612)
!2622 = !DILocation(line: 193, column: 9, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2543, file: !2162, discriminator: 2)
!2624 = !DILocation(line: 195, column: 10, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2608, file: !2162, line: 194, column: 55)
!2626 = !DILocation(line: 195, column: 22, scope: !2625)
!2627 = !DILocation(line: 196, column: 9, scope: !2625)
!2628 = !DILocation(line: 198, column: 20, scope: !2543)
!2629 = !DILocation(line: 198, column: 6, scope: !2543)
!2630 = !DILocation(line: 198, column: 18, scope: !2543)
!2631 = !DILocation(line: 199, column: 12, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 199, column: 9)
!2633 = !DILocation(line: 199, column: 11, scope: !2632)
!2634 = !DILocation(line: 199, column: 10, scope: !2632)
!2635 = !DILocation(line: 199, column: 9, scope: !2543)
!2636 = !DILocation(line: 200, column: 9, scope: !2632)
!2637 = !DILocation(line: 202, column: 7, scope: !2543)
!2638 = !DILocation(line: 202, column: 6, scope: !2543)
!2639 = !DILocation(line: 202, column: 21, scope: !2543)
!2640 = !DILocation(line: 202, column: 36, scope: !2543)
!2641 = !DILocation(line: 203, column: 9, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 203, column: 9)
!2643 = !DILocation(line: 203, column: 12, scope: !2642)
!2644 = !DILocation(line: 203, column: 9, scope: !2543)
!2645 = !DILocation(line: 204, column: 15, scope: !2642)
!2646 = !DILocation(line: 204, column: 18, scope: !2642)
!2647 = !DILocation(line: 204, column: 27, scope: !2642)
!2648 = !DILocation(line: 204, column: 43, scope: !2642)
!2649 = !DILocation(line: 204, column: 47, scope: !2642)
!2650 = !DILocation(line: 204, column: 46, scope: !2642)
!2651 = !DILocation(line: 204, column: 13, scope: !2642)
!2652 = !DILocation(line: 204, column: 9, scope: !2642)
!2653 = !DILocation(line: 206, column: 15, scope: !2642)
!2654 = !DILocation(line: 206, column: 18, scope: !2642)
!2655 = !DILocation(line: 206, column: 27, scope: !2642)
!2656 = !DILocation(line: 206, column: 43, scope: !2642)
!2657 = !DILocation(line: 206, column: 47, scope: !2642)
!2658 = !DILocation(line: 206, column: 46, scope: !2642)
!2659 = !DILocation(line: 206, column: 13, scope: !2642)
!2660 = !DILocation(line: 207, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2543, file: !2162, line: 207, column: 9)
!2662 = !DILocation(line: 207, column: 13, scope: !2661)
!2663 = !DILocation(line: 207, column: 9, scope: !2543)
!2664 = !DILocation(line: 208, column: 36, scope: !2661)
!2665 = !DILocation(line: 208, column: 9, scope: !2661)
!2666 = !DILocation(line: 209, column: 12, scope: !2543)
!2667 = !DILocation(line: 209, column: 5, scope: !2543)
!2668 = !DILocation(line: 210, column: 1, scope: !2543)
!2669 = distinct !DISubprogram(name: "avdevice_free_list_devices", scope: !2162, file: !2162, line: 250, type: !2670, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2546}
!2672 = !DILocalVariable(name: "device_list", arg: 1, scope: !2669, file: !2162, line: 250, type: !2546)
!2673 = !DILocation(line: 250, column: 52, scope: !2669)
!2674 = !DILocalVariable(name: "list", scope: !2669, file: !2162, line: 252, type: !2547)
!2675 = !DILocation(line: 252, column: 23, scope: !2669)
!2676 = !DILocalVariable(name: "dev", scope: !2669, file: !2162, line: 253, type: !1178)
!2677 = !DILocation(line: 253, column: 19, scope: !2669)
!2678 = !DILocalVariable(name: "i", scope: !2669, file: !2162, line: 254, type: !983)
!2679 = !DILocation(line: 254, column: 9, scope: !2669)
!2680 = !DILocation(line: 256, column: 5, scope: !2669)
!2681 = distinct !{!2681, !2680}
!2682 = !DILocation(line: 256, column: 16, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !2162, discriminator: 1)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !2162, line: 256, column: 14)
!2685 = distinct !DILexicalBlock(scope: !2669, file: !2162, line: 256, column: 8)
!2686 = !DILocation(line: 256, column: 15, scope: !2683)
!2687 = !DILocation(line: 256, column: 14, scope: !2683)
!2688 = !DILocation(line: 256, column: 32, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2690, file: !2162, discriminator: 2)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !2162, line: 256, column: 30)
!2691 = !DILocation(line: 256, column: 90, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2689, file: !2162, discriminator: 4)
!2693 = !DILocation(line: 256, column: 90, scope: !2689)
!2694 = !DILocation(line: 256, column: 101, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2685, file: !2162, discriminator: 3)
!2696 = !DILocation(line: 257, column: 13, scope: !2669)
!2697 = !DILocation(line: 257, column: 12, scope: !2669)
!2698 = !DILocation(line: 257, column: 10, scope: !2669)
!2699 = !DILocation(line: 258, column: 10, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2669, file: !2162, line: 258, column: 9)
!2701 = !DILocation(line: 258, column: 9, scope: !2669)
!2702 = !DILocation(line: 259, column: 9, scope: !2700)
!2703 = !DILocation(line: 261, column: 12, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2669, file: !2162, line: 261, column: 5)
!2705 = !DILocation(line: 261, column: 10, scope: !2704)
!2706 = !DILocation(line: 261, column: 17, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2708, file: !2162, discriminator: 1)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !2162, line: 261, column: 5)
!2709 = !DILocation(line: 261, column: 21, scope: !2707)
!2710 = !DILocation(line: 261, column: 27, scope: !2707)
!2711 = !DILocation(line: 261, column: 19, scope: !2707)
!2712 = !DILocation(line: 261, column: 5, scope: !2707)
!2713 = !DILocation(line: 262, column: 29, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !2162, line: 261, column: 44)
!2715 = !DILocation(line: 262, column: 15, scope: !2714)
!2716 = !DILocation(line: 262, column: 21, scope: !2714)
!2717 = !DILocation(line: 262, column: 13, scope: !2714)
!2718 = !DILocation(line: 263, column: 13, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !2162, line: 263, column: 13)
!2720 = !DILocation(line: 263, column: 13, scope: !2714)
!2721 = !DILocation(line: 264, column: 23, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !2162, line: 263, column: 18)
!2723 = !DILocation(line: 264, column: 28, scope: !2722)
!2724 = !DILocation(line: 264, column: 22, scope: !2722)
!2725 = !DILocation(line: 264, column: 13, scope: !2722)
!2726 = !DILocation(line: 265, column: 23, scope: !2722)
!2727 = !DILocation(line: 265, column: 28, scope: !2722)
!2728 = !DILocation(line: 265, column: 22, scope: !2722)
!2729 = !DILocation(line: 265, column: 13, scope: !2722)
!2730 = !DILocation(line: 266, column: 21, scope: !2722)
!2731 = !DILocation(line: 266, column: 13, scope: !2722)
!2732 = !DILocation(line: 267, column: 9, scope: !2722)
!2733 = !DILocation(line: 268, column: 5, scope: !2714)
!2734 = !DILocation(line: 261, column: 40, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2708, file: !2162, discriminator: 2)
!2736 = !DILocation(line: 261, column: 5, scope: !2735)
!2737 = distinct !{!2737, !2738}
!2738 = !DILocation(line: 261, column: 5, scope: !2669)
!2739 = !DILocation(line: 269, column: 15, scope: !2669)
!2740 = !DILocation(line: 269, column: 21, scope: !2669)
!2741 = !DILocation(line: 269, column: 14, scope: !2669)
!2742 = !DILocation(line: 269, column: 5, scope: !2669)
!2743 = !DILocation(line: 270, column: 14, scope: !2669)
!2744 = !DILocation(line: 270, column: 5, scope: !2669)
!2745 = !DILocation(line: 271, column: 1, scope: !2669)
!2746 = !DILocation(line: 271, column: 1, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2669, file: !2162, discriminator: 1)
!2748 = distinct !DISubprogram(name: "avdevice_list_input_sources", scope: !2162, file: !2162, line: 228, type: !2749, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!983, !2158, !973, !1455, !2546}
!2751 = !DILocalVariable(name: "device", arg: 1, scope: !2748, file: !2162, line: 228, type: !2158)
!2752 = !DILocation(line: 228, column: 48, scope: !2748)
!2753 = !DILocalVariable(name: "device_name", arg: 2, scope: !2748, file: !2162, line: 228, type: !973)
!2754 = !DILocation(line: 228, column: 68, scope: !2748)
!2755 = !DILocalVariable(name: "device_options", arg: 3, scope: !2748, file: !2162, line: 229, type: !1455)
!2756 = !DILocation(line: 229, column: 47, scope: !2748)
!2757 = !DILocalVariable(name: "device_list", arg: 4, scope: !2748, file: !2162, line: 229, type: !2546)
!2758 = !DILocation(line: 229, column: 82, scope: !2748)
!2759 = !DILocalVariable(name: "s", scope: !2748, file: !2162, line: 231, type: !1196)
!2760 = !DILocation(line: 231, column: 22, scope: !2748)
!2761 = !DILocalVariable(name: "ret", scope: !2748, file: !2162, line: 232, type: !983)
!2762 = !DILocation(line: 232, column: 9, scope: !2748)
!2763 = !DILocation(line: 234, column: 50, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2748, file: !2162, line: 234, column: 9)
!2765 = !DILocation(line: 234, column: 58, scope: !2764)
!2766 = !DILocation(line: 234, column: 16, scope: !2764)
!2767 = !DILocation(line: 234, column: 14, scope: !2764)
!2768 = !DILocation(line: 234, column: 72, scope: !2764)
!2769 = !DILocation(line: 234, column: 9, scope: !2748)
!2770 = !DILocation(line: 235, column: 16, scope: !2764)
!2771 = !DILocation(line: 235, column: 9, scope: !2764)
!2772 = !DILocation(line: 236, column: 37, scope: !2748)
!2773 = !DILocation(line: 236, column: 40, scope: !2748)
!2774 = !DILocation(line: 236, column: 56, scope: !2748)
!2775 = !DILocation(line: 236, column: 12, scope: !2748)
!2776 = !DILocation(line: 236, column: 5, scope: !2748)
!2777 = !DILocation(line: 237, column: 1, scope: !2748)
!2778 = distinct !DISubprogram(name: "list_devices_for_context", scope: !2162, file: !2162, line: 212, type: !2779, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!983, !1196, !1455, !2546}
!2781 = !DILocalVariable(name: "s", arg: 1, scope: !2778, file: !2162, line: 212, type: !1196)
!2782 = !DILocation(line: 212, column: 54, scope: !2778)
!2783 = !DILocalVariable(name: "options", arg: 2, scope: !2778, file: !2162, line: 212, type: !1455)
!2784 = !DILocation(line: 212, column: 71, scope: !2778)
!2785 = !DILocalVariable(name: "device_list", arg: 3, scope: !2778, file: !2162, line: 213, type: !2546)
!2786 = !DILocation(line: 213, column: 56, scope: !2778)
!2787 = !DILocalVariable(name: "tmp", scope: !2778, file: !2162, line: 215, type: !1455)
!2788 = !DILocation(line: 215, column: 19, scope: !2778)
!2789 = !DILocalVariable(name: "ret", scope: !2778, file: !2162, line: 216, type: !983)
!2790 = !DILocation(line: 216, column: 9, scope: !2778)
!2791 = !DILocation(line: 218, column: 24, scope: !2778)
!2792 = !DILocation(line: 218, column: 5, scope: !2778)
!2793 = !DILocation(line: 219, column: 33, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2778, file: !2162, line: 219, column: 9)
!2795 = !DILocation(line: 219, column: 16, scope: !2794)
!2796 = !DILocation(line: 219, column: 14, scope: !2794)
!2797 = !DILocation(line: 219, column: 53, scope: !2794)
!2798 = !DILocation(line: 219, column: 9, scope: !2778)
!2799 = !DILocation(line: 220, column: 9, scope: !2794)
!2800 = !DILocation(line: 221, column: 33, scope: !2778)
!2801 = !DILocation(line: 221, column: 36, scope: !2778)
!2802 = !DILocation(line: 221, column: 11, scope: !2778)
!2803 = !DILocation(line: 221, column: 9, scope: !2778)
!2804 = !DILocation(line: 221, column: 5, scope: !2778)
!2805 = !DILocation(line: 223, column: 5, scope: !2778)
!2806 = !DILocation(line: 224, column: 27, scope: !2778)
!2807 = !DILocation(line: 224, column: 5, scope: !2778)
!2808 = !DILocation(line: 225, column: 12, scope: !2778)
!2809 = !DILocation(line: 225, column: 5, scope: !2778)
!2810 = distinct !DISubprogram(name: "avdevice_list_output_sinks", scope: !2162, file: !2162, line: 239, type: !2811, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2178)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!983, !968, !973, !1455, !2546}
!2813 = !DILocalVariable(name: "device", arg: 1, scope: !2810, file: !2162, line: 239, type: !968)
!2814 = !DILocation(line: 239, column: 48, scope: !2810)
!2815 = !DILocalVariable(name: "device_name", arg: 2, scope: !2810, file: !2162, line: 239, type: !973)
!2816 = !DILocation(line: 239, column: 68, scope: !2810)
!2817 = !DILocalVariable(name: "device_options", arg: 3, scope: !2810, file: !2162, line: 240, type: !1455)
!2818 = !DILocation(line: 240, column: 46, scope: !2810)
!2819 = !DILocalVariable(name: "device_list", arg: 4, scope: !2810, file: !2162, line: 240, type: !2546)
!2820 = !DILocation(line: 240, column: 81, scope: !2810)
!2821 = !DILocalVariable(name: "s", scope: !2810, file: !2162, line: 242, type: !1196)
!2822 = !DILocation(line: 242, column: 22, scope: !2810)
!2823 = !DILocalVariable(name: "ret", scope: !2810, file: !2162, line: 243, type: !983)
!2824 = !DILocation(line: 243, column: 9, scope: !2810)
!2825 = !DILocation(line: 245, column: 51, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2810, file: !2162, line: 245, column: 9)
!2827 = !DILocation(line: 245, column: 59, scope: !2826)
!2828 = !DILocation(line: 245, column: 16, scope: !2826)
!2829 = !DILocation(line: 245, column: 14, scope: !2826)
!2830 = !DILocation(line: 245, column: 78, scope: !2826)
!2831 = !DILocation(line: 245, column: 9, scope: !2810)
!2832 = !DILocation(line: 246, column: 16, scope: !2826)
!2833 = !DILocation(line: 246, column: 9, scope: !2826)
!2834 = !DILocation(line: 247, column: 37, scope: !2810)
!2835 = !DILocation(line: 247, column: 40, scope: !2810)
!2836 = !DILocation(line: 247, column: 56, scope: !2810)
!2837 = !DILocation(line: 247, column: 12, scope: !2810)
!2838 = !DILocation(line: 247, column: 5, scope: !2810)
!2839 = !DILocation(line: 248, column: 1, scope: !2810)
