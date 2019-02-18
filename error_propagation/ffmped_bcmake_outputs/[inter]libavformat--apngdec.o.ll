; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--apngdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--apngdec.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%struct.APNGDemuxContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Animated Portable Network Graphics\00", align 1
@demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 4, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_apng_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @apng_probe, i32 (%struct.AVFormatContext*)* @apng_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @apng_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"APNG demuxer\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"ignore_loop\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ignore loop setting\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"max_fps\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"maximum framerate (0 is no limit)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"default_fps\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"default framerate (0 is as fast as possible)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Could not ensure seekback, will not loop\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"num_frames: %u, num_play: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"In-stream tag=%s (0x%08X) len=%u\00", align 1
@.str.15 = private unnamed_addr constant [136 x i8] c"%s: sequence_number: %d, width: %u, height: %u, x_offset: %u, y_offset: %u, delay_num: %u, delay_den: %u, dispose_op: %d, blend_op: %d\0A\00", align 1
@__FUNCTION__.decode_fctl_chunk = private unnamed_addr constant [18 x i8] c"decode_fctl_chunk\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @apng_probe(%struct.AVProbeData* %p) #0 !dbg !2220 {
entry:
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !2222, metadata !2234), !dbg !2235
  %x.addr.i.i.i.i192 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i192, metadata !2241, metadata !2234), !dbg !2246
  %b.addr.i.i.i193 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i193, metadata !2259, metadata !2234), !dbg !2260
  %g.addr.i.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i194, metadata !2261, metadata !2234), !dbg !2262
  %retval.i195 = alloca i32, align 4
  %g.addr.i196 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i196, metadata !2263, metadata !2234), !dbg !2264
  %x.addr.i.i.i.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i158, metadata !2241, metadata !2234), !dbg !2265
  %b.addr.i.i.i159 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i159, metadata !2259, metadata !2234), !dbg !2271
  %g.addr.i.i160 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i160, metadata !2261, metadata !2234), !dbg !2272
  %retval.i161 = alloca i32, align 4
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !2263, metadata !2234), !dbg !2273
  %g.addr.i137 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i137, metadata !2274, metadata !2234), !dbg !2278
  %size.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i138, metadata !2280, metadata !2234), !dbg !2281
  %x.addr.i.i.i.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i103, metadata !2241, metadata !2234), !dbg !2282
  %b.addr.i.i.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i104, metadata !2259, metadata !2234), !dbg !2288
  %g.addr.i.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i105, metadata !2261, metadata !2234), !dbg !2289
  %retval.i106 = alloca i32, align 4
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !2263, metadata !2234), !dbg !2290
  %g.addr.i82 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i82, metadata !2274, metadata !2234), !dbg !2291
  %size.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i83, metadata !2280, metadata !2234), !dbg !2293
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !2274, metadata !2234), !dbg !2294
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2280, metadata !2234), !dbg !2296
  %b.addr.i.i.i56 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i56, metadata !2297, metadata !2234), !dbg !2299
  %g.addr.i.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i57, metadata !2306, metadata !2234), !dbg !2307
  %retval.i58 = alloca i32, align 4
  %g.addr.i59 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i59, metadata !2308, metadata !2234), !dbg !2309
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !2241, metadata !2234), !dbg !2310
  %b.addr.i.i.i38 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i38, metadata !2259, metadata !2234), !dbg !2315
  %g.addr.i.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i39, metadata !2261, metadata !2234), !dbg !2316
  %retval.i40 = alloca i32, align 4
  %g.addr.i41 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i41, metadata !2263, metadata !2234), !dbg !2317
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2318, metadata !2234), !dbg !2322
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2332, metadata !2234), !dbg !2333
  %retval.i = alloca i64, align 8
  %g.addr.i33 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i33, metadata !2334, metadata !2234), !dbg !2335
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2336, metadata !2234), !dbg !2340
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2342, metadata !2234), !dbg !2343
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2344, metadata !2234), !dbg !2345
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %state = alloca i32, align 4
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2346, metadata !2234), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2348, metadata !2234), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2350, metadata !2234), !dbg !2351
  store i32 0, i32* %state, align 4, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2352, metadata !2234), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2354, metadata !2234), !dbg !2355
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2356
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2357
  %1 = load i8*, i8** %buf, align 8, !dbg !2357
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2358
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !2359
  %3 = load i32, i32* %buf_size, align 8, !dbg !2359
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2360
  store i8* %1, i8** %buf.addr.i, align 8, !dbg !2360
  store i32 %3, i32* %buf_size.addr.i, align 4, !dbg !2360
  %4 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2361
  %cmp.i = icmp sge i32 %4, 0, !dbg !2365
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2366

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 137) #7, !dbg !2367
  call void @abort() #8, !dbg !2370
  unreachable, !dbg !2372

bytestream2_init.exit:                            ; preds = %entry
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !2373
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2374
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !2375
  store i8* %5, i8** %buffer.i, align 8, !dbg !2376
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !2377
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2378
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 2, !dbg !2379
  store i8* %7, i8** %buffer_start.i, align 8, !dbg !2380
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !2381
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2382
  %idx.ext.i = sext i32 %10 to i64, !dbg !2383
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 %idx.ext.i, !dbg !2383
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2384
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2385
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2386
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2387
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2388
  %buffer_end.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2390
  %13 = load i8*, i8** %buffer_end.i34, align 8, !dbg !2390
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2391
  %buffer.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2392
  %15 = load i8*, i8** %buffer.i35, align 8, !dbg !2392
  %sub.ptr.lhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2393
  %sub.ptr.rhs.cast.i = ptrtoint i8* %15 to i64, !dbg !2393
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2393
  %cmp.i36 = icmp slt i64 %sub.ptr.sub.i, 8, !dbg !2394
  br i1 %cmp.i36, label %if.then.i37, label %if.end.i, !dbg !2395

if.then.i37:                                      ; preds = %bytestream2_init.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2396
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !2399
  %17 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2399
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2400
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2401
  store i8* %17, i8** %buffer2.i, align 8, !dbg !2402
  store i64 0, i64* %retval.i, align 8, !dbg !2403
  br label %bytestream2_get_be64.exit, !dbg !2403

if.end.i:                                         ; preds = %bytestream2_init.exit
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i33, align 8, !dbg !2404
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2405
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2406
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2407
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2408
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2409
  %22 = load i8*, i8** %21, align 8, !dbg !2410
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %22, i64 8, !dbg !2410
  store i8* %add.ptr.i.i.i, i8** %21, align 8, !dbg !2410
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2411
  %24 = load i8*, i8** %23, align 8, !dbg !2412
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %24, i64 -8, !dbg !2413
  %25 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_64*, !dbg !2414
  %l.i.i.i = bitcast %union.unaligned_64* %25 to i64*, !dbg !2414
  %26 = load i64, i64* %l.i.i.i, align 1, !dbg !2414
  %call.i.i.i = call i64 @av_bswap64(i64 %26) #2, !dbg !2415
  store i64 %call.i.i.i, i64* %retval.i, align 8, !dbg !2416
  br label %bytestream2_get_be64.exit, !dbg !2416

bytestream2_get_be64.exit:                        ; preds = %if.then.i37, %if.end.i
  %27 = load i64, i64* %retval.i, align 8, !dbg !2417
  %cmp = icmp ne i64 %27, -8552249625308161526, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %bytestream2_get_be64.exit
  store i32 0, i32* %retval, align 4, !dbg !2421
  br label %return, !dbg !2421

if.end:                                           ; preds = %bytestream2_get_be64.exit
  br label %for.cond, !dbg !2422

for.cond:                                         ; preds = %sw.epilog, %if.end
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2423
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2424
  %buffer_end.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2426
  %29 = load i8*, i8** %buffer_end.i42, align 8, !dbg !2426
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2427
  %buffer.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2428
  %31 = load i8*, i8** %buffer.i43, align 8, !dbg !2428
  %sub.ptr.lhs.cast.i44 = ptrtoint i8* %29 to i64, !dbg !2429
  %sub.ptr.rhs.cast.i45 = ptrtoint i8* %31 to i64, !dbg !2429
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45, !dbg !2429
  %cmp.i47 = icmp slt i64 %sub.ptr.sub.i46, 4, !dbg !2430
  br i1 %cmp.i47, label %if.then.i50, label %if.end.i55, !dbg !2431

if.then.i50:                                      ; preds = %for.cond
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2432
  %buffer_end1.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2435
  %33 = load i8*, i8** %buffer_end1.i48, align 8, !dbg !2435
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2436
  %buffer2.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2437
  store i8* %33, i8** %buffer2.i49, align 8, !dbg !2438
  store i32 0, i32* %retval.i40, align 4, !dbg !2439
  br label %bytestream2_get_be32.exit, !dbg !2439

if.end.i55:                                       ; preds = %for.cond
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2440
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i39, align 8, !dbg !2441
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i39, align 8, !dbg !2442
  %buffer.i.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2443
  store i8** %buffer.i.i51, i8*** %b.addr.i.i.i38, align 8, !dbg !2444
  %37 = load i8**, i8*** %b.addr.i.i.i38, align 8, !dbg !2445
  %38 = load i8*, i8** %37, align 8, !dbg !2446
  %add.ptr.i.i.i52 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !2446
  store i8* %add.ptr.i.i.i52, i8** %37, align 8, !dbg !2446
  %39 = load i8**, i8*** %b.addr.i.i.i38, align 8, !dbg !2447
  %40 = load i8*, i8** %39, align 8, !dbg !2448
  %add.ptr1.i.i.i53 = getelementptr inbounds i8, i8* %40, i64 -4, !dbg !2449
  %41 = bitcast i8* %add.ptr1.i.i.i53 to %union.unaligned_32*, !dbg !2450
  %l.i.i.i54 = bitcast %union.unaligned_32* %41 to i32*, !dbg !2450
  %42 = load i32, i32* %l.i.i.i54, align 1, !dbg !2450
  store i32 %42, i32* %x.addr.i.i.i.i, align 4, !dbg !2451
  %43 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2452
  %shl.i.i.i.i = shl i32 %43, 8, !dbg !2453
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2454
  %44 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2455
  %shr.i.i.i.i = lshr i32 %44, 8, !dbg !2456
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2457
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2458
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2459
  %45 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2460
  %shr3.i.i.i.i = lshr i32 %45, 16, !dbg !2461
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2462
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2463
  %46 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2464
  %shr6.i.i.i.i = lshr i32 %46, 16, !dbg !2465
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2466
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2467
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2468
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2469
  store i32 %or10.i.i.i.i, i32* %retval.i40, align 4, !dbg !2470
  br label %bytestream2_get_be32.exit, !dbg !2470

bytestream2_get_be32.exit:                        ; preds = %if.then.i50, %if.end.i55
  %47 = load i32, i32* %retval.i40, align 4, !dbg !2471
  store i32 %47, i32* %len, align 4, !dbg !2473
  %48 = load i32, i32* %len, align 4, !dbg !2474
  %cmp2 = icmp ugt i32 %48, 2147483647, !dbg !2476
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2477

if.then3:                                         ; preds = %bytestream2_get_be32.exit
  store i32 0, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end4:                                          ; preds = %bytestream2_get_be32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2479
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2480
  %buffer_end.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !2482
  %50 = load i8*, i8** %buffer_end.i60, align 8, !dbg !2482
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2483
  %buffer.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !2484
  %52 = load i8*, i8** %buffer.i61, align 8, !dbg !2484
  %sub.ptr.lhs.cast.i62 = ptrtoint i8* %50 to i64, !dbg !2485
  %sub.ptr.rhs.cast.i63 = ptrtoint i8* %52 to i64, !dbg !2485
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63, !dbg !2485
  %cmp.i65 = icmp slt i64 %sub.ptr.sub.i64, 4, !dbg !2486
  br i1 %cmp.i65, label %if.then.i68, label %if.end.i73, !dbg !2487

if.then.i68:                                      ; preds = %if.end4
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2488
  %buffer_end1.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !2491
  %54 = load i8*, i8** %buffer_end1.i66, align 8, !dbg !2491
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2492
  %buffer2.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2493
  store i8* %54, i8** %buffer2.i67, align 8, !dbg !2494
  store i32 0, i32* %retval.i58, align 4, !dbg !2495
  br label %bytestream2_get_le32.exit, !dbg !2495

if.end.i73:                                       ; preds = %if.end4
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !2496
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i.i57, align 8, !dbg !2497
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i57, align 8, !dbg !2498
  %buffer.i.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2499
  store i8** %buffer.i.i69, i8*** %b.addr.i.i.i56, align 8, !dbg !2500
  %58 = load i8**, i8*** %b.addr.i.i.i56, align 8, !dbg !2501
  %59 = load i8*, i8** %58, align 8, !dbg !2502
  %add.ptr.i.i.i70 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !2502
  store i8* %add.ptr.i.i.i70, i8** %58, align 8, !dbg !2502
  %60 = load i8**, i8*** %b.addr.i.i.i56, align 8, !dbg !2503
  %61 = load i8*, i8** %60, align 8, !dbg !2504
  %add.ptr1.i.i.i71 = getelementptr inbounds i8, i8* %61, i64 -4, !dbg !2505
  %62 = bitcast i8* %add.ptr1.i.i.i71 to %union.unaligned_32*, !dbg !2506
  %l.i.i.i72 = bitcast %union.unaligned_32* %62 to i32*, !dbg !2506
  %63 = load i32, i32* %l.i.i.i72, align 1, !dbg !2506
  store i32 %63, i32* %retval.i58, align 4, !dbg !2507
  br label %bytestream2_get_le32.exit, !dbg !2507

bytestream2_get_le32.exit:                        ; preds = %if.then.i68, %if.end.i73
  %64 = load i32, i32* %retval.i58, align 4, !dbg !2508
  store i32 %64, i32* %tag, align 4, !dbg !2510
  %65 = load i32, i32* %tag, align 4, !dbg !2511
  %cmp6 = icmp ne i32 %65, 1413563465, !dbg !2512
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !2513

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit
  %66 = load i32, i32* %len, align 4, !dbg !2514
  %add = add i32 %66, 4, !dbg !2515
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2516
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2517
  %buffer_end.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2518
  %68 = load i8*, i8** %buffer_end.i227, align 8, !dbg !2518
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2519
  %buffer.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2520
  %70 = load i8*, i8** %buffer.i228, align 8, !dbg !2520
  %sub.ptr.lhs.cast.i229 = ptrtoint i8* %68 to i64, !dbg !2521
  %sub.ptr.rhs.cast.i230 = ptrtoint i8* %70 to i64, !dbg !2521
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230, !dbg !2521
  %conv.i232 = trunc i64 %sub.ptr.sub.i231 to i32, !dbg !2517
  %cmp8 = icmp ugt i32 %add, %conv.i232, !dbg !2522
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2523

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

if.end10:                                         ; preds = %land.lhs.true, %bytestream2_get_le32.exit
  %71 = load i32, i32* %tag, align 4, !dbg !2526
  switch i32 %71, label %sw.default [
    i32 1380206665, label %sw.bb
    i32 1280598881, label %sw.bb19
    i32 1413563465, label %sw.bb28
  ], !dbg !2527

sw.bb:                                            ; preds = %if.end10
  %72 = load i32, i32* %len, align 4, !dbg !2528
  %cmp11 = icmp ne i32 %72, 13, !dbg !2530
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2531

if.then12:                                        ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2532
  br label %return, !dbg !2532

if.end13:                                         ; preds = %sw.bb
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2533
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2534
  %buffer_end.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !2535
  %74 = load i8*, i8** %buffer_end.i197, align 8, !dbg !2535
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2536
  %buffer.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2537
  %76 = load i8*, i8** %buffer.i198, align 8, !dbg !2537
  %sub.ptr.lhs.cast.i199 = ptrtoint i8* %74 to i64, !dbg !2538
  %sub.ptr.rhs.cast.i200 = ptrtoint i8* %76 to i64, !dbg !2538
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200, !dbg !2538
  %cmp.i202 = icmp slt i64 %sub.ptr.sub.i201, 4, !dbg !2539
  br i1 %cmp.i202, label %if.then.i205, label %if.end.i224, !dbg !2540

if.then.i205:                                     ; preds = %if.end13
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2541
  %buffer_end1.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !2542
  %78 = load i8*, i8** %buffer_end1.i203, align 8, !dbg !2542
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2543
  %buffer2.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2544
  store i8* %78, i8** %buffer2.i204, align 8, !dbg !2545
  store i32 0, i32* %retval.i195, align 4, !dbg !2546
  br label %bytestream2_get_be32.exit225, !dbg !2546

if.end.i224:                                      ; preds = %if.end13
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !2547
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i194, align 8, !dbg !2548
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i194, align 8, !dbg !2549
  %buffer.i.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2550
  store i8** %buffer.i.i206, i8*** %b.addr.i.i.i193, align 8, !dbg !2551
  %82 = load i8**, i8*** %b.addr.i.i.i193, align 8, !dbg !2552
  %83 = load i8*, i8** %82, align 8, !dbg !2553
  %add.ptr.i.i.i207 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !2553
  store i8* %add.ptr.i.i.i207, i8** %82, align 8, !dbg !2553
  %84 = load i8**, i8*** %b.addr.i.i.i193, align 8, !dbg !2554
  %85 = load i8*, i8** %84, align 8, !dbg !2555
  %add.ptr1.i.i.i208 = getelementptr inbounds i8, i8* %85, i64 -4, !dbg !2556
  %86 = bitcast i8* %add.ptr1.i.i.i208 to %union.unaligned_32*, !dbg !2557
  %l.i.i.i209 = bitcast %union.unaligned_32* %86 to i32*, !dbg !2557
  %87 = load i32, i32* %l.i.i.i209, align 1, !dbg !2557
  store i32 %87, i32* %x.addr.i.i.i.i192, align 4, !dbg !2558
  %88 = load i32, i32* %x.addr.i.i.i.i192, align 4, !dbg !2559
  %shl.i.i.i.i210 = shl i32 %88, 8, !dbg !2560
  %and.i.i.i.i211 = and i32 %shl.i.i.i.i210, 65280, !dbg !2561
  %89 = load i32, i32* %x.addr.i.i.i.i192, align 4, !dbg !2562
  %shr.i.i.i.i212 = lshr i32 %89, 8, !dbg !2563
  %and1.i.i.i.i213 = and i32 %shr.i.i.i.i212, 255, !dbg !2564
  %or.i.i.i.i214 = or i32 %and.i.i.i.i211, %and1.i.i.i.i213, !dbg !2565
  %shl2.i.i.i.i215 = shl i32 %or.i.i.i.i214, 16, !dbg !2566
  %90 = load i32, i32* %x.addr.i.i.i.i192, align 4, !dbg !2567
  %shr3.i.i.i.i216 = lshr i32 %90, 16, !dbg !2568
  %shl4.i.i.i.i217 = shl i32 %shr3.i.i.i.i216, 8, !dbg !2569
  %and5.i.i.i.i218 = and i32 %shl4.i.i.i.i217, 65280, !dbg !2570
  %91 = load i32, i32* %x.addr.i.i.i.i192, align 4, !dbg !2571
  %shr6.i.i.i.i219 = lshr i32 %91, 16, !dbg !2572
  %shr7.i.i.i.i220 = lshr i32 %shr6.i.i.i.i219, 8, !dbg !2573
  %and8.i.i.i.i221 = and i32 %shr7.i.i.i.i220, 255, !dbg !2574
  %or9.i.i.i.i222 = or i32 %and5.i.i.i.i218, %and8.i.i.i.i221, !dbg !2575
  %or10.i.i.i.i223 = or i32 %shl2.i.i.i.i215, %or9.i.i.i.i222, !dbg !2576
  store i32 %or10.i.i.i.i223, i32* %retval.i195, align 4, !dbg !2577
  br label %bytestream2_get_be32.exit225, !dbg !2577

bytestream2_get_be32.exit225:                     ; preds = %if.then.i205, %if.end.i224
  %92 = load i32, i32* %retval.i195, align 4, !dbg !2578
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2579
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2580
  %buffer_end.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !2581
  %94 = load i8*, i8** %buffer_end.i163, align 8, !dbg !2581
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2582
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2583
  %96 = load i8*, i8** %buffer.i164, align 8, !dbg !2583
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %94 to i64, !dbg !2584
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %96 to i64, !dbg !2584
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !2584
  %cmp.i168 = icmp slt i64 %sub.ptr.sub.i167, 4, !dbg !2585
  br i1 %cmp.i168, label %if.then.i171, label %if.end.i190, !dbg !2586

if.then.i171:                                     ; preds = %bytestream2_get_be32.exit225
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2587
  %buffer_end1.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2588
  %98 = load i8*, i8** %buffer_end1.i169, align 8, !dbg !2588
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2589
  %buffer2.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2590
  store i8* %98, i8** %buffer2.i170, align 8, !dbg !2591
  store i32 0, i32* %retval.i161, align 4, !dbg !2592
  br label %bytestream2_get_be32.exit191, !dbg !2592

if.end.i190:                                      ; preds = %bytestream2_get_be32.exit225
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2593
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i160, align 8, !dbg !2594
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i160, align 8, !dbg !2595
  %buffer.i.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2596
  store i8** %buffer.i.i172, i8*** %b.addr.i.i.i159, align 8, !dbg !2597
  %102 = load i8**, i8*** %b.addr.i.i.i159, align 8, !dbg !2598
  %103 = load i8*, i8** %102, align 8, !dbg !2599
  %add.ptr.i.i.i173 = getelementptr inbounds i8, i8* %103, i64 4, !dbg !2599
  store i8* %add.ptr.i.i.i173, i8** %102, align 8, !dbg !2599
  %104 = load i8**, i8*** %b.addr.i.i.i159, align 8, !dbg !2600
  %105 = load i8*, i8** %104, align 8, !dbg !2601
  %add.ptr1.i.i.i174 = getelementptr inbounds i8, i8* %105, i64 -4, !dbg !2602
  %106 = bitcast i8* %add.ptr1.i.i.i174 to %union.unaligned_32*, !dbg !2603
  %l.i.i.i175 = bitcast %union.unaligned_32* %106 to i32*, !dbg !2603
  %107 = load i32, i32* %l.i.i.i175, align 1, !dbg !2603
  store i32 %107, i32* %x.addr.i.i.i.i158, align 4, !dbg !2604
  %108 = load i32, i32* %x.addr.i.i.i.i158, align 4, !dbg !2605
  %shl.i.i.i.i176 = shl i32 %108, 8, !dbg !2606
  %and.i.i.i.i177 = and i32 %shl.i.i.i.i176, 65280, !dbg !2607
  %109 = load i32, i32* %x.addr.i.i.i.i158, align 4, !dbg !2608
  %shr.i.i.i.i178 = lshr i32 %109, 8, !dbg !2609
  %and1.i.i.i.i179 = and i32 %shr.i.i.i.i178, 255, !dbg !2610
  %or.i.i.i.i180 = or i32 %and.i.i.i.i177, %and1.i.i.i.i179, !dbg !2611
  %shl2.i.i.i.i181 = shl i32 %or.i.i.i.i180, 16, !dbg !2612
  %110 = load i32, i32* %x.addr.i.i.i.i158, align 4, !dbg !2613
  %shr3.i.i.i.i182 = lshr i32 %110, 16, !dbg !2614
  %shl4.i.i.i.i183 = shl i32 %shr3.i.i.i.i182, 8, !dbg !2615
  %and5.i.i.i.i184 = and i32 %shl4.i.i.i.i183, 65280, !dbg !2616
  %111 = load i32, i32* %x.addr.i.i.i.i158, align 4, !dbg !2617
  %shr6.i.i.i.i185 = lshr i32 %111, 16, !dbg !2618
  %shr7.i.i.i.i186 = lshr i32 %shr6.i.i.i.i185, 8, !dbg !2619
  %and8.i.i.i.i187 = and i32 %shr7.i.i.i.i186, 255, !dbg !2620
  %or9.i.i.i.i188 = or i32 %and5.i.i.i.i184, %and8.i.i.i.i187, !dbg !2621
  %or10.i.i.i.i189 = or i32 %shl2.i.i.i.i181, %or9.i.i.i.i188, !dbg !2622
  store i32 %or10.i.i.i.i189, i32* %retval.i161, align 4, !dbg !2623
  br label %bytestream2_get_be32.exit191, !dbg !2623

bytestream2_get_be32.exit191:                     ; preds = %if.then.i171, %if.end.i190
  %112 = load i32, i32* %retval.i161, align 4, !dbg !2624
  %call16 = call i32 @av_image_check_size(i32 %92, i32 %112, i32 0, i8* null), !dbg !2625
  %tobool = icmp ne i32 %call16, 0, !dbg !2627
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !2628

if.then17:                                        ; preds = %bytestream2_get_be32.exit191
  store i32 0, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end18:                                         ; preds = %bytestream2_get_be32.exit191
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2630
  store i32 9, i32* %size.addr.i138, align 4, !dbg !2630
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2631
  %buffer_end.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2632
  %114 = load i8*, i8** %buffer_end.i139, align 8, !dbg !2632
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2633
  %buffer.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2634
  %116 = load i8*, i8** %buffer.i140, align 8, !dbg !2634
  %sub.ptr.lhs.cast.i141 = ptrtoint i8* %114 to i64, !dbg !2635
  %sub.ptr.rhs.cast.i142 = ptrtoint i8* %116 to i64, !dbg !2635
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142, !dbg !2635
  %117 = load i32, i32* %size.addr.i138, align 4, !dbg !2636
  %conv.i144 = zext i32 %117 to i64, !dbg !2637
  %cmp.i145 = icmp sgt i64 %sub.ptr.sub.i143, %conv.i144, !dbg !2638
  br i1 %cmp.i145, label %cond.true.i147, label %cond.false.i153, !dbg !2639

cond.true.i147:                                   ; preds = %if.end18
  %118 = load i32, i32* %size.addr.i138, align 4, !dbg !2640
  %conv2.i146 = zext i32 %118 to i64, !dbg !2642
  br label %bytestream2_skip.exit157, !dbg !2643

cond.false.i153:                                  ; preds = %if.end18
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2644
  %buffer_end3.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 1, !dbg !2646
  %120 = load i8*, i8** %buffer_end3.i148, align 8, !dbg !2646
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2647
  %buffer4.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2648
  %122 = load i8*, i8** %buffer4.i149, align 8, !dbg !2648
  %sub.ptr.lhs.cast5.i150 = ptrtoint i8* %120 to i64, !dbg !2649
  %sub.ptr.rhs.cast6.i151 = ptrtoint i8* %122 to i64, !dbg !2649
  %sub.ptr.sub7.i152 = sub i64 %sub.ptr.lhs.cast5.i150, %sub.ptr.rhs.cast6.i151, !dbg !2649
  br label %bytestream2_skip.exit157, !dbg !2650

bytestream2_skip.exit157:                         ; preds = %cond.true.i147, %cond.false.i153
  %cond.i154 = phi i64 [ %conv2.i146, %cond.true.i147 ], [ %sub.ptr.sub7.i152, %cond.false.i153 ], !dbg !2651
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i137, align 8, !dbg !2653
  %buffer8.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2654
  %124 = load i8*, i8** %buffer8.i155, align 8, !dbg !2655
  %add.ptr.i156 = getelementptr inbounds i8, i8* %124, i64 %cond.i154, !dbg !2655
  store i8* %add.ptr.i156, i8** %buffer8.i155, align 8, !dbg !2655
  %125 = load i32, i32* %state, align 4, !dbg !2656
  %inc = add nsw i32 %125, 1, !dbg !2656
  store i32 %inc, i32* %state, align 4, !dbg !2656
  br label %sw.epilog, !dbg !2657

sw.bb19:                                          ; preds = %if.end10
  %126 = load i32, i32* %state, align 4, !dbg !2658
  %cmp20 = icmp ne i32 %126, 1, !dbg !2659
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !2660

lor.lhs.false:                                    ; preds = %sw.bb19
  %127 = load i32, i32* %len, align 4, !dbg !2661
  %cmp21 = icmp ne i32 %127, 8, !dbg !2662
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22, !dbg !2663

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2664
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2665
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2666
  %129 = load i8*, i8** %buffer_end.i108, align 8, !dbg !2666
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2667
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2668
  %131 = load i8*, i8** %buffer.i109, align 8, !dbg !2668
  %sub.ptr.lhs.cast.i110 = ptrtoint i8* %129 to i64, !dbg !2669
  %sub.ptr.rhs.cast.i111 = ptrtoint i8* %131 to i64, !dbg !2669
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111, !dbg !2669
  %cmp.i113 = icmp slt i64 %sub.ptr.sub.i112, 4, !dbg !2670
  br i1 %cmp.i113, label %if.then.i116, label %if.end.i135, !dbg !2671

if.then.i116:                                     ; preds = %lor.lhs.false22
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2672
  %buffer_end1.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !2673
  %133 = load i8*, i8** %buffer_end1.i114, align 8, !dbg !2673
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2674
  %buffer2.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !2675
  store i8* %133, i8** %buffer2.i115, align 8, !dbg !2676
  store i32 0, i32* %retval.i106, align 4, !dbg !2677
  br label %bytestream2_get_be32.exit136, !dbg !2677

if.end.i135:                                      ; preds = %lor.lhs.false22
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2678
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !2679
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !2680
  %buffer.i.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2681
  store i8** %buffer.i.i117, i8*** %b.addr.i.i.i104, align 8, !dbg !2682
  %137 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !2683
  %138 = load i8*, i8** %137, align 8, !dbg !2684
  %add.ptr.i.i.i118 = getelementptr inbounds i8, i8* %138, i64 4, !dbg !2684
  store i8* %add.ptr.i.i.i118, i8** %137, align 8, !dbg !2684
  %139 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !2685
  %140 = load i8*, i8** %139, align 8, !dbg !2686
  %add.ptr1.i.i.i119 = getelementptr inbounds i8, i8* %140, i64 -4, !dbg !2687
  %141 = bitcast i8* %add.ptr1.i.i.i119 to %union.unaligned_32*, !dbg !2688
  %l.i.i.i120 = bitcast %union.unaligned_32* %141 to i32*, !dbg !2688
  %142 = load i32, i32* %l.i.i.i120, align 1, !dbg !2688
  store i32 %142, i32* %x.addr.i.i.i.i103, align 4, !dbg !2689
  %143 = load i32, i32* %x.addr.i.i.i.i103, align 4, !dbg !2690
  %shl.i.i.i.i121 = shl i32 %143, 8, !dbg !2691
  %and.i.i.i.i122 = and i32 %shl.i.i.i.i121, 65280, !dbg !2692
  %144 = load i32, i32* %x.addr.i.i.i.i103, align 4, !dbg !2693
  %shr.i.i.i.i123 = lshr i32 %144, 8, !dbg !2694
  %and1.i.i.i.i124 = and i32 %shr.i.i.i.i123, 255, !dbg !2695
  %or.i.i.i.i125 = or i32 %and.i.i.i.i122, %and1.i.i.i.i124, !dbg !2696
  %shl2.i.i.i.i126 = shl i32 %or.i.i.i.i125, 16, !dbg !2697
  %145 = load i32, i32* %x.addr.i.i.i.i103, align 4, !dbg !2698
  %shr3.i.i.i.i127 = lshr i32 %145, 16, !dbg !2699
  %shl4.i.i.i.i128 = shl i32 %shr3.i.i.i.i127, 8, !dbg !2700
  %and5.i.i.i.i129 = and i32 %shl4.i.i.i.i128, 65280, !dbg !2701
  %146 = load i32, i32* %x.addr.i.i.i.i103, align 4, !dbg !2702
  %shr6.i.i.i.i130 = lshr i32 %146, 16, !dbg !2703
  %shr7.i.i.i.i131 = lshr i32 %shr6.i.i.i.i130, 8, !dbg !2704
  %and8.i.i.i.i132 = and i32 %shr7.i.i.i.i131, 255, !dbg !2705
  %or9.i.i.i.i133 = or i32 %and5.i.i.i.i129, %and8.i.i.i.i132, !dbg !2706
  %or10.i.i.i.i134 = or i32 %shl2.i.i.i.i126, %or9.i.i.i.i133, !dbg !2707
  store i32 %or10.i.i.i.i134, i32* %retval.i106, align 4, !dbg !2708
  br label %bytestream2_get_be32.exit136, !dbg !2708

bytestream2_get_be32.exit136:                     ; preds = %if.then.i116, %if.end.i135
  %147 = load i32, i32* %retval.i106, align 4, !dbg !2709
  %cmp24 = icmp eq i32 %147, 0, !dbg !2710
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2711

if.then25:                                        ; preds = %bytestream2_get_be32.exit136, %lor.lhs.false, %sw.bb19
  store i32 0, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.end26:                                         ; preds = %bytestream2_get_be32.exit136
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2714
  store i32 8, i32* %size.addr.i83, align 4, !dbg !2714
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2715
  %buffer_end.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !2716
  %149 = load i8*, i8** %buffer_end.i84, align 8, !dbg !2716
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2717
  %buffer.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2718
  %151 = load i8*, i8** %buffer.i85, align 8, !dbg !2718
  %sub.ptr.lhs.cast.i86 = ptrtoint i8* %149 to i64, !dbg !2719
  %sub.ptr.rhs.cast.i87 = ptrtoint i8* %151 to i64, !dbg !2719
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87, !dbg !2719
  %152 = load i32, i32* %size.addr.i83, align 4, !dbg !2720
  %conv.i89 = zext i32 %152 to i64, !dbg !2721
  %cmp.i90 = icmp sgt i64 %sub.ptr.sub.i88, %conv.i89, !dbg !2722
  br i1 %cmp.i90, label %cond.true.i92, label %cond.false.i98, !dbg !2723

cond.true.i92:                                    ; preds = %if.end26
  %153 = load i32, i32* %size.addr.i83, align 4, !dbg !2724
  %conv2.i91 = zext i32 %153 to i64, !dbg !2725
  br label %bytestream2_skip.exit102, !dbg !2726

cond.false.i98:                                   ; preds = %if.end26
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2727
  %buffer_end3.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 1, !dbg !2728
  %155 = load i8*, i8** %buffer_end3.i93, align 8, !dbg !2728
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2729
  %buffer4.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !2730
  %157 = load i8*, i8** %buffer4.i94, align 8, !dbg !2730
  %sub.ptr.lhs.cast5.i95 = ptrtoint i8* %155 to i64, !dbg !2731
  %sub.ptr.rhs.cast6.i96 = ptrtoint i8* %157 to i64, !dbg !2731
  %sub.ptr.sub7.i97 = sub i64 %sub.ptr.lhs.cast5.i95, %sub.ptr.rhs.cast6.i96, !dbg !2731
  br label %bytestream2_skip.exit102, !dbg !2732

bytestream2_skip.exit102:                         ; preds = %cond.true.i92, %cond.false.i98
  %cond.i99 = phi i64 [ %conv2.i91, %cond.true.i92 ], [ %sub.ptr.sub7.i97, %cond.false.i98 ], !dbg !2733
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !2734
  %buffer8.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !2735
  %159 = load i8*, i8** %buffer8.i100, align 8, !dbg !2736
  %add.ptr.i101 = getelementptr inbounds i8, i8* %159, i64 %cond.i99, !dbg !2736
  store i8* %add.ptr.i101, i8** %buffer8.i100, align 8, !dbg !2736
  %160 = load i32, i32* %state, align 4, !dbg !2737
  %inc27 = add nsw i32 %160, 1, !dbg !2737
  store i32 %inc27, i32* %state, align 4, !dbg !2737
  br label %sw.epilog, !dbg !2738

sw.bb28:                                          ; preds = %if.end10
  %161 = load i32, i32* %state, align 4, !dbg !2739
  %cmp29 = icmp ne i32 %161, 2, !dbg !2741
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2742

if.then30:                                        ; preds = %sw.bb28
  store i32 0, i32* %retval, align 4, !dbg !2743
  br label %return, !dbg !2743

if.end31:                                         ; preds = %sw.bb28
  br label %end, !dbg !2744

sw.default:                                       ; preds = %if.end10
  %162 = load i32, i32* %len, align 4, !dbg !2745
  %add32 = add i32 %162, 4, !dbg !2746
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2747
  store i32 %add32, i32* %size.addr.i, align 4, !dbg !2747
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2748
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 1, !dbg !2749
  %164 = load i8*, i8** %buffer_end.i75, align 8, !dbg !2749
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2750
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 0, !dbg !2751
  %166 = load i8*, i8** %buffer.i76, align 8, !dbg !2751
  %sub.ptr.lhs.cast.i77 = ptrtoint i8* %164 to i64, !dbg !2752
  %sub.ptr.rhs.cast.i78 = ptrtoint i8* %166 to i64, !dbg !2752
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78, !dbg !2752
  %167 = load i32, i32* %size.addr.i, align 4, !dbg !2753
  %conv.i = zext i32 %167 to i64, !dbg !2754
  %cmp.i80 = icmp sgt i64 %sub.ptr.sub.i79, %conv.i, !dbg !2755
  br i1 %cmp.i80, label %cond.true.i, label %cond.false.i, !dbg !2756

cond.true.i:                                      ; preds = %sw.default
  %168 = load i32, i32* %size.addr.i, align 4, !dbg !2757
  %conv2.i = zext i32 %168 to i64, !dbg !2758
  br label %bytestream2_skip.exit, !dbg !2759

cond.false.i:                                     ; preds = %sw.default
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2760
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 1, !dbg !2761
  %170 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2761
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2762
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !2763
  %172 = load i8*, i8** %buffer4.i, align 8, !dbg !2763
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %170 to i64, !dbg !2764
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %172 to i64, !dbg !2764
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2764
  br label %bytestream2_skip.exit, !dbg !2765

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2766
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2767
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !2768
  %174 = load i8*, i8** %buffer8.i, align 8, !dbg !2769
  %add.ptr.i81 = getelementptr inbounds i8, i8* %174, i64 %cond.i, !dbg !2769
  store i8* %add.ptr.i81, i8** %buffer8.i, align 8, !dbg !2769
  br label %sw.epilog, !dbg !2770

sw.epilog:                                        ; preds = %bytestream2_skip.exit, %bytestream2_skip.exit102, %bytestream2_skip.exit157
  br label %for.cond, !dbg !2771, !llvm.loop !2773

end:                                              ; preds = %if.end31
  store i32 100, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

return:                                           ; preds = %end, %if.then30, %if.then25, %if.then17, %if.then12, %if.then9, %if.then3, %if.then
  %175 = load i32, i32* %retval, align 4, !dbg !2775
  ret i32 %175, !dbg !2775
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_header(%struct.AVFormatContext* %s) #0 !dbg !2776 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2781, metadata !2234), !dbg !2785
  %x.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i216, metadata !2241, metadata !2234), !dbg !2790
  %x.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i201, metadata !2241, metadata !2234), !dbg !2792
  %x.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i186, metadata !2241, metadata !2234), !dbg !2795
  %x.addr.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i171, metadata !2241, metadata !2234), !dbg !2797
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2241, metadata !2234), !dbg !2799
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.APNGDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %acTL_found = alloca i32, align 4
  %ret = alloca i64, align 8
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2801, metadata !2234), !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.APNGDemuxContext** %ctx, metadata !2803, metadata !2234), !dbg !2817
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2818
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2819
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2819
  %2 = bitcast i8* %1 to %struct.APNGDemuxContext*, !dbg !2818
  store %struct.APNGDemuxContext* %2, %struct.APNGDemuxContext** %ctx, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2820, metadata !2234), !dbg !2821
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2822
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2823
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2823
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2824, metadata !2234), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2826, metadata !2234), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2828, metadata !2234), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %acTL_found, metadata !2830, metadata !2234), !dbg !2831
  store i32 0, i32* %acTL_found, align 4, !dbg !2831
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2832, metadata !2234), !dbg !2833
  store i64 -1094995529, i64* %ret, align 8, !dbg !2833
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2834
  %call = call i64 @avio_rb64(%struct.AVIOContext* %5), !dbg !2836
  %cmp = icmp ne i64 %call, -8552249625308161526, !dbg !2837
  br i1 %cmp, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %ret, align 8, !dbg !2839
  %conv = trunc i64 %6 to i32, !dbg !2839
  store i32 %conv, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2841
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !2842
  store i32 %call2, i32* %len, align 4, !dbg !2843
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2844
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2845
  store i32 %call3, i32* %tag, align 4, !dbg !2846
  %9 = load i32, i32* %len, align 4, !dbg !2847
  %cmp4 = icmp ne i32 %9, 13, !dbg !2849
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2850

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* %tag, align 4, !dbg !2851
  %cmp6 = icmp ne i32 %10, 1380206665, !dbg !2853
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !2854

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i64, i64* %ret, align 8, !dbg !2855
  %conv9 = trunc i64 %11 to i32, !dbg !2855
  store i32 %conv9, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2857
  %call11 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %12, %struct.AVCodec* null), !dbg !2858
  store %struct.AVStream* %call11, %struct.AVStream** %st, align 8, !dbg !2859
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2860
  %tobool = icmp ne %struct.AVStream* %13, null, !dbg !2860
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2862

if.then12:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

if.end13:                                         ; preds = %if.end10
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2864
  call void @avpriv_set_pts_info(%struct.AVStream* %14, i32 64, i32 1, i32 100000), !dbg !2865
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2866
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2867
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2867
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 0, !dbg !2868
  store i32 0, i32* %codec_type, align 8, !dbg !2869
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2870
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2871
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2871
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !2872
  store i32 32782, i32* %codec_id, align 4, !dbg !2873
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2874
  %call15 = call i32 @avio_rb32(%struct.AVIOContext* %19), !dbg !2875
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2876
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2877
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2877
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 11, !dbg !2878
  store i32 %call15, i32* %width, align 8, !dbg !2879
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2880
  %call17 = call i32 @avio_rb32(%struct.AVIOContext* %22), !dbg !2881
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2882
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2883
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2883
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 12, !dbg !2884
  store i32 %call17, i32* %height, align 4, !dbg !2885
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2886
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2888
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2888
  %width20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 11, !dbg !2889
  %27 = load i32, i32* %width20, align 8, !dbg !2889
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2890
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2891
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2891
  %height22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 12, !dbg !2892
  %30 = load i32, i32* %height22, align 4, !dbg !2892
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2893
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2893
  %call23 = call i32 @av_image_check_size(i32 %27, i32 %30, i32 0, i8* %32), !dbg !2894
  %conv24 = sext i32 %call23 to i64, !dbg !2894
  store i64 %conv24, i64* %ret, align 8, !dbg !2895
  %cmp25 = icmp slt i64 %conv24, 0, !dbg !2896
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !2897

if.then27:                                        ; preds = %if.end13
  %33 = load i64, i64* %ret, align 8, !dbg !2898
  %conv28 = trunc i64 %33 to i32, !dbg !2898
  store i32 %conv28, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

if.end29:                                         ; preds = %if.end13
  %34 = load i32, i32* %len, align 4, !dbg !2900
  %add = add i32 %34, 12, !dbg !2901
  %add30 = add i32 %add, 64, !dbg !2902
  %conv31 = zext i32 %add30 to i64, !dbg !2900
  %call32 = call noalias i8* @av_malloc(i64 %conv31), !dbg !2903
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2904
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2905
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2905
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 3, !dbg !2906
  store i8* %call32, i8** %extradata, align 8, !dbg !2907
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2908
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2910
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2910
  %extradata35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 3, !dbg !2911
  %39 = load i8*, i8** %extradata35, align 8, !dbg !2911
  %tobool36 = icmp ne i8* %39, null, !dbg !2908
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2912

if.then37:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

if.end38:                                         ; preds = %if.end29
  %40 = load i32, i32* %len, align 4, !dbg !2914
  %add39 = add i32 %40, 12, !dbg !2915
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2916
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2917
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2917
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 4, !dbg !2918
  store i32 %add39, i32* %extradata_size, align 8, !dbg !2919
  %43 = load i32, i32* %len, align 4, !dbg !2920
  store i32 %43, i32* %x.addr.i, align 4, !dbg !2921
  %44 = load i32, i32* %x.addr.i, align 4, !dbg !2922
  %shl.i = shl i32 %44, 8, !dbg !2923
  %and.i = and i32 %shl.i, 65280, !dbg !2924
  %45 = load i32, i32* %x.addr.i, align 4, !dbg !2925
  %shr.i = lshr i32 %45, 8, !dbg !2926
  %and1.i = and i32 %shr.i, 255, !dbg !2927
  %or.i = or i32 %and.i, %and1.i, !dbg !2928
  %shl2.i = shl i32 %or.i, 16, !dbg !2929
  %46 = load i32, i32* %x.addr.i, align 4, !dbg !2930
  %shr3.i = lshr i32 %46, 16, !dbg !2931
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2932
  %and5.i = and i32 %shl4.i, 65280, !dbg !2933
  %47 = load i32, i32* %x.addr.i, align 4, !dbg !2934
  %shr6.i = lshr i32 %47, 16, !dbg !2935
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2936
  %and8.i = and i32 %shr7.i, 255, !dbg !2937
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2938
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2939
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2940
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2941
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2941
  %extradata43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 3, !dbg !2942
  %50 = load i8*, i8** %extradata43, align 8, !dbg !2942
  %51 = bitcast i8* %50 to %union.unaligned_32*, !dbg !2943
  %l = bitcast %union.unaligned_32* %51 to i32*, !dbg !2943
  store i32 %or10.i, i32* %l, align 1, !dbg !2944
  %52 = load i32, i32* %tag, align 4, !dbg !2945
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2946
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2947
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2947
  %extradata45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 3, !dbg !2948
  %55 = load i8*, i8** %extradata45, align 8, !dbg !2948
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 4, !dbg !2949
  %56 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2950
  %l46 = bitcast %union.unaligned_32* %56 to i32*, !dbg !2950
  store i32 %52, i32* %l46, align 1, !dbg !2951
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2952
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2953
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !2953
  %width48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 11, !dbg !2954
  %59 = load i32, i32* %width48, align 8, !dbg !2954
  store i32 %59, i32* %x.addr.i171, align 4, !dbg !2955
  %60 = load i32, i32* %x.addr.i171, align 4, !dbg !2956
  %shl.i172 = shl i32 %60, 8, !dbg !2957
  %and.i173 = and i32 %shl.i172, 65280, !dbg !2958
  %61 = load i32, i32* %x.addr.i171, align 4, !dbg !2959
  %shr.i174 = lshr i32 %61, 8, !dbg !2960
  %and1.i175 = and i32 %shr.i174, 255, !dbg !2961
  %or.i176 = or i32 %and.i173, %and1.i175, !dbg !2962
  %shl2.i177 = shl i32 %or.i176, 16, !dbg !2963
  %62 = load i32, i32* %x.addr.i171, align 4, !dbg !2964
  %shr3.i178 = lshr i32 %62, 16, !dbg !2965
  %shl4.i179 = shl i32 %shr3.i178, 8, !dbg !2966
  %and5.i180 = and i32 %shl4.i179, 65280, !dbg !2967
  %63 = load i32, i32* %x.addr.i171, align 4, !dbg !2968
  %shr6.i181 = lshr i32 %63, 16, !dbg !2969
  %shr7.i182 = lshr i32 %shr6.i181, 8, !dbg !2970
  %and8.i183 = and i32 %shr7.i182, 255, !dbg !2971
  %or9.i184 = or i32 %and5.i180, %and8.i183, !dbg !2972
  %or10.i185 = or i32 %shl2.i177, %or9.i184, !dbg !2973
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2974
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2975
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2975
  %extradata51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 3, !dbg !2976
  %66 = load i8*, i8** %extradata51, align 8, !dbg !2976
  %add.ptr52 = getelementptr inbounds i8, i8* %66, i64 8, !dbg !2977
  %67 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !2978
  %l53 = bitcast %union.unaligned_32* %67 to i32*, !dbg !2978
  store i32 %or10.i185, i32* %l53, align 1, !dbg !2979
  %68 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2980
  %codecpar54 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !2981
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar54, align 8, !dbg !2981
  %height55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 12, !dbg !2982
  %70 = load i32, i32* %height55, align 4, !dbg !2982
  store i32 %70, i32* %x.addr.i216, align 4, !dbg !2983
  %71 = load i32, i32* %x.addr.i216, align 4, !dbg !2984
  %shl.i217 = shl i32 %71, 8, !dbg !2985
  %and.i218 = and i32 %shl.i217, 65280, !dbg !2986
  %72 = load i32, i32* %x.addr.i216, align 4, !dbg !2987
  %shr.i219 = lshr i32 %72, 8, !dbg !2988
  %and1.i220 = and i32 %shr.i219, 255, !dbg !2989
  %or.i221 = or i32 %and.i218, %and1.i220, !dbg !2990
  %shl2.i222 = shl i32 %or.i221, 16, !dbg !2991
  %73 = load i32, i32* %x.addr.i216, align 4, !dbg !2992
  %shr3.i223 = lshr i32 %73, 16, !dbg !2993
  %shl4.i224 = shl i32 %shr3.i223, 8, !dbg !2994
  %and5.i225 = and i32 %shl4.i224, 65280, !dbg !2995
  %74 = load i32, i32* %x.addr.i216, align 4, !dbg !2996
  %shr6.i226 = lshr i32 %74, 16, !dbg !2997
  %shr7.i227 = lshr i32 %shr6.i226, 8, !dbg !2998
  %and8.i228 = and i32 %shr7.i227, 255, !dbg !2999
  %or9.i229 = or i32 %and5.i225, %and8.i228, !dbg !3000
  %or10.i230 = or i32 %shl2.i222, %or9.i229, !dbg !3001
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3002
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !3003
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !3003
  %extradata58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 3, !dbg !3004
  %77 = load i8*, i8** %extradata58, align 8, !dbg !3004
  %add.ptr59 = getelementptr inbounds i8, i8* %77, i64 12, !dbg !3005
  %78 = bitcast i8* %add.ptr59 to %union.unaligned_32*, !dbg !3006
  %l60 = bitcast %union.unaligned_32* %78 to i32*, !dbg !3006
  store i32 %or10.i230, i32* %l60, align 1, !dbg !3007
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3008
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3010
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !3011
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !3011
  %extradata62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 3, !dbg !3012
  %82 = load i8*, i8** %extradata62, align 8, !dbg !3012
  %add.ptr63 = getelementptr inbounds i8, i8* %82, i64 16, !dbg !3013
  %call64 = call i32 @avio_read(%struct.AVIOContext* %79, i8* %add.ptr63, i32 9), !dbg !3014
  %conv65 = sext i32 %call64 to i64, !dbg !3014
  store i64 %conv65, i64* %ret, align 8, !dbg !3015
  %cmp66 = icmp slt i64 %conv65, 0, !dbg !3016
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3017

if.then68:                                        ; preds = %if.end38
  br label %fail, !dbg !3018

if.end69:                                         ; preds = %if.end38
  br label %while.cond, !dbg !3019

while.cond:                                       ; preds = %sw.epilog, %if.end69
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3020
  %call70 = call i32 @avio_feof(%struct.AVIOContext* %83), !dbg !3022
  %tobool71 = icmp ne i32 %call70, 0, !dbg !3023
  %lnot = xor i1 %tobool71, true, !dbg !3023
  br i1 %lnot, label %while.body, label %while.end, !dbg !3024

while.body:                                       ; preds = %while.cond
  %84 = load i32, i32* %acTL_found, align 4, !dbg !3025
  %tobool72 = icmp ne i32 %84, 0, !dbg !3025
  br i1 %tobool72, label %land.lhs.true, label %if.end94, !dbg !3026

land.lhs.true:                                    ; preds = %while.body
  %85 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3027
  %num_play = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %85, i32 0, i32 7, !dbg !3029
  %86 = load i32, i32* %num_play, align 8, !dbg !3029
  %cmp73 = icmp ne i32 %86, 1, !dbg !3030
  br i1 %cmp73, label %if.then75, label %if.end94, !dbg !3031

if.then75:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3032, metadata !2234), !dbg !3033
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3034
  %call76 = call i64 @avio_size(%struct.AVIOContext* %87), !dbg !3035
  store i64 %call76, i64* %size, align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !3036, metadata !2234), !dbg !3037
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3038
  store %struct.AVIOContext* %88, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3039
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3040
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %89, i64 0, i32 1) #7, !dbg !3041
  store i64 %call.i, i64* %offset, align 8, !dbg !3037
  %90 = load i64, i64* %size, align 8, !dbg !3042
  %cmp78 = icmp slt i64 %90, 0, !dbg !3044
  br i1 %cmp78, label %if.then80, label %if.else, !dbg !3045

if.then80:                                        ; preds = %if.then75
  %91 = load i64, i64* %size, align 8, !dbg !3046
  store i64 %91, i64* %ret, align 8, !dbg !3048
  br label %fail, !dbg !3049

if.else:                                          ; preds = %if.then75
  %92 = load i64, i64* %offset, align 8, !dbg !3050
  %cmp81 = icmp slt i64 %92, 0, !dbg !3052
  br i1 %cmp81, label %if.then83, label %if.else84, !dbg !3053

if.then83:                                        ; preds = %if.else
  %93 = load i64, i64* %offset, align 8, !dbg !3054
  store i64 %93, i64* %ret, align 8, !dbg !3056
  br label %fail, !dbg !3057

if.else84:                                        ; preds = %if.else
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3058
  %95 = load i64, i64* %size, align 8, !dbg !3060
  %96 = load i64, i64* %offset, align 8, !dbg !3061
  %sub = sub nsw i64 %95, %96, !dbg !3062
  %call85 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %94, i64 %sub), !dbg !3063
  %conv86 = sext i32 %call85 to i64, !dbg !3063
  store i64 %conv86, i64* %ret, align 8, !dbg !3064
  %cmp87 = icmp slt i64 %conv86, 0, !dbg !3065
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !3066

if.then89:                                        ; preds = %if.else84
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3067
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !3067
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0)), !dbg !3069
  %99 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3070
  %num_play90 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %99, i32 0, i32 7, !dbg !3071
  store i32 1, i32* %num_play90, align 8, !dbg !3072
  br label %if.end91, !dbg !3073

if.end91:                                         ; preds = %if.then89, %if.else84
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  br label %if.end94, !dbg !3074

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %while.body
  %100 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3075
  %num_play95 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %100, i32 0, i32 7, !dbg !3077
  %101 = load i32, i32* %num_play95, align 8, !dbg !3077
  %cmp96 = icmp eq i32 %101, 1, !dbg !3078
  br i1 %cmp96, label %land.lhs.true100, label %lor.lhs.false98, !dbg !3079

lor.lhs.false98:                                  ; preds = %if.end94
  %102 = load i32, i32* %acTL_found, align 4, !dbg !3080
  %tobool99 = icmp ne i32 %102, 0, !dbg !3080
  br i1 %tobool99, label %if.end106, label %land.lhs.true100, !dbg !3082

land.lhs.true100:                                 ; preds = %lor.lhs.false98, %if.end94
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3083
  %call101 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %103, i64 8), !dbg !3084
  %conv102 = sext i32 %call101 to i64, !dbg !3084
  store i64 %conv102, i64* %ret, align 8, !dbg !3085
  %cmp103 = icmp slt i64 %conv102, 0, !dbg !3086
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3087

if.then105:                                       ; preds = %land.lhs.true100
  br label %fail, !dbg !3089

if.end106:                                        ; preds = %land.lhs.true100, %lor.lhs.false98
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3090
  %call107 = call i32 @avio_rb32(%struct.AVIOContext* %104), !dbg !3091
  store i32 %call107, i32* %len, align 4, !dbg !3092
  %105 = load i32, i32* %len, align 4, !dbg !3093
  %cmp108 = icmp ugt i32 %105, 2147483647, !dbg !3095
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !3096

if.then110:                                       ; preds = %if.end106
  store i64 -1094995529, i64* %ret, align 8, !dbg !3097
  br label %fail, !dbg !3099

if.end111:                                        ; preds = %if.end106
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3100
  %call112 = call i32 @avio_rl32(%struct.AVIOContext* %106), !dbg !3101
  store i32 %call112, i32* %tag, align 4, !dbg !3102
  %107 = load i32, i32* %tag, align 4, !dbg !3103
  switch i32 %107, label %sw.default [
    i32 1280598881, label %sw.bb
    i32 1280598886, label %sw.bb140
  ], !dbg !3104

sw.bb:                                            ; preds = %if.end111
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3105
  %call113 = call i64 @avio_seek(%struct.AVIOContext* %108, i64 -8, i32 1), !dbg !3107
  store i64 %call113, i64* %ret, align 8, !dbg !3108
  %cmp114 = icmp slt i64 %call113, 0, !dbg !3109
  br i1 %cmp114, label %if.then123, label %lor.lhs.false116, !dbg !3110

lor.lhs.false116:                                 ; preds = %sw.bb
  %109 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3111
  %codecpar117 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 19, !dbg !3112
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar117, align 8, !dbg !3112
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3113
  %112 = load i32, i32* %len, align 4, !dbg !3114
  %add118 = add i32 %112, 12, !dbg !3115
  %call119 = call i32 @append_extradata(%struct.AVCodecParameters* %110, %struct.AVIOContext* %111, i32 %add118), !dbg !3116
  %conv120 = sext i32 %call119 to i64, !dbg !3116
  store i64 %conv120, i64* %ret, align 8, !dbg !3117
  %cmp121 = icmp slt i64 %conv120, 0, !dbg !3118
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3119

if.then123:                                       ; preds = %lor.lhs.false116, %sw.bb
  br label %fail, !dbg !3121

if.end124:                                        ; preds = %lor.lhs.false116
  store i32 1, i32* %acTL_found, align 4, !dbg !3122
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3123
  %codecpar125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 19, !dbg !3124
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar125, align 8, !dbg !3124
  %extradata126 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 3, !dbg !3125
  %115 = load i8*, i8** %extradata126, align 8, !dbg !3125
  %116 = load i64, i64* %ret, align 8, !dbg !3126
  %add.ptr127 = getelementptr inbounds i8, i8* %115, i64 %116, !dbg !3127
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr127, i64 8, !dbg !3128
  %117 = bitcast i8* %add.ptr128 to %union.unaligned_32*, !dbg !3129
  %l129 = bitcast %union.unaligned_32* %117 to i32*, !dbg !3129
  %118 = load i32, i32* %l129, align 1, !dbg !3129
  store i32 %118, i32* %x.addr.i201, align 4, !dbg !3130
  %119 = load i32, i32* %x.addr.i201, align 4, !dbg !3131
  %shl.i202 = shl i32 %119, 8, !dbg !3132
  %and.i203 = and i32 %shl.i202, 65280, !dbg !3133
  %120 = load i32, i32* %x.addr.i201, align 4, !dbg !3134
  %shr.i204 = lshr i32 %120, 8, !dbg !3135
  %and1.i205 = and i32 %shr.i204, 255, !dbg !3136
  %or.i206 = or i32 %and.i203, %and1.i205, !dbg !3137
  %shl2.i207 = shl i32 %or.i206, 16, !dbg !3138
  %121 = load i32, i32* %x.addr.i201, align 4, !dbg !3139
  %shr3.i208 = lshr i32 %121, 16, !dbg !3140
  %shl4.i209 = shl i32 %shr3.i208, 8, !dbg !3141
  %and5.i210 = and i32 %shl4.i209, 65280, !dbg !3142
  %122 = load i32, i32* %x.addr.i201, align 4, !dbg !3143
  %shr6.i211 = lshr i32 %122, 16, !dbg !3144
  %shr7.i212 = lshr i32 %shr6.i211, 8, !dbg !3145
  %and8.i213 = and i32 %shr7.i212, 255, !dbg !3146
  %or9.i214 = or i32 %and5.i210, %and8.i213, !dbg !3147
  %or10.i215 = or i32 %shl2.i207, %or9.i214, !dbg !3148
  %123 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3149
  %num_frames = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %123, i32 0, i32 6, !dbg !3150
  store i32 %or10.i215, i32* %num_frames, align 4, !dbg !3151
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3152
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !3153
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !3153
  %extradata132 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 3, !dbg !3154
  %126 = load i8*, i8** %extradata132, align 8, !dbg !3154
  %127 = load i64, i64* %ret, align 8, !dbg !3155
  %add.ptr133 = getelementptr inbounds i8, i8* %126, i64 %127, !dbg !3156
  %add.ptr134 = getelementptr inbounds i8, i8* %add.ptr133, i64 12, !dbg !3157
  %128 = bitcast i8* %add.ptr134 to %union.unaligned_32*, !dbg !3158
  %l135 = bitcast %union.unaligned_32* %128 to i32*, !dbg !3158
  %129 = load i32, i32* %l135, align 1, !dbg !3158
  store i32 %129, i32* %x.addr.i186, align 4, !dbg !3159
  %130 = load i32, i32* %x.addr.i186, align 4, !dbg !3160
  %shl.i187 = shl i32 %130, 8, !dbg !3161
  %and.i188 = and i32 %shl.i187, 65280, !dbg !3162
  %131 = load i32, i32* %x.addr.i186, align 4, !dbg !3163
  %shr.i189 = lshr i32 %131, 8, !dbg !3164
  %and1.i190 = and i32 %shr.i189, 255, !dbg !3165
  %or.i191 = or i32 %and.i188, %and1.i190, !dbg !3166
  %shl2.i192 = shl i32 %or.i191, 16, !dbg !3167
  %132 = load i32, i32* %x.addr.i186, align 4, !dbg !3168
  %shr3.i193 = lshr i32 %132, 16, !dbg !3169
  %shl4.i194 = shl i32 %shr3.i193, 8, !dbg !3170
  %and5.i195 = and i32 %shl4.i194, 65280, !dbg !3171
  %133 = load i32, i32* %x.addr.i186, align 4, !dbg !3172
  %shr6.i196 = lshr i32 %133, 16, !dbg !3173
  %shr7.i197 = lshr i32 %shr6.i196, 8, !dbg !3174
  %and8.i198 = and i32 %shr7.i197, 255, !dbg !3175
  %or9.i199 = or i32 %and5.i195, %and8.i198, !dbg !3176
  %or10.i200 = or i32 %shl2.i192, %or9.i199, !dbg !3177
  %134 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3178
  %num_play137 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %134, i32 0, i32 7, !dbg !3179
  store i32 %or10.i200, i32* %num_play137, align 8, !dbg !3180
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3181
  %136 = bitcast %struct.AVFormatContext* %135 to i8*, !dbg !3181
  %137 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3182
  %num_frames138 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %137, i32 0, i32 6, !dbg !3183
  %138 = load i32, i32* %num_frames138, align 4, !dbg !3183
  %139 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3184
  %num_play139 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %139, i32 0, i32 7, !dbg !3185
  %140 = load i32, i32* %num_play139, align 8, !dbg !3185
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i32 %138, i32 %140), !dbg !3186
  br label %sw.epilog, !dbg !3187

sw.bb140:                                         ; preds = %if.end111
  %141 = load i32, i32* %acTL_found, align 4, !dbg !3188
  %tobool141 = icmp ne i32 %141, 0, !dbg !3188
  br i1 %tobool141, label %if.end143, label %if.then142, !dbg !3190

if.then142:                                       ; preds = %sw.bb140
  store i64 -1094995529, i64* %ret, align 8, !dbg !3191
  br label %fail, !dbg !3193

if.end143:                                        ; preds = %sw.bb140
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3194
  %call144 = call i64 @avio_seek(%struct.AVIOContext* %142, i64 -8, i32 1), !dbg !3196
  store i64 %call144, i64* %ret, align 8, !dbg !3197
  %cmp145 = icmp slt i64 %call144, 0, !dbg !3198
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !3199

if.then147:                                       ; preds = %if.end143
  br label %fail, !dbg !3200

if.end148:                                        ; preds = %if.end143
  store i32 0, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

sw.default:                                       ; preds = %if.end111
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3202
  %call149 = call i64 @avio_seek(%struct.AVIOContext* %143, i64 -8, i32 1), !dbg !3204
  store i64 %call149, i64* %ret, align 8, !dbg !3205
  %cmp150 = icmp slt i64 %call149, 0, !dbg !3206
  br i1 %cmp150, label %if.then159, label %lor.lhs.false152, !dbg !3207

lor.lhs.false152:                                 ; preds = %sw.default
  %144 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3208
  %codecpar153 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !3209
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar153, align 8, !dbg !3209
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3210
  %147 = load i32, i32* %len, align 4, !dbg !3211
  %add154 = add i32 %147, 12, !dbg !3212
  %call155 = call i32 @append_extradata(%struct.AVCodecParameters* %145, %struct.AVIOContext* %146, i32 %add154), !dbg !3213
  %conv156 = sext i32 %call155 to i64, !dbg !3213
  store i64 %conv156, i64* %ret, align 8, !dbg !3214
  %cmp157 = icmp slt i64 %conv156, 0, !dbg !3215
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !3216

if.then159:                                       ; preds = %lor.lhs.false152, %sw.default
  br label %fail, !dbg !3217

if.end160:                                        ; preds = %lor.lhs.false152
  br label %sw.epilog, !dbg !3218

sw.epilog:                                        ; preds = %if.end160, %if.end124
  br label %while.cond, !dbg !3219, !llvm.loop !3221

while.end:                                        ; preds = %while.cond
  br label %fail, !dbg !3222

fail:                                             ; preds = %while.end, %if.then159, %if.then147, %if.then142, %if.then123, %if.then110, %if.then105, %if.then83, %if.then80, %if.then68
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3224
  %codecpar161 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !3226
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar161, align 8, !dbg !3226
  %extradata_size162 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 4, !dbg !3227
  %150 = load i32, i32* %extradata_size162, align 8, !dbg !3227
  %tobool163 = icmp ne i32 %150, 0, !dbg !3224
  br i1 %tobool163, label %if.then164, label %if.end169, !dbg !3228

if.then164:                                       ; preds = %fail
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3229
  %codecpar165 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !3231
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar165, align 8, !dbg !3231
  %extradata166 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 3, !dbg !3232
  %153 = bitcast i8** %extradata166 to i8*, !dbg !3233
  call void @av_freep(i8* %153), !dbg !3234
  %154 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3235
  %codecpar167 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 19, !dbg !3236
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar167, align 8, !dbg !3236
  %extradata_size168 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %155, i32 0, i32 4, !dbg !3237
  store i32 0, i32* %extradata_size168, align 8, !dbg !3238
  br label %if.end169, !dbg !3239

if.end169:                                        ; preds = %if.then164, %fail
  %156 = load i64, i64* %ret, align 8, !dbg !3240
  %conv170 = trunc i64 %156 to i32, !dbg !3240
  store i32 %conv170, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

return:                                           ; preds = %if.end169, %if.end148, %if.then37, %if.then27, %if.then12, %if.then8, %if.then
  %157 = load i32, i32* %retval, align 4, !dbg !3242
  ret i32 %157, !dbg !3242
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3243 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.APNGDemuxContext*, align 8
  %ret = alloca i64, align 8
  %size = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3246, metadata !2234), !dbg !3247
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3248, metadata !2234), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.APNGDemuxContext** %ctx, metadata !3250, metadata !2234), !dbg !3251
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3252
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3253
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3253
  %2 = bitcast i8* %1 to %struct.APNGDemuxContext*, !dbg !3252
  store %struct.APNGDemuxContext* %2, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3254, metadata !2234), !dbg !3255
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3256, metadata !2234), !dbg !3257
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3258, metadata !2234), !dbg !3259
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3260
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3261
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3261
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3259
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3262, metadata !2234), !dbg !3263
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3264, metadata !2234), !dbg !3265
  %5 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3266
  %num_play = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %5, i32 0, i32 7, !dbg !3268
  %6 = load i32, i32* %num_play, align 8, !dbg !3268
  %cmp = icmp eq i32 %6, 1, !dbg !3269
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3270

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3271
  %call = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %7, i64 46), !dbg !3273
  %conv = sext i32 %call to i64, !dbg !3273
  store i64 %conv, i64* %ret, align 8, !dbg !3274
  %cmp2 = icmp slt i64 %conv, 0, !dbg !3275
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3276

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, i64* %ret, align 8, !dbg !3277
  %conv4 = trunc i64 %8 to i32, !dbg !3277
  store i32 %conv4, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3279
  %call5 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !3280
  store i32 %call5, i32* %len, align 4, !dbg !3281
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3282
  %call6 = call i32 @avio_rl32(%struct.AVIOContext* %10), !dbg !3283
  store i32 %call6, i32* %tag, align 4, !dbg !3284
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3285
  %call7 = call i32 @avio_feof(%struct.AVIOContext* %11), !dbg !3287
  %tobool = icmp ne i32 %call7, 0, !dbg !3287
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !3288

if.then8:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

if.end9:                                          ; preds = %if.end
  %12 = load i32, i32* %tag, align 4, !dbg !3290
  switch i32 %12, label %sw.default [
    i32 1280598886, label %sw.bb
    i32 1145980233, label %sw.bb109
  ], !dbg !3291

sw.bb:                                            ; preds = %if.end9
  %13 = load i32, i32* %len, align 4, !dbg !3292
  %cmp10 = icmp ne i32 %13, 26, !dbg !3295
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3296

if.then12:                                        ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end13:                                         ; preds = %sw.bb
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3298
  %15 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3300
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3301
  %call14 = call i32 @decode_fctl_chunk(%struct.AVFormatContext* %14, %struct.APNGDemuxContext* %15, %struct.AVPacket* %16), !dbg !3302
  %conv15 = sext i32 %call14 to i64, !dbg !3302
  store i64 %conv15, i64* %ret, align 8, !dbg !3303
  %cmp16 = icmp slt i64 %conv15, 0, !dbg !3304
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !3305

if.then18:                                        ; preds = %if.end13
  %17 = load i64, i64* %ret, align 8, !dbg !3306
  %conv19 = trunc i64 %17 to i32, !dbg !3306
  store i32 %conv19, i32* %retval, align 4, !dbg !3307
  br label %return, !dbg !3307

if.end20:                                         ; preds = %if.end13
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3308
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %18), !dbg !3309
  store i32 %call21, i32* %len, align 4, !dbg !3310
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3311
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %19), !dbg !3312
  store i32 %call22, i32* %tag, align 4, !dbg !3313
  %20 = load i32, i32* %len, align 4, !dbg !3314
  %cmp23 = icmp ugt i32 %20, 2147483647, !dbg !3316
  br i1 %cmp23, label %if.then30, label %lor.lhs.false, !dbg !3317

lor.lhs.false:                                    ; preds = %if.end20
  %21 = load i32, i32* %tag, align 4, !dbg !3318
  %cmp25 = icmp ne i32 %21, 1413571686, !dbg !3319
  br i1 %cmp25, label %land.lhs.true27, label %if.end31, !dbg !3320

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %22 = load i32, i32* %tag, align 4, !dbg !3321
  %cmp28 = icmp ne i32 %22, 1413563465, !dbg !3322
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3323

if.then30:                                        ; preds = %land.lhs.true27, %if.end20
  store i32 -1094995529, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

if.end31:                                         ; preds = %land.lhs.true27, %lor.lhs.false
  %23 = load i32, i32* %len, align 4, !dbg !3326
  %add = add i32 46, %23, !dbg !3327
  %add32 = add i32 %add, 4, !dbg !3328
  %conv33 = zext i32 %add32 to i64, !dbg !3329
  store i64 %conv33, i64* %size, align 8, !dbg !3330
  %24 = load i64, i64* %size, align 8, !dbg !3331
  %cmp34 = icmp sgt i64 %24, 2147483647, !dbg !3333
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3334

if.then36:                                        ; preds = %if.end31
  store i32 -22, i32* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

if.end37:                                         ; preds = %if.end31
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3336
  %call38 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 -46, i32 1), !dbg !3338
  store i64 %call38, i64* %ret, align 8, !dbg !3339
  %cmp39 = icmp slt i64 %call38, 0, !dbg !3340
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41, !dbg !3341

lor.lhs.false41:                                  ; preds = %if.end37
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3342
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3343
  %28 = load i64, i64* %size, align 8, !dbg !3344
  %conv42 = trunc i64 %28 to i32, !dbg !3344
  %call43 = call i32 @av_append_packet(%struct.AVIOContext* %26, %struct.AVPacket* %27, i32 %conv42), !dbg !3345
  %conv44 = sext i32 %call43 to i64, !dbg !3345
  store i64 %conv44, i64* %ret, align 8, !dbg !3346
  %cmp45 = icmp slt i64 %conv44, 0, !dbg !3347
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3348

if.then47:                                        ; preds = %lor.lhs.false41, %if.end37
  %29 = load i64, i64* %ret, align 8, !dbg !3349
  %conv48 = trunc i64 %29 to i32, !dbg !3349
  store i32 %conv48, i32* %retval, align 4, !dbg !3350
  br label %return, !dbg !3350

if.end49:                                         ; preds = %lor.lhs.false41
  %30 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3351
  %num_play50 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %30, i32 0, i32 7, !dbg !3353
  %31 = load i32, i32* %num_play50, align 8, !dbg !3353
  %cmp51 = icmp eq i32 %31, 1, !dbg !3354
  br i1 %cmp51, label %land.lhs.true53, label %if.end60, !dbg !3355

land.lhs.true53:                                  ; preds = %if.end49
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3356
  %call54 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %32, i64 8), !dbg !3358
  %conv55 = sext i32 %call54 to i64, !dbg !3358
  store i64 %conv55, i64* %ret, align 8, !dbg !3359
  %cmp56 = icmp slt i64 %conv55, 0, !dbg !3360
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !3361

if.then58:                                        ; preds = %land.lhs.true53
  %33 = load i64, i64* %ret, align 8, !dbg !3362
  %conv59 = trunc i64 %33 to i32, !dbg !3362
  store i32 %conv59, i32* %retval, align 4, !dbg !3363
  br label %return, !dbg !3363

if.end60:                                         ; preds = %land.lhs.true53, %if.end49
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3364
  %call61 = call i32 @avio_rb32(%struct.AVIOContext* %34), !dbg !3365
  store i32 %call61, i32* %len, align 4, !dbg !3366
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3367
  %call62 = call i32 @avio_rl32(%struct.AVIOContext* %35), !dbg !3368
  store i32 %call62, i32* %tag, align 4, !dbg !3369
  br label %while.cond, !dbg !3370

while.cond:                                       ; preds = %if.end95, %if.end60
  %36 = load i32, i32* %tag, align 4, !dbg !3371
  %tobool63 = icmp ne i32 %36, 0, !dbg !3371
  br i1 %tobool63, label %land.lhs.true64, label %land.end, !dbg !3372

land.lhs.true64:                                  ; preds = %while.cond
  %37 = load i32, i32* %tag, align 4, !dbg !3373
  %cmp65 = icmp ne i32 %37, 1280598886, !dbg !3374
  br i1 %cmp65, label %land.rhs, label %land.end, !dbg !3375

land.rhs:                                         ; preds = %land.lhs.true64
  %38 = load i32, i32* %tag, align 4, !dbg !3376
  %cmp67 = icmp ne i32 %38, 1145980233, !dbg !3377
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true64, %while.cond
  %39 = phi i1 [ false, %land.lhs.true64 ], [ false, %while.cond ], [ %cmp67, %land.rhs ]
  br i1 %39, label %while.body, label %while.end, !dbg !3378

while.body:                                       ; preds = %land.end
  %40 = load i32, i32* %len, align 4, !dbg !3380
  %cmp69 = icmp ugt i32 %40, 2147483647, !dbg !3383
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3384

if.then71:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3385
  br label %return, !dbg !3385

if.end72:                                         ; preds = %while.body
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3386
  %call73 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 -8, i32 1), !dbg !3388
  store i64 %call73, i64* %ret, align 8, !dbg !3389
  %cmp74 = icmp slt i64 %call73, 0, !dbg !3390
  br i1 %cmp74, label %if.then82, label %lor.lhs.false76, !dbg !3391

lor.lhs.false76:                                  ; preds = %if.end72
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3392
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3393
  %44 = load i32, i32* %len, align 4, !dbg !3394
  %add77 = add i32 %44, 12, !dbg !3395
  %call78 = call i32 @av_append_packet(%struct.AVIOContext* %42, %struct.AVPacket* %43, i32 %add77), !dbg !3396
  %conv79 = sext i32 %call78 to i64, !dbg !3396
  store i64 %conv79, i64* %ret, align 8, !dbg !3397
  %cmp80 = icmp slt i64 %conv79, 0, !dbg !3398
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !3399

if.then82:                                        ; preds = %lor.lhs.false76, %if.end72
  %45 = load i64, i64* %ret, align 8, !dbg !3401
  %conv83 = trunc i64 %45 to i32, !dbg !3401
  store i32 %conv83, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end84:                                         ; preds = %lor.lhs.false76
  %46 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3403
  %num_play85 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %46, i32 0, i32 7, !dbg !3405
  %47 = load i32, i32* %num_play85, align 8, !dbg !3405
  %cmp86 = icmp eq i32 %47, 1, !dbg !3406
  br i1 %cmp86, label %land.lhs.true88, label %if.end95, !dbg !3407

land.lhs.true88:                                  ; preds = %if.end84
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3408
  %call89 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %48, i64 8), !dbg !3410
  %conv90 = sext i32 %call89 to i64, !dbg !3410
  store i64 %conv90, i64* %ret, align 8, !dbg !3411
  %cmp91 = icmp slt i64 %conv90, 0, !dbg !3412
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !3413

if.then93:                                        ; preds = %land.lhs.true88
  %49 = load i64, i64* %ret, align 8, !dbg !3414
  %conv94 = trunc i64 %49 to i32, !dbg !3414
  store i32 %conv94, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end95:                                         ; preds = %land.lhs.true88, %if.end84
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3416
  %call96 = call i32 @avio_rb32(%struct.AVIOContext* %50), !dbg !3417
  store i32 %call96, i32* %len, align 4, !dbg !3418
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3419
  %call97 = call i32 @avio_rl32(%struct.AVIOContext* %51), !dbg !3420
  store i32 %call97, i32* %tag, align 4, !dbg !3421
  br label %while.cond, !dbg !3422, !llvm.loop !3424

while.end:                                        ; preds = %land.end
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3425
  %call98 = call i64 @avio_seek(%struct.AVIOContext* %52, i64 -8, i32 1), !dbg !3427
  store i64 %call98, i64* %ret, align 8, !dbg !3428
  %cmp99 = icmp slt i64 %call98, 0, !dbg !3429
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !3430

if.then101:                                       ; preds = %while.end
  %53 = load i64, i64* %ret, align 8, !dbg !3431
  %conv102 = trunc i64 %53 to i32, !dbg !3431
  store i32 %conv102, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

if.end103:                                        ; preds = %while.end
  %54 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3433
  %is_key_frame = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %54, i32 0, i32 4, !dbg !3435
  %55 = load i32, i32* %is_key_frame, align 4, !dbg !3435
  %tobool104 = icmp ne i32 %55, 0, !dbg !3433
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !3436

if.then105:                                       ; preds = %if.end103
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3437
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 6, !dbg !3438
  %57 = load i32, i32* %flags, align 8, !dbg !3439
  %or = or i32 %57, 1, !dbg !3439
  store i32 %or, i32* %flags, align 8, !dbg !3439
  br label %if.end106, !dbg !3437

if.end106:                                        ; preds = %if.then105, %if.end103
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3440
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 2, !dbg !3441
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !3442
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3443
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 1, !dbg !3444
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !3445
  %60 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3446
  %pkt_duration = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %60, i32 0, i32 3, !dbg !3447
  %61 = load i32, i32* %pkt_duration, align 8, !dbg !3447
  %conv107 = sext i32 %61 to i64, !dbg !3446
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3448
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 9, !dbg !3449
  store i64 %conv107, i64* %duration, align 8, !dbg !3450
  %63 = load i64, i64* %ret, align 8, !dbg !3451
  %conv108 = trunc i64 %63 to i32, !dbg !3451
  store i32 %conv108, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

sw.bb109:                                         ; preds = %if.end9
  %64 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3453
  %cur_loop = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %64, i32 0, i32 8, !dbg !3454
  %65 = load i32, i32* %cur_loop, align 4, !dbg !3455
  %inc = add i32 %65, 1, !dbg !3455
  store i32 %inc, i32* %cur_loop, align 4, !dbg !3455
  %66 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3456
  %ignore_loop = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %66, i32 0, i32 5, !dbg !3458
  %67 = load i32, i32* %ignore_loop, align 8, !dbg !3458
  %tobool110 = icmp ne i32 %67, 0, !dbg !3456
  br i1 %tobool110, label %if.then120, label %lor.lhs.false111, !dbg !3459

lor.lhs.false111:                                 ; preds = %sw.bb109
  %68 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3460
  %num_play112 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %68, i32 0, i32 7, !dbg !3462
  %69 = load i32, i32* %num_play112, align 8, !dbg !3462
  %cmp113 = icmp uge i32 %69, 1, !dbg !3463
  br i1 %cmp113, label %land.lhs.true115, label %if.end122, !dbg !3464

land.lhs.true115:                                 ; preds = %lor.lhs.false111
  %70 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3465
  %cur_loop116 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %70, i32 0, i32 8, !dbg !3467
  %71 = load i32, i32* %cur_loop116, align 4, !dbg !3467
  %72 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx, align 8, !dbg !3468
  %num_play117 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %72, i32 0, i32 7, !dbg !3469
  %73 = load i32, i32* %num_play117, align 8, !dbg !3469
  %cmp118 = icmp eq i32 %71, %73, !dbg !3470
  br i1 %cmp118, label %if.then120, label %if.end122, !dbg !3471

if.then120:                                       ; preds = %land.lhs.true115, %sw.bb109
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3472
  %call121 = call i64 @avio_seek(%struct.AVIOContext* %74, i64 -8, i32 1), !dbg !3474
  store i32 -541478725, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

if.end122:                                        ; preds = %land.lhs.true115, %lor.lhs.false111
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3476
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3478
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 7, !dbg !3479
  %77 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3479
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %77, i64 0, !dbg !3478
  %78 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3478
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !3480
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3480
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 4, !dbg !3481
  %80 = load i32, i32* %extradata_size, align 8, !dbg !3481
  %add123 = add nsw i32 %80, 8, !dbg !3482
  %conv124 = sext i32 %add123 to i64, !dbg !3478
  %call125 = call i64 @avio_seek(%struct.AVIOContext* %75, i64 %conv124, i32 0), !dbg !3483
  store i64 %call125, i64* %ret, align 8, !dbg !3484
  %cmp126 = icmp slt i64 %call125, 0, !dbg !3485
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !3486

if.then128:                                       ; preds = %if.end122
  %81 = load i64, i64* %ret, align 8, !dbg !3487
  %conv129 = trunc i64 %81 to i32, !dbg !3487
  store i32 %conv129, i32* %retval, align 4, !dbg !3488
  br label %return, !dbg !3488

if.end130:                                        ; preds = %if.end122
  store i32 0, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

sw.default:                                       ; preds = %if.end9
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3490
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !3490
  %84 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3491
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 32, i32 1, i1 false), !dbg !3491
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3492
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3492
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3491
  %85 = load i32, i32* %tag, align 4, !dbg !3493
  %call131 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %85), !dbg !3494
  %86 = load i32, i32* %tag, align 4, !dbg !3495
  %87 = load i32, i32* %len, align 4, !dbg !3496
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i8* %call131, i32 %86, i32 %87), !dbg !3497
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3498
  %89 = load i32, i32* %len, align 4, !dbg !3499
  %add132 = add i32 %89, 4, !dbg !3500
  %conv133 = zext i32 %add132 to i64, !dbg !3499
  %call134 = call i64 @avio_skip(%struct.AVIOContext* %88, i64 %conv133), !dbg !3501
  br label %sw.epilog, !dbg !3502

sw.epilog:                                        ; preds = %sw.default
  store i32 -1163346256, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

return:                                           ; preds = %sw.epilog, %if.end130, %if.then128, %if.then120, %if.end106, %if.then101, %if.then93, %if.then82, %if.then71, %if.then58, %if.then47, %if.then36, %if.then30, %if.then18, %if.then12, %if.then8, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !3504
  ret i32 %90, !dbg !3504
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #4 !dbg !3505 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2241, metadata !2234), !dbg !3508
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2241, metadata !2234), !dbg !3511
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3513, metadata !2234), !dbg !3514
  %0 = load i64, i64* %x.addr, align 8, !dbg !3515
  %conv = trunc i64 %0 to i32, !dbg !3515
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3516
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3517
  %shl.i = shl i32 %1, 8, !dbg !3518
  %and.i = and i32 %shl.i, 65280, !dbg !3519
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3520
  %shr.i = lshr i32 %2, 8, !dbg !3521
  %and1.i = and i32 %shr.i, 255, !dbg !3522
  %or.i = or i32 %and.i, %and1.i, !dbg !3523
  %shl2.i = shl i32 %or.i, 16, !dbg !3524
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3525
  %shr3.i = lshr i32 %3, 16, !dbg !3526
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3527
  %and5.i = and i32 %shl4.i, 65280, !dbg !3528
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3529
  %shr6.i = lshr i32 %4, 16, !dbg !3530
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3531
  %and8.i = and i32 %shr7.i, 255, !dbg !3532
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3533
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3534
  %conv1 = zext i32 %or10.i to i64, !dbg !3535
  %shl = shl i64 %conv1, 32, !dbg !3536
  %5 = load i64, i64* %x.addr, align 8, !dbg !3537
  %shr = lshr i64 %5, 32, !dbg !3538
  %conv2 = trunc i64 %shr to i32, !dbg !3537
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3539
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3540
  %shl.i6 = shl i32 %6, 8, !dbg !3541
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3542
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3543
  %shr.i8 = lshr i32 %7, 8, !dbg !3544
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3545
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3546
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3547
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3548
  %shr3.i12 = lshr i32 %8, 16, !dbg !3549
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3550
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3551
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3552
  %shr6.i15 = lshr i32 %9, 16, !dbg !3553
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3554
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3555
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3556
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3557
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3558
  %or = or i64 %shl, %conv4, !dbg !3559
  ret i64 %or, !dbg !3560
}

declare i64 @avio_rb64(%struct.AVIOContext*) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare noalias i8* @av_malloc(i64) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare i32 @avio_feof(%struct.AVIOContext*) #1

declare i64 @avio_size(%struct.AVIOContext*) #1

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_extradata(%struct.AVCodecParameters* %par, %struct.AVIOContext* %pb, i32 %len) #0 !dbg !3561 {
entry:
  %retval = alloca i32, align 4
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32, align 4
  %previous_size = alloca i32, align 4
  %new_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %new_extradata = alloca i8*, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3564, metadata !2234), !dbg !3565
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3566, metadata !2234), !dbg !3567
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3568, metadata !2234), !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %previous_size, metadata !3570, metadata !2234), !dbg !3571
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3572
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !3573
  %1 = load i32, i32* %extradata_size, align 8, !dbg !3573
  store i32 %1, i32* %previous_size, align 4, !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !3574, metadata !2234), !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3576, metadata !2234), !dbg !3577
  call void @llvm.dbg.declare(metadata i8** %new_extradata, metadata !3578, metadata !2234), !dbg !3579
  %2 = load i32, i32* %previous_size, align 4, !dbg !3580
  %3 = load i32, i32* %len.addr, align 4, !dbg !3582
  %sub = sub nsw i32 2147483647, %3, !dbg !3583
  %cmp = icmp sgt i32 %2, %sub, !dbg !3584
  br i1 %cmp, label %if.then, label %if.end, !dbg !3585

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %previous_size, align 4, !dbg !3587
  %5 = load i32, i32* %len.addr, align 4, !dbg !3588
  %add = add nsw i32 %4, %5, !dbg !3589
  store i32 %add, i32* %new_size, align 4, !dbg !3590
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3591
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 3, !dbg !3592
  %7 = load i8*, i8** %extradata, align 8, !dbg !3592
  %8 = load i32, i32* %new_size, align 4, !dbg !3593
  %add1 = add nsw i32 %8, 64, !dbg !3594
  %conv = sext i32 %add1 to i64, !dbg !3593
  %call = call i8* @av_realloc(i8* %7, i64 %conv), !dbg !3595
  store i8* %call, i8** %new_extradata, align 8, !dbg !3596
  %9 = load i8*, i8** %new_extradata, align 8, !dbg !3597
  %tobool = icmp ne i8* %9, null, !dbg !3597
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3599

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3600
  br label %return, !dbg !3600

if.end3:                                          ; preds = %if.end
  %10 = load i8*, i8** %new_extradata, align 8, !dbg !3601
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3602
  %extradata4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !3603
  store i8* %10, i8** %extradata4, align 8, !dbg !3604
  %12 = load i32, i32* %new_size, align 4, !dbg !3605
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3606
  %extradata_size5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 4, !dbg !3607
  store i32 %12, i32* %extradata_size5, align 8, !dbg !3608
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3609
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3611
  %extradata6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 3, !dbg !3612
  %16 = load i8*, i8** %extradata6, align 8, !dbg !3612
  %17 = load i32, i32* %previous_size, align 4, !dbg !3613
  %idx.ext = sext i32 %17 to i64, !dbg !3614
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3614
  %18 = load i32, i32* %len.addr, align 4, !dbg !3615
  %call7 = call i32 @avio_read(%struct.AVIOContext* %14, i8* %add.ptr, i32 %18), !dbg !3616
  store i32 %call7, i32* %ret, align 4, !dbg !3617
  %cmp8 = icmp slt i32 %call7, 0, !dbg !3618
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3619

if.then10:                                        ; preds = %if.end3
  %19 = load i32, i32* %ret, align 4, !dbg !3620
  store i32 %19, i32* %retval, align 4, !dbg !3621
  br label %return, !dbg !3621

if.end11:                                         ; preds = %if.end3
  %20 = load i32, i32* %previous_size, align 4, !dbg !3622
  store i32 %20, i32* %retval, align 4, !dbg !3623
  br label %return, !dbg !3623

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3624
  ret i32 %21, !dbg !3624
}

declare void @av_freep(i8*) #1

declare i8* @av_realloc(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_fctl_chunk(%struct.AVFormatContext* %s, %struct.APNGDemuxContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !3625 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx.addr = alloca %struct.APNGDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %sequence_number = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %x_offset = alloca i32, align 4
  %y_offset = alloca i32, align 4
  %delay_num = alloca i16, align 2
  %delay_den = alloca i16, align 2
  %dispose_op = alloca i8, align 1
  %blend_op = alloca i8, align 1
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3628, metadata !2234), !dbg !3629
  store %struct.APNGDemuxContext* %ctx, %struct.APNGDemuxContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.APNGDemuxContext** %ctx.addr, metadata !3630, metadata !2234), !dbg !3631
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3632, metadata !2234), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %sequence_number, metadata !3634, metadata !2234), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3636, metadata !2234), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3638, metadata !2234), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %x_offset, metadata !3640, metadata !2234), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %y_offset, metadata !3642, metadata !2234), !dbg !3643
  call void @llvm.dbg.declare(metadata i16* %delay_num, metadata !3644, metadata !2234), !dbg !3645
  call void @llvm.dbg.declare(metadata i16* %delay_den, metadata !3646, metadata !2234), !dbg !3647
  call void @llvm.dbg.declare(metadata i8* %dispose_op, metadata !3648, metadata !2234), !dbg !3649
  call void @llvm.dbg.declare(metadata i8* %blend_op, metadata !3650, metadata !2234), !dbg !3651
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3652
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3653
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3653
  %call = call i32 @avio_rb32(%struct.AVIOContext* %1), !dbg !3654
  store i32 %call, i32* %sequence_number, align 4, !dbg !3655
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3656
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3657
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3657
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !3658
  store i32 %call2, i32* %width, align 4, !dbg !3659
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3660
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !3661
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3661
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !3662
  store i32 %call4, i32* %height, align 4, !dbg !3663
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3664
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !3665
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !3665
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !3666
  store i32 %call6, i32* %x_offset, align 4, !dbg !3667
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3668
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !3669
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !3669
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !3670
  store i32 %call8, i32* %y_offset, align 4, !dbg !3671
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3672
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !3673
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !3673
  %call10 = call i32 @avio_rb16(%struct.AVIOContext* %11), !dbg !3674
  %conv = trunc i32 %call10 to i16, !dbg !3674
  store i16 %conv, i16* %delay_num, align 2, !dbg !3675
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3676
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !3677
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !3677
  %call12 = call i32 @avio_rb16(%struct.AVIOContext* %13), !dbg !3678
  %conv13 = trunc i32 %call12 to i16, !dbg !3678
  store i16 %conv13, i16* %delay_den, align 2, !dbg !3679
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3680
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !3681
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !3681
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %15), !dbg !3682
  %conv16 = trunc i32 %call15 to i8, !dbg !3682
  store i8 %conv16, i8* %dispose_op, align 1, !dbg !3683
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3684
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3685
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !3685
  %call18 = call i32 @avio_r8(%struct.AVIOContext* %17), !dbg !3686
  %conv19 = trunc i32 %call18 to i8, !dbg !3686
  store i8 %conv19, i8* %blend_op, align 1, !dbg !3687
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3688
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !3689
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !3689
  %call21 = call i64 @avio_skip(%struct.AVIOContext* %19, i64 4), !dbg !3690
  %20 = load i16, i16* %delay_den, align 2, !dbg !3691
  %tobool = icmp ne i16 %20, 0, !dbg !3691
  br i1 %tobool, label %if.end, label %if.then, !dbg !3693

if.then:                                          ; preds = %entry
  store i16 100, i16* %delay_den, align 2, !dbg !3694
  br label %if.end, !dbg !3695

if.end:                                           ; preds = %if.then, %entry
  %21 = load i16, i16* %delay_num, align 2, !dbg !3696
  %tobool22 = icmp ne i16 %21, 0, !dbg !3696
  br i1 %tobool22, label %lor.lhs.false, label %if.then28, !dbg !3698

lor.lhs.false:                                    ; preds = %if.end
  %22 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3699
  %max_fps = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %22, i32 0, i32 1, !dbg !3701
  %23 = load i32, i32* %max_fps, align 8, !dbg !3701
  %tobool23 = icmp ne i32 %23, 0, !dbg !3699
  br i1 %tobool23, label %land.lhs.true, label %if.end30, !dbg !3702

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load i16, i16* %delay_den, align 2, !dbg !3703
  %conv24 = zext i16 %24 to i32, !dbg !3703
  %25 = load i16, i16* %delay_num, align 2, !dbg !3705
  %conv25 = zext i16 %25 to i32, !dbg !3705
  %div = sdiv i32 %conv24, %conv25, !dbg !3706
  %26 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3707
  %max_fps26 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %26, i32 0, i32 1, !dbg !3708
  %27 = load i32, i32* %max_fps26, align 8, !dbg !3708
  %cmp = icmp sgt i32 %div, %27, !dbg !3709
  br i1 %cmp, label %if.then28, label %if.end30, !dbg !3710

if.then28:                                        ; preds = %land.lhs.true, %if.end
  store i16 1, i16* %delay_num, align 2, !dbg !3711
  %28 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3713
  %default_fps = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %28, i32 0, i32 2, !dbg !3714
  %29 = load i32, i32* %default_fps, align 4, !dbg !3714
  %conv29 = trunc i32 %29 to i16, !dbg !3713
  store i16 %conv29, i16* %delay_den, align 2, !dbg !3715
  br label %if.end30, !dbg !3716

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %lor.lhs.false
  %30 = load i16, i16* %delay_num, align 2, !dbg !3717
  %conv31 = zext i16 %30 to i64, !dbg !3717
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3718
  store i32 1, i32* %num, align 4, !dbg !3718
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3718
  %31 = load i16, i16* %delay_den, align 2, !dbg !3719
  %conv32 = zext i16 %31 to i32, !dbg !3719
  store i32 %conv32, i32* %den, align 4, !dbg !3718
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3720
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 7, !dbg !3721
  %33 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3721
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %33, i64 0, !dbg !3720
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3720
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 4, !dbg !3722
  %35 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3723
  %36 = load i64, i64* %35, align 4, !dbg !3723
  %37 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3723
  %38 = load i64, i64* %37, align 8, !dbg !3723
  %call33 = call i64 @av_rescale_q(i64 %conv31, i64 %36, i64 %38) #2, !dbg !3723
  %conv34 = trunc i64 %call33 to i32, !dbg !3723
  %39 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3724
  %pkt_duration = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %39, i32 0, i32 3, !dbg !3725
  store i32 %conv34, i32* %pkt_duration, align 8, !dbg !3726
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3727
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !3727
  %42 = load i32, i32* %sequence_number, align 4, !dbg !3728
  %43 = load i32, i32* %width, align 4, !dbg !3729
  %44 = load i32, i32* %height, align 4, !dbg !3730
  %45 = load i32, i32* %x_offset, align 4, !dbg !3731
  %46 = load i32, i32* %y_offset, align 4, !dbg !3732
  %47 = load i16, i16* %delay_num, align 2, !dbg !3733
  %conv35 = zext i16 %47 to i32, !dbg !3733
  %48 = load i16, i16* %delay_den, align 2, !dbg !3734
  %conv36 = zext i16 %48 to i32, !dbg !3734
  %49 = load i8, i8* %dispose_op, align 1, !dbg !3735
  %conv37 = zext i8 %49 to i32, !dbg !3735
  %50 = load i8, i8* %blend_op, align 1, !dbg !3736
  %conv38 = zext i8 %50 to i32, !dbg !3736
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 48, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.decode_fctl_chunk, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %conv35, i32 %conv36, i32 %conv37, i32 %conv38), !dbg !3737
  %51 = load i32, i32* %width, align 4, !dbg !3738
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3740
  %streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 7, !dbg !3741
  %53 = load %struct.AVStream**, %struct.AVStream*** %streams39, align 8, !dbg !3741
  %arrayidx40 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %53, i64 0, !dbg !3740
  %54 = load %struct.AVStream*, %struct.AVStream** %arrayidx40, align 8, !dbg !3740
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !3742
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3742
  %width41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 11, !dbg !3743
  %56 = load i32, i32* %width41, align 8, !dbg !3743
  %cmp42 = icmp ne i32 %51, %56, !dbg !3744
  br i1 %cmp42, label %if.then57, label %lor.lhs.false44, !dbg !3745

lor.lhs.false44:                                  ; preds = %if.end30
  %57 = load i32, i32* %height, align 4, !dbg !3746
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3747
  %streams45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !3748
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams45, align 8, !dbg !3748
  %arrayidx46 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 0, !dbg !3747
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx46, align 8, !dbg !3747
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !3749
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !3749
  %height48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 12, !dbg !3750
  %62 = load i32, i32* %height48, align 4, !dbg !3750
  %cmp49 = icmp ne i32 %57, %62, !dbg !3751
  br i1 %cmp49, label %if.then57, label %lor.lhs.false51, !dbg !3752

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %63 = load i32, i32* %x_offset, align 4, !dbg !3753
  %cmp52 = icmp ne i32 %63, 0, !dbg !3754
  br i1 %cmp52, label %if.then57, label %lor.lhs.false54, !dbg !3755

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %64 = load i32, i32* %y_offset, align 4, !dbg !3756
  %cmp55 = icmp ne i32 %64, 0, !dbg !3757
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !3758

if.then57:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false44, %if.end30
  %65 = load i32, i32* %sequence_number, align 4, !dbg !3760
  %cmp58 = icmp eq i32 %65, 0, !dbg !3763
  br i1 %cmp58, label %if.then89, label %lor.lhs.false60, !dbg !3764

lor.lhs.false60:                                  ; preds = %if.then57
  %66 = load i32, i32* %x_offset, align 4, !dbg !3765
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3766
  %streams61 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 7, !dbg !3767
  %68 = load %struct.AVStream**, %struct.AVStream*** %streams61, align 8, !dbg !3767
  %arrayidx62 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %68, i64 0, !dbg !3766
  %69 = load %struct.AVStream*, %struct.AVStream** %arrayidx62, align 8, !dbg !3766
  %codecpar63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !3768
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar63, align 8, !dbg !3768
  %width64 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 11, !dbg !3769
  %71 = load i32, i32* %width64, align 8, !dbg !3769
  %cmp65 = icmp uge i32 %66, %71, !dbg !3770
  br i1 %cmp65, label %if.then89, label %lor.lhs.false67, !dbg !3771

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %72 = load i32, i32* %width, align 4, !dbg !3772
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3773
  %streams68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 7, !dbg !3774
  %74 = load %struct.AVStream**, %struct.AVStream*** %streams68, align 8, !dbg !3774
  %arrayidx69 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %74, i64 0, !dbg !3773
  %75 = load %struct.AVStream*, %struct.AVStream** %arrayidx69, align 8, !dbg !3773
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !3775
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3775
  %width71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 11, !dbg !3776
  %77 = load i32, i32* %width71, align 8, !dbg !3776
  %78 = load i32, i32* %x_offset, align 4, !dbg !3777
  %sub = sub i32 %77, %78, !dbg !3778
  %cmp72 = icmp ugt i32 %72, %sub, !dbg !3779
  br i1 %cmp72, label %if.then89, label %lor.lhs.false74, !dbg !3780

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %79 = load i32, i32* %y_offset, align 4, !dbg !3781
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3782
  %streams75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 7, !dbg !3783
  %81 = load %struct.AVStream**, %struct.AVStream*** %streams75, align 8, !dbg !3783
  %arrayidx76 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %81, i64 0, !dbg !3782
  %82 = load %struct.AVStream*, %struct.AVStream** %arrayidx76, align 8, !dbg !3782
  %codecpar77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !3784
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar77, align 8, !dbg !3784
  %height78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 12, !dbg !3785
  %84 = load i32, i32* %height78, align 4, !dbg !3785
  %cmp79 = icmp uge i32 %79, %84, !dbg !3786
  br i1 %cmp79, label %if.then89, label %lor.lhs.false81, !dbg !3787

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %85 = load i32, i32* %height, align 4, !dbg !3788
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3789
  %streams82 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 7, !dbg !3790
  %87 = load %struct.AVStream**, %struct.AVStream*** %streams82, align 8, !dbg !3790
  %arrayidx83 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %87, i64 0, !dbg !3789
  %88 = load %struct.AVStream*, %struct.AVStream** %arrayidx83, align 8, !dbg !3789
  %codecpar84 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 19, !dbg !3791
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar84, align 8, !dbg !3791
  %height85 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 12, !dbg !3792
  %90 = load i32, i32* %height85, align 4, !dbg !3792
  %91 = load i32, i32* %y_offset, align 4, !dbg !3793
  %sub86 = sub i32 %90, %91, !dbg !3794
  %cmp87 = icmp ugt i32 %85, %sub86, !dbg !3795
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !3796

if.then89:                                        ; preds = %lor.lhs.false81, %lor.lhs.false74, %lor.lhs.false67, %lor.lhs.false60, %if.then57
  store i32 -1094995529, i32* %retval, align 4, !dbg !3798
  br label %return, !dbg !3798

if.end90:                                         ; preds = %lor.lhs.false81
  %92 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3799
  %is_key_frame = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %92, i32 0, i32 4, !dbg !3800
  store i32 0, i32* %is_key_frame, align 4, !dbg !3801
  br label %if.end106, !dbg !3802

if.else:                                          ; preds = %lor.lhs.false54
  %93 = load i32, i32* %sequence_number, align 4, !dbg !3803
  %cmp91 = icmp eq i32 %93, 0, !dbg !3806
  br i1 %cmp91, label %land.lhs.true93, label %if.end98, !dbg !3807

land.lhs.true93:                                  ; preds = %if.else
  %94 = load i8, i8* %dispose_op, align 1, !dbg !3808
  %conv94 = zext i8 %94 to i32, !dbg !3808
  %cmp95 = icmp eq i32 %conv94, 2, !dbg !3810
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3811

if.then97:                                        ; preds = %land.lhs.true93
  store i8 1, i8* %dispose_op, align 1, !dbg !3812
  br label %if.end98, !dbg !3813

if.end98:                                         ; preds = %if.then97, %land.lhs.true93, %if.else
  %95 = load i8, i8* %dispose_op, align 1, !dbg !3814
  %conv99 = zext i8 %95 to i32, !dbg !3814
  %cmp100 = icmp eq i32 %conv99, 1, !dbg !3815
  br i1 %cmp100, label %lor.end, label %lor.rhs, !dbg !3816

lor.rhs:                                          ; preds = %if.end98
  %96 = load i8, i8* %blend_op, align 1, !dbg !3817
  %conv102 = zext i8 %96 to i32, !dbg !3817
  %cmp103 = icmp eq i32 %conv102, 0, !dbg !3818
  br label %lor.end, !dbg !3819

lor.end:                                          ; preds = %lor.rhs, %if.end98
  %97 = phi i1 [ true, %if.end98 ], [ %cmp103, %lor.rhs ]
  %lor.ext = zext i1 %97 to i32, !dbg !3821
  %98 = load %struct.APNGDemuxContext*, %struct.APNGDemuxContext** %ctx.addr, align 8, !dbg !3823
  %is_key_frame105 = getelementptr inbounds %struct.APNGDemuxContext, %struct.APNGDemuxContext* %98, i32 0, i32 4, !dbg !3824
  store i32 %lor.ext, i32* %is_key_frame105, align 4, !dbg !3825
  br label %if.end106

if.end106:                                        ; preds = %lor.end, %if.end90
  store i32 0, i32* %retval, align 4, !dbg !3826
  br label %return, !dbg !3826

return:                                           ; preds = %if.end106, %if.then89
  %99 = load i32, i32* %retval, align 4, !dbg !3827
  ret i32 %99, !dbg !3827
}

declare i32 @av_append_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

declare void @avpriv_request_sample(i8*, i8*, ...) #1

declare i8* @av_fourcc_make_string(i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

declare i32 @avio_rb16(%struct.AVIOContext*) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2217, !2218}
!llvm.ident = !{!2219}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !970)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--apngdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !944}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 30, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavcodec/apng.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943}
!941 = !DIEnumerator(name: "APNG_DISPOSE_OP_NONE", value: 0)
!942 = !DIEnumerator(name: "APNG_DISPOSE_OP_BACKGROUND", value: 1)
!943 = !DIEnumerator(name: "APNG_DISPOSE_OP_PREVIOUS", value: 2)
!944 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 36, size: 32, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIEnumerator(name: "APNG_BLEND_OP_SOURCE", value: 0)
!947 = !DIEnumerator(name: "APNG_BLEND_OP_OVER", value: 1)
!948 = !{!949, !950, !951, !957, !960, !966, !967, !968}
!949 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !954, line: 220, size: 64, align: 8, elements: !955)
!954 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !953, file: !954, line: 220, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !958, line: 55, baseType: !959)
!958 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!959 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !954, line: 221, size: 32, align: 8, elements: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !962, file: !954, line: 221, baseType: !965, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !958, line: 51, baseType: !949)
!966 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !958, line: 40, baseType: !969)
!969 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!970 = !{!971, !2212, !2213}
!971 = distinct !DIGlobalVariable(name: "ff_apng_demuxer", scope: !0, file: !972, line: 436, type: !973, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_apng_demuxer)
!972 = !DIFile(filename: "libavformat/apngdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !975)
!975 = !{!976, !980, !981, !982, !983, !993, !1072, !1073, !1075, !1076, !1077, !1091, !2193, !2194, !2195, !2199, !2203, !2204, !2205, !2209, !2210, !2211}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !974, file: !919, line: 638, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !974, file: !919, line: 645, baseType: !977, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !919, line: 652, baseType: !966, size: 32, align: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !974, file: !919, line: 659, baseType: !977, size: 64, align: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !974, file: !919, line: 661, baseType: !984, size: 64, align: 64, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !989, line: 44, size: 64, align: 32, elements: !990)
!989 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !988, file: !989, line: 45, baseType: !3, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !988, file: !989, line: 46, baseType: !949, size: 32, align: 32, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !974, file: !919, line: 663, baseType: !994, size: 64, align: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !998)
!998 = !{!999, !1000, !1004, !1031, !1032, !1033, !1034, !1038, !1044, !1046, !1050}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !997, file: !486, line: 72, baseType: !977, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !997, file: !486, line: 78, baseType: !1001, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!977, !950}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !997, file: !486, line: 85, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1027, !1028, !1029, !1030}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !464, line: 247, baseType: !977, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1007, file: !464, line: 253, baseType: !977, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1007, file: !464, line: 259, baseType: !966, size: 32, align: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1007, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1007, file: !464, line: 271, baseType: !1014, size: 64, align: 64, offset: 192)
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1007, file: !464, line: 265, size: 64, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1019, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1014, file: !464, line: 266, baseType: !968, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1014, file: !464, line: 267, baseType: !1018, size: 64, align: 64)
!1018 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1014, file: !464, line: 268, baseType: !977, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1014, file: !464, line: 270, baseType: !1021, size: 64, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1022, line: 61, baseType: !1023)
!1022 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1022, line: 58, size: 64, align: 32, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1023, file: !1022, line: 59, baseType: !966, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1023, file: !1022, line: 60, baseType: !966, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1007, file: !464, line: 272, baseType: !1018, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1007, file: !464, line: 273, baseType: !1018, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !464, line: 275, baseType: !966, size: 32, align: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1007, file: !464, line: 300, baseType: !977, size: 64, align: 64, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !997, file: !486, line: 93, baseType: !966, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !997, file: !486, line: 99, baseType: !966, size: 32, align: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !997, file: !486, line: 108, baseType: !966, size: 32, align: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !997, file: !486, line: 113, baseType: !1035, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!950, !950, !950}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !997, file: !486, line: 123, baseType: !1039, size: 64, align: 64, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !997, file: !486, line: 130, baseType: !1045, size: 32, align: 32, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !997, file: !486, line: 136, baseType: !1047, size: 64, align: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1045, !950}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !997, file: !486, line: 142, baseType: !1051, size: 64, align: 64, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!966, !1054, !950, !977, !966}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1057)
!1057 = !{!1058, !1070, !1071}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1056, file: !464, line: 360, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1062, file: !464, line: 307, baseType: !977, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1062, file: !464, line: 313, baseType: !1018, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1062, file: !464, line: 313, baseType: !1018, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1062, file: !464, line: 318, baseType: !1018, size: 64, align: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1062, file: !464, line: 318, baseType: !1018, size: 64, align: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1062, file: !464, line: 323, baseType: !966, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1056, file: !464, line: 364, baseType: !966, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1056, file: !464, line: 368, baseType: !966, size: 32, align: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !974, file: !919, line: 670, baseType: !977, size: 64, align: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !974, file: !919, line: 679, baseType: !1074, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !974, file: !919, line: 684, baseType: !966, size: 32, align: 32, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !974, file: !919, line: 689, baseType: !966, size: 32, align: 32, offset: 544)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !974, file: !919, line: 696, baseType: !1078, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!966, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1083, file: !919, line: 449, baseType: !977, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !919, line: 450, baseType: !1087, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1083, file: !919, line: 451, baseType: !966, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1083, file: !919, line: 452, baseType: !977, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !974, file: !919, line: 703, baseType: !1092, size: 64, align: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!966, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1290, !1291, !1356, !1357, !1358, !2050, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2104, !2105, !2106, !2107, !2108, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2159, !2160, !2163, !2164, !2165, !2166, !2167, !2168, !2170, !2171, !2172, !2173, !2181, !2182, !2186, !2190, !2191, !2192}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1096, file: !919, line: 1342, baseType: !994, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1096, file: !919, line: 1349, baseType: !1074, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1096, file: !919, line: 1356, baseType: !1101, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1157, !1158, !1162, !1166, !1171, !1177, !1265, !1271, !1277, !1278, !1279, !1280, !1284}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1102, file: !919, line: 498, baseType: !977, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1102, file: !919, line: 504, baseType: !977, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1102, file: !919, line: 505, baseType: !977, size: 64, align: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1102, file: !919, line: 506, baseType: !977, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1102, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1102, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1102, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1102, file: !919, line: 517, baseType: !966, size: 32, align: 32, offset: 352)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1102, file: !919, line: 523, baseType: !984, size: 64, align: 64, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1102, file: !919, line: 526, baseType: !994, size: 64, align: 64, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1102, file: !919, line: 535, baseType: !1101, size: 64, align: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1102, file: !919, line: 539, baseType: !966, size: 32, align: 32, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1102, file: !919, line: 541, baseType: !1092, size: 64, align: 64, offset: 640)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1102, file: !919, line: 549, baseType: !1118, size: 64, align: 64, offset: 704)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!966, !1095, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1124)
!1124 = !{!1125, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1153, !1154, !1155, !1156}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1123, file: !4, line: 1451, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1128, line: 94, baseType: !1129)
!1128 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1128, line: 81, size: 192, align: 64, elements: !1130)
!1130 = !{!1131, !1135, !1138}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1129, file: !1128, line: 82, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1128, line: 73, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1128, line: 73, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !1128, line: 89, baseType: !1136, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !958, line: 48, baseType: !1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !1128, line: 93, baseType: !966, size: 32, align: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1123, file: !4, line: 1461, baseType: !968, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1123, file: !4, line: 1467, baseType: !968, size: 64, align: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !4, line: 1468, baseType: !1136, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1123, file: !4, line: 1469, baseType: !966, size: 32, align: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1123, file: !4, line: 1470, baseType: !966, size: 32, align: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1123, file: !4, line: 1474, baseType: !966, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1123, file: !4, line: 1479, baseType: !1146, size: 64, align: 64, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !4, line: 1412, baseType: !1136, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !4, line: 1413, baseType: !966, size: 32, align: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1148, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1123, file: !4, line: 1480, baseType: !966, size: 32, align: 32, offset: 448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1123, file: !4, line: 1486, baseType: !968, size: 64, align: 64, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1123, file: !4, line: 1488, baseType: !968, size: 64, align: 64, offset: 576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1123, file: !4, line: 1497, baseType: !968, size: 64, align: 64, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1102, file: !919, line: 550, baseType: !1092, size: 64, align: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1102, file: !919, line: 554, baseType: !1159, size: 64, align: 64, offset: 832)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!966, !1095, !1121, !1121, !966}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1102, file: !919, line: 563, baseType: !1163, size: 64, align: 64, offset: 896)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!966, !3, !966}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1102, file: !919, line: 565, baseType: !1167, size: 64, align: 64, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1095, !966, !1170, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1102, file: !919, line: 570, baseType: !1172, size: 64, align: 64, offset: 1024)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!966, !1095, !966, !950, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 216, baseType: !959)
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1102, file: !919, line: 581, baseType: !1178, size: 64, align: 64, offset: 1088)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!966, !1095, !966, !1181, !949}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1185)
!1185 = !{!1186, !1190, !1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1219, !1221, !1222, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !548, line: 282, baseType: !1187, size: 512, align: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 512, align: 64, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 8)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1184, file: !548, line: 299, baseType: !1191, size: 256, align: 32, offset: 512)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, align: 32, elements: !1188)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1184, file: !548, line: 315, baseType: !1193, size: 64, align: 64, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !548, line: 326, baseType: !966, size: 32, align: 32, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !548, line: 326, baseType: !966, size: 32, align: 32, offset: 864)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1184, file: !548, line: 334, baseType: !966, size: 32, align: 32, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1184, file: !548, line: 341, baseType: !966, size: 32, align: 32, offset: 928)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1184, file: !548, line: 346, baseType: !966, size: 32, align: 32, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1184, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1184, file: !548, line: 356, baseType: !1021, size: 64, align: 32, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1184, file: !548, line: 361, baseType: !968, size: 64, align: 64, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1184, file: !548, line: 369, baseType: !968, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1184, file: !548, line: 377, baseType: !968, size: 64, align: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1184, file: !548, line: 382, baseType: !966, size: 32, align: 32, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1184, file: !548, line: 386, baseType: !966, size: 32, align: 32, offset: 1312)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1184, file: !548, line: 391, baseType: !966, size: 32, align: 32, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1184, file: !548, line: 396, baseType: !950, size: 64, align: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1184, file: !548, line: 403, baseType: !1209, size: 512, align: 64, offset: 1472)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1188)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1184, file: !548, line: 410, baseType: !966, size: 32, align: 32, offset: 1984)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1184, file: !548, line: 415, baseType: !966, size: 32, align: 32, offset: 2016)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1184, file: !548, line: 420, baseType: !966, size: 32, align: 32, offset: 2048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1184, file: !548, line: 425, baseType: !966, size: 32, align: 32, offset: 2080)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1184, file: !548, line: 435, baseType: !968, size: 64, align: 64, offset: 2112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1184, file: !548, line: 440, baseType: !966, size: 32, align: 32, offset: 2176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1184, file: !548, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1184, file: !548, line: 459, baseType: !1218, size: 512, align: 64, offset: 2304)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 512, align: 64, elements: !1188)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1184, file: !548, line: 473, baseType: !1220, size: 64, align: 64, offset: 2816)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1184, file: !548, line: 477, baseType: !966, size: 32, align: 32, offset: 2880)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1184, file: !548, line: 479, baseType: !1223, size: 64, align: 64, offset: 2944)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1236}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !548, line: 203, baseType: !1136, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !548, line: 204, baseType: !966, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1226, file: !548, line: 205, baseType: !1232, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1234, line: 86, baseType: !1235)
!1234 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1234, line: 86, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1226, file: !548, line: 206, baseType: !1126, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1184, file: !548, line: 480, baseType: !966, size: 32, align: 32, offset: 3008)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1184, file: !548, line: 505, baseType: !966, size: 32, align: 32, offset: 3040)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1184, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1184, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1184, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1184, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1184, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1184, file: !548, line: 532, baseType: !968, size: 64, align: 64, offset: 3264)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1184, file: !548, line: 539, baseType: !968, size: 64, align: 64, offset: 3328)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1184, file: !548, line: 547, baseType: !968, size: 64, align: 64, offset: 3392)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1184, file: !548, line: 554, baseType: !1232, size: 64, align: 64, offset: 3456)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1184, file: !548, line: 563, baseType: !966, size: 32, align: 32, offset: 3520)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !548, line: 572, baseType: !966, size: 32, align: 32, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1184, file: !548, line: 581, baseType: !966, size: 32, align: 32, offset: 3584)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1184, file: !548, line: 588, baseType: !1252, size: 64, align: 64, offset: 3648)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !958, line: 36, baseType: !1254)
!1254 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1184, file: !548, line: 593, baseType: !966, size: 32, align: 32, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1184, file: !548, line: 596, baseType: !966, size: 32, align: 32, offset: 3744)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1184, file: !548, line: 599, baseType: !1126, size: 64, align: 64, offset: 3776)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1184, file: !548, line: 605, baseType: !1126, size: 64, align: 64, offset: 3840)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1184, file: !548, line: 616, baseType: !1126, size: 64, align: 64, offset: 3904)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1184, file: !548, line: 626, baseType: !1175, size: 64, align: 64, offset: 3968)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1184, file: !548, line: 627, baseType: !1175, size: 64, align: 64, offset: 4032)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1184, file: !548, line: 628, baseType: !1175, size: 64, align: 64, offset: 4096)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1184, file: !548, line: 629, baseType: !1175, size: 64, align: 64, offset: 4160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1184, file: !548, line: 645, baseType: !1126, size: 64, align: 64, offset: 4224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1102, file: !919, line: 587, baseType: !1266, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!966, !1095, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1102, file: !919, line: 592, baseType: !1272, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!966, !1095, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1102, file: !919, line: 597, baseType: !1272, size: 64, align: 64, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1102, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1102, file: !919, line: 608, baseType: !1092, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1102, file: !919, line: 617, baseType: !1281, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1095}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1102, file: !919, line: 623, baseType: !1285, size: 64, align: 64, offset: 1536)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!966, !1095, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1096, file: !919, line: 1365, baseType: !950, size: 64, align: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1096, file: !919, line: 1379, baseType: !1292, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1323, !1324, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1347, !1348, !1349, !1353, !1354, !1355}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1294, file: !650, line: 174, baseType: !994, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1294, file: !650, line: 226, baseType: !1087, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1294, file: !650, line: 227, baseType: !966, size: 32, align: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1294, file: !650, line: 228, baseType: !1087, size: 64, align: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1294, file: !650, line: 229, baseType: !1087, size: 64, align: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1294, file: !650, line: 233, baseType: !950, size: 64, align: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1294, file: !650, line: 235, baseType: !1303, size: 64, align: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!966, !950, !1136, !966}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1294, file: !650, line: 236, baseType: !1303, size: 64, align: 64, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1294, file: !650, line: 237, baseType: !1308, size: 64, align: 64, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!968, !950, !968, !966}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1294, file: !650, line: 238, baseType: !968, size: 64, align: 64, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1294, file: !650, line: 239, baseType: !966, size: 32, align: 32, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1294, file: !650, line: 240, baseType: !966, size: 32, align: 32, offset: 672)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1294, file: !650, line: 241, baseType: !966, size: 32, align: 32, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1294, file: !650, line: 242, baseType: !959, size: 64, align: 64, offset: 768)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1294, file: !650, line: 243, baseType: !1087, size: 64, align: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1294, file: !650, line: 244, baseType: !1318, size: 64, align: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!959, !959, !1321, !949}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1294, file: !650, line: 245, baseType: !966, size: 32, align: 32, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1294, file: !650, line: 249, baseType: !1325, size: 64, align: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!966, !950, !966}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1294, file: !650, line: 255, baseType: !1329, size: 64, align: 64, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!968, !950, !966, !968, !966}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1294, file: !650, line: 260, baseType: !966, size: 32, align: 32, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1294, file: !650, line: 266, baseType: !968, size: 64, align: 64, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1294, file: !650, line: 273, baseType: !966, size: 32, align: 32, offset: 1280)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1294, file: !650, line: 279, baseType: !968, size: 64, align: 64, offset: 1344)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1294, file: !650, line: 285, baseType: !966, size: 32, align: 32, offset: 1408)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1294, file: !650, line: 291, baseType: !966, size: 32, align: 32, offset: 1440)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1294, file: !650, line: 298, baseType: !966, size: 32, align: 32, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1294, file: !650, line: 304, baseType: !966, size: 32, align: 32, offset: 1504)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1294, file: !650, line: 309, baseType: !977, size: 64, align: 64, offset: 1536)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1294, file: !650, line: 314, baseType: !977, size: 64, align: 64, offset: 1600)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1294, file: !650, line: 319, baseType: !1343, size: 64, align: 64, offset: 1664)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!966, !950, !1136, !966, !649, !968}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1294, file: !650, line: 326, baseType: !966, size: 32, align: 32, offset: 1728)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1294, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1294, file: !650, line: 332, baseType: !968, size: 64, align: 64, offset: 1792)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1294, file: !650, line: 338, baseType: !1350, size: 64, align: 64, offset: 1856)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!966, !950}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1294, file: !650, line: 340, baseType: !968, size: 64, align: 64, offset: 1920)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1294, file: !650, line: 346, baseType: !1087, size: 64, align: 64, offset: 1984)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1294, file: !650, line: 351, baseType: !966, size: 32, align: 32, offset: 2048)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1096, file: !919, line: 1386, baseType: !966, size: 32, align: 32, offset: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1096, file: !919, line: 1393, baseType: !949, size: 32, align: 32, offset: 352)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1096, file: !919, line: 1405, baseType: !1359, size: 64, align: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1836, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1936, !1942, !1943, !1947, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1979, !1980, !1981, !1982, !1983, !1984}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1362, file: !919, line: 866, baseType: !966, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1362, file: !919, line: 872, baseType: !966, size: 32, align: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1362, file: !919, line: 878, baseType: !1367, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1511, !1512, !1513, !1514, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1540, !1544, !1545, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1724, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1369, file: !4, line: 1561, baseType: !994, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1369, file: !4, line: 1562, baseType: !966, size: 32, align: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1369, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1369, file: !4, line: 1565, baseType: !1375, size: 64, align: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1387, !1390, !1393, !1396, !1399, !1400, !1401, !1409, !1410, !1411, !1413, !1417, !1423, !1428, !1432, !1433, !1476, !1483, !1487, !1488, !1492, !1496, !1500, !1504, !1505, !1506}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1377, file: !4, line: 3475, baseType: !977, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1377, file: !4, line: 3480, baseType: !977, size: 64, align: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1377, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1377, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1377, file: !4, line: 3487, baseType: !966, size: 32, align: 32, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1377, file: !4, line: 3488, baseType: !1385, size: 64, align: 64, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1377, file: !4, line: 3489, baseType: !1388, size: 64, align: 64, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1377, file: !4, line: 3490, baseType: !1391, size: 64, align: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1377, file: !4, line: 3491, baseType: !1394, size: 64, align: 64, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1377, file: !4, line: 3492, baseType: !1397, size: 64, align: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1377, file: !4, line: 3493, baseType: !1137, size: 8, align: 8, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1377, file: !4, line: 3494, baseType: !994, size: 64, align: 64, offset: 640)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1377, file: !4, line: 3495, baseType: !1402, size: 64, align: 64, offset: 704)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1405, file: !4, line: 3402, baseType: !966, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1405, file: !4, line: 3403, baseType: !977, size: 64, align: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1377, file: !4, line: 3507, baseType: !977, size: 64, align: 64, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1377, file: !4, line: 3516, baseType: !966, size: 32, align: 32, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1377, file: !4, line: 3517, baseType: !1412, size: 64, align: 64, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1377, file: !4, line: 3527, baseType: !1414, size: 64, align: 64, offset: 960)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!966, !1367}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1377, file: !4, line: 3535, baseType: !1418, size: 64, align: 64, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!966, !1367, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1377, file: !4, line: 3541, baseType: !1424, size: 64, align: 64, offset: 1088)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1427)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1377, file: !4, line: 3549, baseType: !1429, size: 64, align: 64, offset: 1152)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1412}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1377, file: !4, line: 3551, baseType: !1414, size: 64, align: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1377, file: !4, line: 3552, baseType: !1434, size: 64, align: 64, offset: 1280)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!966, !1367, !1136, !966, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1440)
!1440 = !{!1441, !1444, !1445, !1446, !1447, !1475}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1439, file: !4, line: 3921, baseType: !1442, size: 16, align: 16)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !958, line: 49, baseType: !1443)
!1443 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1439, file: !4, line: 3922, baseType: !965, size: 32, align: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1439, file: !4, line: 3923, baseType: !965, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1439, file: !4, line: 3924, baseType: !949, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1439, file: !4, line: 3925, baseType: !1448, size: 64, align: 64, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1464, !1468, !1470, !1471, !1473, !1474}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1451, file: !4, line: 3886, baseType: !966, size: 32, align: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1451, file: !4, line: 3887, baseType: !966, size: 32, align: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1451, file: !4, line: 3888, baseType: !966, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1451, file: !4, line: 3889, baseType: !966, size: 32, align: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1451, file: !4, line: 3890, baseType: !966, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1451, file: !4, line: 3897, baseType: !1459, size: 768, align: 64, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1460, file: !4, line: 3855, baseType: !1187, size: 512, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1460, file: !4, line: 3857, baseType: !1191, size: 256, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1451, file: !4, line: 3903, baseType: !1465, size: 256, align: 64, offset: 960)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 4)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1451, file: !4, line: 3904, baseType: !1469, size: 128, align: 32, offset: 1216)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 128, align: 32, elements: !1466)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1451, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1451, file: !4, line: 3908, baseType: !1472, size: 64, align: 64, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1451, file: !4, line: 3915, baseType: !1472, size: 64, align: 64, offset: 1472)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1451, file: !4, line: 3917, baseType: !966, size: 32, align: 32, offset: 1536)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1439, file: !4, line: 3926, baseType: !968, size: 64, align: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1377, file: !4, line: 3564, baseType: !1477, size: 64, align: 64, offset: 1344)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!966, !1367, !1121, !1480, !1482}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1377, file: !4, line: 3566, baseType: !1484, size: 64, align: 64, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!966, !1367, !950, !1482, !1121}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1377, file: !4, line: 3567, baseType: !1414, size: 64, align: 64, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1377, file: !4, line: 3576, baseType: !1489, size: 64, align: 64, offset: 1536)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!966, !1367, !1480}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1377, file: !4, line: 3577, baseType: !1493, size: 64, align: 64, offset: 1600)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!966, !1367, !1121}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1377, file: !4, line: 3584, baseType: !1497, size: 64, align: 64, offset: 1664)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!966, !1367, !1182}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1377, file: !4, line: 3589, baseType: !1501, size: 64, align: 64, offset: 1728)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1367}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1377, file: !4, line: 3594, baseType: !966, size: 32, align: 32, offset: 1792)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1377, file: !4, line: 3600, baseType: !977, size: 64, align: 64, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1377, file: !4, line: 3609, baseType: !1507, size: 64, align: 64, offset: 1920)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1369, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1369, file: !4, line: 1581, baseType: !949, size: 32, align: 32, offset: 224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1369, file: !4, line: 1583, baseType: !950, size: 64, align: 64, offset: 256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1369, file: !4, line: 1591, baseType: !1515, size: 64, align: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1369, file: !4, line: 1598, baseType: !950, size: 64, align: 64, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1369, file: !4, line: 1606, baseType: !968, size: 64, align: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1369, file: !4, line: 1614, baseType: !966, size: 32, align: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1369, file: !4, line: 1622, baseType: !966, size: 32, align: 32, offset: 544)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1369, file: !4, line: 1628, baseType: !966, size: 32, align: 32, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1369, file: !4, line: 1636, baseType: !966, size: 32, align: 32, offset: 608)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1369, file: !4, line: 1643, baseType: !966, size: 32, align: 32, offset: 640)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1369, file: !4, line: 1657, baseType: !1136, size: 64, align: 64, offset: 704)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1369, file: !4, line: 1658, baseType: !966, size: 32, align: 32, offset: 768)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1369, file: !4, line: 1679, baseType: !1021, size: 64, align: 32, offset: 800)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1369, file: !4, line: 1688, baseType: !966, size: 32, align: 32, offset: 864)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1369, file: !4, line: 1712, baseType: !966, size: 32, align: 32, offset: 896)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1369, file: !4, line: 1729, baseType: !966, size: 32, align: 32, offset: 928)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1369, file: !4, line: 1729, baseType: !966, size: 32, align: 32, offset: 960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1369, file: !4, line: 1744, baseType: !966, size: 32, align: 32, offset: 992)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1369, file: !4, line: 1744, baseType: !966, size: 32, align: 32, offset: 1024)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1369, file: !4, line: 1751, baseType: !966, size: 32, align: 32, offset: 1056)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1369, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1369, file: !4, line: 1791, baseType: !1536, size: 64, align: 64, offset: 1152)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539, !1480, !1482, !966, !966, !966}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1369, file: !4, line: 1808, baseType: !1541, size: 64, align: 64, offset: 1216)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!667, !1539, !1388}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1369, file: !4, line: 1816, baseType: !966, size: 32, align: 32, offset: 1280)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1369, file: !4, line: 1825, baseType: !1546, size: 32, align: 32, offset: 1312)
!1546 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1369, file: !4, line: 1830, baseType: !966, size: 32, align: 32, offset: 1344)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1369, file: !4, line: 1838, baseType: !1546, size: 32, align: 32, offset: 1376)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1369, file: !4, line: 1846, baseType: !966, size: 32, align: 32, offset: 1408)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1369, file: !4, line: 1851, baseType: !966, size: 32, align: 32, offset: 1440)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1369, file: !4, line: 1861, baseType: !1546, size: 32, align: 32, offset: 1472)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1369, file: !4, line: 1868, baseType: !1546, size: 32, align: 32, offset: 1504)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1369, file: !4, line: 1875, baseType: !1546, size: 32, align: 32, offset: 1536)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1369, file: !4, line: 1882, baseType: !1546, size: 32, align: 32, offset: 1568)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1369, file: !4, line: 1889, baseType: !1546, size: 32, align: 32, offset: 1600)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1369, file: !4, line: 1896, baseType: !1546, size: 32, align: 32, offset: 1632)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1369, file: !4, line: 1903, baseType: !1546, size: 32, align: 32, offset: 1664)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1369, file: !4, line: 1910, baseType: !966, size: 32, align: 32, offset: 1696)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1369, file: !4, line: 1915, baseType: !966, size: 32, align: 32, offset: 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1369, file: !4, line: 1926, baseType: !1482, size: 64, align: 64, offset: 1792)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1369, file: !4, line: 1935, baseType: !1021, size: 64, align: 32, offset: 1856)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1369, file: !4, line: 1942, baseType: !966, size: 32, align: 32, offset: 1920)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1369, file: !4, line: 1948, baseType: !966, size: 32, align: 32, offset: 1952)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1369, file: !4, line: 1954, baseType: !966, size: 32, align: 32, offset: 1984)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1369, file: !4, line: 1960, baseType: !966, size: 32, align: 32, offset: 2016)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1369, file: !4, line: 1984, baseType: !966, size: 32, align: 32, offset: 2048)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1369, file: !4, line: 1991, baseType: !966, size: 32, align: 32, offset: 2080)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1369, file: !4, line: 1996, baseType: !966, size: 32, align: 32, offset: 2112)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1369, file: !4, line: 2004, baseType: !966, size: 32, align: 32, offset: 2144)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1369, file: !4, line: 2011, baseType: !966, size: 32, align: 32, offset: 2176)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1369, file: !4, line: 2018, baseType: !966, size: 32, align: 32, offset: 2208)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1369, file: !4, line: 2027, baseType: !966, size: 32, align: 32, offset: 2240)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1369, file: !4, line: 2034, baseType: !966, size: 32, align: 32, offset: 2272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1369, file: !4, line: 2044, baseType: !966, size: 32, align: 32, offset: 2304)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1369, file: !4, line: 2054, baseType: !1576, size: 64, align: 64, offset: 2368)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1369, file: !4, line: 2061, baseType: !1576, size: 64, align: 64, offset: 2432)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1369, file: !4, line: 2066, baseType: !966, size: 32, align: 32, offset: 2496)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1369, file: !4, line: 2070, baseType: !966, size: 32, align: 32, offset: 2528)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1369, file: !4, line: 2078, baseType: !966, size: 32, align: 32, offset: 2560)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1369, file: !4, line: 2085, baseType: !966, size: 32, align: 32, offset: 2592)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1369, file: !4, line: 2092, baseType: !966, size: 32, align: 32, offset: 2624)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1369, file: !4, line: 2099, baseType: !966, size: 32, align: 32, offset: 2656)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1369, file: !4, line: 2106, baseType: !966, size: 32, align: 32, offset: 2688)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1369, file: !4, line: 2113, baseType: !966, size: 32, align: 32, offset: 2720)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1369, file: !4, line: 2120, baseType: !966, size: 32, align: 32, offset: 2752)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1369, file: !4, line: 2125, baseType: !966, size: 32, align: 32, offset: 2784)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1369, file: !4, line: 2133, baseType: !966, size: 32, align: 32, offset: 2816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1369, file: !4, line: 2140, baseType: !966, size: 32, align: 32, offset: 2848)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1369, file: !4, line: 2145, baseType: !966, size: 32, align: 32, offset: 2880)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1369, file: !4, line: 2153, baseType: !966, size: 32, align: 32, offset: 2912)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1369, file: !4, line: 2158, baseType: !966, size: 32, align: 32, offset: 2944)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1369, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1369, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1369, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1369, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1369, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1369, file: !4, line: 2203, baseType: !966, size: 32, align: 32, offset: 3136)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1369, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1369, file: !4, line: 2212, baseType: !966, size: 32, align: 32, offset: 3200)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1369, file: !4, line: 2213, baseType: !966, size: 32, align: 32, offset: 3232)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1369, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1369, file: !4, line: 2232, baseType: !966, size: 32, align: 32, offset: 3296)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1369, file: !4, line: 2243, baseType: !966, size: 32, align: 32, offset: 3328)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1369, file: !4, line: 2249, baseType: !966, size: 32, align: 32, offset: 3360)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1369, file: !4, line: 2256, baseType: !966, size: 32, align: 32, offset: 3392)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1369, file: !4, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1369, file: !4, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1369, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1369, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1369, file: !4, line: 2367, baseType: !1612, size: 64, align: 64, offset: 3648)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!966, !1539, !1182, !966}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1369, file: !4, line: 2383, baseType: !966, size: 32, align: 32, offset: 3712)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1369, file: !4, line: 2386, baseType: !1546, size: 32, align: 32, offset: 3744)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1369, file: !4, line: 2387, baseType: !1546, size: 32, align: 32, offset: 3776)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1369, file: !4, line: 2394, baseType: !966, size: 32, align: 32, offset: 3808)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1369, file: !4, line: 2401, baseType: !966, size: 32, align: 32, offset: 3840)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1369, file: !4, line: 2408, baseType: !966, size: 32, align: 32, offset: 3872)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1369, file: !4, line: 2415, baseType: !966, size: 32, align: 32, offset: 3904)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1369, file: !4, line: 2422, baseType: !966, size: 32, align: 32, offset: 3936)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1369, file: !4, line: 2423, baseType: !1624, size: 64, align: 64, offset: 3968)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1626, file: !4, line: 827, baseType: !966, size: 32, align: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1626, file: !4, line: 828, baseType: !966, size: 32, align: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1626, file: !4, line: 829, baseType: !966, size: 32, align: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1626, file: !4, line: 830, baseType: !1546, size: 32, align: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1369, file: !4, line: 2430, baseType: !968, size: 64, align: 64, offset: 4032)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1369, file: !4, line: 2437, baseType: !968, size: 64, align: 64, offset: 4096)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1369, file: !4, line: 2444, baseType: !1546, size: 32, align: 32, offset: 4160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1369, file: !4, line: 2451, baseType: !1546, size: 32, align: 32, offset: 4192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1369, file: !4, line: 2458, baseType: !966, size: 32, align: 32, offset: 4224)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1369, file: !4, line: 2469, baseType: !966, size: 32, align: 32, offset: 4256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1369, file: !4, line: 2475, baseType: !966, size: 32, align: 32, offset: 4288)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1369, file: !4, line: 2481, baseType: !966, size: 32, align: 32, offset: 4320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1369, file: !4, line: 2485, baseType: !966, size: 32, align: 32, offset: 4352)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1369, file: !4, line: 2489, baseType: !966, size: 32, align: 32, offset: 4384)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1369, file: !4, line: 2493, baseType: !966, size: 32, align: 32, offset: 4416)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1369, file: !4, line: 2501, baseType: !966, size: 32, align: 32, offset: 4448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1369, file: !4, line: 2506, baseType: !966, size: 32, align: 32, offset: 4480)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1369, file: !4, line: 2510, baseType: !966, size: 32, align: 32, offset: 4512)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1369, file: !4, line: 2514, baseType: !968, size: 64, align: 64, offset: 4544)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1369, file: !4, line: 2528, baseType: !1648, size: 64, align: 64, offset: 4608)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1539, !950, !966, !966}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1369, file: !4, line: 2534, baseType: !966, size: 32, align: 32, offset: 4672)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1369, file: !4, line: 2545, baseType: !966, size: 32, align: 32, offset: 4704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1369, file: !4, line: 2547, baseType: !966, size: 32, align: 32, offset: 4736)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1369, file: !4, line: 2549, baseType: !966, size: 32, align: 32, offset: 4768)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1369, file: !4, line: 2551, baseType: !966, size: 32, align: 32, offset: 4800)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1369, file: !4, line: 2553, baseType: !966, size: 32, align: 32, offset: 4832)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1369, file: !4, line: 2555, baseType: !966, size: 32, align: 32, offset: 4864)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1369, file: !4, line: 2557, baseType: !966, size: 32, align: 32, offset: 4896)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1369, file: !4, line: 2559, baseType: !966, size: 32, align: 32, offset: 4928)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1369, file: !4, line: 2563, baseType: !966, size: 32, align: 32, offset: 4960)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1369, file: !4, line: 2571, baseType: !1472, size: 64, align: 64, offset: 4992)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1369, file: !4, line: 2579, baseType: !1472, size: 64, align: 64, offset: 5056)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1369, file: !4, line: 2586, baseType: !966, size: 32, align: 32, offset: 5120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1369, file: !4, line: 2615, baseType: !966, size: 32, align: 32, offset: 5152)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1369, file: !4, line: 2627, baseType: !966, size: 32, align: 32, offset: 5184)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1369, file: !4, line: 2637, baseType: !966, size: 32, align: 32, offset: 5216)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1369, file: !4, line: 2681, baseType: !966, size: 32, align: 32, offset: 5248)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1369, file: !4, line: 2709, baseType: !968, size: 64, align: 64, offset: 5312)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1369, file: !4, line: 2716, baseType: !1670, size: 64, align: 64, offset: 5376)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1684, !1688, !1689, !1690, !1691, !1697, !1698, !1699, !1700, !1701}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1672, file: !4, line: 3642, baseType: !977, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1672, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1672, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1672, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1672, file: !4, line: 3669, baseType: !966, size: 32, align: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1672, file: !4, line: 3682, baseType: !1497, size: 64, align: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1672, file: !4, line: 3698, baseType: !1681, size: 64, align: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!966, !1367, !1321, !965}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1672, file: !4, line: 3712, baseType: !1685, size: 64, align: 64, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!966, !1367, !966, !1321, !965}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1672, file: !4, line: 3726, baseType: !1681, size: 64, align: 64, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1672, file: !4, line: 3737, baseType: !1414, size: 64, align: 64, offset: 448)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1672, file: !4, line: 3746, baseType: !966, size: 32, align: 32, offset: 512)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1672, file: !4, line: 3757, baseType: !1692, size: 64, align: 64, offset: 576)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1672, file: !4, line: 3766, baseType: !1414, size: 64, align: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1672, file: !4, line: 3774, baseType: !1414, size: 64, align: 64, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1672, file: !4, line: 3780, baseType: !966, size: 32, align: 32, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1672, file: !4, line: 3785, baseType: !966, size: 32, align: 32, offset: 800)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1672, file: !4, line: 3795, baseType: !1702, size: 64, align: 64, offset: 832)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!966, !1367, !1126}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1369, file: !4, line: 2728, baseType: !950, size: 64, align: 64, offset: 5440)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1369, file: !4, line: 2735, baseType: !1209, size: 512, align: 64, offset: 5504)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1369, file: !4, line: 2742, baseType: !966, size: 32, align: 32, offset: 6016)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1369, file: !4, line: 2755, baseType: !966, size: 32, align: 32, offset: 6048)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1369, file: !4, line: 2776, baseType: !966, size: 32, align: 32, offset: 6080)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1369, file: !4, line: 2783, baseType: !966, size: 32, align: 32, offset: 6112)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1369, file: !4, line: 2791, baseType: !966, size: 32, align: 32, offset: 6144)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1369, file: !4, line: 2802, baseType: !1182, size: 64, align: 64, offset: 6208)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1369, file: !4, line: 2811, baseType: !966, size: 32, align: 32, offset: 6272)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1369, file: !4, line: 2821, baseType: !966, size: 32, align: 32, offset: 6304)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1369, file: !4, line: 2830, baseType: !966, size: 32, align: 32, offset: 6336)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1369, file: !4, line: 2840, baseType: !966, size: 32, align: 32, offset: 6368)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1369, file: !4, line: 2851, baseType: !1718, size: 64, align: 64, offset: 6400)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!966, !1539, !1721, !950, !1482, !966, !966}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!966, !1539, !950}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1369, file: !4, line: 2871, baseType: !1725, size: 64, align: 64, offset: 6464)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!966, !1539, !1728, !950, !1482, !966}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!966, !1539, !950, !966, !966}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1369, file: !4, line: 2878, baseType: !966, size: 32, align: 32, offset: 6528)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1369, file: !4, line: 2885, baseType: !966, size: 32, align: 32, offset: 6560)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1369, file: !4, line: 3005, baseType: !966, size: 32, align: 32, offset: 6592)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1369, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1369, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1369, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1369, file: !4, line: 3037, baseType: !1136, size: 64, align: 64, offset: 6720)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1369, file: !4, line: 3038, baseType: !966, size: 32, align: 32, offset: 6784)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1369, file: !4, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1369, file: !4, line: 3065, baseType: !966, size: 32, align: 32, offset: 6912)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1369, file: !4, line: 3083, baseType: !966, size: 32, align: 32, offset: 6944)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1369, file: !4, line: 3092, baseType: !1021, size: 64, align: 32, offset: 6976)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1369, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1369, file: !4, line: 3106, baseType: !1021, size: 64, align: 32, offset: 7072)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1369, file: !4, line: 3113, baseType: !1746, size: 64, align: 64, offset: 7168)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1759}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1749, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1749, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1749, file: !4, line: 720, baseType: !977, size: 64, align: 64, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1749, file: !4, line: 724, baseType: !977, size: 64, align: 64, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1749, file: !4, line: 728, baseType: !966, size: 32, align: 32, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1749, file: !4, line: 734, baseType: !1757, size: 64, align: 64, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1749, file: !4, line: 739, baseType: !1760, size: 64, align: 64, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1369, file: !4, line: 3129, baseType: !968, size: 64, align: 64, offset: 7232)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1369, file: !4, line: 3130, baseType: !968, size: 64, align: 64, offset: 7296)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1369, file: !4, line: 3131, baseType: !968, size: 64, align: 64, offset: 7360)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1369, file: !4, line: 3132, baseType: !968, size: 64, align: 64, offset: 7424)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1369, file: !4, line: 3139, baseType: !1472, size: 64, align: 64, offset: 7488)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1369, file: !4, line: 3147, baseType: !966, size: 32, align: 32, offset: 7552)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1369, file: !4, line: 3165, baseType: !966, size: 32, align: 32, offset: 7584)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1369, file: !4, line: 3172, baseType: !966, size: 32, align: 32, offset: 7616)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1369, file: !4, line: 3180, baseType: !966, size: 32, align: 32, offset: 7648)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1369, file: !4, line: 3191, baseType: !1576, size: 64, align: 64, offset: 7680)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1369, file: !4, line: 3199, baseType: !1136, size: 64, align: 64, offset: 7744)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1369, file: !4, line: 3207, baseType: !1472, size: 64, align: 64, offset: 7808)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1369, file: !4, line: 3214, baseType: !949, size: 32, align: 32, offset: 7872)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1369, file: !4, line: 3224, baseType: !1146, size: 64, align: 64, offset: 7936)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1369, file: !4, line: 3225, baseType: !966, size: 32, align: 32, offset: 8000)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1369, file: !4, line: 3249, baseType: !1126, size: 64, align: 64, offset: 8064)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1369, file: !4, line: 3256, baseType: !966, size: 32, align: 32, offset: 8128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1369, file: !4, line: 3271, baseType: !966, size: 32, align: 32, offset: 8160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1369, file: !4, line: 3279, baseType: !968, size: 64, align: 64, offset: 8192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1369, file: !4, line: 3301, baseType: !1126, size: 64, align: 64, offset: 8256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1369, file: !4, line: 3310, baseType: !966, size: 32, align: 32, offset: 8320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1369, file: !4, line: 3337, baseType: !966, size: 32, align: 32, offset: 8352)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1369, file: !4, line: 3351, baseType: !966, size: 32, align: 32, offset: 8384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1369, file: !4, line: 3359, baseType: !966, size: 32, align: 32, offset: 8416)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1362, file: !919, line: 880, baseType: !950, size: 64, align: 64, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1362, file: !919, line: 894, baseType: !1021, size: 64, align: 32, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1362, file: !919, line: 904, baseType: !968, size: 64, align: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1362, file: !919, line: 914, baseType: !968, size: 64, align: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1362, file: !919, line: 916, baseType: !968, size: 64, align: 64, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1362, file: !919, line: 918, baseType: !966, size: 32, align: 32, offset: 448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1362, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1362, file: !919, line: 927, baseType: !1021, size: 64, align: 32, offset: 512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1362, file: !919, line: 929, baseType: !1232, size: 64, align: 64, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1362, file: !919, line: 938, baseType: !1021, size: 64, align: 32, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1362, file: !919, line: 947, baseType: !1122, size: 704, align: 64, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1362, file: !919, line: 967, baseType: !1146, size: 64, align: 64, offset: 1408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1362, file: !919, line: 971, baseType: !966, size: 32, align: 32, offset: 1472)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1362, file: !919, line: 978, baseType: !966, size: 32, align: 32, offset: 1504)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1362, file: !919, line: 989, baseType: !1021, size: 64, align: 32, offset: 1536)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1362, file: !919, line: 1000, baseType: !1472, size: 64, align: 64, offset: 1600)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1362, file: !919, line: 1012, baseType: !1803, size: 64, align: 64, offset: 1664)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1805, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1805, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1805, file: !4, line: 3948, baseType: !965, size: 32, align: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1805, file: !4, line: 3958, baseType: !1136, size: 64, align: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1805, file: !4, line: 3962, baseType: !966, size: 32, align: 32, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1805, file: !4, line: 3968, baseType: !966, size: 32, align: 32, offset: 224)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1805, file: !4, line: 3973, baseType: !968, size: 64, align: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1805, file: !4, line: 3986, baseType: !966, size: 32, align: 32, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1805, file: !4, line: 3999, baseType: !966, size: 32, align: 32, offset: 352)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1805, file: !4, line: 4004, baseType: !966, size: 32, align: 32, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1805, file: !4, line: 4005, baseType: !966, size: 32, align: 32, offset: 416)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1805, file: !4, line: 4010, baseType: !966, size: 32, align: 32, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1805, file: !4, line: 4011, baseType: !966, size: 32, align: 32, offset: 480)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1805, file: !4, line: 4020, baseType: !1021, size: 64, align: 32, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1805, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1805, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1805, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1805, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1805, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1805, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1805, file: !4, line: 4039, baseType: !966, size: 32, align: 32, offset: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1805, file: !4, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1805, file: !4, line: 4050, baseType: !966, size: 32, align: 32, offset: 896)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1805, file: !4, line: 4054, baseType: !966, size: 32, align: 32, offset: 928)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1805, file: !4, line: 4061, baseType: !966, size: 32, align: 32, offset: 960)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1805, file: !4, line: 4065, baseType: !966, size: 32, align: 32, offset: 992)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1805, file: !4, line: 4073, baseType: !966, size: 32, align: 32, offset: 1024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1805, file: !4, line: 4080, baseType: !966, size: 32, align: 32, offset: 1056)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1805, file: !4, line: 4084, baseType: !966, size: 32, align: 32, offset: 1088)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1362, file: !919, line: 1055, baseType: !1837, size: 64, align: 64, offset: 1728)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1362, file: !919, line: 1028, size: 832, align: 64, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1838, file: !919, line: 1029, baseType: !968, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1838, file: !919, line: 1030, baseType: !968, size: 64, align: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1838, file: !919, line: 1031, baseType: !966, size: 32, align: 32, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1838, file: !919, line: 1032, baseType: !968, size: 64, align: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1838, file: !919, line: 1033, baseType: !1845, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 51072, align: 64, elements: !1847)
!1847 = !{!1848, !1849}
!1848 = !DISubrange(count: 2)
!1849 = !DISubrange(count: 399)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1838, file: !919, line: 1034, baseType: !968, size: 64, align: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1838, file: !919, line: 1035, baseType: !968, size: 64, align: 64, offset: 384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1838, file: !919, line: 1036, baseType: !966, size: 32, align: 32, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1838, file: !919, line: 1043, baseType: !966, size: 32, align: 32, offset: 480)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1838, file: !919, line: 1045, baseType: !968, size: 64, align: 64, offset: 512)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1838, file: !919, line: 1050, baseType: !968, size: 64, align: 64, offset: 576)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1838, file: !919, line: 1051, baseType: !966, size: 32, align: 32, offset: 640)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1838, file: !919, line: 1052, baseType: !968, size: 64, align: 64, offset: 704)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1838, file: !919, line: 1053, baseType: !966, size: 32, align: 32, offset: 768)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1362, file: !919, line: 1057, baseType: !966, size: 32, align: 32, offset: 1792)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1362, file: !919, line: 1067, baseType: !968, size: 64, align: 64, offset: 1856)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1362, file: !919, line: 1068, baseType: !968, size: 64, align: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1362, file: !919, line: 1069, baseType: !968, size: 64, align: 64, offset: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1362, file: !919, line: 1070, baseType: !966, size: 32, align: 32, offset: 2048)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1362, file: !919, line: 1075, baseType: !966, size: 32, align: 32, offset: 2080)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1362, file: !919, line: 1080, baseType: !966, size: 32, align: 32, offset: 2112)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1362, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1362, file: !919, line: 1084, baseType: !1868, size: 64, align: 64, offset: 2176)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1870)
!1870 = !{!1871, !1872, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1869, file: !4, line: 5093, baseType: !950, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1869, file: !4, line: 5094, baseType: !1873, size: 64, align: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1875)
!1875 = !{!1876, !1880, !1881, !1887, !1892, !1896, !1900}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1874, file: !4, line: 5260, baseType: !1877, size: 160, align: 32)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 160, align: 32, elements: !1878)
!1878 = !{!1879}
!1879 = !DISubrange(count: 5)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1874, file: !4, line: 5261, baseType: !966, size: 32, align: 32, offset: 160)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1874, file: !4, line: 5262, baseType: !1882, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!966, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1869)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1874, file: !4, line: 5265, baseType: !1888, size: 64, align: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!966, !1885, !1367, !1891, !1482, !1321, !966}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1874, file: !4, line: 5269, baseType: !1893, size: 64, align: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1885}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1874, file: !4, line: 5270, baseType: !1897, size: 64, align: 64, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!966, !1367, !1321, !966}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1874, file: !4, line: 5271, baseType: !1873, size: 64, align: 64, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1869, file: !4, line: 5095, baseType: !968, size: 64, align: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1869, file: !4, line: 5096, baseType: !968, size: 64, align: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1869, file: !4, line: 5098, baseType: !968, size: 64, align: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1869, file: !4, line: 5100, baseType: !966, size: 32, align: 32, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1869, file: !4, line: 5110, baseType: !966, size: 32, align: 32, offset: 352)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1869, file: !4, line: 5111, baseType: !968, size: 64, align: 64, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1869, file: !4, line: 5112, baseType: !968, size: 64, align: 64, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1869, file: !4, line: 5115, baseType: !968, size: 64, align: 64, offset: 512)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1869, file: !4, line: 5116, baseType: !968, size: 64, align: 64, offset: 576)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1869, file: !4, line: 5117, baseType: !966, size: 32, align: 32, offset: 640)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1869, file: !4, line: 5120, baseType: !966, size: 32, align: 32, offset: 672)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1869, file: !4, line: 5121, baseType: !1913, size: 256, align: 64, offset: 704)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, align: 64, elements: !1466)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1869, file: !4, line: 5122, baseType: !1913, size: 256, align: 64, offset: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1869, file: !4, line: 5123, baseType: !1913, size: 256, align: 64, offset: 1216)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1869, file: !4, line: 5125, baseType: !966, size: 32, align: 32, offset: 1472)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1869, file: !4, line: 5132, baseType: !968, size: 64, align: 64, offset: 1536)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1869, file: !4, line: 5133, baseType: !1913, size: 256, align: 64, offset: 1600)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1869, file: !4, line: 5141, baseType: !966, size: 32, align: 32, offset: 1856)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1869, file: !4, line: 5148, baseType: !968, size: 64, align: 64, offset: 1920)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1869, file: !4, line: 5161, baseType: !966, size: 32, align: 32, offset: 1984)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1869, file: !4, line: 5176, baseType: !966, size: 32, align: 32, offset: 2016)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1869, file: !4, line: 5190, baseType: !966, size: 32, align: 32, offset: 2048)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1869, file: !4, line: 5197, baseType: !1913, size: 256, align: 64, offset: 2112)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1869, file: !4, line: 5202, baseType: !968, size: 64, align: 64, offset: 2368)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1869, file: !4, line: 5207, baseType: !968, size: 64, align: 64, offset: 2432)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1869, file: !4, line: 5214, baseType: !966, size: 32, align: 32, offset: 2496)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1869, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1869, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1869, file: !4, line: 5234, baseType: !966, size: 32, align: 32, offset: 2592)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1869, file: !4, line: 5239, baseType: !966, size: 32, align: 32, offset: 2624)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1869, file: !4, line: 5240, baseType: !966, size: 32, align: 32, offset: 2656)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1869, file: !4, line: 5245, baseType: !966, size: 32, align: 32, offset: 2688)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1869, file: !4, line: 5246, baseType: !966, size: 32, align: 32, offset: 2720)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1869, file: !4, line: 5256, baseType: !966, size: 32, align: 32, offset: 2752)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1362, file: !919, line: 1089, baseType: !1937, size: 64, align: 64, offset: 2240)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1938, file: !919, line: 2004, baseType: !1122, size: 704, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !919, line: 2005, baseType: !1937, size: 64, align: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1362, file: !919, line: 1090, baseType: !1082, size: 256, align: 64, offset: 2304)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1362, file: !919, line: 1092, baseType: !1944, size: 1088, align: 64, offset: 2560)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 1088, align: 64, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 17)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1362, file: !919, line: 1094, baseType: !1948, size: 64, align: 64, offset: 3648)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1950, file: !919, line: 794, baseType: !968, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1950, file: !919, line: 795, baseType: !968, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1950, file: !919, line: 805, baseType: !966, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1950, file: !919, line: 806, baseType: !966, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1950, file: !919, line: 807, baseType: !966, size: 32, align: 32, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1362, file: !919, line: 1096, baseType: !966, size: 32, align: 32, offset: 3712)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1362, file: !919, line: 1097, baseType: !949, size: 32, align: 32, offset: 3744)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1362, file: !919, line: 1104, baseType: !966, size: 32, align: 32, offset: 3776)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1362, file: !919, line: 1109, baseType: !966, size: 32, align: 32, offset: 3808)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1362, file: !919, line: 1110, baseType: !966, size: 32, align: 32, offset: 3840)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1362, file: !919, line: 1111, baseType: !966, size: 32, align: 32, offset: 3872)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1362, file: !919, line: 1113, baseType: !968, size: 64, align: 64, offset: 3904)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1362, file: !919, line: 1114, baseType: !968, size: 64, align: 64, offset: 3968)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1362, file: !919, line: 1123, baseType: !966, size: 32, align: 32, offset: 4032)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1362, file: !919, line: 1128, baseType: !966, size: 32, align: 32, offset: 4064)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1362, file: !919, line: 1133, baseType: !966, size: 32, align: 32, offset: 4096)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1362, file: !919, line: 1142, baseType: !968, size: 64, align: 64, offset: 4160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1362, file: !919, line: 1150, baseType: !968, size: 64, align: 64, offset: 4224)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1362, file: !919, line: 1157, baseType: !968, size: 64, align: 64, offset: 4288)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1362, file: !919, line: 1163, baseType: !966, size: 32, align: 32, offset: 4352)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1362, file: !919, line: 1169, baseType: !968, size: 64, align: 64, offset: 4416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1362, file: !919, line: 1174, baseType: !968, size: 64, align: 64, offset: 4480)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1362, file: !919, line: 1186, baseType: !966, size: 32, align: 32, offset: 4544)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1362, file: !919, line: 1191, baseType: !966, size: 32, align: 32, offset: 4576)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1362, file: !919, line: 1196, baseType: !1944, size: 1088, align: 64, offset: 4608)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1362, file: !919, line: 1197, baseType: !1978, size: 136, align: 8, offset: 5696)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 136, align: 8, elements: !1945)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1362, file: !919, line: 1202, baseType: !968, size: 64, align: 64, offset: 5888)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1362, file: !919, line: 1203, baseType: !1137, size: 8, align: 8, offset: 5952)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1362, file: !919, line: 1204, baseType: !1137, size: 8, align: 8, offset: 5960)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1362, file: !919, line: 1209, baseType: !966, size: 32, align: 32, offset: 5984)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1362, file: !919, line: 1216, baseType: !1021, size: 64, align: 32, offset: 6016)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1362, file: !919, line: 1222, baseType: !1985, size: 64, align: 64, offset: 6080)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !989, line: 149, size: 640, align: 64, elements: !1988)
!1988 = !{!1989, !1990, !2030, !2031, !2032, !2033, !2034, !2035, !2041, !2042}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1987, file: !989, line: 154, baseType: !966, size: 32, align: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1987, file: !989, line: 161, baseType: !1991, size: 64, align: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !2021, !2025, !2026, !2027, !2028, !2029}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1994, file: !4, line: 5751, baseType: !994, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1994, file: !4, line: 5756, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2001)
!2001 = !{!2002, !2003, !2006, !2007, !2008, !2012, !2016, !2020}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2000, file: !4, line: 5797, baseType: !977, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2000, file: !4, line: 5804, baseType: !2004, size: 64, align: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2000, file: !4, line: 5815, baseType: !994, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2000, file: !4, line: 5825, baseType: !966, size: 32, align: 32, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2000, file: !4, line: 5826, baseType: !2009, size: 64, align: 64, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!966, !1992}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2000, file: !4, line: 5827, baseType: !2013, size: 64, align: 64, offset: 320)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!966, !1992, !1121}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2000, file: !4, line: 5828, baseType: !2017, size: 64, align: 64, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1992}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2000, file: !4, line: 5829, baseType: !2017, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1994, file: !4, line: 5762, baseType: !2022, size: 64, align: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2024)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1994, file: !4, line: 5768, baseType: !950, size: 64, align: 64, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1994, file: !4, line: 5775, baseType: !1803, size: 64, align: 64, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1994, file: !4, line: 5781, baseType: !1803, size: 64, align: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1994, file: !4, line: 5787, baseType: !1021, size: 64, align: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1994, file: !4, line: 5793, baseType: !1021, size: 64, align: 32, offset: 448)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1987, file: !989, line: 162, baseType: !966, size: 32, align: 32, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1987, file: !989, line: 167, baseType: !966, size: 32, align: 32, offset: 160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1987, file: !989, line: 172, baseType: !1367, size: 64, align: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1987, file: !989, line: 176, baseType: !966, size: 32, align: 32, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1987, file: !989, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1987, file: !989, line: 187, baseType: !2036, size: 192, align: 64, offset: 320)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1987, file: !989, line: 183, size: 192, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2036, file: !989, line: 184, baseType: !1992, size: 64, align: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2036, file: !989, line: 185, baseType: !1121, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2036, file: !989, line: 186, baseType: !966, size: 32, align: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1987, file: !989, line: 192, baseType: !966, size: 32, align: 32, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1987, file: !989, line: 194, baseType: !2043, size: 64, align: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !989, line: 63, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !989, line: 61, size: 192, align: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2045, file: !989, line: 62, baseType: !968, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2045, file: !989, line: 62, baseType: !968, size: 64, align: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2045, file: !989, line: 62, baseType: !968, size: 64, align: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1096, file: !919, line: 1417, baseType: !2051, size: 8192, align: 8, offset: 448)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 8192, align: 8, elements: !2052)
!2052 = !{!2053}
!2053 = !DISubrange(count: 1024)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1096, file: !919, line: 1433, baseType: !1472, size: 64, align: 64, offset: 8640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1096, file: !919, line: 1442, baseType: !968, size: 64, align: 64, offset: 8704)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1096, file: !919, line: 1452, baseType: !968, size: 64, align: 64, offset: 8768)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1096, file: !919, line: 1459, baseType: !968, size: 64, align: 64, offset: 8832)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1096, file: !919, line: 1461, baseType: !949, size: 32, align: 32, offset: 8896)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1096, file: !919, line: 1462, baseType: !966, size: 32, align: 32, offset: 8928)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !919, line: 1468, baseType: !966, size: 32, align: 32, offset: 8960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1096, file: !919, line: 1503, baseType: !968, size: 64, align: 64, offset: 9024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1096, file: !919, line: 1511, baseType: !968, size: 64, align: 64, offset: 9088)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1096, file: !919, line: 1513, baseType: !1321, size: 64, align: 64, offset: 9152)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1096, file: !919, line: 1514, baseType: !966, size: 32, align: 32, offset: 9216)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1096, file: !919, line: 1516, baseType: !949, size: 32, align: 32, offset: 9248)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1096, file: !919, line: 1517, baseType: !2067, size: 64, align: 64, offset: 9280)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2070, file: !919, line: 1260, baseType: !966, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2070, file: !919, line: 1261, baseType: !966, size: 32, align: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2070, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2070, file: !919, line: 1263, baseType: !2076, size: 64, align: 64, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2070, file: !919, line: 1264, baseType: !949, size: 32, align: 32, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2070, file: !919, line: 1265, baseType: !1232, size: 64, align: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2070, file: !919, line: 1267, baseType: !966, size: 32, align: 32, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2070, file: !919, line: 1268, baseType: !966, size: 32, align: 32, offset: 352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2070, file: !919, line: 1269, baseType: !966, size: 32, align: 32, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2070, file: !919, line: 1270, baseType: !966, size: 32, align: 32, offset: 416)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2070, file: !919, line: 1279, baseType: !968, size: 64, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2070, file: !919, line: 1280, baseType: !968, size: 64, align: 64, offset: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2070, file: !919, line: 1282, baseType: !968, size: 64, align: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2070, file: !919, line: 1283, baseType: !966, size: 32, align: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1096, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1096, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1096, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1096, file: !919, line: 1547, baseType: !949, size: 32, align: 32, offset: 9440)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1096, file: !919, line: 1553, baseType: !949, size: 32, align: 32, offset: 9472)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1096, file: !919, line: 1566, baseType: !949, size: 32, align: 32, offset: 9504)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1096, file: !919, line: 1567, baseType: !2094, size: 64, align: 64, offset: 9536)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2097, file: !919, line: 1295, baseType: !966, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2097, file: !919, line: 1296, baseType: !1021, size: 64, align: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2097, file: !919, line: 1297, baseType: !968, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2097, file: !919, line: 1297, baseType: !968, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2097, file: !919, line: 1298, baseType: !1232, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !919, line: 1577, baseType: !1232, size: 64, align: 64, offset: 9600)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1096, file: !919, line: 1590, baseType: !968, size: 64, align: 64, offset: 9664)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1096, file: !919, line: 1597, baseType: !966, size: 32, align: 32, offset: 9728)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1096, file: !919, line: 1604, baseType: !966, size: 32, align: 32, offset: 9760)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1096, file: !919, line: 1615, baseType: !2109, size: 128, align: 64, offset: 9792)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2111)
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2110, file: !650, line: 59, baseType: !1350, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2110, file: !650, line: 60, baseType: !950, size: 64, align: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1096, file: !919, line: 1620, baseType: !966, size: 32, align: 32, offset: 9920)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1096, file: !919, line: 1639, baseType: !968, size: 64, align: 64, offset: 9984)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1096, file: !919, line: 1645, baseType: !966, size: 32, align: 32, offset: 10048)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1096, file: !919, line: 1652, baseType: !966, size: 32, align: 32, offset: 10080)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1096, file: !919, line: 1659, baseType: !966, size: 32, align: 32, offset: 10112)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1096, file: !919, line: 1668, baseType: !966, size: 32, align: 32, offset: 10144)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1096, file: !919, line: 1677, baseType: !966, size: 32, align: 32, offset: 10176)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1096, file: !919, line: 1685, baseType: !966, size: 32, align: 32, offset: 10208)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1096, file: !919, line: 1693, baseType: !966, size: 32, align: 32, offset: 10240)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1096, file: !919, line: 1701, baseType: !966, size: 32, align: 32, offset: 10272)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1096, file: !919, line: 1709, baseType: !966, size: 32, align: 32, offset: 10304)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1096, file: !919, line: 1716, baseType: !966, size: 32, align: 32, offset: 10336)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1096, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1096, file: !919, line: 1731, baseType: !968, size: 64, align: 64, offset: 10432)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1096, file: !919, line: 1738, baseType: !949, size: 32, align: 32, offset: 10496)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1096, file: !919, line: 1745, baseType: !966, size: 32, align: 32, offset: 10528)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1096, file: !919, line: 1752, baseType: !966, size: 32, align: 32, offset: 10560)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1096, file: !919, line: 1761, baseType: !966, size: 32, align: 32, offset: 10592)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1096, file: !919, line: 1768, baseType: !966, size: 32, align: 32, offset: 10624)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1096, file: !919, line: 1776, baseType: !1472, size: 64, align: 64, offset: 10688)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1096, file: !919, line: 1784, baseType: !1472, size: 64, align: 64, offset: 10752)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1096, file: !919, line: 1790, baseType: !2136, size: 64, align: 64, offset: 10816)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !989, line: 66, size: 1088, align: 64, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2138, file: !989, line: 71, baseType: !966, size: 32, align: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2138, file: !989, line: 78, baseType: !1937, size: 64, align: 64, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2138, file: !989, line: 79, baseType: !1937, size: 64, align: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2138, file: !989, line: 82, baseType: !968, size: 64, align: 64, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2138, file: !989, line: 90, baseType: !1937, size: 64, align: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2138, file: !989, line: 91, baseType: !1937, size: 64, align: 64, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2138, file: !989, line: 95, baseType: !1937, size: 64, align: 64, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2138, file: !989, line: 96, baseType: !1937, size: 64, align: 64, offset: 448)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2138, file: !989, line: 101, baseType: !966, size: 32, align: 32, offset: 512)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2138, file: !989, line: 108, baseType: !968, size: 64, align: 64, offset: 576)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2138, file: !989, line: 113, baseType: !1021, size: 64, align: 32, offset: 640)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2138, file: !989, line: 116, baseType: !966, size: 32, align: 32, offset: 704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2138, file: !989, line: 119, baseType: !966, size: 32, align: 32, offset: 736)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2138, file: !989, line: 121, baseType: !966, size: 32, align: 32, offset: 768)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2138, file: !989, line: 126, baseType: !968, size: 64, align: 64, offset: 832)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2138, file: !989, line: 131, baseType: !966, size: 32, align: 32, offset: 896)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2138, file: !989, line: 136, baseType: !966, size: 32, align: 32, offset: 928)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2138, file: !989, line: 141, baseType: !1232, size: 64, align: 64, offset: 960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2138, file: !989, line: 146, baseType: !966, size: 32, align: 32, offset: 1024)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1096, file: !919, line: 1798, baseType: !966, size: 32, align: 32, offset: 10880)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1096, file: !919, line: 1806, baseType: !2161, size: 64, align: 64, offset: 10944)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1377)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1096, file: !919, line: 1814, baseType: !2161, size: 64, align: 64, offset: 11008)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1096, file: !919, line: 1822, baseType: !2161, size: 64, align: 64, offset: 11072)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1096, file: !919, line: 1830, baseType: !2161, size: 64, align: 64, offset: 11136)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1096, file: !919, line: 1837, baseType: !966, size: 32, align: 32, offset: 11200)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !919, line: 1843, baseType: !950, size: 64, align: 64, offset: 11264)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1096, file: !919, line: 1848, baseType: !2169, size: 64, align: 64, offset: 11328)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1172)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1096, file: !919, line: 1854, baseType: !968, size: 64, align: 64, offset: 11392)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1096, file: !919, line: 1862, baseType: !1136, size: 64, align: 64, offset: 11456)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1096, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1096, file: !919, line: 1889, baseType: !2174, size: 64, align: 64, offset: 11584)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!966, !1095, !2177, !977, !966, !2178, !2180}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1096, file: !919, line: 1897, baseType: !1472, size: 64, align: 64, offset: 11648)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1096, file: !919, line: 1919, baseType: !2183, size: 64, align: 64, offset: 11712)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!966, !1095, !2177, !977, !966, !2180}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1096, file: !919, line: 1925, baseType: !2187, size: 64, align: 64, offset: 11776)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !1095, !1292}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1096, file: !919, line: 1932, baseType: !1472, size: 64, align: 64, offset: 11840)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1096, file: !919, line: 1939, baseType: !966, size: 32, align: 32, offset: 11904)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1096, file: !919, line: 1946, baseType: !966, size: 32, align: 32, offset: 11936)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !974, file: !919, line: 714, baseType: !1118, size: 64, align: 64, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !974, file: !919, line: 720, baseType: !1092, size: 64, align: 64, offset: 768)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !974, file: !919, line: 730, baseType: !2196, size: 64, align: 64, offset: 832)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!966, !1095, !966, !968, !966}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !974, file: !919, line: 737, baseType: !2200, size: 64, align: 64, offset: 896)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!968, !1095, !966, !1170, !968}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !974, file: !919, line: 744, baseType: !1092, size: 64, align: 64, offset: 960)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !974, file: !919, line: 750, baseType: !1092, size: 64, align: 64, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !974, file: !919, line: 758, baseType: !2206, size: 64, align: 64, offset: 1088)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!966, !1095, !966, !968, !968, !968, !966}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !974, file: !919, line: 764, baseType: !1266, size: 64, align: 64, offset: 1152)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !974, file: !919, line: 770, baseType: !1272, size: 64, align: 64, offset: 1216)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !974, file: !919, line: 776, baseType: !1272, size: 64, align: 64, offset: 1280)
!2212 = distinct !DIGlobalVariable(name: "demuxer_class", scope: !0, file: !972, line: 428, type: !995, isLocal: true, isDefinition: true, variable: %struct.AVClass* @demuxer_class)
!2213 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !972, line: 418, type: !2214, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2215, size: 2048, align: 64, elements: !1466)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1007)
!2217 = !{i32 2, !"Dwarf Version", i32 4}
!2218 = !{i32 2, !"Debug Info Version", i32 3}
!2219 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2220 = distinct !DISubprogram(name: "apng_probe", scope: !972, file: !972, line: 69, type: !1079, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2221 = !{}
!2222 = !DILocalVariable(name: "g", arg: 1, scope: !2223, file: !2224, line: 154, type: !2227)
!2223 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !2224, file: !2224, line: 154, type: !2225, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2224 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!949, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2224, line: 35, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2224, line: 33, size: 192, align: 64, elements: !2230)
!2230 = !{!2231, !2232, !2233}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2229, file: !2224, line: 34, baseType: !1321, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2229, file: !2224, line: 34, baseType: !1321, size: 64, align: 64, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2229, file: !2224, line: 34, baseType: !1321, size: 64, align: 64, offset: 128)
!2234 = !DIExpression()
!2235 = !DILocation(line: 154, column: 102, scope: !2223, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 89, column: 23, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !972, line: 88, column: 13)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !972, line: 80, column: 14)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !972, line: 80, column: 5)
!2240 = distinct !DILexicalBlock(scope: !2220, file: !972, line: 80, column: 5)
!2241 = !DILocalVariable(name: "x", arg: 1, scope: !2242, file: !2243, line: 66, type: !965)
!2242 = distinct !DISubprogram(name: "av_bswap32", scope: !2243, file: !2243, line: 66, type: !2244, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2243 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!965, !965}
!2246 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2251)
!2248 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !2224, file: !2224, line: 92, type: !2249, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!949, !1891}
!2251 = distinct !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2253)
!2252 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !2224, file: !2224, line: 92, type: !2225, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2253 = distinct !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2256)
!2254 = !DILexicalBlockFile(scope: !2255, file: !2224, discriminator: 2)
!2255 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !2224, file: !2224, line: 92, type: !2225, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2256 = distinct !DILocation(line: 96, column: 37, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 96, column: 17)
!2258 = distinct !DILexicalBlock(scope: !2238, file: !972, line: 92, column: 22)
!2259 = !DILocalVariable(name: "b", arg: 1, scope: !2248, file: !2224, line: 92, type: !1891)
!2260 = !DILocation(line: 92, column: 95, scope: !2248, inlinedAt: !2251)
!2261 = !DILocalVariable(name: "g", arg: 1, scope: !2252, file: !2224, line: 92, type: !2227)
!2262 = !DILocation(line: 92, column: 892, scope: !2252, inlinedAt: !2253)
!2263 = !DILocalVariable(name: "g", arg: 1, scope: !2255, file: !2224, line: 92, type: !2227)
!2264 = !DILocation(line: 92, column: 1034, scope: !2255, inlinedAt: !2256)
!2265 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 96, column: 64, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2257, file: !972, discriminator: 1)
!2271 = !DILocation(line: 92, column: 95, scope: !2248, inlinedAt: !2267)
!2272 = !DILocation(line: 92, column: 892, scope: !2252, inlinedAt: !2268)
!2273 = !DILocation(line: 92, column: 1034, scope: !2255, inlinedAt: !2269)
!2274 = !DILocalVariable(name: "g", arg: 1, scope: !2275, file: !2224, line: 164, type: !2227)
!2275 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2224, file: !2224, line: 164, type: !2276, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2227, !949}
!2278 = !DILocation(line: 164, column: 84, scope: !2275, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 98, column: 13, scope: !2258)
!2280 = !DILocalVariable(name: "size", arg: 2, scope: !2275, file: !2224, line: 165, type: !949)
!2281 = !DILocation(line: 165, column: 60, scope: !2275, inlinedAt: !2279)
!2282 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 104, column: 17, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 102, column: 17)
!2288 = !DILocation(line: 92, column: 95, scope: !2248, inlinedAt: !2284)
!2289 = !DILocation(line: 92, column: 892, scope: !2252, inlinedAt: !2285)
!2290 = !DILocation(line: 92, column: 1034, scope: !2255, inlinedAt: !2286)
!2291 = !DILocation(line: 164, column: 84, scope: !2275, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 106, column: 13, scope: !2258)
!2293 = !DILocation(line: 165, column: 60, scope: !2275, inlinedAt: !2292)
!2294 = !DILocation(line: 164, column: 84, scope: !2275, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 115, column: 13, scope: !2258)
!2296 = !DILocation(line: 165, column: 60, scope: !2275, inlinedAt: !2295)
!2297 = !DILocalVariable(name: "b", arg: 1, scope: !2298, file: !2224, line: 88, type: !1891)
!2298 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2224, file: !2224, line: 88, type: !2249, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2299 = !DILocation(line: 88, column: 95, scope: !2298, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 88, column: 868, scope: !2301, inlinedAt: !2302)
!2301 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2224, file: !2224, line: 88, type: !2225, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2302 = distinct !DILocation(line: 88, column: 1086, scope: !2303, inlinedAt: !2305)
!2303 = !DILexicalBlockFile(scope: !2304, file: !2224, discriminator: 2)
!2304 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2224, file: !2224, line: 88, type: !2225, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2305 = distinct !DILocation(line: 85, column: 15, scope: !2238)
!2306 = !DILocalVariable(name: "g", arg: 1, scope: !2301, file: !2224, line: 88, type: !2227)
!2307 = !DILocation(line: 88, column: 856, scope: !2301, inlinedAt: !2302)
!2308 = !DILocalVariable(name: "g", arg: 1, scope: !2304, file: !2224, line: 88, type: !2227)
!2309 = !DILocation(line: 88, column: 998, scope: !2304, inlinedAt: !2305)
!2310 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 81, column: 15, scope: !2238)
!2315 = !DILocation(line: 92, column: 95, scope: !2248, inlinedAt: !2312)
!2316 = !DILocation(line: 92, column: 892, scope: !2252, inlinedAt: !2313)
!2317 = !DILocation(line: 92, column: 1034, scope: !2255, inlinedAt: !2314)
!2318 = !DILocalVariable(name: "b", arg: 1, scope: !2319, file: !2224, line: 91, type: !1891)
!2319 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !2224, file: !2224, line: 91, type: !2320, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!957, !1891}
!2322 = !DILocation(line: 91, column: 91, scope: !2319, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 91, column: 884, scope: !2324, inlinedAt: !2327)
!2324 = distinct !DISubprogram(name: "bytestream2_get_be64u", scope: !2224, file: !2224, line: 91, type: !2325, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!957, !2227}
!2327 = distinct !DILocation(line: 91, column: 1098, scope: !2328, inlinedAt: !2330)
!2328 = !DILexicalBlockFile(scope: !2329, file: !2224, discriminator: 2)
!2329 = distinct !DISubprogram(name: "bytestream2_get_be64", scope: !2224, file: !2224, line: 91, type: !2325, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2330 = distinct !DILocation(line: 77, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2220, file: !972, line: 77, column: 9)
!2332 = !DILocalVariable(name: "g", arg: 1, scope: !2324, file: !2224, line: 91, type: !2227)
!2333 = !DILocation(line: 91, column: 872, scope: !2324, inlinedAt: !2327)
!2334 = !DILocalVariable(name: "g", arg: 1, scope: !2329, file: !2224, line: 91, type: !2227)
!2335 = !DILocation(line: 91, column: 1010, scope: !2329, inlinedAt: !2330)
!2336 = !DILocalVariable(name: "g", arg: 1, scope: !2337, file: !2224, line: 133, type: !2227)
!2337 = distinct !DISubprogram(name: "bytestream2_init", scope: !2224, file: !2224, line: 133, type: !2338, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2227, !1321, !966}
!2340 = !DILocation(line: 133, column: 84, scope: !2337, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 75, column: 5, scope: !2220)
!2342 = !DILocalVariable(name: "buf", arg: 2, scope: !2337, file: !2224, line: 134, type: !1321)
!2343 = !DILocation(line: 134, column: 62, scope: !2337, inlinedAt: !2341)
!2344 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2337, file: !2224, line: 135, type: !966)
!2345 = !DILocation(line: 135, column: 51, scope: !2337, inlinedAt: !2341)
!2346 = !DILocalVariable(name: "p", arg: 1, scope: !2220, file: !972, line: 69, type: !1081)
!2347 = !DILocation(line: 69, column: 36, scope: !2220)
!2348 = !DILocalVariable(name: "gb", scope: !2220, file: !972, line: 71, type: !2228)
!2349 = !DILocation(line: 71, column: 20, scope: !2220)
!2350 = !DILocalVariable(name: "state", scope: !2220, file: !972, line: 72, type: !966)
!2351 = !DILocation(line: 72, column: 9, scope: !2220)
!2352 = !DILocalVariable(name: "len", scope: !2220, file: !972, line: 73, type: !965)
!2353 = !DILocation(line: 73, column: 14, scope: !2220)
!2354 = !DILocalVariable(name: "tag", scope: !2220, file: !972, line: 73, type: !965)
!2355 = !DILocation(line: 73, column: 19, scope: !2220)
!2356 = !DILocation(line: 75, column: 27, scope: !2220)
!2357 = !DILocation(line: 75, column: 30, scope: !2220)
!2358 = !DILocation(line: 75, column: 35, scope: !2220)
!2359 = !DILocation(line: 75, column: 38, scope: !2220)
!2360 = !DILocation(line: 75, column: 5, scope: !2220)
!2361 = !DILocation(line: 137, column: 16, scope: !2362, inlinedAt: !2341)
!2362 = !DILexicalBlockFile(scope: !2363, file: !2224, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !2224, line: 137, column: 14)
!2364 = distinct !DILexicalBlock(scope: !2337, file: !2224, line: 137, column: 8)
!2365 = !DILocation(line: 137, column: 25, scope: !2362, inlinedAt: !2341)
!2366 = !DILocation(line: 137, column: 14, scope: !2362, inlinedAt: !2341)
!2367 = !DILocation(line: 137, column: 34, scope: !2368, inlinedAt: !2341)
!2368 = !DILexicalBlockFile(scope: !2369, file: !2224, discriminator: 2)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !2224, line: 137, column: 32)
!2370 = !DILocation(line: 137, column: 95, scope: !2371, inlinedAt: !2341)
!2371 = !DILexicalBlockFile(scope: !2368, file: !2224, discriminator: 4)
!2372 = !DILocation(line: 137, column: 95, scope: !2368, inlinedAt: !2341)
!2373 = !DILocation(line: 138, column: 17, scope: !2337, inlinedAt: !2341)
!2374 = !DILocation(line: 138, column: 5, scope: !2337, inlinedAt: !2341)
!2375 = !DILocation(line: 138, column: 8, scope: !2337, inlinedAt: !2341)
!2376 = !DILocation(line: 138, column: 15, scope: !2337, inlinedAt: !2341)
!2377 = !DILocation(line: 139, column: 23, scope: !2337, inlinedAt: !2341)
!2378 = !DILocation(line: 139, column: 5, scope: !2337, inlinedAt: !2341)
!2379 = !DILocation(line: 139, column: 8, scope: !2337, inlinedAt: !2341)
!2380 = !DILocation(line: 139, column: 21, scope: !2337, inlinedAt: !2341)
!2381 = !DILocation(line: 140, column: 21, scope: !2337, inlinedAt: !2341)
!2382 = !DILocation(line: 140, column: 27, scope: !2337, inlinedAt: !2341)
!2383 = !DILocation(line: 140, column: 25, scope: !2337, inlinedAt: !2341)
!2384 = !DILocation(line: 140, column: 5, scope: !2337, inlinedAt: !2341)
!2385 = !DILocation(line: 140, column: 8, scope: !2337, inlinedAt: !2341)
!2386 = !DILocation(line: 140, column: 19, scope: !2337, inlinedAt: !2341)
!2387 = !DILocation(line: 77, column: 9, scope: !2331)
!2388 = !DILocation(line: 91, column: 1019, scope: !2389, inlinedAt: !2330)
!2389 = distinct !DILexicalBlock(scope: !2329, file: !2224, line: 91, column: 1019)
!2390 = !DILocation(line: 91, column: 1022, scope: !2389, inlinedAt: !2330)
!2391 = !DILocation(line: 91, column: 1035, scope: !2389, inlinedAt: !2330)
!2392 = !DILocation(line: 91, column: 1038, scope: !2389, inlinedAt: !2330)
!2393 = !DILocation(line: 91, column: 1033, scope: !2389, inlinedAt: !2330)
!2394 = !DILocation(line: 91, column: 1045, scope: !2389, inlinedAt: !2330)
!2395 = !DILocation(line: 91, column: 1019, scope: !2329, inlinedAt: !2330)
!2396 = !DILocation(line: 91, column: 1064, scope: !2397, inlinedAt: !2330)
!2397 = !DILexicalBlockFile(scope: !2398, file: !2224, discriminator: 1)
!2398 = distinct !DILexicalBlock(scope: !2389, file: !2224, line: 91, column: 1050)
!2399 = !DILocation(line: 91, column: 1067, scope: !2397, inlinedAt: !2330)
!2400 = !DILocation(line: 91, column: 1052, scope: !2397, inlinedAt: !2330)
!2401 = !DILocation(line: 91, column: 1055, scope: !2397, inlinedAt: !2330)
!2402 = !DILocation(line: 91, column: 1062, scope: !2397, inlinedAt: !2330)
!2403 = !DILocation(line: 91, column: 1079, scope: !2397, inlinedAt: !2330)
!2404 = !DILocation(line: 91, column: 1120, scope: !2328, inlinedAt: !2330)
!2405 = !DILocation(line: 91, column: 1098, scope: !2328, inlinedAt: !2330)
!2406 = !DILocation(line: 91, column: 905, scope: !2324, inlinedAt: !2327)
!2407 = !DILocation(line: 91, column: 908, scope: !2324, inlinedAt: !2327)
!2408 = !DILocation(line: 91, column: 884, scope: !2324, inlinedAt: !2327)
!2409 = !DILocation(line: 91, column: 98, scope: !2319, inlinedAt: !2323)
!2410 = !DILocation(line: 91, column: 101, scope: !2319, inlinedAt: !2323)
!2411 = !DILocation(line: 91, column: 158, scope: !2319, inlinedAt: !2323)
!2412 = !DILocation(line: 91, column: 157, scope: !2319, inlinedAt: !2323)
!2413 = !DILocation(line: 91, column: 160, scope: !2319, inlinedAt: !2323)
!2414 = !DILocation(line: 91, column: 167, scope: !2319, inlinedAt: !2323)
!2415 = !DILocation(line: 91, column: 114, scope: !2319, inlinedAt: !2323)
!2416 = !DILocation(line: 91, column: 1091, scope: !2328, inlinedAt: !2330)
!2417 = !DILocation(line: 91, column: 1124, scope: !2418, inlinedAt: !2330)
!2418 = !DILexicalBlockFile(scope: !2329, file: !2224, discriminator: 3)
!2419 = !DILocation(line: 77, column: 35, scope: !2331)
!2420 = !DILocation(line: 77, column: 9, scope: !2220)
!2421 = !DILocation(line: 78, column: 9, scope: !2331)
!2422 = !DILocation(line: 80, column: 5, scope: !2220)
!2423 = !DILocation(line: 81, column: 15, scope: !2238)
!2424 = !DILocation(line: 92, column: 1043, scope: !2425, inlinedAt: !2314)
!2425 = distinct !DILexicalBlock(scope: !2255, file: !2224, line: 92, column: 1043)
!2426 = !DILocation(line: 92, column: 1046, scope: !2425, inlinedAt: !2314)
!2427 = !DILocation(line: 92, column: 1059, scope: !2425, inlinedAt: !2314)
!2428 = !DILocation(line: 92, column: 1062, scope: !2425, inlinedAt: !2314)
!2429 = !DILocation(line: 92, column: 1057, scope: !2425, inlinedAt: !2314)
!2430 = !DILocation(line: 92, column: 1069, scope: !2425, inlinedAt: !2314)
!2431 = !DILocation(line: 92, column: 1043, scope: !2255, inlinedAt: !2314)
!2432 = !DILocation(line: 92, column: 1088, scope: !2433, inlinedAt: !2314)
!2433 = !DILexicalBlockFile(scope: !2434, file: !2224, discriminator: 1)
!2434 = distinct !DILexicalBlock(scope: !2425, file: !2224, line: 92, column: 1074)
!2435 = !DILocation(line: 92, column: 1091, scope: !2433, inlinedAt: !2314)
!2436 = !DILocation(line: 92, column: 1076, scope: !2433, inlinedAt: !2314)
!2437 = !DILocation(line: 92, column: 1079, scope: !2433, inlinedAt: !2314)
!2438 = !DILocation(line: 92, column: 1086, scope: !2433, inlinedAt: !2314)
!2439 = !DILocation(line: 92, column: 1103, scope: !2433, inlinedAt: !2314)
!2440 = !DILocation(line: 92, column: 1144, scope: !2254, inlinedAt: !2314)
!2441 = !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2314)
!2442 = !DILocation(line: 92, column: 925, scope: !2252, inlinedAt: !2313)
!2443 = !DILocation(line: 92, column: 928, scope: !2252, inlinedAt: !2313)
!2444 = !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2313)
!2445 = !DILocation(line: 92, column: 102, scope: !2248, inlinedAt: !2312)
!2446 = !DILocation(line: 92, column: 105, scope: !2248, inlinedAt: !2312)
!2447 = !DILocation(line: 92, column: 162, scope: !2248, inlinedAt: !2312)
!2448 = !DILocation(line: 92, column: 161, scope: !2248, inlinedAt: !2312)
!2449 = !DILocation(line: 92, column: 164, scope: !2248, inlinedAt: !2312)
!2450 = !DILocation(line: 92, column: 171, scope: !2248, inlinedAt: !2312)
!2451 = !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2312)
!2452 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2311)
!2453 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2311)
!2454 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2311)
!2455 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2311)
!2456 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2311)
!2457 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2311)
!2458 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2311)
!2459 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2311)
!2460 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2311)
!2461 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2311)
!2462 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2311)
!2463 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2311)
!2464 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2311)
!2465 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2311)
!2466 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2311)
!2467 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2311)
!2468 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2311)
!2469 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2311)
!2470 = !DILocation(line: 92, column: 1115, scope: !2254, inlinedAt: !2314)
!2471 = !DILocation(line: 92, column: 1148, scope: !2472, inlinedAt: !2314)
!2472 = !DILexicalBlockFile(scope: !2255, file: !2224, discriminator: 3)
!2473 = !DILocation(line: 81, column: 13, scope: !2238)
!2474 = !DILocation(line: 82, column: 13, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2238, file: !972, line: 82, column: 13)
!2476 = !DILocation(line: 82, column: 17, scope: !2475)
!2477 = !DILocation(line: 82, column: 13, scope: !2238)
!2478 = !DILocation(line: 83, column: 13, scope: !2475)
!2479 = !DILocation(line: 85, column: 15, scope: !2238)
!2480 = !DILocation(line: 88, column: 1007, scope: !2481, inlinedAt: !2305)
!2481 = distinct !DILexicalBlock(scope: !2304, file: !2224, line: 88, column: 1007)
!2482 = !DILocation(line: 88, column: 1010, scope: !2481, inlinedAt: !2305)
!2483 = !DILocation(line: 88, column: 1023, scope: !2481, inlinedAt: !2305)
!2484 = !DILocation(line: 88, column: 1026, scope: !2481, inlinedAt: !2305)
!2485 = !DILocation(line: 88, column: 1021, scope: !2481, inlinedAt: !2305)
!2486 = !DILocation(line: 88, column: 1033, scope: !2481, inlinedAt: !2305)
!2487 = !DILocation(line: 88, column: 1007, scope: !2304, inlinedAt: !2305)
!2488 = !DILocation(line: 88, column: 1052, scope: !2489, inlinedAt: !2305)
!2489 = !DILexicalBlockFile(scope: !2490, file: !2224, discriminator: 1)
!2490 = distinct !DILexicalBlock(scope: !2481, file: !2224, line: 88, column: 1038)
!2491 = !DILocation(line: 88, column: 1055, scope: !2489, inlinedAt: !2305)
!2492 = !DILocation(line: 88, column: 1040, scope: !2489, inlinedAt: !2305)
!2493 = !DILocation(line: 88, column: 1043, scope: !2489, inlinedAt: !2305)
!2494 = !DILocation(line: 88, column: 1050, scope: !2489, inlinedAt: !2305)
!2495 = !DILocation(line: 88, column: 1067, scope: !2489, inlinedAt: !2305)
!2496 = !DILocation(line: 88, column: 1108, scope: !2303, inlinedAt: !2305)
!2497 = !DILocation(line: 88, column: 1086, scope: !2303, inlinedAt: !2305)
!2498 = !DILocation(line: 88, column: 889, scope: !2301, inlinedAt: !2302)
!2499 = !DILocation(line: 88, column: 892, scope: !2301, inlinedAt: !2302)
!2500 = !DILocation(line: 88, column: 868, scope: !2301, inlinedAt: !2302)
!2501 = !DILocation(line: 88, column: 102, scope: !2298, inlinedAt: !2300)
!2502 = !DILocation(line: 88, column: 105, scope: !2298, inlinedAt: !2300)
!2503 = !DILocation(line: 88, column: 151, scope: !2298, inlinedAt: !2300)
!2504 = !DILocation(line: 88, column: 150, scope: !2298, inlinedAt: !2300)
!2505 = !DILocation(line: 88, column: 153, scope: !2298, inlinedAt: !2300)
!2506 = !DILocation(line: 88, column: 160, scope: !2298, inlinedAt: !2300)
!2507 = !DILocation(line: 88, column: 1079, scope: !2303, inlinedAt: !2305)
!2508 = !DILocation(line: 88, column: 1112, scope: !2509, inlinedAt: !2305)
!2509 = !DILexicalBlockFile(scope: !2304, file: !2224, discriminator: 3)
!2510 = !DILocation(line: 85, column: 13, scope: !2238)
!2511 = !DILocation(line: 88, column: 13, scope: !2237)
!2512 = !DILocation(line: 88, column: 17, scope: !2237)
!2513 = !DILocation(line: 88, column: 85, scope: !2237)
!2514 = !DILocation(line: 89, column: 13, scope: !2237)
!2515 = !DILocation(line: 89, column: 17, scope: !2237)
!2516 = !DILocation(line: 89, column: 23, scope: !2237)
!2517 = !DILocation(line: 156, column: 12, scope: !2223, inlinedAt: !2236)
!2518 = !DILocation(line: 156, column: 15, scope: !2223, inlinedAt: !2236)
!2519 = !DILocation(line: 156, column: 28, scope: !2223, inlinedAt: !2236)
!2520 = !DILocation(line: 156, column: 31, scope: !2223, inlinedAt: !2236)
!2521 = !DILocation(line: 156, column: 26, scope: !2223, inlinedAt: !2236)
!2522 = !DILocation(line: 89, column: 21, scope: !2237)
!2523 = !DILocation(line: 88, column: 13, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2238, file: !972, discriminator: 1)
!2525 = !DILocation(line: 90, column: 13, scope: !2237)
!2526 = !DILocation(line: 92, column: 17, scope: !2238)
!2527 = !DILocation(line: 92, column: 9, scope: !2238)
!2528 = !DILocation(line: 94, column: 17, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 94, column: 17)
!2530 = !DILocation(line: 94, column: 21, scope: !2529)
!2531 = !DILocation(line: 94, column: 17, scope: !2258)
!2532 = !DILocation(line: 95, column: 17, scope: !2529)
!2533 = !DILocation(line: 96, column: 37, scope: !2257)
!2534 = !DILocation(line: 92, column: 1043, scope: !2425, inlinedAt: !2256)
!2535 = !DILocation(line: 92, column: 1046, scope: !2425, inlinedAt: !2256)
!2536 = !DILocation(line: 92, column: 1059, scope: !2425, inlinedAt: !2256)
!2537 = !DILocation(line: 92, column: 1062, scope: !2425, inlinedAt: !2256)
!2538 = !DILocation(line: 92, column: 1057, scope: !2425, inlinedAt: !2256)
!2539 = !DILocation(line: 92, column: 1069, scope: !2425, inlinedAt: !2256)
!2540 = !DILocation(line: 92, column: 1043, scope: !2255, inlinedAt: !2256)
!2541 = !DILocation(line: 92, column: 1088, scope: !2433, inlinedAt: !2256)
!2542 = !DILocation(line: 92, column: 1091, scope: !2433, inlinedAt: !2256)
!2543 = !DILocation(line: 92, column: 1076, scope: !2433, inlinedAt: !2256)
!2544 = !DILocation(line: 92, column: 1079, scope: !2433, inlinedAt: !2256)
!2545 = !DILocation(line: 92, column: 1086, scope: !2433, inlinedAt: !2256)
!2546 = !DILocation(line: 92, column: 1103, scope: !2433, inlinedAt: !2256)
!2547 = !DILocation(line: 92, column: 1144, scope: !2254, inlinedAt: !2256)
!2548 = !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2256)
!2549 = !DILocation(line: 92, column: 925, scope: !2252, inlinedAt: !2253)
!2550 = !DILocation(line: 92, column: 928, scope: !2252, inlinedAt: !2253)
!2551 = !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2253)
!2552 = !DILocation(line: 92, column: 102, scope: !2248, inlinedAt: !2251)
!2553 = !DILocation(line: 92, column: 105, scope: !2248, inlinedAt: !2251)
!2554 = !DILocation(line: 92, column: 162, scope: !2248, inlinedAt: !2251)
!2555 = !DILocation(line: 92, column: 161, scope: !2248, inlinedAt: !2251)
!2556 = !DILocation(line: 92, column: 164, scope: !2248, inlinedAt: !2251)
!2557 = !DILocation(line: 92, column: 171, scope: !2248, inlinedAt: !2251)
!2558 = !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2251)
!2559 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2247)
!2560 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2247)
!2561 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2247)
!2562 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2247)
!2563 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2247)
!2564 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2247)
!2565 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2247)
!2566 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2247)
!2567 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2247)
!2568 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2247)
!2569 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2247)
!2570 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2247)
!2571 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2247)
!2572 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2247)
!2573 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2247)
!2574 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2247)
!2575 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2247)
!2576 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2247)
!2577 = !DILocation(line: 92, column: 1115, scope: !2254, inlinedAt: !2256)
!2578 = !DILocation(line: 92, column: 1148, scope: !2472, inlinedAt: !2256)
!2579 = !DILocation(line: 96, column: 64, scope: !2270)
!2580 = !DILocation(line: 92, column: 1043, scope: !2425, inlinedAt: !2269)
!2581 = !DILocation(line: 92, column: 1046, scope: !2425, inlinedAt: !2269)
!2582 = !DILocation(line: 92, column: 1059, scope: !2425, inlinedAt: !2269)
!2583 = !DILocation(line: 92, column: 1062, scope: !2425, inlinedAt: !2269)
!2584 = !DILocation(line: 92, column: 1057, scope: !2425, inlinedAt: !2269)
!2585 = !DILocation(line: 92, column: 1069, scope: !2425, inlinedAt: !2269)
!2586 = !DILocation(line: 92, column: 1043, scope: !2255, inlinedAt: !2269)
!2587 = !DILocation(line: 92, column: 1088, scope: !2433, inlinedAt: !2269)
!2588 = !DILocation(line: 92, column: 1091, scope: !2433, inlinedAt: !2269)
!2589 = !DILocation(line: 92, column: 1076, scope: !2433, inlinedAt: !2269)
!2590 = !DILocation(line: 92, column: 1079, scope: !2433, inlinedAt: !2269)
!2591 = !DILocation(line: 92, column: 1086, scope: !2433, inlinedAt: !2269)
!2592 = !DILocation(line: 92, column: 1103, scope: !2433, inlinedAt: !2269)
!2593 = !DILocation(line: 92, column: 1144, scope: !2254, inlinedAt: !2269)
!2594 = !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2269)
!2595 = !DILocation(line: 92, column: 925, scope: !2252, inlinedAt: !2268)
!2596 = !DILocation(line: 92, column: 928, scope: !2252, inlinedAt: !2268)
!2597 = !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2268)
!2598 = !DILocation(line: 92, column: 102, scope: !2248, inlinedAt: !2267)
!2599 = !DILocation(line: 92, column: 105, scope: !2248, inlinedAt: !2267)
!2600 = !DILocation(line: 92, column: 162, scope: !2248, inlinedAt: !2267)
!2601 = !DILocation(line: 92, column: 161, scope: !2248, inlinedAt: !2267)
!2602 = !DILocation(line: 92, column: 164, scope: !2248, inlinedAt: !2267)
!2603 = !DILocation(line: 92, column: 171, scope: !2248, inlinedAt: !2267)
!2604 = !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2267)
!2605 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2266)
!2606 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2266)
!2607 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2266)
!2608 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2266)
!2609 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2266)
!2610 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2266)
!2611 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2266)
!2612 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2266)
!2613 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2266)
!2614 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2266)
!2615 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2266)
!2616 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2266)
!2617 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2266)
!2618 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2266)
!2619 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2266)
!2620 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2266)
!2621 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2266)
!2622 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2266)
!2623 = !DILocation(line: 92, column: 1115, scope: !2254, inlinedAt: !2269)
!2624 = !DILocation(line: 92, column: 1148, scope: !2472, inlinedAt: !2269)
!2625 = !DILocation(line: 96, column: 17, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2257, file: !972, discriminator: 2)
!2627 = !DILocation(line: 96, column: 17, scope: !2257)
!2628 = !DILocation(line: 96, column: 17, scope: !2258)
!2629 = !DILocation(line: 97, column: 17, scope: !2257)
!2630 = !DILocation(line: 98, column: 13, scope: !2258)
!2631 = !DILocation(line: 167, column: 20, scope: !2275, inlinedAt: !2279)
!2632 = !DILocation(line: 167, column: 23, scope: !2275, inlinedAt: !2279)
!2633 = !DILocation(line: 167, column: 36, scope: !2275, inlinedAt: !2279)
!2634 = !DILocation(line: 167, column: 39, scope: !2275, inlinedAt: !2279)
!2635 = !DILocation(line: 167, column: 34, scope: !2275, inlinedAt: !2279)
!2636 = !DILocation(line: 167, column: 50, scope: !2275, inlinedAt: !2279)
!2637 = !DILocation(line: 167, column: 49, scope: !2275, inlinedAt: !2279)
!2638 = !DILocation(line: 167, column: 47, scope: !2275, inlinedAt: !2279)
!2639 = !DILocation(line: 167, column: 19, scope: !2275, inlinedAt: !2279)
!2640 = !DILocation(line: 167, column: 59, scope: !2641, inlinedAt: !2279)
!2641 = !DILexicalBlockFile(scope: !2275, file: !2224, discriminator: 1)
!2642 = !DILocation(line: 167, column: 58, scope: !2641, inlinedAt: !2279)
!2643 = !DILocation(line: 167, column: 19, scope: !2641, inlinedAt: !2279)
!2644 = !DILocation(line: 167, column: 68, scope: !2645, inlinedAt: !2279)
!2645 = !DILexicalBlockFile(scope: !2275, file: !2224, discriminator: 2)
!2646 = !DILocation(line: 167, column: 71, scope: !2645, inlinedAt: !2279)
!2647 = !DILocation(line: 167, column: 84, scope: !2645, inlinedAt: !2279)
!2648 = !DILocation(line: 167, column: 87, scope: !2645, inlinedAt: !2279)
!2649 = !DILocation(line: 167, column: 82, scope: !2645, inlinedAt: !2279)
!2650 = !DILocation(line: 167, column: 19, scope: !2645, inlinedAt: !2279)
!2651 = !DILocation(line: 167, column: 19, scope: !2652, inlinedAt: !2279)
!2652 = !DILexicalBlockFile(scope: !2275, file: !2224, discriminator: 3)
!2653 = !DILocation(line: 167, column: 5, scope: !2652, inlinedAt: !2279)
!2654 = !DILocation(line: 167, column: 8, scope: !2652, inlinedAt: !2279)
!2655 = !DILocation(line: 167, column: 15, scope: !2652, inlinedAt: !2279)
!2656 = !DILocation(line: 99, column: 18, scope: !2258)
!2657 = !DILocation(line: 100, column: 13, scope: !2258)
!2658 = !DILocation(line: 102, column: 17, scope: !2287)
!2659 = !DILocation(line: 102, column: 23, scope: !2287)
!2660 = !DILocation(line: 102, column: 28, scope: !2287)
!2661 = !DILocation(line: 103, column: 17, scope: !2287)
!2662 = !DILocation(line: 103, column: 21, scope: !2287)
!2663 = !DILocation(line: 103, column: 26, scope: !2287)
!2664 = !DILocation(line: 104, column: 17, scope: !2287)
!2665 = !DILocation(line: 92, column: 1043, scope: !2425, inlinedAt: !2286)
!2666 = !DILocation(line: 92, column: 1046, scope: !2425, inlinedAt: !2286)
!2667 = !DILocation(line: 92, column: 1059, scope: !2425, inlinedAt: !2286)
!2668 = !DILocation(line: 92, column: 1062, scope: !2425, inlinedAt: !2286)
!2669 = !DILocation(line: 92, column: 1057, scope: !2425, inlinedAt: !2286)
!2670 = !DILocation(line: 92, column: 1069, scope: !2425, inlinedAt: !2286)
!2671 = !DILocation(line: 92, column: 1043, scope: !2255, inlinedAt: !2286)
!2672 = !DILocation(line: 92, column: 1088, scope: !2433, inlinedAt: !2286)
!2673 = !DILocation(line: 92, column: 1091, scope: !2433, inlinedAt: !2286)
!2674 = !DILocation(line: 92, column: 1076, scope: !2433, inlinedAt: !2286)
!2675 = !DILocation(line: 92, column: 1079, scope: !2433, inlinedAt: !2286)
!2676 = !DILocation(line: 92, column: 1086, scope: !2433, inlinedAt: !2286)
!2677 = !DILocation(line: 92, column: 1103, scope: !2433, inlinedAt: !2286)
!2678 = !DILocation(line: 92, column: 1144, scope: !2254, inlinedAt: !2286)
!2679 = !DILocation(line: 92, column: 1122, scope: !2254, inlinedAt: !2286)
!2680 = !DILocation(line: 92, column: 925, scope: !2252, inlinedAt: !2285)
!2681 = !DILocation(line: 92, column: 928, scope: !2252, inlinedAt: !2285)
!2682 = !DILocation(line: 92, column: 904, scope: !2252, inlinedAt: !2285)
!2683 = !DILocation(line: 92, column: 102, scope: !2248, inlinedAt: !2284)
!2684 = !DILocation(line: 92, column: 105, scope: !2248, inlinedAt: !2284)
!2685 = !DILocation(line: 92, column: 162, scope: !2248, inlinedAt: !2284)
!2686 = !DILocation(line: 92, column: 161, scope: !2248, inlinedAt: !2284)
!2687 = !DILocation(line: 92, column: 164, scope: !2248, inlinedAt: !2284)
!2688 = !DILocation(line: 92, column: 171, scope: !2248, inlinedAt: !2284)
!2689 = !DILocation(line: 92, column: 118, scope: !2248, inlinedAt: !2284)
!2690 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2283)
!2691 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2283)
!2692 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2283)
!2693 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2283)
!2694 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2283)
!2695 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2283)
!2696 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2283)
!2697 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2283)
!2698 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2283)
!2699 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2283)
!2700 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2283)
!2701 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2283)
!2702 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2283)
!2703 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2283)
!2704 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2283)
!2705 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2283)
!2706 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2283)
!2707 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2283)
!2708 = !DILocation(line: 92, column: 1115, scope: !2254, inlinedAt: !2286)
!2709 = !DILocation(line: 92, column: 1148, scope: !2472, inlinedAt: !2286)
!2710 = !DILocation(line: 104, column: 43, scope: !2287)
!2711 = !DILocation(line: 102, column: 17, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2258, file: !972, discriminator: 1)
!2713 = !DILocation(line: 105, column: 17, scope: !2287)
!2714 = !DILocation(line: 106, column: 13, scope: !2258)
!2715 = !DILocation(line: 167, column: 20, scope: !2275, inlinedAt: !2292)
!2716 = !DILocation(line: 167, column: 23, scope: !2275, inlinedAt: !2292)
!2717 = !DILocation(line: 167, column: 36, scope: !2275, inlinedAt: !2292)
!2718 = !DILocation(line: 167, column: 39, scope: !2275, inlinedAt: !2292)
!2719 = !DILocation(line: 167, column: 34, scope: !2275, inlinedAt: !2292)
!2720 = !DILocation(line: 167, column: 50, scope: !2275, inlinedAt: !2292)
!2721 = !DILocation(line: 167, column: 49, scope: !2275, inlinedAt: !2292)
!2722 = !DILocation(line: 167, column: 47, scope: !2275, inlinedAt: !2292)
!2723 = !DILocation(line: 167, column: 19, scope: !2275, inlinedAt: !2292)
!2724 = !DILocation(line: 167, column: 59, scope: !2641, inlinedAt: !2292)
!2725 = !DILocation(line: 167, column: 58, scope: !2641, inlinedAt: !2292)
!2726 = !DILocation(line: 167, column: 19, scope: !2641, inlinedAt: !2292)
!2727 = !DILocation(line: 167, column: 68, scope: !2645, inlinedAt: !2292)
!2728 = !DILocation(line: 167, column: 71, scope: !2645, inlinedAt: !2292)
!2729 = !DILocation(line: 167, column: 84, scope: !2645, inlinedAt: !2292)
!2730 = !DILocation(line: 167, column: 87, scope: !2645, inlinedAt: !2292)
!2731 = !DILocation(line: 167, column: 82, scope: !2645, inlinedAt: !2292)
!2732 = !DILocation(line: 167, column: 19, scope: !2645, inlinedAt: !2292)
!2733 = !DILocation(line: 167, column: 19, scope: !2652, inlinedAt: !2292)
!2734 = !DILocation(line: 167, column: 5, scope: !2652, inlinedAt: !2292)
!2735 = !DILocation(line: 167, column: 8, scope: !2652, inlinedAt: !2292)
!2736 = !DILocation(line: 167, column: 15, scope: !2652, inlinedAt: !2292)
!2737 = !DILocation(line: 107, column: 18, scope: !2258)
!2738 = !DILocation(line: 108, column: 13, scope: !2258)
!2739 = !DILocation(line: 110, column: 17, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2258, file: !972, line: 110, column: 17)
!2741 = !DILocation(line: 110, column: 23, scope: !2740)
!2742 = !DILocation(line: 110, column: 17, scope: !2258)
!2743 = !DILocation(line: 111, column: 17, scope: !2740)
!2744 = !DILocation(line: 112, column: 13, scope: !2258)
!2745 = !DILocation(line: 115, column: 35, scope: !2258)
!2746 = !DILocation(line: 115, column: 39, scope: !2258)
!2747 = !DILocation(line: 115, column: 13, scope: !2258)
!2748 = !DILocation(line: 167, column: 20, scope: !2275, inlinedAt: !2295)
!2749 = !DILocation(line: 167, column: 23, scope: !2275, inlinedAt: !2295)
!2750 = !DILocation(line: 167, column: 36, scope: !2275, inlinedAt: !2295)
!2751 = !DILocation(line: 167, column: 39, scope: !2275, inlinedAt: !2295)
!2752 = !DILocation(line: 167, column: 34, scope: !2275, inlinedAt: !2295)
!2753 = !DILocation(line: 167, column: 50, scope: !2275, inlinedAt: !2295)
!2754 = !DILocation(line: 167, column: 49, scope: !2275, inlinedAt: !2295)
!2755 = !DILocation(line: 167, column: 47, scope: !2275, inlinedAt: !2295)
!2756 = !DILocation(line: 167, column: 19, scope: !2275, inlinedAt: !2295)
!2757 = !DILocation(line: 167, column: 59, scope: !2641, inlinedAt: !2295)
!2758 = !DILocation(line: 167, column: 58, scope: !2641, inlinedAt: !2295)
!2759 = !DILocation(line: 167, column: 19, scope: !2641, inlinedAt: !2295)
!2760 = !DILocation(line: 167, column: 68, scope: !2645, inlinedAt: !2295)
!2761 = !DILocation(line: 167, column: 71, scope: !2645, inlinedAt: !2295)
!2762 = !DILocation(line: 167, column: 84, scope: !2645, inlinedAt: !2295)
!2763 = !DILocation(line: 167, column: 87, scope: !2645, inlinedAt: !2295)
!2764 = !DILocation(line: 167, column: 82, scope: !2645, inlinedAt: !2295)
!2765 = !DILocation(line: 167, column: 19, scope: !2645, inlinedAt: !2295)
!2766 = !DILocation(line: 167, column: 19, scope: !2652, inlinedAt: !2295)
!2767 = !DILocation(line: 167, column: 5, scope: !2652, inlinedAt: !2295)
!2768 = !DILocation(line: 167, column: 8, scope: !2652, inlinedAt: !2295)
!2769 = !DILocation(line: 167, column: 15, scope: !2652, inlinedAt: !2295)
!2770 = !DILocation(line: 116, column: 13, scope: !2258)
!2771 = !DILocation(line: 80, column: 5, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2239, file: !972, discriminator: 1)
!2773 = distinct !{!2773, !2422}
!2774 = !DILocation(line: 121, column: 5, scope: !2220)
!2775 = !DILocation(line: 122, column: 1, scope: !2220)
!2776 = distinct !DISubprogram(name: "apng_read_header", scope: !972, file: !972, line: 146, type: !2777, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!966, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64, align: 64)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1096)
!2781 = !DILocalVariable(name: "s", arg: 1, scope: !2782, file: !650, line: 557, type: !1292)
!2782 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2783, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!968, !1292}
!2785 = !DILocation(line: 557, column: 77, scope: !2782, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 194, column: 30, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !972, line: 192, column: 47)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !972, line: 192, column: 13)
!2789 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 191, column: 28)
!2790 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 187, column: 68, scope: !2776)
!2792 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 223, column: 31, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !972, line: 217, column: 22)
!2795 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 224, column: 29, scope: !2794)
!2797 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 186, column: 67, scope: !2776)
!2799 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 184, column: 65, scope: !2776)
!2801 = !DILocalVariable(name: "s", arg: 1, scope: !2776, file: !972, line: 146, type: !2779)
!2802 = !DILocation(line: 146, column: 46, scope: !2776)
!2803 = !DILocalVariable(name: "ctx", scope: !2776, file: !972, line: 148, type: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64, align: 64)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "APNGDemuxContext", file: !972, line: 58, baseType: !2806)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APNGDemuxContext", file: !972, line: 41, size: 320, align: 64, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2806, file: !972, line: 42, baseType: !994, size: 64, align: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "max_fps", scope: !2806, file: !972, line: 44, baseType: !966, size: 32, align: 32, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "default_fps", scope: !2806, file: !972, line: 45, baseType: !966, size: 32, align: 32, offset: 96)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !2806, file: !972, line: 47, baseType: !966, size: 32, align: 32, offset: 128)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "is_key_frame", scope: !2806, file: !972, line: 49, baseType: !966, size: 32, align: 32, offset: 160)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_loop", scope: !2806, file: !972, line: 54, baseType: !966, size: 32, align: 32, offset: 192)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "num_frames", scope: !2806, file: !972, line: 55, baseType: !965, size: 32, align: 32, offset: 224)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "num_play", scope: !2806, file: !972, line: 56, baseType: !965, size: 32, align: 32, offset: 256)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "cur_loop", scope: !2806, file: !972, line: 57, baseType: !965, size: 32, align: 32, offset: 288)
!2817 = !DILocation(line: 148, column: 23, scope: !2776)
!2818 = !DILocation(line: 148, column: 29, scope: !2776)
!2819 = !DILocation(line: 148, column: 32, scope: !2776)
!2820 = !DILocalVariable(name: "pb", scope: !2776, file: !972, line: 149, type: !1292)
!2821 = !DILocation(line: 149, column: 18, scope: !2776)
!2822 = !DILocation(line: 149, column: 23, scope: !2776)
!2823 = !DILocation(line: 149, column: 26, scope: !2776)
!2824 = !DILocalVariable(name: "len", scope: !2776, file: !972, line: 150, type: !965)
!2825 = !DILocation(line: 150, column: 14, scope: !2776)
!2826 = !DILocalVariable(name: "tag", scope: !2776, file: !972, line: 150, type: !965)
!2827 = !DILocation(line: 150, column: 19, scope: !2776)
!2828 = !DILocalVariable(name: "st", scope: !2776, file: !972, line: 151, type: !1360)
!2829 = !DILocation(line: 151, column: 15, scope: !2776)
!2830 = !DILocalVariable(name: "acTL_found", scope: !2776, file: !972, line: 152, type: !966)
!2831 = !DILocation(line: 152, column: 9, scope: !2776)
!2832 = !DILocalVariable(name: "ret", scope: !2776, file: !972, line: 153, type: !968)
!2833 = !DILocation(line: 153, column: 13, scope: !2776)
!2834 = !DILocation(line: 156, column: 19, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 156, column: 9)
!2836 = !DILocation(line: 156, column: 9, scope: !2835)
!2837 = !DILocation(line: 156, column: 23, scope: !2835)
!2838 = !DILocation(line: 156, column: 9, scope: !2776)
!2839 = !DILocation(line: 157, column: 16, scope: !2835)
!2840 = !DILocation(line: 157, column: 9, scope: !2835)
!2841 = !DILocation(line: 160, column: 21, scope: !2776)
!2842 = !DILocation(line: 160, column: 11, scope: !2776)
!2843 = !DILocation(line: 160, column: 9, scope: !2776)
!2844 = !DILocation(line: 161, column: 21, scope: !2776)
!2845 = !DILocation(line: 161, column: 11, scope: !2776)
!2846 = !DILocation(line: 161, column: 9, scope: !2776)
!2847 = !DILocation(line: 162, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 162, column: 9)
!2849 = !DILocation(line: 162, column: 13, scope: !2848)
!2850 = !DILocation(line: 162, column: 19, scope: !2848)
!2851 = !DILocation(line: 162, column: 22, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2848, file: !972, discriminator: 1)
!2853 = !DILocation(line: 162, column: 26, scope: !2852)
!2854 = !DILocation(line: 162, column: 9, scope: !2852)
!2855 = !DILocation(line: 163, column: 16, scope: !2848)
!2856 = !DILocation(line: 163, column: 9, scope: !2848)
!2857 = !DILocation(line: 165, column: 30, scope: !2776)
!2858 = !DILocation(line: 165, column: 10, scope: !2776)
!2859 = !DILocation(line: 165, column: 8, scope: !2776)
!2860 = !DILocation(line: 166, column: 10, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 166, column: 9)
!2862 = !DILocation(line: 166, column: 9, scope: !2776)
!2863 = !DILocation(line: 167, column: 9, scope: !2861)
!2864 = !DILocation(line: 171, column: 25, scope: !2776)
!2865 = !DILocation(line: 171, column: 5, scope: !2776)
!2866 = !DILocation(line: 172, column: 5, scope: !2776)
!2867 = !DILocation(line: 172, column: 9, scope: !2776)
!2868 = !DILocation(line: 172, column: 19, scope: !2776)
!2869 = !DILocation(line: 172, column: 30, scope: !2776)
!2870 = !DILocation(line: 173, column: 5, scope: !2776)
!2871 = !DILocation(line: 173, column: 9, scope: !2776)
!2872 = !DILocation(line: 173, column: 19, scope: !2776)
!2873 = !DILocation(line: 173, column: 28, scope: !2776)
!2874 = !DILocation(line: 174, column: 37, scope: !2776)
!2875 = !DILocation(line: 174, column: 27, scope: !2776)
!2876 = !DILocation(line: 174, column: 5, scope: !2776)
!2877 = !DILocation(line: 174, column: 9, scope: !2776)
!2878 = !DILocation(line: 174, column: 19, scope: !2776)
!2879 = !DILocation(line: 174, column: 25, scope: !2776)
!2880 = !DILocation(line: 175, column: 38, scope: !2776)
!2881 = !DILocation(line: 175, column: 28, scope: !2776)
!2882 = !DILocation(line: 175, column: 5, scope: !2776)
!2883 = !DILocation(line: 175, column: 9, scope: !2776)
!2884 = !DILocation(line: 175, column: 19, scope: !2776)
!2885 = !DILocation(line: 175, column: 26, scope: !2776)
!2886 = !DILocation(line: 176, column: 36, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 176, column: 9)
!2888 = !DILocation(line: 176, column: 40, scope: !2887)
!2889 = !DILocation(line: 176, column: 50, scope: !2887)
!2890 = !DILocation(line: 176, column: 57, scope: !2887)
!2891 = !DILocation(line: 176, column: 61, scope: !2887)
!2892 = !DILocation(line: 176, column: 71, scope: !2887)
!2893 = !DILocation(line: 176, column: 82, scope: !2887)
!2894 = !DILocation(line: 176, column: 16, scope: !2887)
!2895 = !DILocation(line: 176, column: 14, scope: !2887)
!2896 = !DILocation(line: 176, column: 86, scope: !2887)
!2897 = !DILocation(line: 176, column: 9, scope: !2776)
!2898 = !DILocation(line: 177, column: 16, scope: !2887)
!2899 = !DILocation(line: 177, column: 9, scope: !2887)
!2900 = !DILocation(line: 180, column: 41, scope: !2776)
!2901 = !DILocation(line: 180, column: 45, scope: !2776)
!2902 = !DILocation(line: 180, column: 50, scope: !2776)
!2903 = !DILocation(line: 180, column: 31, scope: !2776)
!2904 = !DILocation(line: 180, column: 5, scope: !2776)
!2905 = !DILocation(line: 180, column: 9, scope: !2776)
!2906 = !DILocation(line: 180, column: 19, scope: !2776)
!2907 = !DILocation(line: 180, column: 29, scope: !2776)
!2908 = !DILocation(line: 181, column: 10, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 181, column: 9)
!2910 = !DILocation(line: 181, column: 14, scope: !2909)
!2911 = !DILocation(line: 181, column: 24, scope: !2909)
!2912 = !DILocation(line: 181, column: 9, scope: !2776)
!2913 = !DILocation(line: 182, column: 9, scope: !2909)
!2914 = !DILocation(line: 183, column: 36, scope: !2776)
!2915 = !DILocation(line: 183, column: 40, scope: !2776)
!2916 = !DILocation(line: 183, column: 5, scope: !2776)
!2917 = !DILocation(line: 183, column: 9, scope: !2776)
!2918 = !DILocation(line: 183, column: 19, scope: !2776)
!2919 = !DILocation(line: 183, column: 34, scope: !2776)
!2920 = !DILocation(line: 184, column: 76, scope: !2776)
!2921 = !DILocation(line: 184, column: 65, scope: !2776)
!2922 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2800)
!2923 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2800)
!2924 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2800)
!2925 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2800)
!2926 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2800)
!2927 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2800)
!2928 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2800)
!2929 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2800)
!2930 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2800)
!2931 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2800)
!2932 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2800)
!2933 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2800)
!2934 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2800)
!2935 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2800)
!2936 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2800)
!2937 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2800)
!2938 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2800)
!2939 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2800)
!2940 = !DILocation(line: 184, column: 32, scope: !2776)
!2941 = !DILocation(line: 184, column: 36, scope: !2776)
!2942 = !DILocation(line: 184, column: 46, scope: !2776)
!2943 = !DILocation(line: 184, column: 59, scope: !2776)
!2944 = !DILocation(line: 184, column: 62, scope: !2776)
!2945 = !DILocation(line: 185, column: 67, scope: !2776)
!2946 = !DILocation(line: 185, column: 32, scope: !2776)
!2947 = !DILocation(line: 185, column: 36, scope: !2776)
!2948 = !DILocation(line: 185, column: 46, scope: !2776)
!2949 = !DILocation(line: 185, column: 55, scope: !2776)
!2950 = !DILocation(line: 185, column: 61, scope: !2776)
!2951 = !DILocation(line: 185, column: 64, scope: !2776)
!2952 = !DILocation(line: 186, column: 78, scope: !2776)
!2953 = !DILocation(line: 186, column: 82, scope: !2776)
!2954 = !DILocation(line: 186, column: 92, scope: !2776)
!2955 = !DILocation(line: 186, column: 67, scope: !2776)
!2956 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2798)
!2957 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2798)
!2958 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2798)
!2959 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2798)
!2960 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2798)
!2961 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2798)
!2962 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2798)
!2963 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2798)
!2964 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2798)
!2965 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2798)
!2966 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2798)
!2967 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2798)
!2968 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2798)
!2969 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2798)
!2970 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2798)
!2971 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2798)
!2972 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2798)
!2973 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2798)
!2974 = !DILocation(line: 186, column: 32, scope: !2776)
!2975 = !DILocation(line: 186, column: 36, scope: !2776)
!2976 = !DILocation(line: 186, column: 46, scope: !2776)
!2977 = !DILocation(line: 186, column: 55, scope: !2776)
!2978 = !DILocation(line: 186, column: 61, scope: !2776)
!2979 = !DILocation(line: 186, column: 64, scope: !2776)
!2980 = !DILocation(line: 187, column: 79, scope: !2776)
!2981 = !DILocation(line: 187, column: 83, scope: !2776)
!2982 = !DILocation(line: 187, column: 93, scope: !2776)
!2983 = !DILocation(line: 187, column: 68, scope: !2776)
!2984 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2791)
!2985 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2791)
!2986 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2791)
!2987 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2791)
!2988 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2791)
!2989 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2791)
!2990 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2791)
!2991 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2791)
!2992 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2791)
!2993 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2791)
!2994 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2791)
!2995 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2791)
!2996 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2791)
!2997 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2791)
!2998 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2791)
!2999 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2791)
!3000 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2791)
!3001 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2791)
!3002 = !DILocation(line: 187, column: 32, scope: !2776)
!3003 = !DILocation(line: 187, column: 36, scope: !2776)
!3004 = !DILocation(line: 187, column: 46, scope: !2776)
!3005 = !DILocation(line: 187, column: 55, scope: !2776)
!3006 = !DILocation(line: 187, column: 62, scope: !2776)
!3007 = !DILocation(line: 187, column: 65, scope: !2776)
!3008 = !DILocation(line: 188, column: 26, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 188, column: 9)
!3010 = !DILocation(line: 188, column: 30, scope: !3009)
!3011 = !DILocation(line: 188, column: 34, scope: !3009)
!3012 = !DILocation(line: 188, column: 44, scope: !3009)
!3013 = !DILocation(line: 188, column: 53, scope: !3009)
!3014 = !DILocation(line: 188, column: 16, scope: !3009)
!3015 = !DILocation(line: 188, column: 14, scope: !3009)
!3016 = !DILocation(line: 188, column: 62, scope: !3009)
!3017 = !DILocation(line: 188, column: 9, scope: !2776)
!3018 = !DILocation(line: 189, column: 9, scope: !3009)
!3019 = !DILocation(line: 191, column: 5, scope: !2776)
!3020 = !DILocation(line: 191, column: 23, scope: !3021)
!3021 = !DILexicalBlockFile(scope: !2776, file: !972, discriminator: 1)
!3022 = !DILocation(line: 191, column: 13, scope: !3021)
!3023 = !DILocation(line: 191, column: 12, scope: !3021)
!3024 = !DILocation(line: 191, column: 5, scope: !3021)
!3025 = !DILocation(line: 192, column: 13, scope: !2788)
!3026 = !DILocation(line: 192, column: 24, scope: !2788)
!3027 = !DILocation(line: 192, column: 27, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !2788, file: !972, discriminator: 1)
!3029 = !DILocation(line: 192, column: 32, scope: !3028)
!3030 = !DILocation(line: 192, column: 41, scope: !3028)
!3031 = !DILocation(line: 192, column: 13, scope: !3028)
!3032 = !DILocalVariable(name: "size", scope: !2787, file: !972, line: 193, type: !968)
!3033 = !DILocation(line: 193, column: 21, scope: !2787)
!3034 = !DILocation(line: 193, column: 38, scope: !2787)
!3035 = !DILocation(line: 193, column: 28, scope: !2787)
!3036 = !DILocalVariable(name: "offset", scope: !2787, file: !972, line: 194, type: !968)
!3037 = !DILocation(line: 194, column: 21, scope: !2787)
!3038 = !DILocation(line: 194, column: 40, scope: !2787)
!3039 = !DILocation(line: 194, column: 30, scope: !2787)
!3040 = !DILocation(line: 559, column: 22, scope: !2782, inlinedAt: !2786)
!3041 = !DILocation(line: 559, column: 12, scope: !2782, inlinedAt: !2786)
!3042 = !DILocation(line: 195, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2787, file: !972, line: 195, column: 17)
!3044 = !DILocation(line: 195, column: 22, scope: !3043)
!3045 = !DILocation(line: 195, column: 17, scope: !2787)
!3046 = !DILocation(line: 196, column: 23, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !972, line: 195, column: 27)
!3048 = !DILocation(line: 196, column: 21, scope: !3047)
!3049 = !DILocation(line: 197, column: 17, scope: !3047)
!3050 = !DILocation(line: 198, column: 24, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3043, file: !972, line: 198, column: 24)
!3052 = !DILocation(line: 198, column: 31, scope: !3051)
!3053 = !DILocation(line: 198, column: 24, scope: !3043)
!3054 = !DILocation(line: 199, column: 23, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !972, line: 198, column: 36)
!3056 = !DILocation(line: 199, column: 21, scope: !3055)
!3057 = !DILocation(line: 200, column: 17, scope: !3055)
!3058 = !DILocation(line: 201, column: 52, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3051, file: !972, line: 201, column: 24)
!3060 = !DILocation(line: 201, column: 56, scope: !3059)
!3061 = !DILocation(line: 201, column: 63, scope: !3059)
!3062 = !DILocation(line: 201, column: 61, scope: !3059)
!3063 = !DILocation(line: 201, column: 31, scope: !3059)
!3064 = !DILocation(line: 201, column: 29, scope: !3059)
!3065 = !DILocation(line: 201, column: 72, scope: !3059)
!3066 = !DILocation(line: 201, column: 24, scope: !3051)
!3067 = !DILocation(line: 202, column: 24, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !972, line: 201, column: 77)
!3069 = !DILocation(line: 202, column: 17, scope: !3068)
!3070 = !DILocation(line: 203, column: 17, scope: !3068)
!3071 = !DILocation(line: 203, column: 22, scope: !3068)
!3072 = !DILocation(line: 203, column: 31, scope: !3068)
!3073 = !DILocation(line: 204, column: 13, scope: !3068)
!3074 = !DILocation(line: 205, column: 9, scope: !2787)
!3075 = !DILocation(line: 206, column: 14, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2789, file: !972, line: 206, column: 13)
!3077 = !DILocation(line: 206, column: 19, scope: !3076)
!3078 = !DILocation(line: 206, column: 28, scope: !3076)
!3079 = !DILocation(line: 206, column: 33, scope: !3076)
!3080 = !DILocation(line: 206, column: 37, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3076, file: !972, discriminator: 1)
!3082 = !DILocation(line: 206, column: 49, scope: !3081)
!3083 = !DILocation(line: 207, column: 42, scope: !3076)
!3084 = !DILocation(line: 207, column: 21, scope: !3076)
!3085 = !DILocation(line: 207, column: 19, scope: !3076)
!3086 = !DILocation(line: 207, column: 55, scope: !3076)
!3087 = !DILocation(line: 206, column: 13, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !2789, file: !972, discriminator: 2)
!3089 = !DILocation(line: 208, column: 13, scope: !3076)
!3090 = !DILocation(line: 210, column: 25, scope: !2789)
!3091 = !DILocation(line: 210, column: 15, scope: !2789)
!3092 = !DILocation(line: 210, column: 13, scope: !2789)
!3093 = !DILocation(line: 211, column: 13, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2789, file: !972, line: 211, column: 13)
!3095 = !DILocation(line: 211, column: 17, scope: !3094)
!3096 = !DILocation(line: 211, column: 13, scope: !2789)
!3097 = !DILocation(line: 212, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !972, line: 211, column: 31)
!3099 = !DILocation(line: 213, column: 13, scope: !3098)
!3100 = !DILocation(line: 216, column: 25, scope: !2789)
!3101 = !DILocation(line: 216, column: 15, scope: !2789)
!3102 = !DILocation(line: 216, column: 13, scope: !2789)
!3103 = !DILocation(line: 217, column: 17, scope: !2789)
!3104 = !DILocation(line: 217, column: 9, scope: !2789)
!3105 = !DILocation(line: 219, column: 34, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2794, file: !972, line: 219, column: 17)
!3107 = !DILocation(line: 219, column: 24, scope: !3106)
!3108 = !DILocation(line: 219, column: 22, scope: !3106)
!3109 = !DILocation(line: 219, column: 52, scope: !3106)
!3110 = !DILocation(line: 219, column: 56, scope: !3106)
!3111 = !DILocation(line: 220, column: 41, scope: !3106)
!3112 = !DILocation(line: 220, column: 45, scope: !3106)
!3113 = !DILocation(line: 220, column: 55, scope: !3106)
!3114 = !DILocation(line: 220, column: 59, scope: !3106)
!3115 = !DILocation(line: 220, column: 63, scope: !3106)
!3116 = !DILocation(line: 220, column: 24, scope: !3106)
!3117 = !DILocation(line: 220, column: 22, scope: !3106)
!3118 = !DILocation(line: 220, column: 70, scope: !3106)
!3119 = !DILocation(line: 219, column: 17, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !2794, file: !972, discriminator: 1)
!3121 = !DILocation(line: 221, column: 17, scope: !3106)
!3122 = !DILocation(line: 222, column: 24, scope: !2794)
!3123 = !DILocation(line: 223, column: 74, scope: !2794)
!3124 = !DILocation(line: 223, column: 78, scope: !2794)
!3125 = !DILocation(line: 223, column: 88, scope: !2794)
!3126 = !DILocation(line: 223, column: 100, scope: !2794)
!3127 = !DILocation(line: 223, column: 98, scope: !2794)
!3128 = !DILocation(line: 223, column: 104, scope: !2794)
!3129 = !DILocation(line: 223, column: 111, scope: !2794)
!3130 = !DILocation(line: 223, column: 31, scope: !2794)
!3131 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2793)
!3132 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2793)
!3133 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2793)
!3134 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2793)
!3135 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2793)
!3136 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2793)
!3137 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2793)
!3138 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2793)
!3139 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2793)
!3140 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2793)
!3141 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2793)
!3142 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2793)
!3143 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2793)
!3144 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2793)
!3145 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2793)
!3146 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2793)
!3147 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2793)
!3148 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2793)
!3149 = !DILocation(line: 223, column: 13, scope: !2794)
!3150 = !DILocation(line: 223, column: 18, scope: !2794)
!3151 = !DILocation(line: 223, column: 29, scope: !2794)
!3152 = !DILocation(line: 224, column: 72, scope: !2794)
!3153 = !DILocation(line: 224, column: 76, scope: !2794)
!3154 = !DILocation(line: 224, column: 86, scope: !2794)
!3155 = !DILocation(line: 224, column: 98, scope: !2794)
!3156 = !DILocation(line: 224, column: 96, scope: !2794)
!3157 = !DILocation(line: 224, column: 102, scope: !2794)
!3158 = !DILocation(line: 224, column: 110, scope: !2794)
!3159 = !DILocation(line: 224, column: 29, scope: !2794)
!3160 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !2796)
!3161 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !2796)
!3162 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !2796)
!3163 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !2796)
!3164 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !2796)
!3165 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !2796)
!3166 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !2796)
!3167 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !2796)
!3168 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !2796)
!3169 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !2796)
!3170 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !2796)
!3171 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !2796)
!3172 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !2796)
!3173 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !2796)
!3174 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !2796)
!3175 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !2796)
!3176 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !2796)
!3177 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !2796)
!3178 = !DILocation(line: 224, column: 13, scope: !2794)
!3179 = !DILocation(line: 224, column: 18, scope: !2794)
!3180 = !DILocation(line: 224, column: 27, scope: !2794)
!3181 = !DILocation(line: 225, column: 20, scope: !2794)
!3182 = !DILocation(line: 226, column: 37, scope: !2794)
!3183 = !DILocation(line: 226, column: 42, scope: !2794)
!3184 = !DILocation(line: 226, column: 54, scope: !2794)
!3185 = !DILocation(line: 226, column: 59, scope: !2794)
!3186 = !DILocation(line: 225, column: 13, scope: !2794)
!3187 = !DILocation(line: 227, column: 13, scope: !2794)
!3188 = !DILocation(line: 229, column: 18, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2794, file: !972, line: 229, column: 17)
!3190 = !DILocation(line: 229, column: 17, scope: !2794)
!3191 = !DILocation(line: 230, column: 20, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !972, line: 229, column: 30)
!3193 = !DILocation(line: 231, column: 16, scope: !3192)
!3194 = !DILocation(line: 233, column: 34, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2794, file: !972, line: 233, column: 17)
!3196 = !DILocation(line: 233, column: 24, scope: !3195)
!3197 = !DILocation(line: 233, column: 22, scope: !3195)
!3198 = !DILocation(line: 233, column: 52, scope: !3195)
!3199 = !DILocation(line: 233, column: 17, scope: !2794)
!3200 = !DILocation(line: 234, column: 17, scope: !3195)
!3201 = !DILocation(line: 235, column: 13, scope: !2794)
!3202 = !DILocation(line: 237, column: 34, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !2794, file: !972, line: 237, column: 17)
!3204 = !DILocation(line: 237, column: 24, scope: !3203)
!3205 = !DILocation(line: 237, column: 22, scope: !3203)
!3206 = !DILocation(line: 237, column: 52, scope: !3203)
!3207 = !DILocation(line: 237, column: 56, scope: !3203)
!3208 = !DILocation(line: 238, column: 41, scope: !3203)
!3209 = !DILocation(line: 238, column: 45, scope: !3203)
!3210 = !DILocation(line: 238, column: 55, scope: !3203)
!3211 = !DILocation(line: 238, column: 59, scope: !3203)
!3212 = !DILocation(line: 238, column: 63, scope: !3203)
!3213 = !DILocation(line: 238, column: 24, scope: !3203)
!3214 = !DILocation(line: 238, column: 22, scope: !3203)
!3215 = !DILocation(line: 238, column: 70, scope: !3203)
!3216 = !DILocation(line: 237, column: 17, scope: !3120)
!3217 = !DILocation(line: 239, column: 17, scope: !3203)
!3218 = !DILocation(line: 240, column: 9, scope: !2794)
!3219 = !DILocation(line: 191, column: 5, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !2776, file: !972, discriminator: 2)
!3221 = distinct !{!3221, !3019}
!3222 = !DILocation(line: 191, column: 5, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !2776, file: !972, discriminator: 3)
!3224 = !DILocation(line: 244, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2776, file: !972, line: 244, column: 9)
!3226 = !DILocation(line: 244, column: 13, scope: !3225)
!3227 = !DILocation(line: 244, column: 23, scope: !3225)
!3228 = !DILocation(line: 244, column: 9, scope: !2776)
!3229 = !DILocation(line: 245, column: 19, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !972, line: 244, column: 39)
!3231 = !DILocation(line: 245, column: 23, scope: !3230)
!3232 = !DILocation(line: 245, column: 33, scope: !3230)
!3233 = !DILocation(line: 245, column: 18, scope: !3230)
!3234 = !DILocation(line: 245, column: 9, scope: !3230)
!3235 = !DILocation(line: 246, column: 9, scope: !3230)
!3236 = !DILocation(line: 246, column: 13, scope: !3230)
!3237 = !DILocation(line: 246, column: 23, scope: !3230)
!3238 = !DILocation(line: 246, column: 38, scope: !3230)
!3239 = !DILocation(line: 247, column: 5, scope: !3230)
!3240 = !DILocation(line: 248, column: 12, scope: !2776)
!3241 = !DILocation(line: 248, column: 5, scope: !2776)
!3242 = !DILocation(line: 249, column: 1, scope: !2776)
!3243 = distinct !DISubprogram(name: "apng_read_packet", scope: !972, file: !972, line: 321, type: !3244, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!966, !2779, !1121}
!3246 = !DILocalVariable(name: "s", arg: 1, scope: !3243, file: !972, line: 321, type: !2779)
!3247 = !DILocation(line: 321, column: 46, scope: !3243)
!3248 = !DILocalVariable(name: "pkt", arg: 2, scope: !3243, file: !972, line: 321, type: !1121)
!3249 = !DILocation(line: 321, column: 59, scope: !3243)
!3250 = !DILocalVariable(name: "ctx", scope: !3243, file: !972, line: 323, type: !2804)
!3251 = !DILocation(line: 323, column: 23, scope: !3243)
!3252 = !DILocation(line: 323, column: 29, scope: !3243)
!3253 = !DILocation(line: 323, column: 32, scope: !3243)
!3254 = !DILocalVariable(name: "ret", scope: !3243, file: !972, line: 324, type: !968)
!3255 = !DILocation(line: 324, column: 13, scope: !3243)
!3256 = !DILocalVariable(name: "size", scope: !3243, file: !972, line: 325, type: !968)
!3257 = !DILocation(line: 325, column: 13, scope: !3243)
!3258 = !DILocalVariable(name: "pb", scope: !3243, file: !972, line: 326, type: !1292)
!3259 = !DILocation(line: 326, column: 18, scope: !3243)
!3260 = !DILocation(line: 326, column: 23, scope: !3243)
!3261 = !DILocation(line: 326, column: 26, scope: !3243)
!3262 = !DILocalVariable(name: "len", scope: !3243, file: !972, line: 327, type: !965)
!3263 = !DILocation(line: 327, column: 14, scope: !3243)
!3264 = !DILocalVariable(name: "tag", scope: !3243, file: !972, line: 327, type: !965)
!3265 = !DILocation(line: 327, column: 19, scope: !3243)
!3266 = !DILocation(line: 340, column: 9, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3243, file: !972, line: 340, column: 9)
!3268 = !DILocation(line: 340, column: 14, scope: !3267)
!3269 = !DILocation(line: 340, column: 23, scope: !3267)
!3270 = !DILocation(line: 340, column: 28, scope: !3267)
!3271 = !DILocation(line: 340, column: 59, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3267, file: !972, discriminator: 1)
!3273 = !DILocation(line: 340, column: 38, scope: !3272)
!3274 = !DILocation(line: 340, column: 36, scope: !3272)
!3275 = !DILocation(line: 340, column: 68, scope: !3272)
!3276 = !DILocation(line: 340, column: 9, scope: !3272)
!3277 = !DILocation(line: 341, column: 16, scope: !3267)
!3278 = !DILocation(line: 341, column: 9, scope: !3267)
!3279 = !DILocation(line: 343, column: 21, scope: !3243)
!3280 = !DILocation(line: 343, column: 11, scope: !3243)
!3281 = !DILocation(line: 343, column: 9, scope: !3243)
!3282 = !DILocation(line: 344, column: 21, scope: !3243)
!3283 = !DILocation(line: 344, column: 11, scope: !3243)
!3284 = !DILocation(line: 344, column: 9, scope: !3243)
!3285 = !DILocation(line: 346, column: 19, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3243, file: !972, line: 346, column: 9)
!3287 = !DILocation(line: 346, column: 9, scope: !3286)
!3288 = !DILocation(line: 346, column: 9, scope: !3243)
!3289 = !DILocation(line: 347, column: 9, scope: !3286)
!3290 = !DILocation(line: 349, column: 13, scope: !3243)
!3291 = !DILocation(line: 349, column: 5, scope: !3243)
!3292 = !DILocation(line: 351, column: 13, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 351, column: 13)
!3294 = distinct !DILexicalBlock(scope: !3243, file: !972, line: 349, column: 18)
!3295 = !DILocation(line: 351, column: 17, scope: !3293)
!3296 = !DILocation(line: 351, column: 13, scope: !3294)
!3297 = !DILocation(line: 352, column: 13, scope: !3293)
!3298 = !DILocation(line: 354, column: 38, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 354, column: 13)
!3300 = !DILocation(line: 354, column: 41, scope: !3299)
!3301 = !DILocation(line: 354, column: 46, scope: !3299)
!3302 = !DILocation(line: 354, column: 20, scope: !3299)
!3303 = !DILocation(line: 354, column: 18, scope: !3299)
!3304 = !DILocation(line: 354, column: 52, scope: !3299)
!3305 = !DILocation(line: 354, column: 13, scope: !3294)
!3306 = !DILocation(line: 355, column: 20, scope: !3299)
!3307 = !DILocation(line: 355, column: 13, scope: !3299)
!3308 = !DILocation(line: 358, column: 25, scope: !3294)
!3309 = !DILocation(line: 358, column: 15, scope: !3294)
!3310 = !DILocation(line: 358, column: 13, scope: !3294)
!3311 = !DILocation(line: 359, column: 25, scope: !3294)
!3312 = !DILocation(line: 359, column: 15, scope: !3294)
!3313 = !DILocation(line: 359, column: 13, scope: !3294)
!3314 = !DILocation(line: 360, column: 13, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 360, column: 13)
!3316 = !DILocation(line: 360, column: 17, scope: !3315)
!3317 = !DILocation(line: 360, column: 30, scope: !3315)
!3318 = !DILocation(line: 361, column: 13, scope: !3315)
!3319 = !DILocation(line: 361, column: 17, scope: !3315)
!3320 = !DILocation(line: 361, column: 85, scope: !3315)
!3321 = !DILocation(line: 362, column: 13, scope: !3315)
!3322 = !DILocation(line: 362, column: 17, scope: !3315)
!3323 = !DILocation(line: 360, column: 13, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3294, file: !972, discriminator: 1)
!3325 = !DILocation(line: 363, column: 13, scope: !3315)
!3326 = !DILocation(line: 365, column: 25, scope: !3294)
!3327 = !DILocation(line: 365, column: 23, scope: !3294)
!3328 = !DILocation(line: 365, column: 29, scope: !3294)
!3329 = !DILocation(line: 365, column: 16, scope: !3294)
!3330 = !DILocation(line: 365, column: 14, scope: !3294)
!3331 = !DILocation(line: 366, column: 13, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 366, column: 13)
!3333 = !DILocation(line: 366, column: 18, scope: !3332)
!3334 = !DILocation(line: 366, column: 13, scope: !3294)
!3335 = !DILocation(line: 367, column: 13, scope: !3332)
!3336 = !DILocation(line: 369, column: 30, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 369, column: 13)
!3338 = !DILocation(line: 369, column: 20, scope: !3337)
!3339 = !DILocation(line: 369, column: 18, scope: !3337)
!3340 = !DILocation(line: 369, column: 49, scope: !3337)
!3341 = !DILocation(line: 369, column: 53, scope: !3337)
!3342 = !DILocation(line: 370, column: 37, scope: !3337)
!3343 = !DILocation(line: 370, column: 41, scope: !3337)
!3344 = !DILocation(line: 370, column: 46, scope: !3337)
!3345 = !DILocation(line: 370, column: 20, scope: !3337)
!3346 = !DILocation(line: 370, column: 18, scope: !3337)
!3347 = !DILocation(line: 370, column: 53, scope: !3337)
!3348 = !DILocation(line: 369, column: 13, scope: !3324)
!3349 = !DILocation(line: 371, column: 20, scope: !3337)
!3350 = !DILocation(line: 371, column: 13, scope: !3337)
!3351 = !DILocation(line: 373, column: 13, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 373, column: 13)
!3353 = !DILocation(line: 373, column: 18, scope: !3352)
!3354 = !DILocation(line: 373, column: 27, scope: !3352)
!3355 = !DILocation(line: 373, column: 32, scope: !3352)
!3356 = !DILocation(line: 373, column: 63, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3352, file: !972, discriminator: 1)
!3358 = !DILocation(line: 373, column: 42, scope: !3357)
!3359 = !DILocation(line: 373, column: 40, scope: !3357)
!3360 = !DILocation(line: 373, column: 71, scope: !3357)
!3361 = !DILocation(line: 373, column: 13, scope: !3357)
!3362 = !DILocation(line: 374, column: 20, scope: !3352)
!3363 = !DILocation(line: 374, column: 13, scope: !3352)
!3364 = !DILocation(line: 376, column: 25, scope: !3294)
!3365 = !DILocation(line: 376, column: 15, scope: !3294)
!3366 = !DILocation(line: 376, column: 13, scope: !3294)
!3367 = !DILocation(line: 377, column: 25, scope: !3294)
!3368 = !DILocation(line: 377, column: 15, scope: !3294)
!3369 = !DILocation(line: 377, column: 13, scope: !3294)
!3370 = !DILocation(line: 378, column: 9, scope: !3294)
!3371 = !DILocation(line: 378, column: 16, scope: !3324)
!3372 = !DILocation(line: 378, column: 20, scope: !3324)
!3373 = !DILocation(line: 379, column: 16, scope: !3294)
!3374 = !DILocation(line: 379, column: 20, scope: !3294)
!3375 = !DILocation(line: 379, column: 88, scope: !3294)
!3376 = !DILocation(line: 380, column: 16, scope: !3294)
!3377 = !DILocation(line: 380, column: 20, scope: !3294)
!3378 = !DILocation(line: 378, column: 9, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3294, file: !972, discriminator: 2)
!3380 = !DILocation(line: 381, column: 17, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !972, line: 381, column: 17)
!3382 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 380, column: 89)
!3383 = !DILocation(line: 381, column: 21, scope: !3381)
!3384 = !DILocation(line: 381, column: 17, scope: !3382)
!3385 = !DILocation(line: 382, column: 17, scope: !3381)
!3386 = !DILocation(line: 383, column: 34, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !972, line: 383, column: 17)
!3388 = !DILocation(line: 383, column: 24, scope: !3387)
!3389 = !DILocation(line: 383, column: 22, scope: !3387)
!3390 = !DILocation(line: 383, column: 52, scope: !3387)
!3391 = !DILocation(line: 383, column: 56, scope: !3387)
!3392 = !DILocation(line: 384, column: 41, scope: !3387)
!3393 = !DILocation(line: 384, column: 45, scope: !3387)
!3394 = !DILocation(line: 384, column: 50, scope: !3387)
!3395 = !DILocation(line: 384, column: 54, scope: !3387)
!3396 = !DILocation(line: 384, column: 24, scope: !3387)
!3397 = !DILocation(line: 384, column: 22, scope: !3387)
!3398 = !DILocation(line: 384, column: 61, scope: !3387)
!3399 = !DILocation(line: 383, column: 17, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3382, file: !972, discriminator: 1)
!3401 = !DILocation(line: 385, column: 24, scope: !3387)
!3402 = !DILocation(line: 385, column: 17, scope: !3387)
!3403 = !DILocation(line: 386, column: 17, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3382, file: !972, line: 386, column: 17)
!3405 = !DILocation(line: 386, column: 22, scope: !3404)
!3406 = !DILocation(line: 386, column: 31, scope: !3404)
!3407 = !DILocation(line: 386, column: 36, scope: !3404)
!3408 = !DILocation(line: 386, column: 67, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3404, file: !972, discriminator: 1)
!3410 = !DILocation(line: 386, column: 46, scope: !3409)
!3411 = !DILocation(line: 386, column: 44, scope: !3409)
!3412 = !DILocation(line: 386, column: 75, scope: !3409)
!3413 = !DILocation(line: 386, column: 17, scope: !3409)
!3414 = !DILocation(line: 387, column: 24, scope: !3404)
!3415 = !DILocation(line: 387, column: 17, scope: !3404)
!3416 = !DILocation(line: 388, column: 29, scope: !3382)
!3417 = !DILocation(line: 388, column: 19, scope: !3382)
!3418 = !DILocation(line: 388, column: 17, scope: !3382)
!3419 = !DILocation(line: 389, column: 29, scope: !3382)
!3420 = !DILocation(line: 389, column: 19, scope: !3382)
!3421 = !DILocation(line: 389, column: 17, scope: !3382)
!3422 = !DILocation(line: 378, column: 9, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3294, file: !972, discriminator: 3)
!3424 = distinct !{!3424, !3370}
!3425 = !DILocation(line: 391, column: 30, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 391, column: 13)
!3427 = !DILocation(line: 391, column: 20, scope: !3426)
!3428 = !DILocation(line: 391, column: 18, scope: !3426)
!3429 = !DILocation(line: 391, column: 48, scope: !3426)
!3430 = !DILocation(line: 391, column: 13, scope: !3294)
!3431 = !DILocation(line: 392, column: 20, scope: !3426)
!3432 = !DILocation(line: 392, column: 13, scope: !3426)
!3433 = !DILocation(line: 394, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 394, column: 13)
!3435 = !DILocation(line: 394, column: 18, scope: !3434)
!3436 = !DILocation(line: 394, column: 13, scope: !3294)
!3437 = !DILocation(line: 395, column: 13, scope: !3434)
!3438 = !DILocation(line: 395, column: 18, scope: !3434)
!3439 = !DILocation(line: 395, column: 24, scope: !3434)
!3440 = !DILocation(line: 396, column: 20, scope: !3294)
!3441 = !DILocation(line: 396, column: 25, scope: !3294)
!3442 = !DILocation(line: 396, column: 29, scope: !3294)
!3443 = !DILocation(line: 396, column: 9, scope: !3294)
!3444 = !DILocation(line: 396, column: 14, scope: !3294)
!3445 = !DILocation(line: 396, column: 18, scope: !3294)
!3446 = !DILocation(line: 397, column: 25, scope: !3294)
!3447 = !DILocation(line: 397, column: 30, scope: !3294)
!3448 = !DILocation(line: 397, column: 9, scope: !3294)
!3449 = !DILocation(line: 397, column: 14, scope: !3294)
!3450 = !DILocation(line: 397, column: 23, scope: !3294)
!3451 = !DILocation(line: 398, column: 16, scope: !3294)
!3452 = !DILocation(line: 398, column: 9, scope: !3294)
!3453 = !DILocation(line: 400, column: 9, scope: !3294)
!3454 = !DILocation(line: 400, column: 14, scope: !3294)
!3455 = !DILocation(line: 400, column: 22, scope: !3294)
!3456 = !DILocation(line: 401, column: 13, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 401, column: 13)
!3458 = !DILocation(line: 401, column: 18, scope: !3457)
!3459 = !DILocation(line: 401, column: 30, scope: !3457)
!3460 = !DILocation(line: 401, column: 33, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3457, file: !972, discriminator: 1)
!3462 = !DILocation(line: 401, column: 38, scope: !3461)
!3463 = !DILocation(line: 401, column: 47, scope: !3461)
!3464 = !DILocation(line: 401, column: 52, scope: !3461)
!3465 = !DILocation(line: 401, column: 55, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3457, file: !972, discriminator: 2)
!3467 = !DILocation(line: 401, column: 60, scope: !3466)
!3468 = !DILocation(line: 401, column: 72, scope: !3466)
!3469 = !DILocation(line: 401, column: 77, scope: !3466)
!3470 = !DILocation(line: 401, column: 69, scope: !3466)
!3471 = !DILocation(line: 401, column: 13, scope: !3466)
!3472 = !DILocation(line: 402, column: 23, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3457, file: !972, line: 401, column: 87)
!3474 = !DILocation(line: 402, column: 13, scope: !3473)
!3475 = !DILocation(line: 403, column: 13, scope: !3473)
!3476 = !DILocation(line: 405, column: 30, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3294, file: !972, line: 405, column: 13)
!3478 = !DILocation(line: 405, column: 34, scope: !3477)
!3479 = !DILocation(line: 405, column: 37, scope: !3477)
!3480 = !DILocation(line: 405, column: 49, scope: !3477)
!3481 = !DILocation(line: 405, column: 59, scope: !3477)
!3482 = !DILocation(line: 405, column: 74, scope: !3477)
!3483 = !DILocation(line: 405, column: 20, scope: !3477)
!3484 = !DILocation(line: 405, column: 18, scope: !3477)
!3485 = !DILocation(line: 405, column: 89, scope: !3477)
!3486 = !DILocation(line: 405, column: 13, scope: !3294)
!3487 = !DILocation(line: 406, column: 20, scope: !3477)
!3488 = !DILocation(line: 406, column: 13, scope: !3477)
!3489 = !DILocation(line: 407, column: 9, scope: !3294)
!3490 = !DILocation(line: 409, column: 31, scope: !3294)
!3491 = !DILocation(line: 410, column: 53, scope: !3294)
!3492 = !DILocation(line: 410, column: 63, scope: !3294)
!3493 = !DILocation(line: 410, column: 68, scope: !3294)
!3494 = !DILocation(line: 410, column: 31, scope: !3324)
!3495 = !DILocation(line: 410, column: 74, scope: !3294)
!3496 = !DILocation(line: 410, column: 79, scope: !3294)
!3497 = !DILocation(line: 409, column: 9, scope: !3294)
!3498 = !DILocation(line: 411, column: 19, scope: !3294)
!3499 = !DILocation(line: 411, column: 23, scope: !3294)
!3500 = !DILocation(line: 411, column: 27, scope: !3294)
!3501 = !DILocation(line: 411, column: 9, scope: !3294)
!3502 = !DILocation(line: 412, column: 5, scope: !3294)
!3503 = !DILocation(line: 415, column: 5, scope: !3243)
!3504 = !DILocation(line: 416, column: 1, scope: !3243)
!3505 = distinct !DISubprogram(name: "av_bswap64", scope: !2243, file: !2243, line: 73, type: !3506, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!957, !957}
!3508 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 75, column: 44, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3505, file: !2243, discriminator: 1)
!3511 = !DILocation(line: 66, column: 98, scope: !2242, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 75, column: 22, scope: !3505)
!3513 = !DILocalVariable(name: "x", arg: 1, scope: !3505, file: !2243, line: 73, type: !957)
!3514 = !DILocation(line: 73, column: 67, scope: !3505)
!3515 = !DILocation(line: 75, column: 33, scope: !3505)
!3516 = !DILocation(line: 75, column: 22, scope: !3505)
!3517 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !3512)
!3518 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !3512)
!3519 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !3512)
!3520 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !3512)
!3521 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !3512)
!3522 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !3512)
!3523 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !3512)
!3524 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !3512)
!3525 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !3512)
!3526 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !3512)
!3527 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !3512)
!3528 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !3512)
!3529 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !3512)
!3530 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !3512)
!3531 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !3512)
!3532 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !3512)
!3533 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !3512)
!3534 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !3512)
!3535 = !DILocation(line: 75, column: 12, scope: !3505)
!3536 = !DILocation(line: 75, column: 36, scope: !3505)
!3537 = !DILocation(line: 75, column: 55, scope: !3505)
!3538 = !DILocation(line: 75, column: 57, scope: !3505)
!3539 = !DILocation(line: 75, column: 44, scope: !3510)
!3540 = !DILocation(line: 68, column: 16, scope: !2242, inlinedAt: !3509)
!3541 = !DILocation(line: 68, column: 19, scope: !2242, inlinedAt: !3509)
!3542 = !DILocation(line: 68, column: 24, scope: !2242, inlinedAt: !3509)
!3543 = !DILocation(line: 68, column: 38, scope: !2242, inlinedAt: !3509)
!3544 = !DILocation(line: 68, column: 41, scope: !2242, inlinedAt: !3509)
!3545 = !DILocation(line: 68, column: 46, scope: !2242, inlinedAt: !3509)
!3546 = !DILocation(line: 68, column: 34, scope: !2242, inlinedAt: !3509)
!3547 = !DILocation(line: 68, column: 57, scope: !2242, inlinedAt: !3509)
!3548 = !DILocation(line: 68, column: 69, scope: !2242, inlinedAt: !3509)
!3549 = !DILocation(line: 68, column: 72, scope: !2242, inlinedAt: !3509)
!3550 = !DILocation(line: 68, column: 79, scope: !2242, inlinedAt: !3509)
!3551 = !DILocation(line: 68, column: 84, scope: !2242, inlinedAt: !3509)
!3552 = !DILocation(line: 68, column: 99, scope: !2242, inlinedAt: !3509)
!3553 = !DILocation(line: 68, column: 102, scope: !2242, inlinedAt: !3509)
!3554 = !DILocation(line: 68, column: 109, scope: !2242, inlinedAt: !3509)
!3555 = !DILocation(line: 68, column: 114, scope: !2242, inlinedAt: !3509)
!3556 = !DILocation(line: 68, column: 94, scope: !2242, inlinedAt: !3509)
!3557 = !DILocation(line: 68, column: 63, scope: !2242, inlinedAt: !3509)
!3558 = !DILocation(line: 75, column: 44, scope: !3505)
!3559 = !DILocation(line: 75, column: 42, scope: !3505)
!3560 = !DILocation(line: 75, column: 5, scope: !3505)
!3561 = distinct !DISubprogram(name: "append_extradata", scope: !972, file: !972, line: 124, type: !3562, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!966, !1803, !1292, !966}
!3564 = !DILocalVariable(name: "par", arg: 1, scope: !3561, file: !972, line: 124, type: !1803)
!3565 = !DILocation(line: 124, column: 48, scope: !3561)
!3566 = !DILocalVariable(name: "pb", arg: 2, scope: !3561, file: !972, line: 124, type: !1292)
!3567 = !DILocation(line: 124, column: 66, scope: !3561)
!3568 = !DILocalVariable(name: "len", arg: 3, scope: !3561, file: !972, line: 124, type: !966)
!3569 = !DILocation(line: 124, column: 74, scope: !3561)
!3570 = !DILocalVariable(name: "previous_size", scope: !3561, file: !972, line: 126, type: !966)
!3571 = !DILocation(line: 126, column: 9, scope: !3561)
!3572 = !DILocation(line: 126, column: 25, scope: !3561)
!3573 = !DILocation(line: 126, column: 30, scope: !3561)
!3574 = !DILocalVariable(name: "new_size", scope: !3561, file: !972, line: 127, type: !966)
!3575 = !DILocation(line: 127, column: 9, scope: !3561)
!3576 = !DILocalVariable(name: "ret", scope: !3561, file: !972, line: 127, type: !966)
!3577 = !DILocation(line: 127, column: 19, scope: !3561)
!3578 = !DILocalVariable(name: "new_extradata", scope: !3561, file: !972, line: 128, type: !1136)
!3579 = !DILocation(line: 128, column: 14, scope: !3561)
!3580 = !DILocation(line: 130, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3561, file: !972, line: 130, column: 9)
!3582 = !DILocation(line: 130, column: 38, scope: !3581)
!3583 = !DILocation(line: 130, column: 36, scope: !3581)
!3584 = !DILocation(line: 130, column: 23, scope: !3581)
!3585 = !DILocation(line: 130, column: 9, scope: !3561)
!3586 = !DILocation(line: 131, column: 9, scope: !3581)
!3587 = !DILocation(line: 133, column: 16, scope: !3561)
!3588 = !DILocation(line: 133, column: 32, scope: !3561)
!3589 = !DILocation(line: 133, column: 30, scope: !3561)
!3590 = !DILocation(line: 133, column: 14, scope: !3561)
!3591 = !DILocation(line: 134, column: 32, scope: !3561)
!3592 = !DILocation(line: 134, column: 37, scope: !3561)
!3593 = !DILocation(line: 134, column: 48, scope: !3561)
!3594 = !DILocation(line: 134, column: 57, scope: !3561)
!3595 = !DILocation(line: 134, column: 21, scope: !3561)
!3596 = !DILocation(line: 134, column: 19, scope: !3561)
!3597 = !DILocation(line: 135, column: 10, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3561, file: !972, line: 135, column: 9)
!3599 = !DILocation(line: 135, column: 9, scope: !3561)
!3600 = !DILocation(line: 136, column: 9, scope: !3598)
!3601 = !DILocation(line: 137, column: 22, scope: !3561)
!3602 = !DILocation(line: 137, column: 5, scope: !3561)
!3603 = !DILocation(line: 137, column: 10, scope: !3561)
!3604 = !DILocation(line: 137, column: 20, scope: !3561)
!3605 = !DILocation(line: 138, column: 27, scope: !3561)
!3606 = !DILocation(line: 138, column: 5, scope: !3561)
!3607 = !DILocation(line: 138, column: 10, scope: !3561)
!3608 = !DILocation(line: 138, column: 25, scope: !3561)
!3609 = !DILocation(line: 140, column: 26, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3561, file: !972, line: 140, column: 9)
!3611 = !DILocation(line: 140, column: 30, scope: !3610)
!3612 = !DILocation(line: 140, column: 35, scope: !3610)
!3613 = !DILocation(line: 140, column: 47, scope: !3610)
!3614 = !DILocation(line: 140, column: 45, scope: !3610)
!3615 = !DILocation(line: 140, column: 62, scope: !3610)
!3616 = !DILocation(line: 140, column: 16, scope: !3610)
!3617 = !DILocation(line: 140, column: 14, scope: !3610)
!3618 = !DILocation(line: 140, column: 68, scope: !3610)
!3619 = !DILocation(line: 140, column: 9, scope: !3561)
!3620 = !DILocation(line: 141, column: 16, scope: !3610)
!3621 = !DILocation(line: 141, column: 9, scope: !3610)
!3622 = !DILocation(line: 143, column: 12, scope: !3561)
!3623 = !DILocation(line: 143, column: 5, scope: !3561)
!3624 = !DILocation(line: 144, column: 1, scope: !3561)
!3625 = distinct !DISubprogram(name: "decode_fctl_chunk", scope: !972, file: !972, line: 251, type: !3626, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!966, !2779, !2804, !1121}
!3628 = !DILocalVariable(name: "s", arg: 1, scope: !3625, file: !972, line: 251, type: !2779)
!3629 = !DILocation(line: 251, column: 47, scope: !3625)
!3630 = !DILocalVariable(name: "ctx", arg: 2, scope: !3625, file: !972, line: 251, type: !2804)
!3631 = !DILocation(line: 251, column: 68, scope: !3625)
!3632 = !DILocalVariable(name: "pkt", arg: 3, scope: !3625, file: !972, line: 251, type: !1121)
!3633 = !DILocation(line: 251, column: 83, scope: !3625)
!3634 = !DILocalVariable(name: "sequence_number", scope: !3625, file: !972, line: 253, type: !965)
!3635 = !DILocation(line: 253, column: 14, scope: !3625)
!3636 = !DILocalVariable(name: "width", scope: !3625, file: !972, line: 253, type: !965)
!3637 = !DILocation(line: 253, column: 31, scope: !3625)
!3638 = !DILocalVariable(name: "height", scope: !3625, file: !972, line: 253, type: !965)
!3639 = !DILocation(line: 253, column: 38, scope: !3625)
!3640 = !DILocalVariable(name: "x_offset", scope: !3625, file: !972, line: 253, type: !965)
!3641 = !DILocation(line: 253, column: 46, scope: !3625)
!3642 = !DILocalVariable(name: "y_offset", scope: !3625, file: !972, line: 253, type: !965)
!3643 = !DILocation(line: 253, column: 56, scope: !3625)
!3644 = !DILocalVariable(name: "delay_num", scope: !3625, file: !972, line: 254, type: !1442)
!3645 = !DILocation(line: 254, column: 14, scope: !3625)
!3646 = !DILocalVariable(name: "delay_den", scope: !3625, file: !972, line: 254, type: !1442)
!3647 = !DILocation(line: 254, column: 25, scope: !3625)
!3648 = !DILocalVariable(name: "dispose_op", scope: !3625, file: !972, line: 255, type: !1137)
!3649 = !DILocation(line: 255, column: 13, scope: !3625)
!3650 = !DILocalVariable(name: "blend_op", scope: !3625, file: !972, line: 255, type: !1137)
!3651 = !DILocation(line: 255, column: 25, scope: !3625)
!3652 = !DILocation(line: 257, column: 33, scope: !3625)
!3653 = !DILocation(line: 257, column: 36, scope: !3625)
!3654 = !DILocation(line: 257, column: 23, scope: !3625)
!3655 = !DILocation(line: 257, column: 21, scope: !3625)
!3656 = !DILocation(line: 258, column: 23, scope: !3625)
!3657 = !DILocation(line: 258, column: 26, scope: !3625)
!3658 = !DILocation(line: 258, column: 13, scope: !3625)
!3659 = !DILocation(line: 258, column: 11, scope: !3625)
!3660 = !DILocation(line: 259, column: 24, scope: !3625)
!3661 = !DILocation(line: 259, column: 27, scope: !3625)
!3662 = !DILocation(line: 259, column: 14, scope: !3625)
!3663 = !DILocation(line: 259, column: 12, scope: !3625)
!3664 = !DILocation(line: 260, column: 26, scope: !3625)
!3665 = !DILocation(line: 260, column: 29, scope: !3625)
!3666 = !DILocation(line: 260, column: 16, scope: !3625)
!3667 = !DILocation(line: 260, column: 14, scope: !3625)
!3668 = !DILocation(line: 261, column: 26, scope: !3625)
!3669 = !DILocation(line: 261, column: 29, scope: !3625)
!3670 = !DILocation(line: 261, column: 16, scope: !3625)
!3671 = !DILocation(line: 261, column: 14, scope: !3625)
!3672 = !DILocation(line: 262, column: 27, scope: !3625)
!3673 = !DILocation(line: 262, column: 30, scope: !3625)
!3674 = !DILocation(line: 262, column: 17, scope: !3625)
!3675 = !DILocation(line: 262, column: 15, scope: !3625)
!3676 = !DILocation(line: 263, column: 27, scope: !3625)
!3677 = !DILocation(line: 263, column: 30, scope: !3625)
!3678 = !DILocation(line: 263, column: 17, scope: !3625)
!3679 = !DILocation(line: 263, column: 15, scope: !3625)
!3680 = !DILocation(line: 264, column: 26, scope: !3625)
!3681 = !DILocation(line: 264, column: 29, scope: !3625)
!3682 = !DILocation(line: 264, column: 18, scope: !3625)
!3683 = !DILocation(line: 264, column: 16, scope: !3625)
!3684 = !DILocation(line: 265, column: 24, scope: !3625)
!3685 = !DILocation(line: 265, column: 27, scope: !3625)
!3686 = !DILocation(line: 265, column: 16, scope: !3625)
!3687 = !DILocation(line: 265, column: 14, scope: !3625)
!3688 = !DILocation(line: 266, column: 15, scope: !3625)
!3689 = !DILocation(line: 266, column: 18, scope: !3625)
!3690 = !DILocation(line: 266, column: 5, scope: !3625)
!3691 = !DILocation(line: 269, column: 10, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3625, file: !972, line: 269, column: 9)
!3693 = !DILocation(line: 269, column: 9, scope: !3625)
!3694 = !DILocation(line: 270, column: 19, scope: !3692)
!3695 = !DILocation(line: 270, column: 9, scope: !3692)
!3696 = !DILocation(line: 271, column: 10, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3625, file: !972, line: 271, column: 9)
!3698 = !DILocation(line: 271, column: 20, scope: !3697)
!3699 = !DILocation(line: 271, column: 24, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3697, file: !972, discriminator: 1)
!3701 = !DILocation(line: 271, column: 29, scope: !3700)
!3702 = !DILocation(line: 271, column: 37, scope: !3700)
!3703 = !DILocation(line: 271, column: 40, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3697, file: !972, discriminator: 2)
!3705 = !DILocation(line: 271, column: 52, scope: !3704)
!3706 = !DILocation(line: 271, column: 50, scope: !3704)
!3707 = !DILocation(line: 271, column: 64, scope: !3704)
!3708 = !DILocation(line: 271, column: 69, scope: !3704)
!3709 = !DILocation(line: 271, column: 62, scope: !3704)
!3710 = !DILocation(line: 271, column: 9, scope: !3704)
!3711 = !DILocation(line: 272, column: 19, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3697, file: !972, line: 271, column: 79)
!3713 = !DILocation(line: 273, column: 21, scope: !3712)
!3714 = !DILocation(line: 273, column: 26, scope: !3712)
!3715 = !DILocation(line: 273, column: 19, scope: !3712)
!3716 = !DILocation(line: 274, column: 5, scope: !3712)
!3717 = !DILocation(line: 275, column: 38, scope: !3625)
!3718 = !DILocation(line: 276, column: 50, scope: !3625)
!3719 = !DILocation(line: 276, column: 55, scope: !3625)
!3720 = !DILocation(line: 277, column: 38, scope: !3625)
!3721 = !DILocation(line: 277, column: 41, scope: !3625)
!3722 = !DILocation(line: 277, column: 53, scope: !3625)
!3723 = !DILocation(line: 275, column: 25, scope: !3625)
!3724 = !DILocation(line: 275, column: 5, scope: !3625)
!3725 = !DILocation(line: 275, column: 10, scope: !3625)
!3726 = !DILocation(line: 275, column: 23, scope: !3625)
!3727 = !DILocation(line: 279, column: 12, scope: !3625)
!3728 = !DILocation(line: 290, column: 13, scope: !3625)
!3729 = !DILocation(line: 291, column: 13, scope: !3625)
!3730 = !DILocation(line: 292, column: 13, scope: !3625)
!3731 = !DILocation(line: 293, column: 13, scope: !3625)
!3732 = !DILocation(line: 294, column: 13, scope: !3625)
!3733 = !DILocation(line: 295, column: 13, scope: !3625)
!3734 = !DILocation(line: 296, column: 13, scope: !3625)
!3735 = !DILocation(line: 297, column: 13, scope: !3625)
!3736 = !DILocation(line: 298, column: 13, scope: !3625)
!3737 = !DILocation(line: 279, column: 5, scope: !3625)
!3738 = !DILocation(line: 300, column: 9, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3625, file: !972, line: 300, column: 9)
!3740 = !DILocation(line: 300, column: 18, scope: !3739)
!3741 = !DILocation(line: 300, column: 21, scope: !3739)
!3742 = !DILocation(line: 300, column: 33, scope: !3739)
!3743 = !DILocation(line: 300, column: 43, scope: !3739)
!3744 = !DILocation(line: 300, column: 15, scope: !3739)
!3745 = !DILocation(line: 300, column: 49, scope: !3739)
!3746 = !DILocation(line: 301, column: 9, scope: !3739)
!3747 = !DILocation(line: 301, column: 19, scope: !3739)
!3748 = !DILocation(line: 301, column: 22, scope: !3739)
!3749 = !DILocation(line: 301, column: 34, scope: !3739)
!3750 = !DILocation(line: 301, column: 44, scope: !3739)
!3751 = !DILocation(line: 301, column: 16, scope: !3739)
!3752 = !DILocation(line: 301, column: 51, scope: !3739)
!3753 = !DILocation(line: 302, column: 9, scope: !3739)
!3754 = !DILocation(line: 302, column: 18, scope: !3739)
!3755 = !DILocation(line: 302, column: 23, scope: !3739)
!3756 = !DILocation(line: 303, column: 9, scope: !3739)
!3757 = !DILocation(line: 303, column: 18, scope: !3739)
!3758 = !DILocation(line: 300, column: 9, scope: !3759)
!3759 = !DILexicalBlockFile(scope: !3625, file: !972, discriminator: 1)
!3760 = !DILocation(line: 304, column: 13, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !972, line: 304, column: 13)
!3762 = distinct !DILexicalBlock(scope: !3739, file: !972, line: 303, column: 24)
!3763 = !DILocation(line: 304, column: 29, scope: !3761)
!3764 = !DILocation(line: 304, column: 34, scope: !3761)
!3765 = !DILocation(line: 305, column: 13, scope: !3761)
!3766 = !DILocation(line: 305, column: 25, scope: !3761)
!3767 = !DILocation(line: 305, column: 28, scope: !3761)
!3768 = !DILocation(line: 305, column: 40, scope: !3761)
!3769 = !DILocation(line: 305, column: 50, scope: !3761)
!3770 = !DILocation(line: 305, column: 22, scope: !3761)
!3771 = !DILocation(line: 305, column: 56, scope: !3761)
!3772 = !DILocation(line: 306, column: 13, scope: !3761)
!3773 = !DILocation(line: 306, column: 21, scope: !3761)
!3774 = !DILocation(line: 306, column: 24, scope: !3761)
!3775 = !DILocation(line: 306, column: 36, scope: !3761)
!3776 = !DILocation(line: 306, column: 46, scope: !3761)
!3777 = !DILocation(line: 306, column: 54, scope: !3761)
!3778 = !DILocation(line: 306, column: 52, scope: !3761)
!3779 = !DILocation(line: 306, column: 19, scope: !3761)
!3780 = !DILocation(line: 306, column: 63, scope: !3761)
!3781 = !DILocation(line: 307, column: 13, scope: !3761)
!3782 = !DILocation(line: 307, column: 25, scope: !3761)
!3783 = !DILocation(line: 307, column: 28, scope: !3761)
!3784 = !DILocation(line: 307, column: 40, scope: !3761)
!3785 = !DILocation(line: 307, column: 50, scope: !3761)
!3786 = !DILocation(line: 307, column: 22, scope: !3761)
!3787 = !DILocation(line: 307, column: 57, scope: !3761)
!3788 = !DILocation(line: 308, column: 13, scope: !3761)
!3789 = !DILocation(line: 308, column: 22, scope: !3761)
!3790 = !DILocation(line: 308, column: 25, scope: !3761)
!3791 = !DILocation(line: 308, column: 37, scope: !3761)
!3792 = !DILocation(line: 308, column: 47, scope: !3761)
!3793 = !DILocation(line: 308, column: 56, scope: !3761)
!3794 = !DILocation(line: 308, column: 54, scope: !3761)
!3795 = !DILocation(line: 308, column: 20, scope: !3761)
!3796 = !DILocation(line: 304, column: 13, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3762, file: !972, discriminator: 1)
!3798 = !DILocation(line: 309, column: 13, scope: !3761)
!3799 = !DILocation(line: 310, column: 9, scope: !3762)
!3800 = !DILocation(line: 310, column: 14, scope: !3762)
!3801 = !DILocation(line: 310, column: 27, scope: !3762)
!3802 = !DILocation(line: 311, column: 5, scope: !3762)
!3803 = !DILocation(line: 312, column: 13, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !972, line: 312, column: 13)
!3805 = distinct !DILexicalBlock(scope: !3739, file: !972, line: 311, column: 12)
!3806 = !DILocation(line: 312, column: 29, scope: !3804)
!3807 = !DILocation(line: 312, column: 34, scope: !3804)
!3808 = !DILocation(line: 312, column: 37, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3804, file: !972, discriminator: 1)
!3810 = !DILocation(line: 312, column: 48, scope: !3809)
!3811 = !DILocation(line: 312, column: 13, scope: !3809)
!3812 = !DILocation(line: 313, column: 24, scope: !3804)
!3813 = !DILocation(line: 313, column: 13, scope: !3804)
!3814 = !DILocation(line: 314, column: 29, scope: !3805)
!3815 = !DILocation(line: 314, column: 40, scope: !3805)
!3816 = !DILocation(line: 314, column: 70, scope: !3805)
!3817 = !DILocation(line: 315, column: 29, scope: !3805)
!3818 = !DILocation(line: 315, column: 38, scope: !3805)
!3819 = !DILocation(line: 314, column: 70, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3805, file: !972, discriminator: 1)
!3821 = !DILocation(line: 314, column: 70, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3805, file: !972, discriminator: 2)
!3823 = !DILocation(line: 314, column: 9, scope: !3822)
!3824 = !DILocation(line: 314, column: 14, scope: !3822)
!3825 = !DILocation(line: 314, column: 27, scope: !3822)
!3826 = !DILocation(line: 318, column: 5, scope: !3625)
!3827 = !DILocation(line: 319, column: 1, scope: !3625)
